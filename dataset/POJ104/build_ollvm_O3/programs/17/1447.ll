; ModuleID = 'build_ollvm/programs/17/1447.ll'
source_filename = "source-C-CXX/17/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f1(i32* nocapture %p, i32 %n, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* %p, align 4
  %add.ptr16 = getelementptr inbounds i32, i32* %p, i64 100
  %1 = add i32 %k, -1
  %cmp14 = icmp sgt i32 %k, 1
  %2 = select i1 %cmp14, i32 1512199828, i32 -1560116829
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 305868138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 305868138, label %for.cond
    i32 421222394, label %originalBB
    i32 -2058313967, label %originalBBpart2
    i32 586563214, label %for.body
    i32 2087468694, label %if.then
    i32 -572546416, label %if.end
    i32 -32346634, label %originalBB19
    i32 374591514, label %originalBBpart221
    i32 -868033221, label %for.inc
    i32 -1170451363, label %for.end
    i32 2057076025, label %for.cond4
    i32 -1343764838, label %for.body6
    i32 -606326577, label %for.inc11
    i32 339491915, label %for.end13
    i32 1512199828, label %if.then15
    i32 -1560116829, label %if.end18
    i32 -318422283, label %originalBBalteredBB
    i32 -109246538, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %if.then15, %for.end13, %for.inc11, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then15 ], [ %i.0, %for.end13 ], [ %47, %for.inc11 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB19alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then15 ], [ %m.0, %for.end13 ], [ %m.0, %for.inc11 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart221 ], [ %m.0, %originalBB19 ], [ %m.0, %if.end ], [ %24, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -32346634, %originalBB19alteredBB ], [ 421222394, %originalBBalteredBB ], [ -1560116829, %if.then15 ], [ %2, %for.end13 ], [ 2057076025, %for.inc11 ], [ -606326577, %for.body6 ], [ %44, %for.cond4 ], [ 2057076025, %for.end ], [ 305868138, %for.inc ], [ -868033221, %originalBBpart221 ], [ %42, %originalBB19 ], [ %33, %if.end ], [ -572546416, %if.then ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 421222394, i32 -318422283
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2058313967, i32 -318422283
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 586563214, i32 -1170451363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p, i64 %idx.ext
  %22 = load i32, i32* %add.ptr, align 4
  %cmp1 = icmp slt i32 %22, %m.0
  %23 = select i1 %cmp1, i32 2087468694, i32 -572546416
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext2 = sext i32 %i.0 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %p, i64 %idx.ext2
  %24 = load i32, i32* %add.ptr3, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -32346634, i32 -109246538
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 374591514, i32 -109246538
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %n
  %44 = select i1 %cmp5, i32 -1343764838, i32 339491915
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %p, i64 %idx.ext7
  %45 = load i32, i32* %add.ptr8, align 4
  %46 = sub i32 %45, %m.0
  store i32 %46, i32* %add.ptr8, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  tail call void @f1(i32* nonnull %add.ptr16, i32 %n, i32 %1)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @f2(i32* %p, i32 %n, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* %p, align 4
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %p, i64 1
  %1 = add i32 %k, -1
  %cmp17 = icmp sgt i32 %k, 1
  %2 = select i1 %cmp17, i32 -383354760, i32 -723033941
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -460393830, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -460393830, label %for.cond
    i32 1342425039, label %for.body
    i32 -278358106, label %originalBB
    i32 -1609143706, label %originalBBpart2
    i32 -1368980552, label %if.then
    i32 324363602, label %if.end
    i32 -342734765, label %originalBB27
    i32 110886834, label %originalBBpart229
    i32 1515444755, label %for.inc
    i32 -329717172, label %for.end
    i32 -150558885, label %for.cond5
    i32 -2087925388, label %for.body7
    i32 2116574966, label %for.inc14
    i32 1666329385, label %originalBB31
    i32 -1498851138, label %originalBBpart239
    i32 1380231429, label %for.end16
    i32 -383354760, label %if.then18
    i32 -1788232092, label %originalBB41
    i32 -1257220462, label %originalBBpart245
    i32 -723033941, label %if.end21
    i32 1797656999, label %originalBBalteredBB
    i32 633611177, label %originalBB27alteredBB
    i32 988166636, label %originalBB31alteredBB
    i32 1795451691, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB41, %if.then18, %for.end16, %originalBBpart239, %originalBB31, %for.inc14, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %84, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then18 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart239 ], [ %56, %originalBB31 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBB27alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB41 ], [ %m.0, %if.then18 ], [ %m.0, %for.end16 ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB31 ], [ %m.0, %for.inc14 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart229 ], [ %m.0, %originalBB27 ], [ %m.0, %if.end ], [ %24, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1788232092, %originalBB41alteredBB ], [ 1666329385, %originalBB31alteredBB ], [ -342734765, %originalBB27alteredBB ], [ -278358106, %originalBBalteredBB ], [ -723033941, %originalBBpart245 ], [ %83, %originalBB41 ], [ %74, %if.then18 ], [ %2, %for.end16 ], [ -150558885, %originalBBpart239 ], [ %65, %originalBB31 ], [ %55, %for.inc14 ], [ 2116574966, %for.body7 ], [ %44, %for.cond5 ], [ -150558885, %for.end ], [ -460393830, %for.inc ], [ 1515444755, %originalBBpart229 ], [ %42, %originalBB27 ], [ %33, %if.end ], [ 324363602, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %3 = select i1 %cmp, i32 1342425039, i32 -329717172
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -278358106, i32 1797656999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 100
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %p, i64 %idx.ext
  %13 = load i32, i32* %add.ptr, align 4
  %cmp1 = icmp slt i32 %13, %m.0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1609143706, i32 1797656999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1368980552, i32 324363602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul2 = mul nsw i32 %i.0, 100
  %idx.ext3 = sext i32 %mul2 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %p, i64 %idx.ext3
  %24 = load i32, i32* %add.ptr4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -342734765, i32 633611177
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 110886834, i32 633611177
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %n
  %44 = select i1 %cmp6, i32 -2087925388, i32 1380231429
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %mul8 = mul nsw i32 %i.0, 100
  %idx.ext9 = sext i32 %mul8 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %p, i64 %idx.ext9
  %45 = load i32, i32* %add.ptr10, align 4
  %46 = sub i32 %45, %m.0
  store i32 %46, i32* %add.ptr10, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1666329385, i32 988166636
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1498851138, i32 988166636
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1788232092, i32 1795451691
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  tail call void @f2(i32* nonnull %add.ptr19alteredBB, i32 %n, i32 %1)
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1257220462, i32 1795451691
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  tail call void @f2(i32* nonnull %add.ptr19alteredBB, i32 %n, i32 %1)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1911503900, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1911503900, label %for.cond
    i32 970020300, label %for.body
    i32 -1345176457, label %originalBB
    i32 1029116811, label %originalBBpart2
    i32 -1997519219, label %for.cond1
    i32 -2130423537, label %for.body3
    i32 -1613126661, label %originalBB69
    i32 -1686926578, label %originalBBpart271
    i32 -1234131756, label %for.cond4
    i32 1797280040, label %originalBB73
    i32 60748295, label %originalBBpart275
    i32 -1020716808, label %for.body6
    i32 1784580408, label %for.inc
    i32 -1992515355, label %originalBB77
    i32 -1351934681, label %originalBBpart284
    i32 299314188, label %for.end
    i32 -1763594110, label %for.inc10
    i32 -158080299, label %for.end12
    i32 -1309059500, label %for.cond14
    i32 1876186188, label %for.body16
    i32 -1537824916, label %originalBB86
    i32 -1725971192, label %originalBBpart297
    i32 1477507559, label %for.cond19
    i32 1426821095, label %originalBB99
    i32 -751575120, label %originalBBpart2101
    i32 -924167534, label %for.body21
    i32 -146671323, label %originalBB103
    i32 -970497499, label %originalBBpart2105
    i32 -1221194185, label %for.cond22
    i32 -2134759414, label %for.body24
    i32 -106271843, label %for.inc34
    i32 -848921699, label %for.end36
    i32 -1779511078, label %for.inc37
    i32 -875569822, label %for.end39
    i32 1547073791, label %for.cond40
    i32 -423467698, label %for.body43
    i32 -721042897, label %originalBB107
    i32 -1734197918, label %originalBBpart2109
    i32 -354662140, label %for.cond44
    i32 780043602, label %for.body47
    i32 -1561830294, label %for.inc57
    i32 -2013216214, label %originalBB111
    i32 1991829731, label %originalBBpart2118
    i32 385334944, label %for.end59
    i32 677214420, label %for.inc60
    i32 939231179, label %originalBB120
    i32 -94451181, label %originalBBpart2128
    i32 -1322945507, label %for.end62
    i32 -818267139, label %for.inc63
    i32 2085807329, label %originalBB130
    i32 1807512123, label %originalBBpart2146
    i32 -1731025089, label %for.end64
    i32 699179574, label %for.inc66
    i32 -1245195767, label %for.end68
    i32 892944395, label %originalBB148
    i32 1281778687, label %originalBBpart2150
    i32 -1277240944, label %originalBBalteredBB
    i32 462227617, label %originalBB69alteredBB
    i32 751919985, label %originalBB73alteredBB
    i32 1310249514, label %originalBB77alteredBB
    i32 -1147846633, label %originalBB86alteredBB
    i32 944842126, label %originalBB99alteredBB
    i32 1678657686, label %originalBB103alteredBB
    i32 474059197, label %originalBB107alteredBB
    i32 -1331756966, label %originalBB111alteredBB
    i32 -1656188590, label %originalBB120alteredBB
    i32 703032318, label %originalBB130alteredBB
    i32 -1600783936, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB148, %for.end68, %for.inc66, %for.end64, %originalBBpart2146, %originalBB130, %for.inc63, %for.end62, %originalBBpart2128, %originalBB120, %for.inc60, %for.end59, %originalBBpart2118, %originalBB111, %for.inc57, %for.body47, %for.cond44, %originalBBpart2109, %originalBB107, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %for.body24, %for.cond22, %originalBBpart2105, %originalBB103, %for.body21, %originalBBpart2101, %originalBB99, %for.cond19, %originalBBpart297, %originalBB86, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.end, %originalBBpart284, %originalBB77, %for.inc, %for.body6, %originalBBpart275, %originalBB73, %for.cond4, %originalBBpart271, %originalBB69, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %for.end68 ], [ %223, %for.inc66 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB148 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2146 ], [ %.neg47, %originalBB130 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %79, %for.end12 ], [ %78, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %246, %originalBB120alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ 0, %originalBB86alteredBB ], [ %242, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB148 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %for.end64 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB130 ], [ %t.0, %for.inc63 ], [ %t.0, %for.end62 ], [ %t.0, %originalBBpart2128 ], [ %.neg48, %originalBB120 ], [ %t.0, %for.inc60 ], [ %t.0, %for.end59 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB111 ], [ %t.0, %for.inc57 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond44 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond40 ], [ 0, %for.end39 ], [ %143, %for.inc37 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.body21 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.cond19 ], [ %t.0, %originalBBpart297 ], [ 0, %originalBB86 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart284 ], [ %.neg49, %originalBB77 ], [ %t.0, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %245, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ 1, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB148 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %for.end64 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB130 ], [ %m.0, %for.inc63 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB120 ], [ %m.0, %for.inc60 ], [ %m.0, %for.end59 ], [ %m.0, %originalBBpart2118 ], [ %177, %originalBB111 ], [ %m.0, %for.inc57 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond44 ], [ %m.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %for.end36 ], [ %142, %for.inc34 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond22 ], [ %m.0, %originalBBpart2105 ], [ 1, %originalBB103 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB148alteredBB ], [ %h.0, %originalBB130alteredBB ], [ %h.0, %originalBB120alteredBB ], [ %h.0, %originalBB111alteredBB ], [ %h.0, %originalBB107alteredBB ], [ %h.0, %originalBB103alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %244, %originalBB86alteredBB ], [ %h.0, %originalBB77alteredBB ], [ %h.0, %originalBB73alteredBB ], [ %h.0, %originalBB69alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB148 ], [ %h.0, %for.end68 ], [ %h.0, %for.inc66 ], [ %h.0, %for.end64 ], [ %h.0, %originalBBpart2146 ], [ %h.0, %originalBB130 ], [ %h.0, %for.inc63 ], [ %h.0, %for.end62 ], [ %h.0, %originalBBpart2128 ], [ %h.0, %originalBB120 ], [ %h.0, %for.inc60 ], [ %h.0, %for.end59 ], [ %h.0, %originalBBpart2118 ], [ %h.0, %originalBB111 ], [ %h.0, %for.inc57 ], [ %h.0, %for.body47 ], [ %h.0, %for.cond44 ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB107 ], [ %h.0, %for.body43 ], [ %h.0, %for.cond40 ], [ %h.0, %for.end39 ], [ %h.0, %for.inc37 ], [ %h.0, %for.end36 ], [ %h.0, %for.inc34 ], [ %h.0, %for.body24 ], [ %h.0, %for.cond22 ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB103 ], [ %h.0, %for.body21 ], [ %h.0, %originalBBpart2101 ], [ %h.0, %originalBB99 ], [ %h.0, %for.cond19 ], [ %h.0, %originalBBpart297 ], [ %91, %originalBB86 ], [ %h.0, %for.body16 ], [ %h.0, %for.cond14 ], [ 0, %for.end12 ], [ %h.0, %for.inc10 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart284 ], [ %h.0, %originalBB77 ], [ %h.0, %for.inc ], [ %h.0, %for.body6 ], [ %h.0, %originalBBpart275 ], [ %h.0, %originalBB73 ], [ %h.0, %for.cond4 ], [ %h.0, %originalBBpart271 ], [ %h.0, %originalBB69 ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 892944395, %originalBB148alteredBB ], [ 2085807329, %originalBB130alteredBB ], [ 939231179, %originalBB120alteredBB ], [ -2013216214, %originalBB111alteredBB ], [ -721042897, %originalBB107alteredBB ], [ -146671323, %originalBB103alteredBB ], [ 1426821095, %originalBB99alteredBB ], [ -1537824916, %originalBB86alteredBB ], [ -1992515355, %originalBB77alteredBB ], [ 1797280040, %originalBB73alteredBB ], [ -1613126661, %originalBB69alteredBB ], [ -1345176457, %originalBBalteredBB ], [ %241, %originalBB148 ], [ %232, %for.end68 ], [ -1911503900, %for.inc66 ], [ 699179574, %for.end64 ], [ -1309059500, %originalBBpart2146 ], [ %222, %originalBB130 ], [ %213, %for.inc63 ], [ -818267139, %for.end62 ], [ 1547073791, %originalBBpart2128 ], [ %204, %originalBB120 ], [ %195, %for.inc60 ], [ 677214420, %for.end59 ], [ -354662140, %originalBBpart2118 ], [ %186, %originalBB111 ], [ %176, %for.inc57 ], [ -1561830294, %for.body47 ], [ %165, %for.cond44 ], [ -354662140, %originalBBpart2109 ], [ %163, %originalBB107 ], [ %154, %for.body43 ], [ %145, %for.cond40 ], [ 1547073791, %for.end39 ], [ 1477507559, %for.inc37 ], [ -1779511078, %for.end36 ], [ -1221194185, %for.inc34 ], [ -106271843, %for.body24 ], [ %139, %for.cond22 ], [ -1221194185, %originalBBpart2105 ], [ %137, %originalBB103 ], [ %128, %for.body21 ], [ %119, %originalBBpart2101 ], [ %118, %originalBB99 ], [ %109, %for.cond19 ], [ 1477507559, %originalBBpart297 ], [ %100, %originalBB86 ], [ %89, %for.body16 ], [ %80, %for.cond14 ], [ -1309059500, %for.end12 ], [ -1997519219, %for.inc10 ], [ -1763594110, %for.end ], [ -1234131756, %originalBBpart284 ], [ %77, %originalBB77 ], [ %68, %for.inc ], [ 1784580408, %for.body6 ], [ %59, %originalBBpart275 ], [ %58, %originalBB73 ], [ %48, %for.cond4 ], [ -1234131756, %originalBBpart271 ], [ %39, %originalBB69 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1997519219, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 970020300, i32 -1245195767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1345176457, i32 -1277240944
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1029116811, i32 -1277240944
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -2130423537, i32 -158080299
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1613126661, i32 462227617
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1686926578, i32 462227617
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1797280040, i32 751919985
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %t.0, %49
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 60748295, i32 751919985
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1020716808, i32 299314188
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %t.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1992515355, i32 1310249514
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg49 = add i32 %t.0, 1
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1351934681, i32 1310249514
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %j.0, 1
  %80 = select i1 %cmp15, i32 1876186188, i32 -1731025089
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1537824916, i32 -1147846633
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  call void @f1(i32* nonnull %arraydecay, i32 %j.0, i32 %j.0)
  call void @f2(i32* nonnull %arraydecay, i32 %j.0, i32 %j.0)
  %90 = load i32, i32* %arrayidx18alteredBB, align 4
  %91 = add i32 %90, %h.0
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1725971192, i32 -1147846633
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1426821095, i32 944842126
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %t.0, %j.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -751575120, i32 944842126
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %119 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -924167534, i32 -875569822
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -146671323, i32 1678657686
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -970497499, i32 1678657686
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %138 = add i32 %j.0, -1
  %cmp23 = icmp slt i32 %m.0, %138
  %139 = select i1 %cmp23, i32 -2134759414, i32 -848921699
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %t.0 to i64
  %140 = add i32 %m.0, 1
  %idxprom28 = sext i32 %140 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom28
  %141 = load i32, i32* %arrayidx29, align 4
  %idxprom32 = sext i32 %m.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom32
  store i32 %141, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %142 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %143 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %144 = add i32 %j.0, -1
  %cmp42 = icmp slt i32 %t.0, %144
  %145 = select i1 %cmp42, i32 -423467698, i32 -1322945507
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -721042897, i32 474059197
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1734197918, i32 474059197
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %164 = add i32 %j.0, -1
  %cmp46 = icmp slt i32 %m.0, %164
  %165 = select i1 %cmp46, i32 780043602, i32 385334944
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %166 = add i32 %m.0, 1
  %idxprom49 = sext i32 %166 to i64
  %idxprom51 = sext i32 %t.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %167 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %m.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom51
  store i32 %167, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2013216214, i32 -1331756966
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %177 = add i32 %m.0, 1
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1991829731, i32 -1331756966
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 939231179, i32 -1656188590
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg48 = add i32 %t.0, 1
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -94451181, i32 -1656188590
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.4, align 4
  %206 = load i32, i32* @y.5, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2085807329, i32 703032318
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg47 = add i32 %j.0, -1
  %214 = load i32, i32* @x.4, align 4
  %215 = load i32, i32* @y.5, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1807512123, i32 703032318
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %h.0)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.4, align 4
  %225 = load i32, i32* @y.5, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 892944395, i32 -1600783936
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.4, align 4
  %234 = load i32, i32* @y.5, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1281778687, i32 -1600783936
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %242 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  call void @f1(i32* nonnull %arraydecay, i32 %j.0, i32 %j.0)
  call void @f2(i32* nonnull %arraydecay, i32 %j.0, i32 %j.0)
  %243 = load i32, i32* %arrayidx18alteredBB, align 4
  %244 = add i32 %243, %h.0
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
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
