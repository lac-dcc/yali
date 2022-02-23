; ModuleID = 'build_ollvm/programs/11/951.ll'
source_filename = "source-C-CXX/11/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %data = alloca [16 x float], align 16
  %arrayidx = getelementptr inbounds [16 x float], [16 x float]* %data, i64 0, i64 0
  store float -2.000000e+00, float* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %output.0 = phi i32 [ 0, %entry ], [ %output.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1173965160, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1173965160, label %while.cond
    i32 -433835076, label %originalBB
    i32 1730398873, label %originalBBpart2
    i32 -1194229728, label %while.body
    i32 1372891699, label %for.cond
    i32 -1422592397, label %for.body
    i32 1400322452, label %if.then
    i32 -236840625, label %if.end
    i32 2118545332, label %if.then10
    i32 1258385586, label %if.end11
    i32 1769287282, label %for.inc
    i32 -1490588544, label %for.end
    i32 -1895284294, label %if.then15
    i32 -1036345565, label %originalBB38
    i32 1088986462, label %originalBBpart240
    i32 -1583428898, label %if.end16
    i32 -2142179303, label %for.cond17
    i32 686823793, label %originalBB42
    i32 177825830, label %originalBBpart249
    i32 -385580764, label %for.body19
    i32 527800247, label %for.cond20
    i32 -155512277, label %for.body23
    i32 600259243, label %if.then29
    i32 153103719, label %originalBB51
    i32 -316926435, label %originalBBpart256
    i32 -877320909, label %if.end30
    i32 2087124775, label %originalBB58
    i32 -1985867887, label %originalBBpart260
    i32 1905747091, label %for.inc31
    i32 281081666, label %originalBB62
    i32 -1193945131, label %originalBBpart264
    i32 -1149823144, label %for.end33
    i32 -31873032, label %for.inc34
    i32 -528566229, label %originalBB66
    i32 -756911152, label %originalBBpart281
    i32 12489070, label %for.end36
    i32 -1615582133, label %while.end
    i32 1107830093, label %originalBBalteredBB
    i32 1779495358, label %originalBB38alteredBB
    i32 1873917799, label %originalBB42alteredBB
    i32 -1163504309, label %originalBB51alteredBB
    i32 1306381616, label %originalBB58alteredBB
    i32 -437705170, label %originalBB62alteredBB
    i32 1973410799, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end36, %originalBBpart281, %originalBB66, %for.inc34, %for.end33, %originalBBpart264, %originalBB62, %for.inc31, %originalBBpart260, %originalBB58, %if.end30, %originalBBpart256, %originalBB51, %if.then29, %for.body23, %for.cond20, %for.body19, %originalBBpart249, %originalBB42, %for.cond17, %if.end16, %originalBBpart240, %originalBB38, %if.then15, %for.end, %for.inc, %if.end11, %if.then10, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %output.0.be = phi i32 [ %output.0, %loopEntry ], [ %output.0, %originalBB66alteredBB ], [ %output.0, %originalBB62alteredBB ], [ %output.0, %originalBB58alteredBB ], [ %.neg, %originalBB51alteredBB ], [ %output.0, %originalBB42alteredBB ], [ %output.0, %originalBB38alteredBB ], [ %output.0, %originalBBalteredBB ], [ 0, %for.end36 ], [ %output.0, %originalBBpart281 ], [ %output.0, %originalBB66 ], [ %output.0, %for.inc34 ], [ %output.0, %for.end33 ], [ %output.0, %originalBBpart264 ], [ %output.0, %originalBB62 ], [ %output.0, %for.inc31 ], [ %output.0, %originalBBpart260 ], [ %output.0, %originalBB58 ], [ %output.0, %if.end30 ], [ %output.0, %originalBBpart256 ], [ %80, %originalBB51 ], [ %output.0, %if.then29 ], [ %output.0, %for.body23 ], [ %output.0, %for.cond20 ], [ %output.0, %for.body19 ], [ %output.0, %originalBBpart249 ], [ %output.0, %originalBB42 ], [ %output.0, %for.cond17 ], [ %output.0, %if.end16 ], [ %output.0, %originalBBpart240 ], [ %output.0, %originalBB38 ], [ %output.0, %if.then15 ], [ %output.0, %for.end ], [ %output.0, %for.inc ], [ %output.0, %if.end11 ], [ %output.0, %if.then10 ], [ %output.0, %if.end ], [ %output.0, %if.then ], [ %output.0, %for.body ], [ %output.0, %for.cond ], [ %output.0, %while.body ], [ %output.0, %originalBBpart2 ], [ %output.0, %originalBB ], [ %output.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %146, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart281 ], [ %135, %originalBB66 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond17 ], [ 0, %if.end16 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %145, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart264 ], [ %.neg19, %originalBB62 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then29 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ 0, %for.body19 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond17 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB66alteredBB ], [ %length.0, %originalBB62alteredBB ], [ %length.0, %originalBB58alteredBB ], [ %length.0, %originalBB51alteredBB ], [ %length.0, %originalBB42alteredBB ], [ %length.0, %originalBB38alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.end36 ], [ %length.0, %originalBBpart281 ], [ %length.0, %originalBB66 ], [ %length.0, %for.inc34 ], [ %length.0, %for.end33 ], [ %length.0, %originalBBpart264 ], [ %length.0, %originalBB62 ], [ %length.0, %for.inc31 ], [ %length.0, %originalBBpart260 ], [ %length.0, %originalBB58 ], [ %length.0, %if.end30 ], [ %length.0, %originalBBpart256 ], [ %length.0, %originalBB51 ], [ %length.0, %if.then29 ], [ %length.0, %for.body23 ], [ %length.0, %for.cond20 ], [ %length.0, %for.body19 ], [ %length.0, %originalBBpart249 ], [ %length.0, %originalBB42 ], [ %length.0, %for.cond17 ], [ %length.0, %if.end16 ], [ %length.0, %originalBBpart240 ], [ %length.0, %originalBB38 ], [ %length.0, %if.then15 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %if.end11 ], [ %length.0, %if.then10 ], [ %length.0, %if.end ], [ %i.0, %if.then ], [ %length.0, %for.body ], [ %length.0, %for.cond ], [ %length.0, %while.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -528566229, %originalBB66alteredBB ], [ 281081666, %originalBB62alteredBB ], [ 2087124775, %originalBB58alteredBB ], [ 153103719, %originalBB51alteredBB ], [ 686823793, %originalBB42alteredBB ], [ -1036345565, %originalBB38alteredBB ], [ -433835076, %originalBBalteredBB ], [ 1173965160, %for.end36 ], [ -2142179303, %originalBBpart281 ], [ %144, %originalBB66 ], [ %134, %for.inc34 ], [ -31873032, %for.end33 ], [ 527800247, %originalBBpart264 ], [ %125, %originalBB62 ], [ %116, %for.inc31 ], [ 1905747091, %originalBBpart260 ], [ %107, %originalBB58 ], [ %98, %if.end30 ], [ -877320909, %originalBBpart256 ], [ %89, %originalBB51 ], [ %79, %if.then29 ], [ %70, %for.body23 ], [ %67, %for.cond20 ], [ 527800247, %for.body19 ], [ %65, %originalBBpart249 ], [ %64, %originalBB42 ], [ %54, %for.cond17 ], [ -2142179303, %if.end16 ], [ -1615582133, %originalBBpart240 ], [ %45, %originalBB38 ], [ %36, %if.then15 ], [ %27, %for.end ], [ 1372891699, %for.inc ], [ 1769287282, %if.end11 ], [ -1490588544, %if.then10 ], [ %24, %if.end ], [ -1490588544, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 1372891699, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -433835076, i32 1107830093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load float, float* %arrayidx, align 16
  %cmp = fcmp une float %9, -1.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1730398873, i32 1107830093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1194229728, i32 -1615582133
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 16
  %20 = select i1 %cmp2, i32 -1422592397, i32 -1490588544
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [16 x float], [16 x float]* %data, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %arrayidx3)
  %21 = load float, float* %arrayidx3, align 4
  %cmp6 = fcmp oeq float %21, 0.000000e+00
  %22 = select i1 %cmp6, i32 1400322452, i32 -236840625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [16 x float], [16 x float]* %data, i64 0, i64 %idxprom7
  %23 = load float, float* %arrayidx8, align 4
  %cmp9 = fcmp oeq float %23, -1.000000e+00
  %24 = select i1 %cmp9, i32 2118545332, i32 1258385586
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [16 x float], [16 x float]* %data, i64 0, i64 %idxprom12
  %26 = load float, float* %arrayidx13, align 4
  %cmp14 = fcmp oeq float %26, -1.000000e+00
  %27 = select i1 %cmp14, i32 -1895284294, i32 -1583428898
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1036345565, i32 1779495358
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1088986462, i32 1779495358
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 686823793, i32 1873917799
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %55 = add i32 %length.0, -1
  %cmp18 = icmp sle i32 %i.0, %55
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 177825830, i32 1873917799
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %65 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -385580764, i32 12489070
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %66 = add i32 %length.0, -1
  %cmp22.not = icmp sgt i32 %j.0, %66
  %67 = select i1 %cmp22.not, i32 -1149823144, i32 -155512277
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [16 x float], [16 x float]* %data, i64 0, i64 %idxprom24
  %68 = load float, float* %arrayidx25, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [16 x float], [16 x float]* %data, i64 0, i64 %idxprom26
  %69 = load float, float* %arrayidx27, align 4
  %div = fdiv float %68, %69
  %cmp28 = fcmp oeq float %div, 2.000000e+00
  %70 = select i1 %cmp28, i32 600259243, i32 -877320909
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 153103719, i32 -1163504309
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %80 = add i32 %output.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -316926435, i32 -1163504309
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2087124775, i32 1306381616
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1985867887, i32 1306381616
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 281081666, i32 -437705170
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1193945131, i32 -437705170
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -528566229, i32 1973410799
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -756911152, i32 1973410799
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %output.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %output.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, 1
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
