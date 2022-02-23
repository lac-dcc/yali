; ModuleID = 'build_ollvm/programs/14/1167.ll'
source_filename = "source-C-CXX/14/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ai.0 = phi i32 [ %0, %entry ], [ %ai.0.be, %loopEntry.backedge ]
  %aj.0 = phi i32 [ %0, %entry ], [ %aj.0.be, %loopEntry.backedge ]
  %bi.0 = phi i32 [ -1, %entry ], [ %bi.0.be, %loopEntry.backedge ]
  %bj.0 = phi i32 [ -1, %entry ], [ %bj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1204605034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1204605034, label %for.cond
    i32 -593946615, label %for.body
    i32 -1445643472, label %for.cond1
    i32 1284557888, label %originalBB
    i32 841101480, label %originalBBpart2
    i32 -1560946974, label %for.body3
    i32 -1204414275, label %if.then
    i32 1146860067, label %if.then7
    i32 1681638295, label %if.end
    i32 1351100989, label %if.then9
    i32 -881567173, label %if.end10
    i32 370032306, label %if.then12
    i32 1278882440, label %if.end13
    i32 -663396842, label %if.then15
    i32 1359195512, label %if.end16
    i32 -1958504798, label %originalBB25
    i32 -352858792, label %originalBBpart227
    i32 1685499327, label %if.end17
    i32 -1282069769, label %for.inc
    i32 66907112, label %originalBB29
    i32 -1585220308, label %originalBBpart239
    i32 -944061294, label %for.end
    i32 1670932758, label %originalBB41
    i32 149430001, label %originalBBpart243
    i32 -1723129516, label %for.inc18
    i32 521007946, label %for.end20
    i32 -1286044995, label %originalBB45
    i32 1668382727, label %originalBBpart285
    i32 -1720576582, label %originalBBalteredBB
    i32 -438612317, label %originalBB25alteredBB
    i32 1038981338, label %originalBB29alteredBB
    i32 163575457, label %originalBB41alteredBB
    i32 1124063416, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB45, %for.end20, %for.inc18, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB29, %for.inc, %if.end17, %originalBBpart227, %originalBB25, %if.end16, %if.then15, %if.end13, %if.then12, %if.end10, %if.then9, %if.end, %if.then7, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB45 ], [ %i.0, %for.end20 ], [ %84, %for.inc18 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %.neg, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB45 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart239 ], [ %56, %originalBB29 ], [ %j.0, %for.inc ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %if.end16 ], [ %j.0, %if.then15 ], [ %j.0, %if.end13 ], [ %j.0, %if.then12 ], [ %j.0, %if.end10 ], [ %j.0, %if.then9 ], [ %j.0, %if.end ], [ %j.0, %if.then7 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %ai.0.be = phi i32 [ %ai.0, %loopEntry ], [ %ai.0, %originalBB45alteredBB ], [ %ai.0, %originalBB41alteredBB ], [ %ai.0, %originalBB29alteredBB ], [ %ai.0, %originalBB25alteredBB ], [ %ai.0, %originalBBalteredBB ], [ %ai.0, %originalBB45 ], [ %ai.0, %for.end20 ], [ %ai.0, %for.inc18 ], [ %ai.0, %originalBBpart243 ], [ %ai.0, %originalBB41 ], [ %ai.0, %for.end ], [ %ai.0, %originalBBpart239 ], [ %ai.0, %originalBB29 ], [ %ai.0, %for.inc ], [ %ai.0, %if.end17 ], [ %ai.0, %originalBBpart227 ], [ %ai.0, %originalBB25 ], [ %ai.0, %if.end16 ], [ %ai.0, %if.then15 ], [ %ai.0, %if.end13 ], [ %ai.0, %if.then12 ], [ %ai.0, %if.end10 ], [ %ai.0, %if.then9 ], [ %ai.0, %if.end ], [ %i.0, %if.then7 ], [ %ai.0, %if.then ], [ %ai.0, %for.body3 ], [ %ai.0, %originalBBpart2 ], [ %ai.0, %originalBB ], [ %ai.0, %for.cond1 ], [ %ai.0, %for.body ], [ %ai.0, %for.cond ]
  %aj.0.be = phi i32 [ %aj.0, %loopEntry ], [ %aj.0, %originalBB45alteredBB ], [ %aj.0, %originalBB41alteredBB ], [ %aj.0, %originalBB29alteredBB ], [ %aj.0, %originalBB25alteredBB ], [ %aj.0, %originalBBalteredBB ], [ %aj.0, %originalBB45 ], [ %aj.0, %for.end20 ], [ %aj.0, %for.inc18 ], [ %aj.0, %originalBBpart243 ], [ %aj.0, %originalBB41 ], [ %aj.0, %for.end ], [ %aj.0, %originalBBpart239 ], [ %aj.0, %originalBB29 ], [ %aj.0, %for.inc ], [ %aj.0, %if.end17 ], [ %aj.0, %originalBBpart227 ], [ %aj.0, %originalBB25 ], [ %aj.0, %if.end16 ], [ %aj.0, %if.then15 ], [ %aj.0, %if.end13 ], [ %j.0, %if.then12 ], [ %aj.0, %if.end10 ], [ %aj.0, %if.then9 ], [ %aj.0, %if.end ], [ %aj.0, %if.then7 ], [ %aj.0, %if.then ], [ %aj.0, %for.body3 ], [ %aj.0, %originalBBpart2 ], [ %aj.0, %originalBB ], [ %aj.0, %for.cond1 ], [ %aj.0, %for.body ], [ %aj.0, %for.cond ]
  %bi.0.be = phi i32 [ %bi.0, %loopEntry ], [ %bi.0, %originalBB45alteredBB ], [ %bi.0, %originalBB41alteredBB ], [ %bi.0, %originalBB29alteredBB ], [ %bi.0, %originalBB25alteredBB ], [ %bi.0, %originalBBalteredBB ], [ %bi.0, %originalBB45 ], [ %bi.0, %for.end20 ], [ %bi.0, %for.inc18 ], [ %bi.0, %originalBBpart243 ], [ %bi.0, %originalBB41 ], [ %bi.0, %for.end ], [ %bi.0, %originalBBpart239 ], [ %bi.0, %originalBB29 ], [ %bi.0, %for.inc ], [ %bi.0, %if.end17 ], [ %bi.0, %originalBBpart227 ], [ %bi.0, %originalBB25 ], [ %bi.0, %if.end16 ], [ %bi.0, %if.then15 ], [ %bi.0, %if.end13 ], [ %bi.0, %if.then12 ], [ %bi.0, %if.end10 ], [ %i.0, %if.then9 ], [ %bi.0, %if.end ], [ %bi.0, %if.then7 ], [ %bi.0, %if.then ], [ %bi.0, %for.body3 ], [ %bi.0, %originalBBpart2 ], [ %bi.0, %originalBB ], [ %bi.0, %for.cond1 ], [ %bi.0, %for.body ], [ %bi.0, %for.cond ]
  %bj.0.be = phi i32 [ %bj.0, %loopEntry ], [ %bj.0, %originalBB45alteredBB ], [ %bj.0, %originalBB41alteredBB ], [ %bj.0, %originalBB29alteredBB ], [ %bj.0, %originalBB25alteredBB ], [ %bj.0, %originalBBalteredBB ], [ %bj.0, %originalBB45 ], [ %bj.0, %for.end20 ], [ %bj.0, %for.inc18 ], [ %bj.0, %originalBBpart243 ], [ %bj.0, %originalBB41 ], [ %bj.0, %for.end ], [ %bj.0, %originalBBpart239 ], [ %bj.0, %originalBB29 ], [ %bj.0, %for.inc ], [ %bj.0, %if.end17 ], [ %bj.0, %originalBBpart227 ], [ %bj.0, %originalBB25 ], [ %bj.0, %if.end16 ], [ %j.0, %if.then15 ], [ %bj.0, %if.end13 ], [ %bj.0, %if.then12 ], [ %bj.0, %if.end10 ], [ %bj.0, %if.then9 ], [ %bj.0, %if.end ], [ %bj.0, %if.then7 ], [ %bj.0, %if.then ], [ %bj.0, %for.body3 ], [ %bj.0, %originalBBpart2 ], [ %bj.0, %originalBB ], [ %bj.0, %for.cond1 ], [ %bj.0, %for.body ], [ %bj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1286044995, %originalBB45alteredBB ], [ 1670932758, %originalBB41alteredBB ], [ 66907112, %originalBB29alteredBB ], [ -1958504798, %originalBB25alteredBB ], [ 1284557888, %originalBBalteredBB ], [ %106, %originalBB45 ], [ %93, %for.end20 ], [ -1204605034, %for.inc18 ], [ -1723129516, %originalBBpart243 ], [ %83, %originalBB41 ], [ %74, %for.end ], [ -1445643472, %originalBBpart239 ], [ %65, %originalBB29 ], [ %55, %for.inc ], [ -1282069769, %if.end17 ], [ 1685499327, %originalBBpart227 ], [ %46, %originalBB25 ], [ %37, %if.end16 ], [ 1359195512, %if.then15 ], [ %28, %if.end13 ], [ 1278882440, %if.then12 ], [ %27, %if.end10 ], [ -881567173, %if.then9 ], [ %26, %if.end ], [ 1681638295, %if.then7 ], [ %25, %if.then ], [ %24, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond1 ], [ -1445643472, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -593946615, i32 521007946
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1284557888, i32 -1720576582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 841101480, i32 -1720576582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1560946974, i32 -944061294
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %23 = load i32, i32* %x, align 4
  %cmp5 = icmp eq i32 %23, 0
  %24 = select i1 %cmp5, i32 -1204414275, i32 1685499327
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %ai.0
  %25 = select i1 %cmp6, i32 1146860067, i32 1681638295
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, %bi.0
  %26 = select i1 %cmp8, i32 1351100989, i32 -881567173
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %aj.0
  %27 = select i1 %cmp11, i32 370032306, i32 1278882440
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, %bj.0
  %28 = select i1 %cmp14, i32 -663396842, i32 1359195512
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1958504798, i32 -438612317
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -352858792, i32 -438612317
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 66907112, i32 1038981338
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1585220308, i32 1038981338
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1670932758, i32 163575457
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 149430001, i32 163575457
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1286044995, i32 1124063416
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %94 = xor i32 %ai.0, -1
  %95 = add i32 %bi.0, %94
  %96 = xor i32 %aj.0, -1
  %97 = add i32 %bj.0, %96
  %mul = mul nsw i32 %97, %95
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1668382727, i32 1124063416
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %107 = xor i32 %ai.0, -1
  %108 = add i32 %bi.0, %107
  %109 = xor i32 %aj.0, -1
  %110 = add i32 %bj.0, %109
  %mulalteredBB = mul nsw i32 %110, %108
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
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
