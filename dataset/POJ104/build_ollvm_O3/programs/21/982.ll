; ModuleID = 'build_ollvm/programs/21/982.ll'
source_filename = "source-C-CXX/21/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = internal global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([300 x i32], [300 x i32]* @main.a, i64 0, i64 0))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %cmax.0 = phi i32 [ 0, %entry ], [ %cmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1416954670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1416954670, label %for.cond
    i32 1005324849, label %for.body
    i32 1265438842, label %for.inc
    i32 -1367803562, label %for.end
    i32 -1696034669, label %for.cond3
    i32 -153838350, label %for.body5
    i32 2052429706, label %originalBB
    i32 267174986, label %originalBBpart2
    i32 -727462747, label %if.then
    i32 -40338002, label %if.end
    i32 667685880, label %for.inc11
    i32 445759180, label %for.end13
    i32 -1689205292, label %originalBB35
    i32 1922062076, label %originalBBpart237
    i32 1116682711, label %for.cond14
    i32 1126160602, label %originalBB39
    i32 -1183150924, label %originalBBpart241
    i32 -2134282652, label %for.body16
    i32 2123670713, label %land.lhs.true
    i32 -1405974933, label %if.then23
    i32 458426283, label %originalBB43
    i32 674608646, label %originalBBpart245
    i32 124236922, label %if.end26
    i32 573408297, label %originalBB47
    i32 38713974, label %originalBBpart249
    i32 1200306969, label %for.inc27
    i32 831807423, label %for.end29
    i32 -1483889339, label %if.then31
    i32 314636631, label %originalBB51
    i32 956536381, label %originalBBpart253
    i32 -1005198492, label %if.else
    i32 -2125529174, label %if.end34
    i32 -752247304, label %originalBBalteredBB
    i32 870644381, label %originalBB35alteredBB
    i32 -909084848, label %originalBB39alteredBB
    i32 -2008934086, label %originalBB43alteredBB
    i32 -1941789727, label %originalBB47alteredBB
    i32 1131725341, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.else, %originalBBpart253, %originalBB51, %if.then31, %for.end29, %for.inc27, %originalBBpart249, %originalBB47, %if.end26, %originalBBpart245, %originalBB43, %if.then23, %land.lhs.true, %for.body16, %originalBBpart241, %originalBB39, %for.cond14, %originalBBpart237, %originalBB35, %for.end13, %for.inc11, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ 0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then31 ], [ %i.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart237 ], [ 0, %originalBB35 ], [ %i.0, %for.end13 ], [ %24, %for.inc11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBB43alteredBB ], [ %max.0, %originalBB39alteredBB ], [ %max.0, %originalBB35alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %if.then31 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB47 ], [ %max.0, %if.end26 ], [ %max.0, %originalBBpart245 ], [ %max.0, %originalBB43 ], [ %max.0, %if.then23 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart241 ], [ %max.0, %originalBB39 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart237 ], [ %max.0, %originalBB35 ], [ %max.0, %for.end13 ], [ %max.0, %for.inc11 ], [ %max.0, %if.end ], [ %23, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body5 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %cmax.0.be = phi i32 [ %cmax.0, %loopEntry ], [ %cmax.0, %originalBB51alteredBB ], [ %cmax.0, %originalBB47alteredBB ], [ %122, %originalBB43alteredBB ], [ %cmax.0, %originalBB39alteredBB ], [ %cmax.0, %originalBB35alteredBB ], [ %cmax.0, %originalBBalteredBB ], [ %cmax.0, %if.else ], [ %cmax.0, %originalBBpart253 ], [ %cmax.0, %originalBB51 ], [ %cmax.0, %if.then31 ], [ %cmax.0, %for.end29 ], [ %cmax.0, %for.inc27 ], [ %cmax.0, %originalBBpart249 ], [ %cmax.0, %originalBB47 ], [ %cmax.0, %if.end26 ], [ %cmax.0, %originalBBpart245 ], [ %75, %originalBB43 ], [ %cmax.0, %if.then23 ], [ %cmax.0, %land.lhs.true ], [ %cmax.0, %for.body16 ], [ %cmax.0, %originalBBpart241 ], [ %cmax.0, %originalBB39 ], [ %cmax.0, %for.cond14 ], [ %cmax.0, %originalBBpart237 ], [ %cmax.0, %originalBB35 ], [ %cmax.0, %for.end13 ], [ %cmax.0, %for.inc11 ], [ %cmax.0, %if.end ], [ %cmax.0, %if.then ], [ %cmax.0, %originalBBpart2 ], [ %cmax.0, %originalBB ], [ %cmax.0, %for.body5 ], [ %cmax.0, %for.cond3 ], [ %cmax.0, %for.end ], [ %cmax.0, %for.inc ], [ %cmax.0, %for.body ], [ %cmax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 314636631, %originalBB51alteredBB ], [ 573408297, %originalBB47alteredBB ], [ 458426283, %originalBB43alteredBB ], [ 1126160602, %originalBB39alteredBB ], [ -1689205292, %originalBB35alteredBB ], [ 2052429706, %originalBBalteredBB ], [ -2125529174, %if.else ], [ -2125529174, %originalBBpart253 ], [ %121, %originalBB51 ], [ %112, %if.then31 ], [ %103, %for.end29 ], [ 1116682711, %for.inc27 ], [ 1200306969, %originalBBpart249 ], [ %102, %originalBB47 ], [ %93, %if.end26 ], [ 124236922, %originalBBpart245 ], [ %84, %originalBB43 ], [ %74, %if.then23 ], [ %65, %land.lhs.true ], [ %63, %for.body16 ], [ %61, %originalBBpart241 ], [ %60, %originalBB39 ], [ %51, %for.cond14 ], [ 1116682711, %originalBBpart237 ], [ %42, %originalBB35 ], [ %33, %for.end13 ], [ -1696034669, %for.inc11 ], [ 667685880, %if.end ], [ -40338002, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body5 ], [ %2, %for.cond3 ], [ -1696034669, %for.end ], [ 1416954670, %for.inc ], [ 1265438842, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = tail call i32 @getchar()
  %cmp = icmp eq i32 %call1, 44
  %0 = select i1 %cmp, i32 1005324849, i32 -1367803562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %idxprom
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 300
  %2 = select i1 %cmp4, i32 -153838350, i32 445759180
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2052429706, i32 -752247304
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %idxprom6
  %12 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %12, %max.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 267174986, i32 -752247304
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -727462747, i32 -40338002
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %idxprom9
  %23 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1689205292, i32 870644381
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1922062076, i32 870644381
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1126160602, i32 -909084848
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 300
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1183150924, i32 -909084848
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2134282652, i32 831807423
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %idxprom17
  %62 = load i32, i32* %arrayidx18, align 4
  %cmp19.not = icmp eq i32 %62, %max.0
  %63 = select i1 %cmp19.not, i32 124236922, i32 2123670713
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %idxprom20
  %64 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %64, %cmax.0
  %65 = select i1 %cmp22, i32 -1405974933, i32 124236922
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 458426283, i32 -2008934086
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %idxprom24
  %75 = load i32, i32* %arrayidx25, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 674608646, i32 -2008934086
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 573408297, i32 -1941789727
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 38713974, i32 -1941789727
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %cmax.0, 0
  %103 = select i1 %cmp30, i32 -1483889339, i32 -1005198492
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 314636631, i32 1131725341
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %puts18 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 956536381, i32 1131725341
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %cmax.0)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %idxprom24alteredBB
  %122 = load i32, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
