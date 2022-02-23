; ModuleID = 'build_ollvm/programs/63/356.ll'
source_filename = "source-C-CXX/63/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x double]], align 16
  %a = alloca [100 x [3 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 748692402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 748692402, label %for.cond
    i32 1067456436, label %for.body
    i32 2077670244, label %for.inc
    i32 -2067090232, label %originalBB
    i32 -1682140659, label %originalBBpart2
    i32 -1347510466, label %for.end
    i32 1866119136, label %originalBB129
    i32 95769682, label %originalBBpart2131
    i32 1711796531, label %for.cond9
    i32 1154500388, label %for.body11
    i32 349571572, label %for.cond12
    i32 -1002140569, label %originalBB133
    i32 1443572650, label %originalBBpart2135
    i32 1648543765, label %for.body14
    i32 -1009265733, label %originalBB137
    i32 368857224, label %originalBBpart2221
    i32 273523394, label %for.inc65
    i32 -1005456519, label %for.end67
    i32 1862101193, label %for.inc68
    i32 1899159155, label %for.end70
    i32 772989069, label %for.cond71
    i32 -1351300097, label %for.body75
    i32 -1792268642, label %for.cond76
    i32 -1169049712, label %for.body78
    i32 695851202, label %originalBB223
    i32 -1285852019, label %originalBBpart2230
    i32 -705491628, label %for.cond80
    i32 -1610026939, label %for.body82
    i32 795915451, label %if.then
    i32 -1507263960, label %if.end
    i32 1225119058, label %originalBB232
    i32 -260670434, label %originalBBpart2234
    i32 -1449417037, label %for.inc92
    i32 1732720202, label %for.end94
    i32 210531166, label %for.inc95
    i32 -268142072, label %for.end97
    i32 1809918313, label %originalBB236
    i32 1336040293, label %originalBBpart2238
    i32 -1973643259, label %for.inc121
    i32 -367551963, label %originalBB240
    i32 -361295885, label %originalBBpart2254
    i32 671559532, label %for.end123
    i32 120156982, label %originalBBalteredBB
    i32 1193038884, label %originalBB129alteredBB
    i32 1984840184, label %originalBB133alteredBB
    i32 963793686, label %originalBB137alteredBB
    i32 1475080165, label %originalBB223alteredBB
    i32 41520085, label %originalBB232alteredBB
    i32 -1263357694, label %originalBB236alteredBB
    i32 -400085060, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB223alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2254, %originalBB240, %for.inc121, %originalBBpart2238, %originalBB236, %for.end97, %for.inc95, %for.end94, %for.inc92, %originalBBpart2234, %originalBB232, %if.end, %if.then, %for.body82, %for.cond80, %originalBBpart2230, %originalBB223, %for.body78, %for.cond76, %for.body75, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2221, %originalBB137, %for.body14, %originalBBpart2135, %originalBB133, %for.cond12, %for.body11, %for.cond9, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %176, %originalBBalteredBB ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB240 ], [ %i.0, %for.inc121 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.end97 ], [ %133, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB223 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ 0, %for.body75 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %.neg69, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg71, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %183, %originalBB223alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB240 ], [ %j.0, %for.inc121 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %132, %for.inc92 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2230 ], [ %99, %originalBB223 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %84, %for.inc65 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond12 ], [ %.neg70, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %190, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2254 ], [ %.neg, %originalBB240 ], [ %k.0, %for.inc121 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body82 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB223 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond76 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond71 ], [ 0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB240alteredBB ], [ %b.0, %originalBB236alteredBB ], [ %b.0, %originalBB232alteredBB ], [ %b.0, %originalBB223alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2254 ], [ %b.0, %originalBB240 ], [ %b.0, %for.inc121 ], [ %b.0, %originalBBpart2238 ], [ %b.0, %originalBB236 ], [ %b.0, %for.end97 ], [ %b.0, %for.inc95 ], [ %b.0, %for.end94 ], [ %b.0, %for.inc92 ], [ %b.0, %originalBBpart2234 ], [ %b.0, %originalBB232 ], [ %b.0, %if.end ], [ %i.0, %if.then ], [ %b.0, %for.body82 ], [ %b.0, %for.cond80 ], [ %b.0, %originalBBpart2230 ], [ %b.0, %originalBB223 ], [ %b.0, %for.body78 ], [ %b.0, %for.cond76 ], [ %b.0, %for.body75 ], [ %b.0, %for.cond71 ], [ %b.0, %for.end70 ], [ %b.0, %for.inc68 ], [ %b.0, %for.end67 ], [ %b.0, %for.inc65 ], [ %b.0, %originalBBpart2221 ], [ %b.0, %originalBB137 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %for.cond12 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB240alteredBB ], [ %c.0, %originalBB236alteredBB ], [ %c.0, %originalBB232alteredBB ], [ %c.0, %originalBB223alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2254 ], [ %c.0, %originalBB240 ], [ %c.0, %for.inc121 ], [ %c.0, %originalBBpart2238 ], [ %c.0, %originalBB236 ], [ %c.0, %for.end97 ], [ %c.0, %for.inc95 ], [ %c.0, %for.end94 ], [ %c.0, %for.inc92 ], [ %c.0, %originalBBpart2234 ], [ %c.0, %originalBB232 ], [ %c.0, %if.end ], [ %j.0, %if.then ], [ %c.0, %for.body82 ], [ %c.0, %for.cond80 ], [ %c.0, %originalBBpart2230 ], [ %c.0, %originalBB223 ], [ %c.0, %for.body78 ], [ %c.0, %for.cond76 ], [ %c.0, %for.body75 ], [ %c.0, %for.cond71 ], [ %c.0, %for.end70 ], [ %c.0, %for.inc68 ], [ %c.0, %for.end67 ], [ %c.0, %for.inc65 ], [ %c.0, %originalBBpart2221 ], [ %c.0, %originalBB137 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %for.cond12 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB240alteredBB ], [ %max.0, %originalBB236alteredBB ], [ %max.0, %originalBB232alteredBB ], [ %max.0, %originalBB223alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2254 ], [ %max.0, %originalBB240 ], [ %max.0, %for.inc121 ], [ %max.0, %originalBBpart2238 ], [ %max.0, %originalBB236 ], [ %max.0, %for.end97 ], [ %max.0, %for.inc95 ], [ %max.0, %for.end94 ], [ %max.0, %for.inc92 ], [ %max.0, %originalBBpart2234 ], [ %max.0, %originalBB232 ], [ %max.0, %if.end ], [ %113, %if.then ], [ %max.0, %for.body82 ], [ %max.0, %for.cond80 ], [ %max.0, %originalBBpart2230 ], [ %max.0, %originalBB223 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond76 ], [ 0.000000e+00, %for.body75 ], [ %max.0, %for.cond71 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB137 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.cond12 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -367551963, %originalBB240alteredBB ], [ 1809918313, %originalBB236alteredBB ], [ 1225119058, %originalBB232alteredBB ], [ 695851202, %originalBB223alteredBB ], [ -1009265733, %originalBB137alteredBB ], [ -1002140569, %originalBB133alteredBB ], [ 1866119136, %originalBB129alteredBB ], [ -2067090232, %originalBBalteredBB ], [ 772989069, %originalBBpart2254 ], [ %175, %originalBB240 ], [ %166, %for.inc121 ], [ -1973643259, %originalBBpart2238 ], [ %157, %originalBB236 ], [ %142, %for.end97 ], [ -1792268642, %for.inc95 ], [ 210531166, %for.end94 ], [ -705491628, %for.inc92 ], [ -1449417037, %originalBBpart2234 ], [ %131, %originalBB232 ], [ %122, %if.end ], [ -1507263960, %if.then ], [ %112, %for.body82 ], [ %110, %for.cond80 ], [ -705491628, %originalBBpart2230 ], [ %108, %originalBB223 ], [ %98, %for.body78 ], [ %89, %for.cond76 ], [ -1792268642, %for.body75 ], [ %87, %for.cond71 ], [ 772989069, %for.end70 ], [ 1711796531, %for.inc68 ], [ 1862101193, %for.end67 ], [ 349571572, %for.inc65 ], [ 273523394, %originalBBpart2221 ], [ %83, %originalBB137 ], [ %68, %for.body14 ], [ %59, %originalBBpart2135 ], [ %58, %originalBB133 ], [ %48, %for.cond12 ], [ 349571572, %for.body11 ], [ %39, %for.cond9 ], [ 1711796531, %originalBBpart2131 ], [ %37, %originalBB129 ], [ %28, %for.end ], [ 748692402, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 2077670244, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1067456436, i32 -1347510466
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1, double* nonnull %arrayidx4, double* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2067090232, i32 120156982
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1682140659, i32 120156982
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1866119136, i32 1193038884
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 95769682, i32 1193038884
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp10, i32 1154500388, i32 1899159155
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1002140569, i32 1984840184
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %49
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1443572650, i32 1984840184
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1648543765, i32 -1005456519
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1009265733, i32 963793686
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom15, i64 0
  %69 = load double, double* %arrayidx17, align 8
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom18, i64 0
  %70 = load double, double* %arrayidx20, align 8
  %sub = fsub double %69, %70
  %mul = fmul double %sub, %sub
  %arrayidx30 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom15, i64 1
  %71 = load double, double* %arrayidx30, align 8
  %arrayidx33 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom18, i64 1
  %72 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %71, %72
  %mul42 = fmul double %sub34, %sub34
  %add43 = fadd double %mul, %mul42
  %arrayidx46 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom15, i64 2
  %73 = load double, double* %arrayidx46, align 8
  %arrayidx49 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom18, i64 2
  %74 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double %73, %74
  %mul58 = fmul double %sub50, %sub50
  %add59 = fadd double %add43, %mul58
  %call60 = call double @sqrt(double %add59) #3
  %arrayidx64 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s, i64 0, i64 %idxprom15, i64 %idxprom18
  store double %call60, double* %arrayidx64, align 8
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 368857224, i32 963793686
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  %mul73 = mul nsw i32 %86, %85
  %div = sdiv i32 %mul73, 2
  %cmp74 = icmp slt i32 %k.0, %div
  %87 = select i1 %cmp74, i32 -1351300097, i32 671559532
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %88
  %89 = select i1 %cmp77, i32 -1169049712, i32 -268142072
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 695851202, i32 1475080165
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1285852019, i32 1475080165
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %j.0, %109
  %110 = select i1 %cmp81, i32 -1610026939, i32 1732720202
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s, i64 0, i64 %idxprom83, i64 %idxprom85
  %111 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp ogt double %111, %max.0
  %112 = select i1 %cmp87, i32 795915451, i32 -1507263960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s, i64 0, i64 %idxprom88, i64 %idxprom90
  %113 = load double, double* %arrayidx91, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1225119058, i32 41520085
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -260670434, i32 41520085
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1809918313, i32 -1263357694
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %b.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom98, i64 0
  %143 = load double, double* %arrayidx100, align 8
  %arrayidx103 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom98, i64 1
  %144 = load double, double* %arrayidx103, align 8
  %arrayidx106 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom98, i64 2
  %145 = load double, double* %arrayidx106, align 8
  %idxprom107 = sext i32 %c.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom107, i64 0
  %146 = load double, double* %arrayidx109, align 8
  %arrayidx112 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom107, i64 1
  %147 = load double, double* %arrayidx112, align 8
  %arrayidx115 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom107, i64 2
  %148 = load double, double* %arrayidx115, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %143, double %144, double %145, double %146, double %147, double %148, double %max.0)
  %arrayidx120 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s, i64 0, i64 %idxprom98, i64 %idxprom107
  store double 0.000000e+00, double* %arrayidx120, align 8
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1336040293, i32 -1263357694
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -367551963, i32 -400085060
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -361295885, i32 -400085060
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom15alteredBB, i64 0
  %177 = load double, double* %arrayidx17alteredBB, align 8
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom18alteredBB, i64 0
  %178 = load double, double* %arrayidx20alteredBB, align 8
  %subalteredBB = fsub double %177, %178
  %mulalteredBB = fmul double %subalteredBB, %subalteredBB
  %arrayidx30alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom15alteredBB, i64 1
  %179 = load double, double* %arrayidx30alteredBB, align 8
  %arrayidx33alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom18alteredBB, i64 1
  %180 = load double, double* %arrayidx33alteredBB, align 8
  %_170 = fsub double %179, %180
  %mul42alteredBB = fmul double %_170, %_170
  %add43alteredBB = fadd double %mulalteredBB, %mul42alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom15alteredBB, i64 2
  %181 = load double, double* %arrayidx46alteredBB, align 8
  %arrayidx49alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom18alteredBB, i64 2
  %182 = load double, double* %arrayidx49alteredBB, align 8
  %_206 = fsub double %181, %182
  %mul58alteredBB = fmul double %_206, %_206
  %add59alteredBB = fadd double %add43alteredBB, %mul58alteredBB
  %call60alteredBB = call double @sqrt(double %add59alteredBB) #3
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s, i64 0, i64 %idxprom15alteredBB, i64 %idxprom18alteredBB
  store double %call60alteredBB, double* %arrayidx64alteredBB, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %b.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom98alteredBB, i64 0
  %184 = load double, double* %arrayidx100alteredBB, align 8
  %arrayidx103alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom98alteredBB, i64 1
  %185 = load double, double* %arrayidx103alteredBB, align 8
  %arrayidx106alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom98alteredBB, i64 2
  %186 = load double, double* %arrayidx106alteredBB, align 8
  %idxprom107alteredBB = sext i32 %c.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom107alteredBB, i64 0
  %187 = load double, double* %arrayidx109alteredBB, align 8
  %arrayidx112alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom107alteredBB, i64 1
  %188 = load double, double* %arrayidx112alteredBB, align 8
  %arrayidx115alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom107alteredBB, i64 2
  %189 = load double, double* %arrayidx115alteredBB, align 8
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %184, double %185, double %186, double %187, double %188, double %189, double %max.0)
  %arrayidx120alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s, i64 0, i64 %idxprom98alteredBB, i64 %idxprom107alteredBB
  store double 0.000000e+00, double* %arrayidx120alteredBB, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
