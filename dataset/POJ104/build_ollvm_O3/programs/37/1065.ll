; ModuleID = 'build_ollvm/programs/37/1065.ll'
source_filename = "source-C-CXX/37/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %s = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1655900599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1655900599, label %for.cond
    i32 1612953237, label %for.body
    i32 534691998, label %for.cond2
    i32 1490447511, label %for.body4
    i32 -1815528069, label %originalBB
    i32 -519533435, label %originalBBpart2
    i32 -269681612, label %for.inc
    i32 -2017188872, label %for.end
    i32 -183881095, label %for.cond6
    i32 2014117345, label %for.body8
    i32 1568408868, label %for.inc11
    i32 -2022146300, label %originalBB43
    i32 307477437, label %originalBBpart249
    i32 1004370597, label %for.end13
    i32 1357135009, label %originalBB51
    i32 125128123, label %originalBBpart265
    i32 -1046323675, label %for.cond14
    i32 2002141070, label %originalBB67
    i32 1704971042, label %originalBBpart269
    i32 -307373214, label %for.body17
    i32 1962412793, label %originalBB71
    i32 -625200843, label %originalBBpart289
    i32 -1664112397, label %for.inc22
    i32 -1766919587, label %originalBB91
    i32 -1772837887, label %originalBBpart297
    i32 -1499932077, label %for.end24
    i32 -57464315, label %originalBB99
    i32 1377267166, label %originalBBpart2109
    i32 -1407898417, label %for.inc30
    i32 -1393588321, label %originalBB111
    i32 -412666689, label %originalBBpart2123
    i32 1163551773, label %for.end32
    i32 626103985, label %for.cond33
    i32 1901831785, label %for.body36
    i32 227928193, label %originalBB125
    i32 145719512, label %originalBBpart2127
    i32 1604915339, label %for.inc40
    i32 -197049135, label %originalBB129
    i32 -1029805345, label %originalBBpart2137
    i32 -869182286, label %for.end42
    i32 -1017495439, label %originalBB139
    i32 1200452454, label %originalBBpart2141
    i32 1934044849, label %originalBBalteredBB
    i32 173879352, label %originalBB43alteredBB
    i32 -1987167669, label %originalBB51alteredBB
    i32 -1032911472, label %originalBB67alteredBB
    i32 1626780227, label %originalBB71alteredBB
    i32 -781494632, label %originalBB91alteredBB
    i32 228871119, label %originalBB99alteredBB
    i32 -1818119195, label %originalBB111alteredBB
    i32 -1090705791, label %originalBB125alteredBB
    i32 1543538280, label %originalBB129alteredBB
    i32 -946362575, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB139, %for.end42, %originalBBpart2137, %originalBB129, %for.inc40, %originalBBpart2127, %originalBB125, %for.body36, %for.cond33, %for.end32, %originalBBpart2123, %originalBB111, %for.inc30, %originalBBpart2109, %originalBB99, %for.end24, %originalBBpart297, %originalBB91, %for.inc22, %originalBBpart289, %originalBB71, %for.body17, %originalBBpart269, %originalBB67, %for.cond14, %originalBBpart265, %originalBB51, %for.end13, %originalBBpart249, %originalBB43, %for.inc11, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBB51alteredBB ], [ %215, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart297 ], [ %.neg30, %originalBB91 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart265 ], [ 0, %originalBB51 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart249 ], [ %34, %originalBB43 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg32, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %221, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %219, %originalBB111alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2137 ], [ %.neg29, %originalBB129 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ 1, %for.end32 ], [ %j.0, %originalBBpart2123 ], [ %148, %originalBB111 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB43 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB139 ], [ %b.0, %for.end42 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB129 ], [ %b.0, %for.inc40 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond33 ], [ %b.0, %for.end32 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB111 ], [ %b.0, %for.inc30 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB99 ], [ %b.0, %for.end24 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB91 ], [ %b.0, %for.inc22 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB71 ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB51 ], [ %b.0, %for.end13 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB43 ], [ %b.0, %for.inc11 ], [ %add, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %divalteredBB, %originalBB51alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB139 ], [ %a.0, %for.end42 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB129 ], [ %a.0, %for.inc40 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond33 ], [ %a.0, %for.end32 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB111 ], [ %a.0, %for.inc30 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB99 ], [ %a.0, %for.end24 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB91 ], [ %a.0, %for.inc22 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB71 ], [ %a.0, %for.body17 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart265 ], [ %div, %originalBB51 ], [ %a.0, %for.end13 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB43 ], [ %a.0, %for.inc11 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %add21alteredBB, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB139 ], [ %p.0, %for.end42 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB129 ], [ %p.0, %for.inc40 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond33 ], [ %p.0, %for.end32 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB111 ], [ %p.0, %for.inc30 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB99 ], [ %p.0, %for.end24 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB91 ], [ %p.0, %for.inc22 ], [ %p.0, %originalBBpart289 ], [ %add21, %originalBB71 ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB51 ], [ %p.0, %for.end13 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB43 ], [ %p.0, %for.inc11 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1017495439, %originalBB139alteredBB ], [ -197049135, %originalBB129alteredBB ], [ 227928193, %originalBB125alteredBB ], [ -1393588321, %originalBB111alteredBB ], [ -57464315, %originalBB99alteredBB ], [ -1766919587, %originalBB91alteredBB ], [ 1962412793, %originalBB71alteredBB ], [ 2002141070, %originalBB67alteredBB ], [ 1357135009, %originalBB51alteredBB ], [ -2022146300, %originalBB43alteredBB ], [ -1815528069, %originalBBalteredBB ], [ %214, %originalBB139 ], [ %205, %for.end42 ], [ 626103985, %originalBBpart2137 ], [ %196, %originalBB129 ], [ %187, %for.inc40 ], [ 1604915339, %originalBBpart2127 ], [ %178, %originalBB125 ], [ %168, %for.body36 ], [ %159, %for.cond33 ], [ 626103985, %for.end32 ], [ 1655900599, %originalBBpart2123 ], [ %157, %originalBB111 ], [ %147, %for.inc30 ], [ -1407898417, %originalBBpart2109 ], [ %138, %originalBB99 ], [ %128, %for.end24 ], [ -1046323675, %originalBBpart297 ], [ %119, %originalBB91 ], [ %110, %for.inc22 ], [ -1664112397, %originalBBpart289 ], [ %101, %originalBB71 ], [ %91, %for.body17 ], [ %82, %originalBBpart269 ], [ %81, %originalBB67 ], [ %71, %for.cond14 ], [ -1046323675, %originalBBpart265 ], [ %62, %originalBB51 ], [ %52, %for.end13 ], [ -183881095, %originalBBpart249 ], [ %43, %originalBB43 ], [ %33, %for.inc11 ], [ 1568408868, %for.body8 ], [ %23, %for.cond6 ], [ -183881095, %for.end ], [ 534691998, %for.inc ], [ -269681612, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ 534691998, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 1163551773, i32 1612953237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 1490447511, i32 -2017188872
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1815528069, i32 1934044849
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -519533435, i32 1934044849
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp7, i32 2014117345, i32 1004370597
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom9
  %24 = load double, double* %arrayidx10, align 8
  %add = fadd double %b.0, %24
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2022146300, i32 173879352
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 307477437, i32 173879352
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1357135009, i32 -1987167669
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %conv = sitofp i32 %53 to double
  %div = fdiv double %b.0, %conv
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 125128123, i32 -1987167669
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2002141070, i32 -1032911472
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %72
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1704971042, i32 -1032911472
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %82 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -307373214, i32 -1499932077
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1962412793, i32 1626780227
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom18
  %92 = load double, double* %arrayidx19, align 8
  %sub = fsub double %92, %a.0
  %square31 = fmul double %sub, %sub
  %add21 = fadd double %p.0, %square31
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -625200843, i32 1626780227
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1766919587, i32 -781494632
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1772837887, i32 -781494632
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -57464315, i32 228871119
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %129 to double
  %div26 = fdiv double %p.0, %conv25
  %call27 = call double @sqrt(double %div26) #3
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom28
  store double %call27, double* %arrayidx29, align 8
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1377267166, i32 228871119
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1393588321, i32 -1818119195
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -412666689, i32 -1818119195
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %cmp34.not = icmp sgt i32 %j.0, %158
  %159 = select i1 %cmp34.not, i32 -869182286, i32 1901831785
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 227928193, i32 -1090705791
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom37
  %169 = load double, double* %arrayidx38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %169)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 145719512, i32 -1090705791
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -197049135, i32 1543538280
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1029805345, i32 1543538280
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1017495439, i32 -946362575
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1200452454, i32 -946362575
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %216 to double
  %divalteredBB = fdiv double %b.0, %convalteredBB
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom18alteredBB
  %217 = load double, double* %arrayidx19alteredBB, align 8
  %_72 = fsub double %217, %a.0
  %square = fmul double %_72, %_72
  %add21alteredBB = fadd double %p.0, %square
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %conv25alteredBB = sitofp i32 %218 to double
  %div26alteredBB = fdiv double %p.0, %conv25alteredBB
  %call27alteredBB = call double @sqrt(double %div26alteredBB) #3
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom28alteredBB
  store double %call27alteredBB, double* %arrayidx29alteredBB, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom37alteredBB
  %220 = load double, double* %arrayidx38alteredBB, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %220)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
