; ModuleID = 'build_ollvm/programs/64/4.ll'
source_filename = "source-C-CXX/64/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1520694333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1520694333, label %for.cond
    i32 -388710839, label %for.body
    i32 -479399546, label %if.then
    i32 -1472733925, label %originalBB
    i32 -553346480, label %originalBBpart2
    i32 1750328748, label %if.else
    i32 1010488198, label %if.then4
    i32 -432048933, label %if.then6
    i32 -1380039610, label %if.else7
    i32 -320207570, label %if.end
    i32 121269543, label %if.else9
    i32 -1542926281, label %if.then11
    i32 -1362804513, label %originalBB40
    i32 -1424459862, label %originalBBpart242
    i32 2139940992, label %if.then13
    i32 12799466, label %if.else15
    i32 544665998, label %if.end17
    i32 -696453627, label %if.else18
    i32 1635034940, label %originalBB44
    i32 858097404, label %originalBBpart246
    i32 -38611190, label %if.then20
    i32 2013550277, label %if.else22
    i32 -745573120, label %if.end24
    i32 -1742516319, label %originalBB48
    i32 1587513735, label %originalBBpart250
    i32 517897070, label %if.end25
    i32 792402337, label %if.end26
    i32 453887168, label %if.end27
    i32 299304409, label %for.inc
    i32 945231563, label %originalBB52
    i32 -2049844985, label %originalBBpart256
    i32 -769265392, label %for.end
    i32 -1116081970, label %if.then30
    i32 189955776, label %if.else32
    i32 1582650886, label %if.then34
    i32 1938574420, label %if.else36
    i32 -1296090127, label %originalBB58
    i32 -370886916, label %originalBBpart260
    i32 -381429304, label %if.end38
    i32 -938352802, label %originalBB62
    i32 -653668589, label %originalBBpart264
    i32 -455156097, label %if.end39
    i32 -477171606, label %originalBBalteredBB
    i32 2081084791, label %originalBB40alteredBB
    i32 759180699, label %originalBB44alteredBB
    i32 -1776133996, label %originalBB48alteredBB
    i32 1341872452, label %originalBB52alteredBB
    i32 1514804574, label %originalBB58alteredBB
    i32 -628463766, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.end38, %originalBBpart260, %originalBB58, %if.else36, %if.then34, %if.else32, %if.then30, %for.end, %originalBBpart256, %originalBB52, %for.inc, %if.end27, %if.end26, %if.end25, %originalBBpart250, %originalBB48, %if.end24, %if.else22, %if.then20, %originalBBpart246, %originalBB44, %if.else18, %if.end17, %if.else15, %if.then13, %originalBBpart242, %originalBB40, %if.then11, %if.else9, %if.end, %if.else7, %if.then6, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %if.end38 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %if.else36 ], [ %a.0, %if.then34 ], [ %a.0, %if.else32 ], [ %a.0, %if.then30 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB52 ], [ %a.0, %for.inc ], [ %a.0, %if.end27 ], [ %a.0, %if.end26 ], [ %a.0, %if.end25 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %if.end24 ], [ %a.0, %if.else22 ], [ %72, %if.then20 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %if.else18 ], [ %a.0, %if.end17 ], [ %a.0, %if.else15 ], [ %50, %if.then13 ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %if.then11 ], [ %a.0, %if.else9 ], [ %a.0, %if.end ], [ %a.0, %if.else7 ], [ %.neg, %if.then6 ], [ %a.0, %if.then4 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %if.end38 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %if.else36 ], [ %b.0, %if.then34 ], [ %b.0, %if.else32 ], [ %b.0, %if.then30 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB52 ], [ %b.0, %for.inc ], [ %b.0, %if.end27 ], [ %b.0, %if.end26 ], [ %b.0, %if.end25 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %if.end24 ], [ %73, %if.else22 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB44 ], [ %b.0, %if.else18 ], [ %b.0, %if.end17 ], [ %51, %if.else15 ], [ %b.0, %if.then13 ], [ %b.0, %originalBBpart242 ], [ %b.0, %originalBB40 ], [ %b.0, %if.then11 ], [ %b.0, %if.else9 ], [ %b.0, %if.end ], [ %27, %if.else7 ], [ %b.0, %if.then6 ], [ %b.0, %if.then4 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %149, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %if.else32 ], [ %i.0, %if.then30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %101, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.else18 ], [ %i.0, %if.end17 ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then11 ], [ %i.0, %if.else9 ], [ %i.0, %if.end ], [ %i.0, %if.else7 ], [ %i.0, %if.then6 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -938352802, %originalBB62alteredBB ], [ -1296090127, %originalBB58alteredBB ], [ 945231563, %originalBB52alteredBB ], [ -1742516319, %originalBB48alteredBB ], [ 1635034940, %originalBB44alteredBB ], [ -1362804513, %originalBB40alteredBB ], [ -1472733925, %originalBBalteredBB ], [ -455156097, %originalBBpart264 ], [ %148, %originalBB62 ], [ %139, %if.end38 ], [ -381429304, %originalBBpart260 ], [ %130, %originalBB58 ], [ %121, %if.else36 ], [ -381429304, %if.then34 ], [ %112, %if.else32 ], [ -455156097, %if.then30 ], [ %111, %for.end ], [ 1520694333, %originalBBpart256 ], [ %110, %originalBB52 ], [ %100, %for.inc ], [ 299304409, %if.end27 ], [ 453887168, %if.end26 ], [ 792402337, %if.end25 ], [ 517897070, %originalBBpart250 ], [ %91, %originalBB48 ], [ %82, %if.end24 ], [ -745573120, %if.else22 ], [ -745573120, %if.then20 ], [ %71, %originalBBpart246 ], [ %70, %originalBB44 ], [ %60, %if.else18 ], [ 517897070, %if.end17 ], [ 544665998, %if.else15 ], [ 544665998, %if.then13 ], [ %49, %originalBBpart242 ], [ %48, %originalBB40 ], [ %38, %if.then11 ], [ %29, %if.else9 ], [ 792402337, %if.end ], [ -320207570, %if.else7 ], [ -320207570, %if.then6 ], [ %26, %if.then4 ], [ %24, %if.else ], [ 299304409, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -769265392, i32 -388710839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %y, align 4
  %cmp2 = icmp eq i32 %2, %3
  %4 = select i1 %cmp2, i32 -479399546, i32 1750328748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1472733925, i32 -477171606
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -553346480, i32 -477171606
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %x, align 4
  %cmp3 = icmp eq i32 %23, 0
  %24 = select i1 %cmp3, i32 1010488198, i32 121269543
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %cmp5 = icmp eq i32 %25, 1
  %26 = select i1 %cmp5, i32 -432048933, i32 -1380039610
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %27 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %28 = load i32, i32* %x, align 4
  %cmp10 = icmp eq i32 %28, 1
  %29 = select i1 %cmp10, i32 -1542926281, i32 -696453627
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1362804513, i32 2081084791
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %39 = load i32, i32* %y, align 4
  %cmp12 = icmp eq i32 %39, 2
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1424459862, i32 2081084791
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %49 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2139940992, i32 12799466
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %50 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %51 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1635034940, i32 759180699
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %61 = load i32, i32* %y, align 4
  %cmp19 = icmp eq i32 %61, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 858097404, i32 759180699
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %71 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -38611190, i32 2013550277
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %72 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %73 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1742516319, i32 -1776133996
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1587513735, i32 -1776133996
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 945231563, i32 1341872452
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2049844985, i32 1341872452
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp29 = icmp eq i32 %a.0, %b.0
  %111 = select i1 %cmp29, i32 -1116081970, i32 189955776
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %a.0, %b.0
  %112 = select i1 %cmp33, i32 1582650886, i32 1938574420
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1296090127, i32 1514804574
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 66)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -370886916, i32 1514804574
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -938352802, i32 -628463766
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -653668589, i32 -628463766
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
