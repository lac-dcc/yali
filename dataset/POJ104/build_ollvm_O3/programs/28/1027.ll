; ModuleID = 'build_ollvm/programs/28/1027.ll'
source_filename = "source-C-CXX/28/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %vla3.reg2mem = alloca double*, align 8
  %vla2.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -474630619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -474630619, label %for.cond
    i32 -1430486492, label %for.body
    i32 1502073011, label %for.cond4
    i32 1087293438, label %for.body6
    i32 -943893250, label %originalBB
    i32 -783008932, label %originalBBpart2
    i32 -655537192, label %if.then
    i32 -626228387, label %originalBB38
    i32 -1418210333, label %originalBBpart240
    i32 512474044, label %if.else
    i32 968644178, label %originalBB42
    i32 875994775, label %originalBBpart280
    i32 1013894452, label %if.end
    i32 -484056284, label %for.inc
    i32 1771693295, label %originalBB82
    i32 1787491867, label %originalBBpart294
    i32 -825450563, label %for.end
    i32 -1029793356, label %for.inc35
    i32 1171360807, label %for.end37
    i32 1774500441, label %originalBBalteredBB
    i32 -25996929, label %originalBB38alteredBB
    i32 -1822701654, label %originalBB42alteredBB
    i32 -1902364330, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.end, %originalBBpart294, %originalBB82, %for.inc, %if.end, %originalBBpart280, %originalBB42, %if.else, %originalBBpart240, %originalBB38, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %99, %originalBB82alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %81, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB42 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %91, %for.inc35 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB42 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB82alteredBB ], [ %saved_stack.0, %originalBB42alteredBB ], [ %saved_stack.0, %originalBB38alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %for.inc35 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %originalBBpart294 ], [ %saved_stack.0, %originalBB82 ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %originalBBpart280 ], [ %saved_stack.0, %originalBB42 ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %originalBBpart240 ], [ %saved_stack.0, %originalBB38 ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.body6 ], [ %saved_stack.0, %for.cond4 ], [ %4, %for.body ], [ %saved_stack.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %s.0, %originalBB38alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc35 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB82 ], [ %s.0, %for.inc ], [ %add33, %if.end ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB42 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB38 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 0.000000e+00, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1771693295, %originalBB82alteredBB ], [ 968644178, %originalBB42alteredBB ], [ -626228387, %originalBB38alteredBB ], [ -943893250, %originalBBalteredBB ], [ -474630619, %for.inc35 ], [ -1029793356, %for.end ], [ 1502073011, %originalBBpart294 ], [ %90, %originalBB82 ], [ %80, %for.inc ], [ -484056284, %if.end ], [ 1013894452, %originalBBpart280 ], [ %70, %originalBB42 ], [ %54, %if.else ], [ 1013894452, %originalBBpart240 ], [ %45, %originalBB38 ], [ %36, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.body6 ], [ %8, %for.cond4 ], [ 1502073011, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -1430486492, i32 1171360807
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %3, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  store i32* %vla2, i32** %vla2.reg2mem, align 8
  %vla3 = alloca double, i64 %6, align 16
  store double* %vla3, double** %vla3.reg2mem, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp5, i32 1087293438, i32 -825450563
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -943893250, i32 1774500441
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -783008932, i32 1774500441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %27 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -655537192, i32 512474044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -626228387, i32 -25996929
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload105 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload105, i64 %idxprom
  store i32 2, i32* %arrayidx, align 4
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload112 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload112, i64 %idxprom
  store i32 1, i32* %arrayidx9, align 4
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload116 = load volatile double*, double** %vla3.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds double, double* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload116, i64 %idxprom
  store double 2.000000e+00, double* %arrayidx11, align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1418210333, i32 -25996929
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 968644178, i32 -1822701654
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, -1
  %idxprom12 = sext i32 %55 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload104 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload104, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload111 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload111, i64 %idxprom12
  %57 = load i32, i32* %arrayidx16, align 4
  %58 = add i32 %57, %56
  %idxprom17 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload103 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload103, i64 %idxprom17
  store i32 %58, i32* %arrayidx18, align 4
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload102 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload102, i64 %idxprom12
  %59 = load i32, i32* %arrayidx21, align 4
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload110 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload110, i64 %idxprom17
  store i32 %59, i32* %arrayidx23, align 4
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload101 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload101, i64 %idxprom17
  %60 = load i32, i32* %arrayidx25, align 4
  %conv = sitofp i32 %60 to double
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload109 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload109, i64 %idxprom17
  %61 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %61 to double
  %div = fdiv double %conv, %conv28
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload115 = load volatile double*, double** %vla3.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds double, double* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload115, i64 %idxprom17
  store double %div, double* %arrayidx30, align 8
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 875994775, i32 -1822701654
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload114 = load volatile double*, double** %vla3.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds double, double* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload114, i64 %idxprom31
  %71 = load double, double* %arrayidx32, align 8
  %add33 = fadd double %s.0, %71
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1771693295, i32 -1902364330
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1787491867, i32 -1902364330
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %s.0)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload100 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload100, i64 %idxpromalteredBB
  store i32 2, i32* %arrayidxalteredBB, align 4
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload108 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload108, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx9alteredBB, align 4
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload113 = load volatile double*, double** %vla3.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds double, double* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload113, i64 %idxpromalteredBB
  store double 2.000000e+00, double* %arrayidx11alteredBB, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i.0, -1
  %idxprom12alteredBB = sext i32 %92 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload99 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload99, i64 %idxprom12alteredBB
  %93 = load i32, i32* %arrayidx13alteredBB, align 4
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload107 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload107, i64 %idxprom12alteredBB
  %94 = load i32, i32* %arrayidx16alteredBB, align 4
  %95 = add i32 %94, %93
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload98 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload98, i64 %idxprom17alteredBB
  store i32 %95, i32* %arrayidx18alteredBB, align 4
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload97 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload97, i64 %idxprom12alteredBB
  %96 = load i32, i32* %arrayidx21alteredBB, align 4
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload106 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload106, i64 %idxprom17alteredBB
  store i32 %96, i32* %arrayidx23alteredBB, align 4
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom17alteredBB
  %97 = load i32, i32* %arrayidx25alteredBB, align 4
  %convalteredBB = sitofp i32 %97 to double
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom17alteredBB
  %98 = load i32, i32* %arrayidx27alteredBB, align 4
  %conv28alteredBB = sitofp i32 %98 to double
  %divalteredBB = fdiv double %convalteredBB, %conv28alteredBB
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload = load volatile double*, double** %vla3.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds double, double* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload, i64 %idxprom17alteredBB
  store double %divalteredBB, double* %arrayidx30alteredBB, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
