; ModuleID = 'build_ollvm/programs/64/168.ll'
source_filename = "source-C-CXX/64/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 511195466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 511195466, label %for.cond
    i32 -2018206831, label %for.body
    i32 132180297, label %if.then
    i32 -10700910, label %if.then4
    i32 150629115, label %if.else
    i32 -472243578, label %if.end
    i32 1459338407, label %originalBB
    i32 -2098875586, label %originalBBpart2
    i32 1187175218, label %if.else6
    i32 1775044136, label %if.then8
    i32 -141905355, label %originalBB36
    i32 1209062059, label %originalBBpart240
    i32 -199405189, label %if.then11
    i32 1236927481, label %originalBB42
    i32 335215085, label %originalBBpart248
    i32 689772618, label %if.else13
    i32 1383388657, label %if.end15
    i32 -1730644022, label %if.else16
    i32 1212322421, label %if.then17
    i32 73297729, label %if.end18
    i32 1048000581, label %if.end19
    i32 758420638, label %originalBB50
    i32 269922523, label %originalBBpart252
    i32 -2016890608, label %if.end20
    i32 1478932735, label %for.inc
    i32 28731129, label %originalBB54
    i32 266504616, label %originalBBpart261
    i32 -318825526, label %for.end
    i32 641496994, label %if.then23
    i32 1534218430, label %if.else25
    i32 929620890, label %originalBB63
    i32 1926537188, label %originalBBpart265
    i32 1864252914, label %if.then27
    i32 -1860501033, label %if.else29
    i32 -455649443, label %originalBB67
    i32 -1484032856, label %originalBBpart269
    i32 736851932, label %if.then31
    i32 1929257816, label %if.end33
    i32 -329987119, label %if.end34
    i32 -1390945914, label %if.end35
    i32 -600611442, label %originalBBalteredBB
    i32 -1615610156, label %originalBB36alteredBB
    i32 1532311951, label %originalBB42alteredBB
    i32 502533056, label %originalBB50alteredBB
    i32 982502201, label %originalBB54alteredBB
    i32 -955414094, label %originalBB63alteredBB
    i32 -1383964000, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.end34, %if.end33, %if.then31, %originalBBpart269, %originalBB67, %if.else29, %if.then27, %originalBBpart265, %originalBB63, %if.else25, %if.then23, %for.end, %originalBBpart261, %originalBB54, %for.inc, %if.end20, %originalBBpart252, %originalBB50, %if.end19, %if.end18, %if.then17, %if.else16, %if.end15, %if.else13, %originalBBpart248, %originalBB42, %if.then11, %originalBBpart240, %originalBB36, %if.then8, %if.else6, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then4, %if.then, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %B.0, %originalBB67alteredBB ], [ %A.0, %originalBB63alteredBB ], [ %A.0, %originalBB54alteredBB ], [ %A.0, %originalBB50alteredBB ], [ %A.0, %originalBB42alteredBB ], [ %A.0, %originalBB36alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %if.end34 ], [ %A.0, %if.end33 ], [ %A.0, %if.then31 ], [ %A.0, %originalBBpart269 ], [ %B.0, %originalBB67 ], [ %A.0, %if.else29 ], [ %A.0, %if.then27 ], [ %A.0, %originalBBpart265 ], [ %A.0, %originalBB63 ], [ %A.0, %if.else25 ], [ %A.0, %if.then23 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart261 ], [ %A.0, %originalBB54 ], [ %A.0, %for.inc ], [ %A.0, %if.end20 ], [ %A.0, %originalBBpart252 ], [ %A.0, %originalBB50 ], [ %A.0, %if.end19 ], [ %A.0, %if.end18 ], [ %A.0, %if.then17 ], [ %A.0, %if.else16 ], [ %A.0, %if.end15 ], [ %75, %if.else13 ], [ %A.0, %originalBBpart248 ], [ %A.0, %originalBB42 ], [ %A.0, %if.then11 ], [ %A.0, %originalBBpart240 ], [ %A.0, %originalBB36 ], [ %A.0, %if.then8 ], [ %A.0, %if.else6 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %if.end ], [ %A.0, %if.else ], [ %10, %if.then4 ], [ %A.0, %if.then ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB67alteredBB ], [ %B.0, %originalBB63alteredBB ], [ %B.0, %originalBB54alteredBB ], [ %B.0, %originalBB50alteredBB ], [ %154, %originalBB42alteredBB ], [ %B.0, %originalBB36alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %if.end34 ], [ %B.0, %if.end33 ], [ %B.0, %if.then31 ], [ %B.0, %originalBBpart269 ], [ %B.0, %originalBB67 ], [ %B.0, %if.else29 ], [ %B.0, %if.then27 ], [ %B.0, %originalBBpart265 ], [ %B.0, %originalBB63 ], [ %B.0, %if.else25 ], [ %B.0, %if.then23 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart261 ], [ %B.0, %originalBB54 ], [ %B.0, %for.inc ], [ %B.0, %if.end20 ], [ %B.0, %originalBBpart252 ], [ %B.0, %originalBB50 ], [ %B.0, %if.end19 ], [ %B.0, %if.end18 ], [ %B.0, %if.then17 ], [ %B.0, %if.else16 ], [ %B.0, %if.end15 ], [ %B.0, %if.else13 ], [ %B.0, %originalBBpart248 ], [ %65, %originalBB42 ], [ %B.0, %if.then11 ], [ %B.0, %originalBBpart240 ], [ %B.0, %originalBB36 ], [ %B.0, %if.then8 ], [ %B.0, %if.else6 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %if.end ], [ %11, %if.else ], [ %B.0, %if.then4 ], [ %B.0, %if.then ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %155, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart261 ], [ %105, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %if.else16 ], [ %i.0, %if.end15 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then8 ], [ %i.0, %if.else6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -455649443, %originalBB67alteredBB ], [ 929620890, %originalBB63alteredBB ], [ 28731129, %originalBB54alteredBB ], [ 758420638, %originalBB50alteredBB ], [ 1236927481, %originalBB42alteredBB ], [ -141905355, %originalBB36alteredBB ], [ 1459338407, %originalBBalteredBB ], [ -1390945914, %if.end34 ], [ -329987119, %if.end33 ], [ 1929257816, %if.then31 ], [ %153, %originalBBpart269 ], [ %152, %originalBB67 ], [ %143, %if.else29 ], [ -329987119, %if.then27 ], [ %134, %originalBBpart265 ], [ %133, %originalBB63 ], [ %124, %if.else25 ], [ -1390945914, %if.then23 ], [ %115, %for.end ], [ 511195466, %originalBBpart261 ], [ %114, %originalBB54 ], [ %104, %for.inc ], [ 1478932735, %if.end20 ], [ -2016890608, %originalBBpart252 ], [ %95, %originalBB50 ], [ %86, %if.end19 ], [ 1048000581, %if.end18 ], [ 73297729, %if.then17 ], [ %77, %if.else16 ], [ 1048000581, %if.end15 ], [ 1383388657, %if.else13 ], [ 1383388657, %originalBBpart248 ], [ %74, %originalBB42 ], [ %64, %if.then11 ], [ %55, %originalBBpart240 ], [ %54, %originalBB36 ], [ %41, %if.then8 ], [ %32, %if.else6 ], [ -2016890608, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.end ], [ -472243578, %if.else ], [ -472243578, %if.then4 ], [ %9, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2018206831, i32 -318825526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, %3
  %4 = select i1 %cmp2, i32 132180297, i32 1187175218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %6 = load i32, i32* %a, align 4
  %7 = add i32 %5, 1148613639
  %8 = sub i32 %7, %6
  %cmp3 = icmp eq i32 %8, 1148613640
  %9 = select i1 %cmp3, i32 -10700910, i32 150629115
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %10 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1459338407, i32 -600611442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2098875586, i32 -600611442
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %31 = load i32, i32* %b, align 4
  %cmp7 = icmp sgt i32 %30, %31
  %32 = select i1 %cmp7, i32 1775044136, i32 -1730644022
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -141905355, i32 -1615610156
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %43 = load i32, i32* %b, align 4
  %44 = add i32 %42, -509103299
  %45 = sub i32 %44, %43
  %cmp10 = icmp eq i32 %45, -509103298
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1209062059, i32 -1615610156
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %55 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -199405189, i32 689772618
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1236927481, i32 1532311951
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %65 = add i32 %B.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 335215085, i32 1532311951
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %75 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  store i32 %76, i32* %a, align 4
  %tobool.not = icmp eq i32 %76, 0
  %77 = select i1 %tobool.not, i32 73297729, i32 1212322421
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 758420638, i32 502533056
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 269922523, i32 502533056
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 28731129, i32 982502201
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 266504616, i32 982502201
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %A.0, %B.0
  %115 = select i1 %cmp22, i32 641496994, i32 1534218430
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 929620890, i32 -955414094
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %A.0, %B.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1926537188, i32 -955414094
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %134 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1864252914, i32 -1860501033
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -455649443, i32 -1383964000
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %tobool30 = icmp ne i32 %B.0, 0
  store i1 %tobool30, i1* %tobool30.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1484032856, i32 -1383964000
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reload = load volatile i1, i1* %tobool30.reg2mem, align 1
  %153 = select i1 %tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reload, i32 736851932, i32 1929257816
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
