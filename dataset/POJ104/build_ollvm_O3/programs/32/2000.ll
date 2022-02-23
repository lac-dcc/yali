; ModuleID = 'build_ollvm/programs/32/2000.ll'
source_filename = "source-C-CXX/32/2000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [10000 x [256 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ps.0 = phi i8* [ undef, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 713336618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 713336618, label %for.cond
    i32 -1612630341, label %for.body
    i32 -1572847581, label %for.inc
    i32 -1640704694, label %for.end
    i32 -1801901672, label %for.cond2
    i32 -140904608, label %originalBB
    i32 -1173424466, label %originalBBpart2
    i32 1235886896, label %for.body4
    i32 2048624321, label %for.cond8
    i32 -893629183, label %originalBB42
    i32 -910787502, label %originalBBpart244
    i32 -1997683478, label %for.body11
    i32 1947795740, label %originalBB46
    i32 1685625512, label %originalBBpart248
    i32 -1381887234, label %if.then
    i32 -1597932940, label %if.else
    i32 5933929, label %if.then19
    i32 1646121851, label %if.else21
    i32 -2068267812, label %originalBB50
    i32 937967876, label %originalBBpart252
    i32 1982705698, label %if.then25
    i32 1625333063, label %originalBB54
    i32 1406879779, label %originalBBpart256
    i32 -1649257303, label %if.else27
    i32 -166268830, label %if.then31
    i32 726262096, label %if.end
    i32 -996367003, label %originalBB58
    i32 358945338, label %originalBBpart260
    i32 441962481, label %if.end33
    i32 1794870714, label %if.end34
    i32 -446027194, label %if.end35
    i32 -1946710510, label %for.inc36
    i32 1412362608, label %for.end37
    i32 -31877860, label %for.inc39
    i32 435778254, label %for.end41
    i32 1467771856, label %originalBBalteredBB
    i32 -1909431110, label %originalBB42alteredBB
    i32 535131896, label %originalBB46alteredBB
    i32 -512811650, label %originalBB50alteredBB
    i32 838239546, label %originalBB54alteredBB
    i32 -1411155789, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end37, %for.inc36, %if.end35, %if.end34, %if.end33, %originalBBpart260, %originalBB58, %if.end, %if.then31, %if.else27, %originalBBpart256, %originalBB54, %if.then25, %originalBBpart252, %originalBB50, %if.else21, %if.then19, %if.else, %if.then, %originalBBpart248, %originalBB46, %for.body11, %originalBBpart244, %originalBB42, %for.cond8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %123, %for.inc39 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %ps.0, %originalBB58alteredBB ], [ %ps.0, %originalBB54alteredBB ], [ %ps.0, %originalBB50alteredBB ], [ %ps.0, %originalBB46alteredBB ], [ %ps.0, %originalBB42alteredBB ], [ %ps.0, %originalBBalteredBB ], [ %ps.0, %for.inc39 ], [ %ps.0, %for.end37 ], [ %incdec.ptr, %for.inc36 ], [ %ps.0, %if.end35 ], [ %ps.0, %if.end34 ], [ %ps.0, %if.end33 ], [ %ps.0, %originalBBpart260 ], [ %ps.0, %originalBB58 ], [ %ps.0, %if.end ], [ %ps.0, %if.then31 ], [ %ps.0, %if.else27 ], [ %ps.0, %originalBBpart256 ], [ %ps.0, %originalBB54 ], [ %ps.0, %if.then25 ], [ %ps.0, %originalBBpart252 ], [ %ps.0, %originalBB50 ], [ %ps.0, %if.else21 ], [ %ps.0, %if.then19 ], [ %ps.0, %if.else ], [ %ps.0, %if.then ], [ %ps.0, %originalBBpart248 ], [ %ps.0, %originalBB46 ], [ %ps.0, %for.body11 ], [ %ps.0, %originalBBpart244 ], [ %ps.0, %originalBB42 ], [ %ps.0, %for.cond8 ], [ %arraydecay7, %for.body4 ], [ %ps.0, %originalBBpart2 ], [ %ps.0, %originalBB ], [ %ps.0, %for.cond2 ], [ %ps.0, %for.end ], [ %ps.0, %for.inc ], [ %ps.0, %for.body ], [ %ps.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -996367003, %originalBB58alteredBB ], [ 1625333063, %originalBB54alteredBB ], [ -2068267812, %originalBB50alteredBB ], [ 1947795740, %originalBB46alteredBB ], [ -893629183, %originalBB42alteredBB ], [ -140904608, %originalBBalteredBB ], [ -1801901672, %for.inc39 ], [ -31877860, %for.end37 ], [ 2048624321, %for.inc36 ], [ -1946710510, %if.end35 ], [ -446027194, %if.end34 ], [ 1794870714, %if.end33 ], [ 441962481, %originalBBpart260 ], [ %122, %originalBB58 ], [ %113, %if.end ], [ 726262096, %if.then31 ], [ %104, %if.else27 ], [ 441962481, %originalBBpart256 ], [ %102, %originalBB54 ], [ %93, %if.then25 ], [ %84, %originalBBpart252 ], [ %83, %originalBB50 ], [ %73, %if.else21 ], [ 1794870714, %if.then19 ], [ %64, %if.else ], [ -446027194, %if.then ], [ %62, %originalBBpart248 ], [ %61, %originalBB46 ], [ %51, %for.body11 ], [ %42, %originalBBpart244 ], [ %41, %originalBB42 ], [ %31, %for.cond8 ], [ 2048624321, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ -1801901672, %for.end ], [ 713336618, %for.inc ], [ -1572847581, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1612630341, i32 -1640704694
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -140904608, i32 1467771856
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1173424466, i32 1467771856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1235886896, i32 435778254
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom5, i64 0
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -893629183, i32 -1909431110
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %32 = load i8, i8* %ps.0, align 1
  %cmp9 = icmp ne i8 %32, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -910787502, i32 -1909431110
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1997683478, i32 1412362608
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1947795740, i32 535131896
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %52 = load i8, i8* %ps.0, align 1
  %cmp13 = icmp eq i8 %52, 65
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1685625512, i32 535131896
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1381887234, i32 -1597932940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i8, i8* %ps.0, align 1
  %cmp17 = icmp eq i8 %63, 84
  %64 = select i1 %cmp17, i32 5933929, i32 1646121851
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2068267812, i32 -512811650
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %74 = load i8, i8* %ps.0, align 1
  %cmp23 = icmp eq i8 %74, 71
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 937967876, i32 -512811650
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %84 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1982705698, i32 -1649257303
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1625333063, i32 838239546
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 67)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1406879779, i32 838239546
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %103 = load i8, i8* %ps.0, align 1
  %cmp29 = icmp eq i8 %103, 67
  %104 = select i1 %cmp29, i32 -166268830, i32 726262096
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -996367003, i32 -1411155789
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 358945338, i32 -1411155789
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
