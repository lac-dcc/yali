; ModuleID = 'build_ollvm/programs/58/25.ll'
source_filename = "source-C-CXX/58/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@number = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@roms = common global [100 x [100 x i8]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %days = alloca i32, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @number)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %iter.0 = phi i32 [ 0, %entry ], [ %iter.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -278701938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -278701938, label %for.cond
    i32 867985574, label %for.body
    i32 1189373401, label %for.inc
    i32 -2136012013, label %for.end
    i32 1302451541, label %originalBB
    i32 230980904, label %originalBBpart2
    i32 235439637, label %for.cond3
    i32 851740113, label %for.body5
    i32 451394710, label %originalBB11
    i32 -401837332, label %originalBBpart213
    i32 -1083828726, label %for.inc6
    i32 -382073990, label %originalBB15
    i32 1950637571, label %originalBBpart217
    i32 1286420111, label %for.end8
    i32 -328112906, label %originalBBalteredBB
    i32 829963670, label %originalBB11alteredBB
    i32 -1419363918, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %for.inc6, %originalBBpart213, %originalBB11, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %iter.0.be = phi i32 [ %iter.0, %loopEntry ], [ %59, %originalBB15alteredBB ], [ %iter.0, %originalBB11alteredBB ], [ 1, %originalBBalteredBB ], [ %iter.0, %originalBBpart217 ], [ %49, %originalBB15 ], [ %iter.0, %for.inc6 ], [ %iter.0, %originalBBpart213 ], [ %iter.0, %originalBB11 ], [ %iter.0, %for.body5 ], [ %iter.0, %for.cond3 ], [ %iter.0, %originalBBpart2 ], [ 1, %originalBB ], [ %iter.0, %for.end ], [ %.neg, %for.inc ], [ %iter.0, %for.body ], [ %iter.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -382073990, %originalBB15alteredBB ], [ 451394710, %originalBB11alteredBB ], [ 1302451541, %originalBBalteredBB ], [ 235439637, %originalBBpart217 ], [ %58, %originalBB15 ], [ %48, %for.inc6 ], [ -1083828726, %originalBBpart213 ], [ %39, %originalBB11 ], [ %30, %for.body5 ], [ %21, %for.cond3 ], [ 235439637, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -278701938, %for.inc ], [ 1189373401, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @number, align 4
  %cmp.not = icmp eq i32 %iter.0, %0
  %1 = select i1 %cmp.not, i32 -2136012013, i32 867985574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %iter.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %iter.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1302451541, i32 -328112906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %days)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 230980904, i32 -328112906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %days, align 4
  %cmp4.not = icmp eq i32 %iter.0, %20
  %21 = select i1 %cmp4.not, i32 1286420111, i32 851740113
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 451394710, i32 829963670
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  call void @days_go()
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -401837332, i32 829963670
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -382073990, i32 -1419363918
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %49 = add i32 %iter.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1950637571, i32 -1419363918
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 @count()
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call9)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %days)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  call void @days_go()
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %59 = add i32 %iter.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @days_go() local_unnamed_addr #2 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 94031244, i32 -1079890566
  %9 = select i1 %7, i32 -2015394348, i32 -1079890566
  %10 = load i32, i32* @number, align 4
  %11 = select i1 %7, i32 -1342437982, i32 1457407305
  %12 = select i1 %7, i32 1202865673, i32 1457407305
  %13 = select i1 %7, i32 -201105003, i32 -128898810
  %14 = select i1 %7, i32 313973679, i32 -128898810
  %15 = select i1 %7, i32 1581743335, i32 -1084415456
  %16 = select i1 %7, i32 53347363, i32 -1084415456
  %17 = select i1 %7, i32 734704929, i32 -1529196655
  %18 = select i1 %7, i32 -1931471621, i32 -1529196655
  %19 = select i1 %7, i32 275955822, i32 -1044987989
  %20 = select i1 %7, i32 -1795329279, i32 -1044987989
  %21 = select i1 %7, i32 1060658547, i32 -259812367
  %22 = select i1 %7, i32 -655912028, i32 -259812367
  %23 = select i1 %7, i32 -2051160043, i32 754865051
  %24 = select i1 %7, i32 -1050568937, i32 754865051
  %25 = select i1 %7, i32 -1568459818, i32 -632278610
  %26 = select i1 %7, i32 -656177337, i32 -632278610
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %iterout.0 = phi i32 [ 0, %entry ], [ %iterout.0.be, %loopEntry.backedge ]
  %iterin.0 = phi i32 [ undef, %entry ], [ %iterin.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -818651679, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -818651679, label %for.cond
    i32 1355119894, label %for.body
    i32 -656177337, label %originalBB
    i32 -1568459818, label %originalBBpart2
    i32 735309306, label %for.cond1
    i32 1902699311, label %for.body3
    i32 -1682288397, label %if.then
    i32 -1050568937, label %originalBB108
    i32 -2051160043, label %originalBBpart2123
    i32 789990313, label %if.then10
    i32 1825604322, label %if.then18
    i32 -655912028, label %originalBB125
    i32 1060658547, label %originalBBpart2127
    i32 1698318972, label %if.end
    i32 -1771998533, label %if.end23
    i32 -1795329279, label %originalBB129
    i32 275955822, label %originalBBpart2133
    i32 -1574774941, label %if.then27
    i32 1794182032, label %if.then35
    i32 164263845, label %if.end40
    i32 -1503426896, label %if.end41
    i32 131873144, label %if.then44
    i32 -791253488, label %if.then52
    i32 -1931471621, label %originalBB135
    i32 734704929, label %originalBBpart2137
    i32 -118864235, label %if.end57
    i32 -366328743, label %if.end58
    i32 -1429212423, label %if.then62
    i32 -1529900766, label %if.then70
    i32 -1253011260, label %if.end75
    i32 53347363, label %originalBB139
    i32 1581743335, label %originalBBpart2141
    i32 -940226914, label %if.end76
    i32 -894829835, label %if.end77
    i32 313973679, label %originalBB143
    i32 -201105003, label %originalBBpart2145
    i32 -2066108674, label %for.inc
    i32 -1314296349, label %for.end
    i32 -736062138, label %for.inc78
    i32 -134364057, label %for.end80
    i32 -653795252, label %for.cond81
    i32 1202865673, label %originalBB147
    i32 -1342437982, label %originalBBpart2149
    i32 1807081906, label %for.body84
    i32 -1906211226, label %for.cond85
    i32 895321704, label %for.body88
    i32 2108664543, label %if.then96
    i32 1910267469, label %if.end101
    i32 -930561280, label %for.inc102
    i32 508750277, label %for.end104
    i32 -2015394348, label %originalBB151
    i32 94031244, label %originalBBpart2153
    i32 -1339314252, label %for.inc105
    i32 -73770190, label %for.end107
    i32 -632278610, label %originalBBalteredBB
    i32 754865051, label %originalBB108alteredBB
    i32 -259812367, label %originalBB125alteredBB
    i32 -1044987989, label %originalBB129alteredBB
    i32 -1529196655, label %originalBB135alteredBB
    i32 -1084415456, label %originalBB139alteredBB
    i32 -128898810, label %originalBB143alteredBB
    i32 1457407305, label %originalBB147alteredBB
    i32 -1079890566, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2153, %originalBB151, %for.end104, %for.inc102, %if.end101, %if.then96, %for.body88, %for.cond85, %for.body84, %originalBBpart2149, %originalBB147, %for.cond81, %for.end80, %for.inc78, %for.end, %for.inc, %originalBBpart2145, %originalBB143, %if.end77, %if.end76, %originalBBpart2141, %originalBB139, %if.end75, %if.then70, %if.then62, %if.end58, %if.end57, %originalBBpart2137, %originalBB135, %if.then52, %if.then44, %if.end41, %if.end40, %if.then35, %if.then27, %originalBBpart2133, %originalBB129, %if.end23, %if.end, %originalBBpart2127, %originalBB125, %if.then18, %if.then10, %originalBBpart2123, %originalBB108, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %iterout.0.be = phi i32 [ %iterout.0, %loopEntry ], [ %iterout.0, %originalBB151alteredBB ], [ %iterout.0, %originalBB147alteredBB ], [ %iterout.0, %originalBB143alteredBB ], [ %iterout.0, %originalBB139alteredBB ], [ %iterout.0, %originalBB135alteredBB ], [ %iterout.0, %originalBB129alteredBB ], [ %iterout.0, %originalBB125alteredBB ], [ %iterout.0, %originalBB108alteredBB ], [ %iterout.0, %originalBBalteredBB ], [ %52, %for.inc105 ], [ %iterout.0, %originalBBpart2153 ], [ %iterout.0, %originalBB151 ], [ %iterout.0, %for.end104 ], [ %iterout.0, %for.inc102 ], [ %iterout.0, %if.end101 ], [ %iterout.0, %if.then96 ], [ %iterout.0, %for.body88 ], [ %iterout.0, %for.cond85 ], [ %iterout.0, %for.body84 ], [ %iterout.0, %originalBBpart2149 ], [ %iterout.0, %originalBB147 ], [ %iterout.0, %for.cond81 ], [ 0, %for.end80 ], [ %47, %for.inc78 ], [ %iterout.0, %for.end ], [ %iterout.0, %for.inc ], [ %iterout.0, %originalBBpart2145 ], [ %iterout.0, %originalBB143 ], [ %iterout.0, %if.end77 ], [ %iterout.0, %if.end76 ], [ %iterout.0, %originalBBpart2141 ], [ %iterout.0, %originalBB139 ], [ %iterout.0, %if.end75 ], [ %iterout.0, %if.then70 ], [ %iterout.0, %if.then62 ], [ %iterout.0, %if.end58 ], [ %iterout.0, %if.end57 ], [ %iterout.0, %originalBBpart2137 ], [ %iterout.0, %originalBB135 ], [ %iterout.0, %if.then52 ], [ %iterout.0, %if.then44 ], [ %iterout.0, %if.end41 ], [ %iterout.0, %if.end40 ], [ %iterout.0, %if.then35 ], [ %iterout.0, %if.then27 ], [ %iterout.0, %originalBBpart2133 ], [ %iterout.0, %originalBB129 ], [ %iterout.0, %if.end23 ], [ %iterout.0, %if.end ], [ %iterout.0, %originalBBpart2127 ], [ %iterout.0, %originalBB125 ], [ %iterout.0, %if.then18 ], [ %iterout.0, %if.then10 ], [ %iterout.0, %originalBBpart2123 ], [ %iterout.0, %originalBB108 ], [ %iterout.0, %if.then ], [ %iterout.0, %for.body3 ], [ %iterout.0, %for.cond1 ], [ %iterout.0, %originalBBpart2 ], [ %iterout.0, %originalBB ], [ %iterout.0, %for.body ], [ %iterout.0, %for.cond ]
  %iterin.0.be = phi i32 [ %iterin.0, %loopEntry ], [ %iterin.0, %originalBB151alteredBB ], [ %iterin.0, %originalBB147alteredBB ], [ %iterin.0, %originalBB143alteredBB ], [ %iterin.0, %originalBB139alteredBB ], [ %iterin.0, %originalBB135alteredBB ], [ %iterin.0, %originalBB129alteredBB ], [ %iterin.0, %originalBB125alteredBB ], [ %iterin.0, %originalBB108alteredBB ], [ 0, %originalBBalteredBB ], [ %iterin.0, %for.inc105 ], [ %iterin.0, %originalBBpart2153 ], [ %iterin.0, %originalBB151 ], [ %iterin.0, %for.end104 ], [ %.neg, %for.inc102 ], [ %iterin.0, %if.end101 ], [ %iterin.0, %if.then96 ], [ %iterin.0, %for.body88 ], [ %iterin.0, %for.cond85 ], [ 0, %for.body84 ], [ %iterin.0, %originalBBpart2149 ], [ %iterin.0, %originalBB147 ], [ %iterin.0, %for.cond81 ], [ %iterin.0, %for.end80 ], [ %iterin.0, %for.inc78 ], [ %iterin.0, %for.end ], [ %46, %for.inc ], [ %iterin.0, %originalBBpart2145 ], [ %iterin.0, %originalBB143 ], [ %iterin.0, %if.end77 ], [ %iterin.0, %if.end76 ], [ %iterin.0, %originalBBpart2141 ], [ %iterin.0, %originalBB139 ], [ %iterin.0, %if.end75 ], [ %iterin.0, %if.then70 ], [ %iterin.0, %if.then62 ], [ %iterin.0, %if.end58 ], [ %iterin.0, %if.end57 ], [ %iterin.0, %originalBBpart2137 ], [ %iterin.0, %originalBB135 ], [ %iterin.0, %if.then52 ], [ %iterin.0, %if.then44 ], [ %iterin.0, %if.end41 ], [ %iterin.0, %if.end40 ], [ %iterin.0, %if.then35 ], [ %iterin.0, %if.then27 ], [ %iterin.0, %originalBBpart2133 ], [ %iterin.0, %originalBB129 ], [ %iterin.0, %if.end23 ], [ %iterin.0, %if.end ], [ %iterin.0, %originalBBpart2127 ], [ %iterin.0, %originalBB125 ], [ %iterin.0, %if.then18 ], [ %iterin.0, %if.then10 ], [ %iterin.0, %originalBBpart2123 ], [ %iterin.0, %originalBB108 ], [ %iterin.0, %if.then ], [ %iterin.0, %for.body3 ], [ %iterin.0, %for.cond1 ], [ %iterin.0, %originalBBpart2 ], [ 0, %originalBB ], [ %iterin.0, %for.body ], [ %iterin.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %iterout.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %53, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then96 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end75 ], [ %i.0, %if.then70 ], [ %i.0, %if.then62 ], [ %42, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then52 ], [ %i.0, %if.then44 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then35 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2133 ], [ %iterout.0, %originalBB129 ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then18 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2123 ], [ %31, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %54, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then96 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end75 ], [ %j.0, %if.then70 ], [ %iterin.0, %if.then62 ], [ %j.0, %if.end58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then52 ], [ %j.0, %if.then44 ], [ %.neg48, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then35 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2133 ], [ %35, %originalBB129 ], [ %j.0, %if.end23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then18 ], [ %iterin.0, %if.then10 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2015394348, %originalBB151alteredBB ], [ 1202865673, %originalBB147alteredBB ], [ 313973679, %originalBB143alteredBB ], [ 53347363, %originalBB139alteredBB ], [ -1931471621, %originalBB135alteredBB ], [ -1795329279, %originalBB129alteredBB ], [ -655912028, %originalBB125alteredBB ], [ -1050568937, %originalBB108alteredBB ], [ -656177337, %originalBBalteredBB ], [ -653795252, %for.inc105 ], [ -1339314252, %originalBBpart2153 ], [ %8, %originalBB151 ], [ %9, %for.end104 ], [ -1906211226, %for.inc102 ], [ -930561280, %if.end101 ], [ 1910267469, %if.then96 ], [ %51, %for.body88 ], [ %49, %for.cond85 ], [ -1906211226, %for.body84 ], [ %48, %originalBBpart2149 ], [ %11, %originalBB147 ], [ %12, %for.cond81 ], [ -653795252, %for.end80 ], [ -818651679, %for.inc78 ], [ -736062138, %for.end ], [ 735309306, %for.inc ], [ -2066108674, %originalBBpart2145 ], [ %13, %originalBB143 ], [ %14, %if.end77 ], [ -894829835, %if.end76 ], [ -940226914, %originalBBpart2141 ], [ %15, %originalBB139 ], [ %16, %if.end75 ], [ -1253011260, %if.then70 ], [ %45, %if.then62 ], [ %43, %if.end58 ], [ -366328743, %if.end57 ], [ -118864235, %originalBBpart2137 ], [ %17, %originalBB135 ], [ %18, %if.then52 ], [ %41, %if.then44 ], [ %39, %if.end41 ], [ -1503426896, %if.end40 ], [ 164263845, %if.then35 ], [ %38, %if.then27 ], [ %36, %originalBBpart2133 ], [ %19, %originalBB129 ], [ %20, %if.end23 ], [ -1771998533, %if.end ], [ 1698318972, %originalBBpart2127 ], [ %21, %originalBB125 ], [ %22, %if.then18 ], [ %34, %if.then10 ], [ %32, %originalBBpart2123 ], [ %23, %originalBB108 ], [ %24, %if.then ], [ %30, %for.body3 ], [ %28, %for.cond1 ], [ 735309306, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %for.body ], [ %27, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i32 %iterout.0, %10
  %27 = select i1 %cmp.not, i32 -134364057, i32 1355119894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp eq i32 %iterin.0, %10
  %28 = select i1 %cmp2.not, i32 -1314296349, i32 1902699311
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %iterout.0 to i64
  %idxprom4 = sext i32 %iterin.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom, i64 %idxprom4
  %29 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp eq i8 %29, 64
  %30 = select i1 %cmp6, i32 -1682288397, i32 -894829835
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %31 = add i32 %iterout.0, -1
  %cmp8 = icmp ne i32 %j.0, -1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %32 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 789990313, i32 -1771998533
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %iterin.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom11, i64 %idxprom13
  %33 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %33, 46
  %34 = select i1 %cmp16, i32 1825604322, i32 1698318972
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 33, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %35 = add i32 %iterin.0, -1
  %cmp25 = icmp ne i32 %iterin.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %36 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1574774941, i32 -1503426896
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom28, i64 %idxprom30
  %37 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %37, 46
  %38 = select i1 %cmp33, i32 1794182032, i32 164263845
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 33, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %.neg48 = add i32 %iterin.0, 1
  %cmp42.not = icmp eq i32 %10, %.neg48
  %39 = select i1 %cmp42.not, i32 -366328743, i32 131873144
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom45, i64 %idxprom47
  %40 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %40, 46
  %41 = select i1 %cmp50, i32 -791253488, i32 -118864235
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom53, i64 %idxprom55
  store i8 33, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %42 = add i32 %iterout.0, 1
  %cmp60.not = icmp eq i32 %10, %42
  %43 = select i1 %cmp60.not, i32 -940226914, i32 -1429212423
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %iterin.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom63, i64 %idxprom65
  %44 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %44, 46
  %45 = select i1 %cmp68, i32 -1529900766, i32 -1253011260
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom71, i64 %idxprom73
  store i8 33, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %iterin.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %47 = add i32 %iterout.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp82 = icmp ne i32 %iterout.0, %10
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %48 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1807081906, i32 -73770190
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86.not = icmp eq i32 %iterin.0, %10
  %49 = select i1 %cmp86.not, i32 508750277, i32 895321704
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %iterout.0 to i64
  %idxprom91 = sext i32 %iterin.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom89, i64 %idxprom91
  %50 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %50, 33
  %51 = select i1 %cmp94, i32 2108664543, i32 1910267469
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %iterout.0 to i64
  %idxprom99 = sext i32 %iterin.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom97, i64 %idxprom99
  store i8 64, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg = add i32 %iterin.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %52 = add i32 %iterout.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %53 = add i32 %iterout.0, -1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  store i8 33, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %54 = add i32 %iterin.0, -1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  store i8 33, i8* %arrayidx56alteredBB, align 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @count() local_unnamed_addr #2 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %iterin.reg2mem = alloca i32*, align 8
  %iterout.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca i32*, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 482871253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 482871253, label %first
    i32 66079410, label %originalBB
    i32 811836485, label %originalBBpart2
    i32 -504008672, label %for.cond
    i32 -1502937526, label %for.body
    i32 852828172, label %originalBB12
    i32 1157146699, label %originalBBpart214
    i32 -398025803, label %for.cond1
    i32 1603148181, label %for.body3
    i32 842632633, label %originalBB16
    i32 59430836, label %originalBBpart218
    i32 1294162764, label %if.then
    i32 -1815817649, label %if.end
    i32 -845463678, label %for.inc
    i32 -243650765, label %originalBB20
    i32 -1749580735, label %originalBBpart223
    i32 -1099997585, label %for.end
    i32 725757298, label %for.inc9
    i32 1359306437, label %for.end11
    i32 -1394615469, label %originalBBalteredBB
    i32 -1674206439, label %originalBB12alteredBB
    i32 -1818562803, label %originalBB16alteredBB
    i32 2096935157, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %originalBBpart223, %originalBB20, %for.inc, %if.end, %if.then, %originalBBpart218, %originalBB16, %for.body3, %for.cond1, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -243650765, %originalBB20alteredBB ], [ 842632633, %originalBB16alteredBB ], [ 852828172, %originalBB12alteredBB ], [ 66079410, %originalBBalteredBB ], [ -504008672, %for.inc9 ], [ 725757298, %for.end ], [ -398025803, %originalBBpart223 ], [ %85, %originalBB20 ], [ %74, %for.inc ], [ -845463678, %if.end ], [ -1815817649, %if.then ], [ %63, %originalBBpart218 ], [ %62, %originalBB16 ], [ %50, %for.body3 ], [ %41, %for.cond1 ], [ -398025803, %originalBBpart214 ], [ %38, %originalBB12 ], [ %29, %for.body ], [ %20, %for.cond ], [ -504008672, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 66079410, i32 -1394615469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %iterout = alloca i32, align 4
  store i32* %iterout, i32** %iterout.reg2mem, align 8
  %iterin = alloca i32, align 4
  store i32* %iterin, i32** %iterin.reg2mem, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload30 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload30, align 4
  %iterout.reg2mem.0.iterout.reg2mem.0.iterout.reg2mem.0.iterout.reload35 = load volatile i32*, i32** %iterout.reg2mem, align 8
  store i32 0, i32* %iterout.reg2mem.0.iterout.reg2mem.0.iterout.reg2mem.0.iterout.reload35, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 811836485, i32 -1394615469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %iterout.reg2mem.0.iterout.reg2mem.0.iterout.reg2mem.0.iterout.reload34 = load volatile i32*, i32** %iterout.reg2mem, align 8
  %18 = load i32, i32* %iterout.reg2mem.0.iterout.reg2mem.0.iterout.reg2mem.0.iterout.reload34, align 4
  %19 = load i32, i32* @number, align 4
  %cmp.not = icmp eq i32 %18, %19
  %20 = select i1 %cmp.not, i32 1359306437, i32 -1502937526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 852828172, i32 -1674206439
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %iterin.reg2mem.0.iterin.reg2mem.0.iterin.reg2mem.0.iterin.reload43 = load volatile i32*, i32** %iterin.reg2mem, align 8
  store i32 0, i32* %iterin.reg2mem.0.iterin.reg2mem.0.iterin.reg2mem.0.iterin.reload43, align 4
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1157146699, i32 -1674206439
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %iterin.reg2mem.0.iterin.reg2mem.0.iterin.reg2mem.0.iterin.reload42 = load volatile i32*, i32** %iterin.reg2mem, align 8
  %39 = load i32, i32* %iterin.reg2mem.0.iterin.reg2mem.0.iterin.reg2mem.0.iterin.reload42, align 4
  %40 = load i32, i32* @number, align 4
  %cmp2.not = icmp eq i32 %39, %40
  %41 = select i1 %cmp2.not, i32 -1099997585, i32 1603148181
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 842632633, i32 -1818562803
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %iterout.reg2mem.0.iterout.reg2mem.0.iterout.reg2mem.0.iterout.reload33 = load volatile i32*, i32** %iterout.reg2mem, align 8
  %51 = load i32, i32* %iterout.reg2mem.0.iterout.reg2mem.0.iterout.reg2mem.0.iterout.reload33, align 4
  %idxprom = sext i32 %51 to i64
  %iterin.reg2mem.0.iterin.reg2mem.0.iterin.reg2mem.0.iterin.reload41 = load volatile i32*, i32** %iterin.reg2mem, align 8
  %52 = load i32, i32* %iterin.reg2mem.0.iterin.reg2mem.0.iterin.reg2mem.0.iterin.reload41, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %idxprom, i64 %idxprom4
  %53 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp eq i8 %53, 64
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 59430836, i32 -1818562803
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1294162764, i32 -1815817649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload29 = load volatile i32*, i32** %total.reg2mem, align 8
  %64 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload29, align 4
  %65 = add i32 %64, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload28 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %65, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -243650765, i32 2096935157
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %iterin.reg2mem.0.iterin.reg2mem.0.iterin.reg2mem.0.iterin.reload40 = load volatile i32*, i32** %iterin.reg2mem, align 8
  %75 = load i32, i32* %iterin.reg2mem.0.iterin.reg2mem.0.iterin.reg2mem.0.iterin.reload40, align 4
  %76 = add i32 %75, 1
  %iterin.reg2mem.0.iterin.reg2mem.0.iterin.reg2mem.0.iterin.reload39 = load volatile i32*, i32** %iterin.reg2mem, align 8
  store i32 %76, i32* %iterin.reg2mem.0.iterin.reg2mem.0.iterin.reg2mem.0.iterin.reload39, align 4
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1749580735, i32 2096935157
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %iterout.reg2mem.0.iterout.reg2mem.0.iterout.reg2mem.0.iterout.reload32 = load volatile i32*, i32** %iterout.reg2mem, align 8
  %86 = load i32, i32* %iterout.reg2mem.0.iterout.reg2mem.0.iterout.reg2mem.0.iterout.reload32, align 4
  %87 = add i32 %86, 1
  %iterout.reg2mem.0.iterout.reg2mem.0.iterout.reg2mem.0.iterout.reload31 = load volatile i32*, i32** %iterout.reg2mem, align 8
  store i32 %87, i32* %iterout.reg2mem.0.iterout.reg2mem.0.iterout.reg2mem.0.iterout.reload31, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %88 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %iterin.reg2mem.0.iterin.reg2mem.0.iterin.reg2mem.0.iterin.reload38 = load volatile i32*, i32** %iterin.reg2mem, align 8
  store i32 0, i32* %iterin.reg2mem.0.iterin.reg2mem.0.iterin.reg2mem.0.iterin.reload38, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %iterout.reg2mem.0.iterout.reg2mem.0.iterout.reg2mem.0.iterout.reload = load volatile i32*, i32** %iterout.reg2mem, align 8
  %iterin.reg2mem.0.iterin.reg2mem.0.iterin.reg2mem.0.iterin.reload37 = load volatile i32*, i32** %iterin.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %iterin.reg2mem.0.iterin.reg2mem.0.iterin.reg2mem.0.iterin.reload36 = load volatile i32*, i32** %iterin.reg2mem, align 8
  %89 = load i32, i32* %iterin.reg2mem.0.iterin.reg2mem.0.iterin.reg2mem.0.iterin.reload36, align 4
  %.neg = add i32 %89, 1
  %iterin.reg2mem.0.iterin.reg2mem.0.iterin.reg2mem.0.iterin.reload = load volatile i32*, i32** %iterin.reg2mem, align 8
  store i32 %.neg, i32* %iterin.reg2mem.0.iterin.reg2mem.0.iterin.reg2mem.0.iterin.reload, align 4
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
