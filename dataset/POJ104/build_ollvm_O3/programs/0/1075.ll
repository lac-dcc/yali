; ModuleID = 'build_ollvm/programs/0/1075.ll'
source_filename = "source-C-CXX/0/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = common local_unnamed_addr global i32 0, align 4
@a = common global i32 0, align 4
@res = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @dfs(i32 %cnt) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %mul.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @sum, align 4
  %mul = mul nsw i32 %0, %cnt
  store i32 %mul, i32* %mul.reg2mem, align 4
  %1 = load i32, i32* @a, align 4
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -318898889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -318898889, label %first
    i32 -1088296645, label %if.then
    i32 -707330506, label %originalBB
    i32 1293403160, label %originalBBpart2
    i32 -2082783103, label %if.end
    i32 1956441363, label %originalBB17
    i32 720887811, label %originalBBpart221
    i32 -1147985712, label %if.then3
    i32 -1493966269, label %originalBB23
    i32 -2057169686, label %originalBBpart251
    i32 898062728, label %for.cond
    i32 386677671, label %for.body
    i32 189606823, label %originalBB53
    i32 533321081, label %originalBBpart255
    i32 -1812758532, label %for.inc
    i32 763384855, label %originalBB57
    i32 -929047347, label %originalBBpart265
    i32 -1304642994, label %for.end
    i32 1159815267, label %if.end8
    i32 -884407894, label %originalBBalteredBB
    i32 -79989775, label %originalBB17alteredBB
    i32 -2046427110, label %originalBB23alteredBB
    i32 -926424927, label %originalBB53alteredBB
    i32 -1018185893, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB23alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.end, %originalBBpart265, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart251, %originalBB23, %if.then3, %originalBBpart221, %originalBB17, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %divalteredBB, %originalBB23alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart251 ], [ %div, %originalBB23 ], [ %j.0, %if.then3 ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %106, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %cnt, %originalBB23alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %.neg, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart251 ], [ %cnt, %originalBB23 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 763384855, %originalBB57alteredBB ], [ 189606823, %originalBB53alteredBB ], [ -1493966269, %originalBB23alteredBB ], [ 1956441363, %originalBB17alteredBB ], [ -707330506, %originalBBalteredBB ], [ 1159815267, %for.end ], [ 898062728, %originalBBpart265 ], [ %100, %originalBB57 ], [ %91, %for.inc ], [ -1812758532, %originalBBpart255 ], [ %82, %originalBB53 ], [ %73, %for.body ], [ %64, %for.cond ], [ 898062728, %originalBBpart251 ], [ %63, %originalBB23 ], [ %52, %if.then3 ], [ %43, %originalBBpart221 ], [ %42, %originalBB17 ], [ %31, %if.end ], [ 1159815267, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload = load volatile i32, i32* %mul.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload, %.reg2mem.0..reg2mem.0..reg2mem.0..reload
  %2 = select i1 %cmp, i32 -1088296645, i32 -2082783103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -707330506, i32 -884407894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @res, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* @res, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1293403160, i32 -884407894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1956441363, i32 -79989775
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %32 = load i32, i32* @sum, align 4
  %mul1 = mul nsw i32 %32, %cnt
  %33 = load i32, i32* @a, align 4
  %cmp2 = icmp slt i32 %mul1, %33
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 720887811, i32 -79989775
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1147985712, i32 1159815267
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1493966269, i32 -2046427110
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %53 = load i32, i32* @sum, align 4
  %mul4 = mul nsw i32 %53, %cnt
  store i32 %mul4, i32* @sum, align 4
  %54 = load i32, i32* @a, align 4
  %div = sdiv i32 %54, %mul4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2057169686, i32 -2046427110
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5.not = icmp sgt i32 %i.0, %j.0
  %64 = select i1 %cmp5.not, i32 -1304642994, i32 386677671
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 189606823, i32 -926424927
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  tail call void @dfs(i32 %i.0)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 533321081, i32 -926424927
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 763384855, i32 -1018185893
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -929047347, i32 -1018185893
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @sum, align 4
  %div7 = sdiv i32 %101, %cnt
  store i32 %div7, i32* @sum, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32, i32* @res, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* @res, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* @sum, align 4
  %mul4alteredBB = mul nsw i32 %104, %cnt
  store i32 %mul4alteredBB, i32* @sum, align 4
  %105 = load i32, i32* @a, align 4
  %divalteredBB = sdiv i32 %105, %mul4alteredBB
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  tail call void @dfs(i32 %i.0)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %nCases = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nCases)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1522235526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1522235526, label %for.cond
    i32 -1634591475, label %for.body
    i32 -1457210656, label %originalBB
    i32 1255732699, label %originalBBpart2
    i32 493933886, label %for.cond3
    i32 1980035897, label %for.body5
    i32 -1043677953, label %originalBB10
    i32 -2046716760, label %originalBBpart212
    i32 1783810678, label %for.inc
    i32 1591002430, label %for.end
    i32 876831748, label %originalBB14
    i32 -867835807, label %originalBBpart216
    i32 1574842559, label %for.inc7
    i32 -1332629002, label %for.end9
    i32 1460761898, label %originalBB18
    i32 -390436056, label %originalBBpart220
    i32 -1448735840, label %originalBBalteredBB
    i32 1013681748, label %originalBB10alteredBB
    i32 435371708, label %originalBB14alteredBB
    i32 -2514788, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB18, %for.end9, %for.inc7, %originalBBpart216, %originalBB14, %for.end, %for.inc, %originalBBpart212, %originalBB10, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB18 ], [ %i.0, %for.end9 ], [ %60, %for.inc7 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB18alteredBB ], [ %i2.0, %originalBB14alteredBB ], [ %i2.0, %originalBB10alteredBB ], [ 2, %originalBBalteredBB ], [ %i2.0, %originalBB18 ], [ %i2.0, %for.end9 ], [ %i2.0, %for.inc7 ], [ %i2.0, %originalBBpart216 ], [ %i2.0, %originalBB14 ], [ %i2.0, %for.end ], [ %40, %for.inc ], [ %i2.0, %originalBBpart212 ], [ %i2.0, %originalBB10 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1460761898, %originalBB18alteredBB ], [ 876831748, %originalBB14alteredBB ], [ -1043677953, %originalBB10alteredBB ], [ -1457210656, %originalBBalteredBB ], [ %78, %originalBB18 ], [ %69, %for.end9 ], [ 1522235526, %for.inc7 ], [ 1574842559, %originalBBpart216 ], [ %59, %originalBB14 ], [ %49, %for.end ], [ 493933886, %for.inc ], [ 1783810678, %originalBBpart212 ], [ %39, %originalBB10 ], [ %30, %for.body5 ], [ %21, %for.cond3 ], [ 493933886, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %nCases, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1634591475, i32 -1332629002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1457210656, i32 -1448735840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @a)
  store i32 0, i32* @res, align 4
  store i32 1, i32* @sum, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1255732699, i32 -1448735840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @a, align 4
  %cmp4.not = icmp sgt i32 %i2.0, %20
  %21 = select i1 %cmp4.not, i32 1591002430, i32 1980035897
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1043677953, i32 1013681748
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  call void @dfs(i32 %i2.0)
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2046716760, i32 1013681748
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 876831748, i32 435371708
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %50 = load i32, i32* @res, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -867835807, i32 435371708
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1460761898, i32 -2514788
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -390436056, i32 -2514788
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @a)
  store i32 0, i32* @res, align 4
  store i32 1, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  call void @dfs(i32 %i2.0)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %79 = load i32, i32* @res, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
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
