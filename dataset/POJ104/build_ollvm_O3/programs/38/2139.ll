; ModuleID = 'build_ollvm/programs/38/2139.ll'
source_filename = "source-C-CXX/38/2139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [22 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %p = alloca [100 x %struct.data], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2063122226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2063122226, label %for.cond
    i32 -2033316953, label %for.body
    i32 -285511716, label %for.inc
    i32 -1890998716, label %originalBB
    i32 -941348957, label %originalBBpart2
    i32 1453884956, label %for.end
    i32 -656742997, label %for.cond19
    i32 -1937295826, label %for.body21
    i32 -952910060, label %originalBB129
    i32 1566280905, label %originalBBpart2131
    i32 -2138068387, label %for.inc24
    i32 342464491, label %for.end26
    i32 -2132497940, label %for.cond27
    i32 -69293697, label %for.body29
    i32 1861842771, label %land.lhs.true
    i32 808224877, label %originalBB133
    i32 1211048044, label %originalBBpart2135
    i32 -1294132685, label %if.then
    i32 -477001140, label %originalBB137
    i32 1799750283, label %originalBBpart2146
    i32 934707100, label %if.end
    i32 323882225, label %land.lhs.true45
    i32 -1512826180, label %if.then50
    i32 2069744524, label %originalBB148
    i32 -2117701710, label %originalBBpart2161
    i32 -2109515726, label %if.end55
    i32 -218135136, label %if.then60
    i32 761861963, label %if.end65
    i32 2011995879, label %originalBB163
    i32 1408423353, label %originalBBpart2165
    i32 230225460, label %land.lhs.true70
    i32 1451467821, label %if.then76
    i32 -1309902906, label %originalBB167
    i32 569411037, label %originalBBpart2178
    i32 -745347966, label %if.end81
    i32 -248603681, label %land.lhs.true87
    i32 1948546978, label %if.then94
    i32 -1331683139, label %if.end99
    i32 -911464769, label %originalBB180
    i32 -1998888911, label %originalBBpart2192
    i32 1795870138, label %if.then109
    i32 975157291, label %originalBB194
    i32 -1212082406, label %originalBBpart2196
    i32 766622391, label %if.end113
    i32 821480045, label %for.inc114
    i32 -1807955861, label %for.end116
    i32 547796307, label %originalBBalteredBB
    i32 -1094205125, label %originalBB129alteredBB
    i32 -502835568, label %originalBB133alteredBB
    i32 -1946430555, label %originalBB137alteredBB
    i32 -496330469, label %originalBB148alteredBB
    i32 492225768, label %originalBB163alteredBB
    i32 475559977, label %originalBB167alteredBB
    i32 -38301667, label %originalBB180alteredBB
    i32 -447910814, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc114, %if.end113, %originalBBpart2196, %originalBB194, %if.then109, %originalBBpart2192, %originalBB180, %if.end99, %if.then94, %land.lhs.true87, %if.end81, %originalBBpart2178, %originalBB167, %if.then76, %land.lhs.true70, %originalBBpart2165, %originalBB163, %if.end65, %if.then60, %if.end55, %originalBBpart2161, %originalBB148, %if.then50, %land.lhs.true45, %if.end, %originalBBpart2146, %originalBB137, %if.then, %originalBBpart2135, %originalBB133, %land.lhs.true, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart2131, %originalBB129, %for.body21, %for.cond19, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %203, %originalBBalteredBB ], [ %202, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end99 ], [ %i.0, %if.then94 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end65 ], [ %i.0, %if.then60 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %41, %for.inc24 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc114 ], [ %k.0, %if.end113 ], [ %k.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %k.0, %if.then109 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB180 ], [ %k.0, %if.end99 ], [ %k.0, %if.then94 ], [ %k.0, %land.lhs.true87 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB167 ], [ %k.0, %if.then76 ], [ %k.0, %land.lhs.true70 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.end65 ], [ %k.0, %if.then60 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB148 ], [ %k.0, %if.then50 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ 0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %212, %originalBB194alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc114 ], [ %max.0, %if.end113 ], [ %max.0, %originalBBpart2196 ], [ %192, %originalBB194 ], [ %max.0, %if.then109 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB180 ], [ %max.0, %if.end99 ], [ %max.0, %if.then94 ], [ %max.0, %land.lhs.true87 ], [ %max.0, %if.end81 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB167 ], [ %max.0, %if.then76 ], [ %max.0, %land.lhs.true70 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %if.end65 ], [ %max.0, %if.then60 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB148 ], [ %max.0, %if.then50 ], [ %max.0, %land.lhs.true45 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB137 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body29 ], [ %max.0, %for.cond27 ], [ 0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond19 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB194alteredBB ], [ %211, %originalBB180alteredBB ], [ %total.0, %originalBB167alteredBB ], [ %total.0, %originalBB163alteredBB ], [ %total.0, %originalBB148alteredBB ], [ %total.0, %originalBB137alteredBB ], [ %total.0, %originalBB133alteredBB ], [ %total.0, %originalBB129alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc114 ], [ %total.0, %if.end113 ], [ %total.0, %originalBBpart2196 ], [ %total.0, %originalBB194 ], [ %total.0, %if.then109 ], [ %total.0, %originalBBpart2192 ], [ %172, %originalBB180 ], [ %total.0, %if.end99 ], [ %total.0, %if.then94 ], [ %total.0, %land.lhs.true87 ], [ %total.0, %if.end81 ], [ %total.0, %originalBBpart2178 ], [ %total.0, %originalBB167 ], [ %total.0, %if.then76 ], [ %total.0, %land.lhs.true70 ], [ %total.0, %originalBBpart2165 ], [ %total.0, %originalBB163 ], [ %total.0, %if.end65 ], [ %total.0, %if.then60 ], [ %total.0, %if.end55 ], [ %total.0, %originalBBpart2161 ], [ %total.0, %originalBB148 ], [ %total.0, %if.then50 ], [ %total.0, %land.lhs.true45 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2146 ], [ %total.0, %originalBB137 ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2135 ], [ %total.0, %originalBB133 ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body29 ], [ %total.0, %for.cond27 ], [ 0, %for.end26 ], [ %total.0, %for.inc24 ], [ %total.0, %originalBBpart2131 ], [ %total.0, %originalBB129 ], [ %total.0, %for.body21 ], [ %total.0, %for.cond19 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 975157291, %originalBB194alteredBB ], [ -911464769, %originalBB180alteredBB ], [ -1309902906, %originalBB167alteredBB ], [ 2011995879, %originalBB163alteredBB ], [ 2069744524, %originalBB148alteredBB ], [ -477001140, %originalBB137alteredBB ], [ 808224877, %originalBB133alteredBB ], [ -952910060, %originalBB129alteredBB ], [ -1890998716, %originalBBalteredBB ], [ -2132497940, %for.inc114 ], [ 821480045, %if.end113 ], [ 766622391, %originalBBpart2196 ], [ %201, %originalBB194 ], [ %191, %if.then109 ], [ %182, %originalBBpart2192 ], [ %181, %originalBB180 ], [ %170, %if.end99 ], [ -1331683139, %if.then94 ], [ %159, %land.lhs.true87 ], [ %157, %if.end81 ], [ -745347966, %originalBBpart2178 ], [ %155, %originalBB167 ], [ %144, %if.then76 ], [ %135, %land.lhs.true70 ], [ %133, %originalBBpart2165 ], [ %132, %originalBB163 ], [ %122, %if.end65 ], [ 761861963, %if.then60 ], [ %111, %if.end55 ], [ -2109515726, %originalBBpart2161 ], [ %109, %originalBB148 ], [ %98, %if.then50 ], [ %89, %land.lhs.true45 ], [ %87, %if.end ], [ 934707100, %originalBBpart2146 ], [ %85, %originalBB137 ], [ %74, %if.then ], [ %65, %originalBBpart2135 ], [ %64, %originalBB133 ], [ %54, %land.lhs.true ], [ %45, %for.body29 ], [ %43, %for.cond27 ], [ -2132497940, %for.end26 ], [ -656742997, %for.inc24 ], [ -2138068387, %originalBBpart2131 ], [ %40, %originalBB129 ], [ %31, %for.body21 ], [ %22, %for.cond19 ], [ -656742997, %for.end ], [ 2063122226, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -285511716, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2033316953, i32 1453884956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %score1 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %score1)
  %score2 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %score2)
  %call8 = call i32 @getchar()
  %mas = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom, i32 3
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %mas)
  %call12 = call i32 @getchar()
  %dis = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom, i32 4
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %dis)
  %paper = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom, i32 5
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %paper)
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
  %10 = select i1 %9, i32 -1890998716, i32 547796307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -941348957, i32 547796307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp20, i32 -1937295826, i32 342464491
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -952910060, i32 -1094205125
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %sum = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom22, i32 6
  store i32 0, i32* %sum, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1566280905, i32 -1094205125
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp28, i32 -69293697, i32 -1807955861
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %score132 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom30, i32 1
  %44 = load i32, i32* %score132, align 4
  %cmp33 = icmp sgt i32 %44, 80
  %45 = select i1 %cmp33, i32 1861842771, i32 934707100
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 808224877, i32 -502835568
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %paper36 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom34, i32 5
  %55 = load i32, i32* %paper36, align 4
  %cmp37 = icmp sgt i32 %55, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1211048044, i32 -502835568
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %65 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1294132685, i32 934707100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -477001140, i32 -1946430555
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %sum40 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom38, i32 6
  %75 = load i32, i32* %sum40, align 4
  %76 = add i32 %75, 8000
  store i32 %76, i32* %sum40, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1799750283, i32 -1946430555
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %score143 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom41, i32 1
  %86 = load i32, i32* %score143, align 4
  %cmp44 = icmp sgt i32 %86, 85
  %87 = select i1 %cmp44, i32 323882225, i32 -2109515726
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %score248 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom46, i32 2
  %88 = load i32, i32* %score248, align 4
  %cmp49 = icmp sgt i32 %88, 80
  %89 = select i1 %cmp49, i32 -1512826180, i32 -2109515726
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2069744524, i32 -496330469
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %sum53 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom51, i32 6
  %99 = load i32, i32* %sum53, align 4
  %100 = add i32 %99, 4000
  store i32 %100, i32* %sum53, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2117701710, i32 -496330469
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %score158 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom56, i32 1
  %110 = load i32, i32* %score158, align 4
  %cmp59 = icmp sgt i32 %110, 90
  %111 = select i1 %cmp59, i32 -218135136, i32 761861963
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %sum63 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom61, i32 6
  %112 = load i32, i32* %sum63, align 4
  %113 = add i32 %112, 2000
  store i32 %113, i32* %sum63, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2011995879, i32 492225768
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %score168 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom66, i32 1
  %123 = load i32, i32* %score168, align 4
  %cmp69 = icmp sgt i32 %123, 85
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1408423353, i32 492225768
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %133 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 230225460, i32 -745347966
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %dis73 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom71, i32 4
  %134 = load i8, i8* %dis73, align 1
  %cmp74 = icmp eq i8 %134, 89
  %135 = select i1 %cmp74, i32 1451467821, i32 -745347966
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1309902906, i32 475559977
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %sum79 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom77, i32 6
  %145 = load i32, i32* %sum79, align 4
  %146 = add i32 %145, 1000
  store i32 %146, i32* %sum79, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 569411037, i32 475559977
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %score284 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom82, i32 2
  %156 = load i32, i32* %score284, align 4
  %cmp85 = icmp sgt i32 %156, 80
  %157 = select i1 %cmp85, i32 -248603681, i32 -1331683139
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %mas90 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom88, i32 3
  %158 = load i8, i8* %mas90, align 4
  %cmp92 = icmp eq i8 %158, 89
  %159 = select i1 %cmp92, i32 1948546978, i32 -1331683139
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %sum97 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom95, i32 6
  %160 = load i32, i32* %sum97, align 4
  %161 = add i32 %160, 850
  store i32 %161, i32* %sum97, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -911464769, i32 -38301667
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %sum102 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom100, i32 6
  %171 = load i32, i32* %sum102, align 4
  %172 = add i32 %171, %total.0
  %cmp107 = icmp sgt i32 %171, %max.0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1998888911, i32 -38301667
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %182 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1795870138, i32 766622391
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 975157291, i32 -447910814
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %sum112 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom110, i32 6
  %192 = load i32, i32* %sum112, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1212082406, i32 -447910814
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %k.0 to i64
  %arraydecay120 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom117, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay120)
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %max.0)
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %total.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %sumalteredBB = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom22alteredBB, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %sum40alteredBB = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom38alteredBB, i32 6
  %204 = load i32, i32* %sum40alteredBB, align 4
  %205 = add i32 %204, 8000
  store i32 %205, i32* %sum40alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %sum53alteredBB = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom51alteredBB, i32 6
  %206 = load i32, i32* %sum53alteredBB, align 4
  %207 = add i32 %206, 4000
  store i32 %207, i32* %sum53alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %sum79alteredBB = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom77alteredBB, i32 6
  %208 = load i32, i32* %sum79alteredBB, align 4
  %209 = add i32 %208, 1000
  store i32 %209, i32* %sum79alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %sum102alteredBB = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom100alteredBB, i32 6
  %210 = load i32, i32* %sum102alteredBB, align 4
  %211 = add i32 %210, %total.0
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %sum112alteredBB = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom110alteredBB, i32 6
  %212 = load i32, i32* %sum112alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
