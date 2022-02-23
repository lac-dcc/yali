; ModuleID = 'build_ollvm/programs/60/727.ll'
source_filename = "source-C-CXX/60/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [20 x i32], align 16
  %wt = alloca [20 x i32], align 16
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1883222627, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1883222627, label %for.cond
    i32 -199303005, label %for.body
    i32 1858067224, label %originalBB
    i32 396352560, label %originalBBpart2
    i32 -189771377, label %for.inc
    i32 930902071, label %originalBB40
    i32 814193638, label %originalBBpart248
    i32 1744667063, label %for.end
    i32 336671260, label %originalBB50
    i32 -1062336291, label %originalBBpart252
    i32 653217407, label %for.cond4
    i32 -2041631794, label %originalBB54
    i32 1596772179, label %originalBBpart256
    i32 -1703700981, label %for.body6
    i32 -877163963, label %originalBB58
    i32 1466041712, label %originalBBpart260
    i32 498844898, label %if.then
    i32 548441844, label %if.else
    i32 139779064, label %originalBB62
    i32 -2097252438, label %originalBBpart264
    i32 -1808871555, label %if.then13
    i32 -2102941162, label %originalBB66
    i32 -2047465537, label %originalBBpart268
    i32 -1087823232, label %if.else16
    i32 2028083223, label %if.then18
    i32 444403948, label %for.cond19
    i32 -2099656487, label %for.body21
    i32 258020491, label %originalBB70
    i32 200659414, label %originalBBpart295
    i32 -1204984376, label %for.inc29
    i32 -533331725, label %for.end31
    i32 668164631, label %if.end
    i32 -355761514, label %if.end35
    i32 -693678475, label %if.end36
    i32 -706896235, label %for.inc37
    i32 1202696409, label %for.end39
    i32 2107651643, label %originalBB97
    i32 -1751106624, label %originalBBpart299
    i32 1513600511, label %originalBBalteredBB
    i32 932086557, label %originalBB40alteredBB
    i32 -1382853576, label %originalBB50alteredBB
    i32 -710441428, label %originalBB54alteredBB
    i32 563066779, label %originalBB58alteredBB
    i32 -2118145655, label %originalBB62alteredBB
    i32 -932227508, label %originalBB66alteredBB
    i32 329038025, label %originalBB70alteredBB
    i32 -483609196, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB97, %for.end39, %for.inc37, %if.end36, %if.end35, %if.end, %for.end31, %for.inc29, %originalBBpart295, %originalBB70, %for.body21, %for.cond19, %if.then18, %if.else16, %originalBBpart268, %originalBB66, %if.then13, %originalBBpart264, %originalBB62, %if.else, %if.then, %originalBBpart260, %originalBB58, %for.body6, %originalBBpart256, %originalBB54, %for.cond4, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB40, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %179, %originalBB40alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB97 ], [ %a.0, %for.end39 ], [ %.neg, %for.inc37 ], [ %a.0, %if.end36 ], [ %a.0, %if.end35 ], [ %a.0, %if.end ], [ %a.0, %for.end31 ], [ %a.0, %for.inc29 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB70 ], [ %a.0, %for.body21 ], [ %a.0, %for.cond19 ], [ %a.0, %if.then18 ], [ %a.0, %if.else16 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %if.then13 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart248 ], [ %.neg24, %originalBB40 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %180, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB97 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %if.end36 ], [ %b.0, %if.end35 ], [ %b.0, %if.end ], [ %b.0, %for.end31 ], [ %b.0, %for.inc29 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB70 ], [ %b.0, %for.body21 ], [ %b.0, %for.cond19 ], [ %b.0, %if.then18 ], [ %b.0, %if.else16 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %if.then13 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart260 ], [ %85, %originalBB58 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB40 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB97 ], [ %c.0, %for.end39 ], [ %c.0, %for.inc37 ], [ %c.0, %if.end36 ], [ %c.0, %if.end35 ], [ %c.0, %if.end ], [ %c.0, %for.end31 ], [ %.neg23, %for.inc29 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB70 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond19 ], [ 3, %if.then18 ], [ %c.0, %if.else16 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %if.then13 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB40 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2107651643, %originalBB97alteredBB ], [ 258020491, %originalBB70alteredBB ], [ -2102941162, %originalBB66alteredBB ], [ 139779064, %originalBB62alteredBB ], [ -877163963, %originalBB58alteredBB ], [ -2041631794, %originalBB54alteredBB ], [ 336671260, %originalBB50alteredBB ], [ 930902071, %originalBB40alteredBB ], [ 1858067224, %originalBBalteredBB ], [ %178, %originalBB97 ], [ %169, %for.end39 ], [ 653217407, %for.inc37 ], [ -706896235, %if.end36 ], [ -693678475, %if.end35 ], [ -355761514, %if.end ], [ 668164631, %for.end31 ], [ 444403948, %for.inc29 ], [ -1204984376, %originalBBpart295 ], [ %159, %originalBB70 ], [ %145, %for.body21 ], [ %136, %for.cond19 ], [ 444403948, %if.then18 ], [ %135, %if.else16 ], [ -355761514, %originalBBpart268 ], [ %134, %originalBB66 ], [ %124, %if.then13 ], [ %115, %originalBBpart264 ], [ %114, %originalBB62 ], [ %105, %if.else ], [ -693678475, %if.then ], [ %95, %originalBBpart260 ], [ %94, %originalBB58 ], [ %84, %for.body6 ], [ %75, %originalBBpart256 ], [ %74, %originalBB54 ], [ %64, %for.cond4 ], [ 653217407, %originalBBpart252 ], [ %55, %originalBB50 ], [ %46, %for.end ], [ 1883222627, %originalBBpart248 ], [ %37, %originalBB40 ], [ %28, %for.inc ], [ -189771377, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %a.0, %0
  %1 = select i1 %cmp, i32 -199303005, i32 1744667063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1858067224, i32 1513600511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %wt, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 396352560, i32 1513600511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 930902071, i32 932086557
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg24 = add i32 %a.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 814193638, i32 932086557
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 336671260, i32 -1382853576
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1062336291, i32 -1382853576
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2041631794, i32 -710441428
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %a.0, %65
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1596772179, i32 -710441428
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %75 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1703700981, i32 1202696409
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -877163963, i32 563066779
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %a.0 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %wt, i64 0, i64 %idxprom7
  %85 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %85, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1466041712, i32 563066779
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %95 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 498844898, i32 548441844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %arrayidx, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 139779064, i32 -2118145655
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %b.0, 2
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2097252438, i32 -2118145655
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %115 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1808871555, i32 -1087823232
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2102941162, i32 -932227508
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %125 = load i32, i32* %arrayidx1, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2047465537, i32 -932227508
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %b.0, 2
  %135 = select i1 %cmp17, i32 2028083223, i32 668164631
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %c.0, %b.0
  %136 = select i1 %cmp20.not, i32 -533331725, i32 -2099656487
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 258020491, i32 329038025
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %146 = add i32 %c.0, -2
  %idxprom22 = sext i32 %146 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom22
  %147 = load i32, i32* %arrayidx23, align 4
  %148 = add i32 %c.0, -1
  %idxprom25 = sext i32 %148 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom25
  %149 = load i32, i32* %arrayidx26, align 4
  %150 = add i32 %149, %147
  %idxprom27 = sext i32 %c.0 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom27
  store i32 %150, i32* %arrayidx28, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 200659414, i32 329038025
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg23 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %b.0 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom32
  %160 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2107651643, i32 -483609196
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1751106624, i32 -483609196
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %wt, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %a.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %wt, i64 0, i64 %idxprom7alteredBB
  %180 = load i32, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %arrayidx1, align 8
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %c.0, -2
  %idxprom22alteredBB = sext i32 %182 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom22alteredBB
  %183 = load i32, i32* %arrayidx23alteredBB, align 4
  %184 = add i32 %c.0, -1
  %idxprom25alteredBB = sext i32 %184 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom25alteredBB
  %185 = load i32, i32* %arrayidx26alteredBB, align 4
  %186 = add i32 %185, %183
  %idxprom27alteredBB = sext i32 %c.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom27alteredBB
  store i32 %186, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
