; ModuleID = 'build_ollvm/programs/41/1264.ll'
source_filename = "source-C-CXX/41/1264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %del = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.p* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.p* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.p* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -130400763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -130400763, label %for.cond
    i32 -1388746035, label %originalBB
    i32 -683647404, label %originalBBpart2
    i32 -1157148882, label %for.body
    i32 -826712010, label %if.then
    i32 -107015234, label %if.else
    i32 -946591848, label %originalBB34
    i32 -1880546869, label %originalBBpart236
    i32 1144378561, label %if.end
    i32 362429065, label %originalBB38
    i32 1465556024, label %originalBBpart240
    i32 -2026426724, label %for.inc
    i32 264414605, label %for.end
    i32 1764342054, label %for.cond6
    i32 -1964390896, label %for.body8
    i32 -1507553285, label %if.then11
    i32 1850009503, label %if.then13
    i32 -1155268452, label %originalBB42
    i32 1909042815, label %originalBBpart244
    i32 28399618, label %if.else15
    i32 -437799774, label %if.end18
    i32 -1848371940, label %originalBB46
    i32 463996022, label %originalBBpart248
    i32 -1631210657, label %if.else19
    i32 1056043559, label %if.end20
    i32 1405699084, label %for.inc21
    i32 1647732909, label %originalBB50
    i32 1106239588, label %originalBBpart252
    i32 1458514090, label %for.end23
    i32 -1656263975, label %for.cond24
    i32 1963392299, label %originalBB54
    i32 2066995883, label %originalBBpart256
    i32 -304932595, label %for.body26
    i32 -1951229901, label %for.inc31
    i32 -1246903857, label %for.end33
    i32 1827228160, label %originalBB58
    i32 -171369895, label %originalBBpart260
    i32 -1220522669, label %originalBBalteredBB
    i32 -1778417264, label %originalBB34alteredBB
    i32 1530122121, label %originalBB38alteredBB
    i32 -1337703073, label %originalBB42alteredBB
    i32 1703553320, label %originalBB46alteredBB
    i32 664162153, label %originalBB50alteredBB
    i32 -1824793502, label %originalBB54alteredBB
    i32 -1750189006, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB58, %for.end33, %for.inc31, %for.body26, %originalBBpart256, %originalBB54, %for.cond24, %for.end23, %originalBBpart252, %originalBB50, %for.inc21, %if.end20, %if.else19, %originalBBpart248, %originalBB46, %if.end18, %if.else15, %originalBBpart244, %originalBB42, %if.then13, %if.then11, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB34, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end18 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then13 ], [ %i.0, %if.then11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %58, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p1.0.be = phi %struct.p* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB58alteredBB ], [ %p1.0, %originalBB54alteredBB ], [ %162, %originalBB50alteredBB ], [ %p1.0, %originalBB46alteredBB ], [ %p1.0, %originalBB42alteredBB ], [ %p1.0, %originalBB38alteredBB ], [ %p1.0, %originalBB34alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB58 ], [ %p1.0, %for.end33 ], [ %142, %for.inc31 ], [ %p1.0, %for.body26 ], [ %p1.0, %originalBBpart256 ], [ %p1.0, %originalBB54 ], [ %p1.0, %for.cond24 ], [ %head.0, %for.end23 ], [ %p1.0, %originalBBpart252 ], [ %111, %originalBB50 ], [ %p1.0, %for.inc21 ], [ %p1.0, %if.end20 ], [ %p1.0, %if.else19 ], [ %p1.0, %originalBBpart248 ], [ %p1.0, %originalBB46 ], [ %p1.0, %if.end18 ], [ %p1.0, %if.else15 ], [ %p1.0, %originalBBpart244 ], [ %p1.0, %originalBB42 ], [ %p1.0, %if.then13 ], [ %p1.0, %if.then11 ], [ %p1.0, %for.body8 ], [ %p1.0, %for.cond6 ], [ %head.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart240 ], [ %p1.0, %originalBB38 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart236 ], [ %p1.0, %originalBB34 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %20, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.p* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB58alteredBB ], [ %p2.0, %originalBB54alteredBB ], [ %p2.0, %originalBB50alteredBB ], [ %p2.0, %originalBB46alteredBB ], [ %161, %originalBB42alteredBB ], [ %p1.0, %originalBB38alteredBB ], [ %p2.0, %originalBB34alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB58 ], [ %p2.0, %for.end33 ], [ %p2.0, %for.inc31 ], [ %p2.0, %for.body26 ], [ %p2.0, %originalBBpart256 ], [ %p2.0, %originalBB54 ], [ %p2.0, %for.cond24 ], [ %p2.0, %for.end23 ], [ %p2.0, %originalBBpart252 ], [ %p2.0, %originalBB50 ], [ %p2.0, %for.inc21 ], [ %p2.0, %if.end20 ], [ %p1.0, %if.else19 ], [ %p2.0, %originalBBpart248 ], [ %p2.0, %originalBB46 ], [ %p2.0, %if.end18 ], [ %p2.0, %if.else15 ], [ %p2.0, %originalBBpart244 ], [ %73, %originalBB42 ], [ %p2.0, %if.then13 ], [ %p2.0, %if.then11 ], [ %p2.0, %for.body8 ], [ %p2.0, %for.cond6 ], [ %head.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart240 ], [ %p1.0, %originalBB38 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart236 ], [ %p2.0, %originalBB34 ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %head.0.be = phi %struct.p* [ %head.0, %loopEntry ], [ %head.0, %originalBB58alteredBB ], [ %head.0, %originalBB54alteredBB ], [ %head.0, %originalBB50alteredBB ], [ %head.0, %originalBB46alteredBB ], [ %161, %originalBB42alteredBB ], [ %head.0, %originalBB38alteredBB ], [ %head.0, %originalBB34alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB58 ], [ %head.0, %for.end33 ], [ %head.0, %for.inc31 ], [ %head.0, %for.body26 ], [ %head.0, %originalBBpart256 ], [ %head.0, %originalBB54 ], [ %head.0, %for.cond24 ], [ %head.0, %for.end23 ], [ %head.0, %originalBBpart252 ], [ %head.0, %originalBB50 ], [ %head.0, %for.inc21 ], [ %head.0, %if.end20 ], [ %head.0, %if.else19 ], [ %head.0, %originalBBpart248 ], [ %head.0, %originalBB46 ], [ %head.0, %if.end18 ], [ %head.0, %if.else15 ], [ %head.0, %originalBBpart244 ], [ %73, %originalBB42 ], [ %head.0, %if.then13 ], [ %head.0, %if.then11 ], [ %head.0, %for.body8 ], [ %head.0, %for.cond6 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart240 ], [ %head.0, %originalBB38 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart236 ], [ %head.0, %originalBB34 ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1827228160, %originalBB58alteredBB ], [ 1963392299, %originalBB54alteredBB ], [ 1647732909, %originalBB50alteredBB ], [ -1848371940, %originalBB46alteredBB ], [ -1155268452, %originalBB42alteredBB ], [ 362429065, %originalBB38alteredBB ], [ -946591848, %originalBB34alteredBB ], [ -1388746035, %originalBBalteredBB ], [ %160, %originalBB58 ], [ %151, %for.end33 ], [ -1656263975, %for.inc31 ], [ -1951229901, %for.body26 ], [ %139, %originalBBpart256 ], [ %138, %originalBB54 ], [ %129, %for.cond24 ], [ -1656263975, %for.end23 ], [ 1764342054, %originalBBpart252 ], [ %120, %originalBB50 ], [ %110, %for.inc21 ], [ 1405699084, %if.end20 ], [ 1056043559, %if.else19 ], [ 1056043559, %originalBBpart248 ], [ %101, %originalBB46 ], [ %92, %if.end18 ], [ -437799774, %if.else15 ], [ -437799774, %originalBBpart244 ], [ %82, %originalBB42 ], [ %72, %if.then13 ], [ %63, %if.then11 ], [ %62, %for.body8 ], [ %59, %for.cond6 ], [ 1764342054, %for.end ], [ -130400763, %for.inc ], [ -2026426724, %originalBBpart240 ], [ %57, %originalBB38 ], [ %48, %if.end ], [ 1144378561, %originalBBpart236 ], [ %39, %originalBB34 ], [ %30, %if.else ], [ 1144378561, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1388746035, i32 -1220522669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -683647404, i32 -1220522669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1157148882, i32 264414605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %20 = bitcast i8* %call1 to %struct.p*
  %num = getelementptr inbounds %struct.p, %struct.p* %20, i64 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num)
  %cmp3 = icmp eq i32 %i.0, 0
  %21 = select i1 %cmp3, i32 -826712010, i32 -107015234
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -946591848, i32 -1778417264
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.p, %struct.p* %p2.0, i64 0, i32 1
  store %struct.p* %p1.0, %struct.p** %next, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1880546869, i32 -1778417264
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 362429065, i32 1530122121
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1465556024, i32 1530122121
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 1
  store %struct.p* null, %struct.p** %next4, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %del)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp eq %struct.p* %p1.0, null
  %59 = select i1 %cmp7.not, i32 1458514090, i32 -1964390896
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %num9 = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 0
  %60 = load i32, i32* %num9, align 8
  %61 = load i32, i32* %del, align 4
  %cmp10 = icmp eq i32 %60, %61
  %62 = select i1 %cmp10, i32 -1507553285, i32 -1631210657
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %cmp12 = icmp eq %struct.p* %p1.0, %head.0
  %63 = select i1 %cmp12, i32 1850009503, i32 28399618
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1155268452, i32 -1337703073
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 1
  %73 = load %struct.p*, %struct.p** %next14, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1909042815, i32 -1337703073
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 1
  %83 = load %struct.p*, %struct.p** %next16, align 8
  %next17 = getelementptr inbounds %struct.p, %struct.p* %p2.0, i64 0, i32 1
  store %struct.p* %83, %struct.p** %next17, align 8
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1848371940, i32 1703553320
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 463996022, i32 1703553320
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1647732909, i32 664162153
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %next22 = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 1
  %111 = load %struct.p*, %struct.p** %next22, align 8
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1106239588, i32 664162153
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1963392299, i32 -1824793502
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp25 = icmp ne %struct.p* %p1.0, null
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2066995883, i32 -1824793502
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %139 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -304932595, i32 -1246903857
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %num27 = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 0
  %140 = load i32, i32* %num27, align 8
  %next28 = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 1
  %141 = load %struct.p*, %struct.p** %next28, align 8
  %cmp29 = icmp eq %struct.p* %141, null
  %cond = select i1 %cmp29, i32 10, i32 32
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %140, i32 %cond)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %next32 = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 1
  %142 = load %struct.p*, %struct.p** %next32, align 8
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1827228160, i32 -1750189006
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -171369895, i32 -1750189006
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.p, %struct.p* %p2.0, i64 0, i32 1
  store %struct.p* %p1.0, %struct.p** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %next14alteredBB = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 1
  %161 = load %struct.p*, %struct.p** %next14alteredBB, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %next22alteredBB = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 1
  %162 = load %struct.p*, %struct.p** %next22alteredBB, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
