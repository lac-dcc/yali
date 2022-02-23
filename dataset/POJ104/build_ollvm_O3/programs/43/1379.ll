; ModuleID = 'build_ollvm/programs/43/1379.ll'
source_filename = "source-C-CXX/43/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1154826730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1154826730, label %for.cond
    i32 174410578, label %for.body
    i32 -590772950, label %for.inc
    i32 245077094, label %for.end
    i32 -1495296684, label %for.cond1
    i32 275848272, label %originalBB
    i32 1480160350, label %originalBBpart2
    i32 800059196, label %for.body3
    i32 337265878, label %for.inc7
    i32 -1866102638, label %originalBB10
    i32 -721206241, label %originalBBpart212
    i32 1959381567, label %for.end9
    i32 1279518334, label %originalBBalteredBB
    i32 -1236367161, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %for.inc7, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %41, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart212 ], [ %31, %originalBB10 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1866102638, %originalBB10alteredBB ], [ 275848272, %originalBBalteredBB ], [ -1495296684, %originalBBpart212 ], [ %40, %originalBB10 ], [ %30, %for.inc7 ], [ 337265878, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -1495296684, %for.end ], [ 1154826730, %for.inc ], [ -590772950, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 174410578, i32 245077094
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 275848272, i32 1279518334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1480160350, i32 1279518334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 800059196, i32 1959381567
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %21)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1866102638, i32 -1236367161
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -721206241, i32 -1236367161
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %conv = sitofp i32 %num to double
  %call4 = tail call double @llvm.fabs.f64(double %conv)
  %conv5 = fptosi double %call4 to i32
  %cmp1 = icmp slt i32 %num, 0
  %0 = select i1 %cmp1, i32 -794647833, i32 2103833883
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %start.0 = phi i32 [ 0, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %value.0 = phi i32 [ undef, %entry ], [ %value.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 388865039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 388865039, label %first
    i32 781569883, label %if.then
    i32 1613594302, label %if.else
    i32 -794647833, label %if.then2
    i32 2103833883, label %if.end
    i32 200032901, label %do.body
    i32 3381889, label %if.then8
    i32 -849818226, label %originalBB
    i32 -327846330, label %originalBBpart2
    i32 1336855025, label %if.end9
    i32 1842786928, label %originalBB19
    i32 -589399339, label %originalBBpart221
    i32 -1108986609, label %if.then12
    i32 2061760001, label %if.end14
    i32 -247039005, label %originalBB23
    i32 193268865, label %originalBBpart226
    i32 1158201623, label %do.cond
    i32 1315242006, label %originalBB28
    i32 1676604928, label %originalBBpart230
    i32 -395550946, label %do.end
    i32 -559351996, label %if.end17
    i32 -1618172444, label %originalBB32
    i32 -793739082, label %originalBBpart234
    i32 -406622252, label %originalBBalteredBB
    i32 -2113852974, label %originalBB19alteredBB
    i32 555912786, label %originalBB23alteredBB
    i32 1581345444, label %originalBB28alteredBB
    i32 -1348352120, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB32, %if.end17, %do.end, %originalBBpart230, %originalBB28, %do.cond, %originalBBpart226, %originalBB23, %if.end14, %if.then12, %originalBBpart221, %originalBB19, %if.end9, %originalBBpart2, %originalBB, %if.then8, %do.body, %if.end, %if.then2, %if.else, %if.then, %first
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB32alteredBB ], [ %start.0, %originalBB28alteredBB ], [ %start.0, %originalBB23alteredBB ], [ %start.0, %originalBB19alteredBB ], [ 1, %originalBBalteredBB ], [ %start.0, %originalBB32 ], [ %start.0, %if.end17 ], [ %start.0, %do.end ], [ %start.0, %originalBBpart230 ], [ %start.0, %originalBB28 ], [ %start.0, %do.cond ], [ %start.0, %originalBBpart226 ], [ %start.0, %originalBB23 ], [ %start.0, %if.end14 ], [ %start.0, %if.then12 ], [ %start.0, %originalBBpart221 ], [ %start.0, %originalBB19 ], [ %start.0, %if.end9 ], [ %start.0, %originalBBpart2 ], [ 1, %originalBB ], [ %start.0, %if.then8 ], [ %start.0, %do.body ], [ %start.0, %if.end ], [ %start.0, %if.then2 ], [ %start.0, %if.else ], [ %start.0, %if.then ], [ %start.0, %first ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB32alteredBB ], [ %temp.0, %originalBB28alteredBB ], [ %temp.0, %originalBB23alteredBB ], [ %temp.0, %originalBB19alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB32 ], [ %temp.0, %if.end17 ], [ %temp.0, %do.end ], [ %temp.0, %originalBBpart230 ], [ %temp.0, %originalBB28 ], [ %temp.0, %do.cond ], [ %temp.0, %originalBBpart226 ], [ %temp.0, %originalBB23 ], [ %temp.0, %if.end14 ], [ %temp.0, %if.then12 ], [ %temp.0, %originalBBpart221 ], [ %temp.0, %originalBB19 ], [ %temp.0, %if.end9 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.then8 ], [ %rem, %do.body ], [ %temp.0, %if.end ], [ %temp.0, %if.then2 ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %first ]
  %value.0.be = phi i32 [ %value.0, %loopEntry ], [ %value.0, %originalBB32alteredBB ], [ %value.0, %originalBB28alteredBB ], [ %divalteredBB, %originalBB23alteredBB ], [ %value.0, %originalBB19alteredBB ], [ %value.0, %originalBBalteredBB ], [ %value.0, %originalBB32 ], [ %value.0, %if.end17 ], [ %value.0, %do.end ], [ %value.0, %originalBBpart230 ], [ %value.0, %originalBB28 ], [ %value.0, %do.cond ], [ %value.0, %originalBBpart226 ], [ %div, %originalBB23 ], [ %value.0, %if.end14 ], [ %value.0, %if.then12 ], [ %value.0, %originalBBpart221 ], [ %value.0, %originalBB19 ], [ %value.0, %if.end9 ], [ %value.0, %originalBBpart2 ], [ %value.0, %originalBB ], [ %value.0, %if.then8 ], [ %value.0, %do.body ], [ %conv5, %if.end ], [ %value.0, %if.then2 ], [ %value.0, %if.else ], [ %value.0, %if.then ], [ %value.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1618172444, %originalBB32alteredBB ], [ 1315242006, %originalBB28alteredBB ], [ -247039005, %originalBB23alteredBB ], [ 1842786928, %originalBB19alteredBB ], [ -849818226, %originalBBalteredBB ], [ %94, %originalBB32 ], [ %85, %if.end17 ], [ -559351996, %do.end ], [ %76, %originalBBpart230 ], [ %75, %originalBB28 ], [ %66, %do.cond ], [ 1158201623, %originalBBpart226 ], [ %57, %originalBB23 ], [ %48, %if.end14 ], [ 2061760001, %if.then12 ], [ %39, %originalBBpart221 ], [ %38, %originalBB19 ], [ %29, %if.end9 ], [ 1336855025, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then8 ], [ %2, %do.body ], [ 200032901, %if.end ], [ 2103833883, %if.then2 ], [ %0, %if.else ], [ -559351996, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 781569883, i32 1613594302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar11 = tail call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %putchar10 = tail call i32 @putchar(i32 45)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %rem = srem i32 %value.0, 10
  %cmp6.not = icmp eq i32 %rem, 0
  %2 = select i1 %cmp6.not, i32 1336855025, i32 3381889
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -849818226, i32 -406622252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -327846330, i32 -406622252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1842786928, i32 -2113852974
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %start.0, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -589399339, i32 -2113852974
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1108986609, i32 2061760001
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %temp.0)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -247039005, i32 555912786
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %div = sdiv i32 %value.0, 10
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 193268865, i32 555912786
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1315242006, i32 1581345444
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %value.0, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1676604928, i32 1581345444
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %76 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 200032901, i32 -395550946
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1618172444, i32 -1348352120
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %putchar9 = tail call i32 @putchar(i32 10)
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -793739082, i32 -1348352120
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %value.0, 10
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
