; ModuleID = 'build_ollvm/programs/26/1879.ll'
source_filename = "source-C-CXX/26/1879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1895819619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1895819619, label %for.cond
    i32 -1514241487, label %for.body
    i32 109380225, label %if.then
    i32 1401308520, label %originalBB
    i32 -1444636292, label %originalBBpart2
    i32 -1688123232, label %if.else
    i32 -1342288022, label %originalBB89
    i32 -946138235, label %originalBBpart291
    i32 -1612788473, label %if.then15
    i32 203384169, label %originalBB93
    i32 -1586940886, label %originalBBpart295
    i32 1645649800, label %if.then17
    i32 -116600610, label %originalBB97
    i32 -1782191717, label %originalBBpart299
    i32 -360726820, label %if.else18
    i32 313939255, label %if.end
    i32 1819311115, label %originalBB101
    i32 898870407, label %originalBBpart2103
    i32 1608340964, label %if.else23
    i32 -914162008, label %if.then32
    i32 1466799180, label %originalBB105
    i32 -1195416743, label %originalBBpart2107
    i32 824206357, label %if.else34
    i32 -79722047, label %if.end36
    i32 -1065063951, label %originalBB109
    i32 -1315981617, label %originalBBpart2111
    i32 1570010486, label %if.end37
    i32 -1706828992, label %if.end38
    i32 -296763498, label %for.inc
    i32 -2056464221, label %originalBB113
    i32 -497684335, label %originalBBpart2119
    i32 1940315064, label %for.end
    i32 924633119, label %originalBB121
    i32 1525106277, label %originalBBpart2123
    i32 -110031582, label %originalBBalteredBB
    i32 -855388096, label %originalBB89alteredBB
    i32 2037077389, label %originalBB93alteredBB
    i32 -577719735, label %originalBB97alteredBB
    i32 758203224, label %originalBB101alteredBB
    i32 429890139, label %originalBB105alteredBB
    i32 -787756112, label %originalBB109alteredBB
    i32 -1862452871, label %originalBB113alteredBB
    i32 1236415707, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB121, %for.end, %originalBBpart2119, %originalBB113, %for.inc, %if.end38, %if.end37, %originalBBpart2111, %originalBB109, %if.end36, %if.else34, %originalBBpart2107, %originalBB105, %if.then32, %if.else23, %originalBBpart2103, %originalBB101, %if.end, %if.else18, %originalBBpart299, %originalBB97, %if.then17, %originalBBpart295, %originalBB93, %if.then15, %originalBBpart291, %originalBB89, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB121alteredBB ], [ %x1.0, %originalBB113alteredBB ], [ %x1.0, %originalBB109alteredBB ], [ %x1.0, %originalBB105alteredBB ], [ %x1.0, %originalBB101alteredBB ], [ 0.000000e+00, %originalBB97alteredBB ], [ %x1.0, %originalBB93alteredBB ], [ %x1.0, %originalBB89alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %x1.0, %originalBB121 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart2119 ], [ %x1.0, %originalBB113 ], [ %x1.0, %for.inc ], [ %x1.0, %if.end38 ], [ %x1.0, %if.end37 ], [ %x1.0, %originalBBpart2111 ], [ %x1.0, %originalBB109 ], [ %x1.0, %if.end36 ], [ %x1.0, %if.else34 ], [ %x1.0, %originalBBpart2107 ], [ %x1.0, %originalBB105 ], [ %x1.0, %if.then32 ], [ %x1.0, %if.else23 ], [ %x1.0, %originalBBpart2103 ], [ %x1.0, %originalBB101 ], [ %x1.0, %if.end ], [ %div21, %if.else18 ], [ %x1.0, %originalBBpart299 ], [ 0.000000e+00, %originalBB97 ], [ %x1.0, %if.then17 ], [ %x1.0, %originalBBpart295 ], [ %x1.0, %originalBB93 ], [ %x1.0, %if.then15 ], [ %x1.0, %originalBBpart291 ], [ %x1.0, %originalBB89 ], [ %x1.0, %if.else ], [ %x1.0, %originalBBpart2 ], [ %div, %originalBB ], [ %x1.0, %if.then ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB121 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB113 ], [ %s.0, %for.inc ], [ %s.0, %if.end38 ], [ %s.0, %if.end37 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %if.end36 ], [ %s.0, %if.else34 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %if.then32 ], [ %s.0, %if.else23 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %if.end ], [ %s.0, %if.else18 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %if.then17 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %if.then15 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %sub, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %199, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2119 ], [ %.neg, %originalBB113 ], [ %j.0, %for.inc ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end36 ], [ %j.0, %if.else34 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then32 ], [ %j.0, %if.else23 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end ], [ %j.0, %if.else18 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 924633119, %originalBB121alteredBB ], [ -2056464221, %originalBB113alteredBB ], [ -1065063951, %originalBB109alteredBB ], [ 1466799180, %originalBB105alteredBB ], [ 1819311115, %originalBB101alteredBB ], [ -116600610, %originalBB97alteredBB ], [ 203384169, %originalBB93alteredBB ], [ -1342288022, %originalBB89alteredBB ], [ 1401308520, %originalBBalteredBB ], [ %192, %originalBB121 ], [ %183, %for.end ], [ 1895819619, %originalBBpart2119 ], [ %174, %originalBB113 ], [ %165, %for.inc ], [ -296763498, %if.end38 ], [ -1706828992, %if.end37 ], [ 1570010486, %originalBBpart2111 ], [ %156, %originalBB109 ], [ %147, %if.end36 ], [ -79722047, %if.else34 ], [ -79722047, %originalBBpart2107 ], [ %136, %originalBB105 ], [ %125, %if.then32 ], [ %116, %if.else23 ], [ 1570010486, %originalBBpart2103 ], [ %105, %originalBB101 ], [ %96, %if.end ], [ 313939255, %if.else18 ], [ 313939255, %originalBBpart299 ], [ %85, %originalBB97 ], [ %76, %if.then17 ], [ %67, %originalBBpart295 ], [ %66, %originalBB93 ], [ %56, %if.then15 ], [ %47, %originalBBpart291 ], [ %46, %originalBB89 ], [ %37, %if.else ], [ -1706828992, %originalBBpart2 ], [ %28, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB121alteredBB ], [ %0, %originalBB113alteredBB ], [ %0, %originalBB109alteredBB ], [ %0, %originalBB105alteredBB ], [ %0, %originalBB101alteredBB ], [ %0, %originalBB97alteredBB ], [ %0, %originalBB93alteredBB ], [ %0, %originalBB89alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB121 ], [ %0, %for.end ], [ %0, %originalBBpart2119 ], [ %0, %originalBB113 ], [ %0, %for.inc ], [ %0, %if.end38 ], [ %0, %if.end37 ], [ %0, %originalBBpart2111 ], [ %0, %originalBB109 ], [ %0, %if.end36 ], [ %0, %if.else34 ], [ %0, %originalBBpart2107 ], [ %0, %originalBB105 ], [ %0, %if.then32 ], [ %114, %if.else23 ], [ %0, %originalBBpart2103 ], [ %0, %originalBB101 ], [ %0, %if.end ], [ %0, %if.else18 ], [ %0, %originalBBpart299 ], [ %0, %originalBB97 ], [ %0, %if.then17 ], [ %0, %originalBBpart295 ], [ %0, %originalBB93 ], [ %0, %if.then15 ], [ %0, %originalBBpart291 ], [ %0, %originalBB89 ], [ %0, %if.else ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %1
  %2 = select i1 %cmp.not, i32 1940315064, i32 -1514241487
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %3 = load double, double* %b, align 8
  %mul = fmul double %3, %3
  %4 = load double, double* %a, align 8
  %mul2 = fmul double %4, 4.000000e+00
  %5 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %5
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %6 = select i1 %cmp4, i32 109380225, i32 -1688123232
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1401308520, i32 -110031582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load double, double* %b, align 8
  %call6 = call double @sqrt(double %s.0) #3
  %add = fsub double %call6, %16
  %17 = load double, double* %a, align 8
  %mul7 = fmul double %17, 2.000000e+00
  %div = fdiv double %add, %mul7
  %18 = load double, double* %b, align 8
  %sub8 = fneg double %18
  %call9 = call double @sqrt(double %s.0) #3
  %sub10 = fsub double %sub8, %call9
  %19 = load double, double* %a, align 8
  %mul11 = fmul double %19, 2.000000e+00
  %div12 = fdiv double %sub10, %mul11
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div12)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1444636292, i32 -110031582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1342288022, i32 -855388096
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp14 = fcmp oeq double %s.0, 0.000000e+00
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -946138235, i32 -855388096
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %47 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1612788473, i32 1608340964
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 203384169, i32 2037077389
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %57 = load double, double* %b, align 8
  %cmp16 = fcmp oeq double %57, 0.000000e+00
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1586940886, i32 2037077389
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %67 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1645649800, i32 -360726820
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -116600610, i32 -577719735
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1782191717, i32 -577719735
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %86 = load double, double* %b, align 8
  %sub19 = fneg double %86
  %87 = load double, double* %a, align 8
  %mul20 = fmul double %87, 2.000000e+00
  %div21 = fdiv double %sub19, %mul20
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1819311115, i32 758203224
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %x1.0)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 898870407, i32 758203224
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %106 = load double, double* %b, align 8
  %sub24 = fneg double %106
  %107 = load double, double* %a, align 8
  %sub27 = fneg double %s.0
  %call28 = call double @sqrt(double %sub27) #3
  %108 = load double, double* %a, align 8
  %109 = insertelement <2 x double> poison, double %107, i32 0
  %110 = insertelement <2 x double> %109, double %108, i32 1
  %111 = fmul <2 x double> %110, <double 2.000000e+00, double 2.000000e+00>
  %112 = insertelement <2 x double> poison, double %sub24, i32 0
  %113 = insertelement <2 x double> %112, double %call28, i32 1
  %114 = fdiv <2 x double> %113, %111
  %115 = load double, double* %b, align 8
  %cmp31 = fcmp oeq double %115, 0.000000e+00
  %116 = select i1 %cmp31, i32 -914162008, i32 824206357
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1466799180, i32 429890139
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %126 = extractelement <2 x double> %0, i32 0
  %127 = extractelement <2 x double> %0, i32 1
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %126, double %127, double %126, double %127)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1195416743, i32 429890139
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %137 = extractelement <2 x double> %0, i32 0
  %138 = extractelement <2 x double> %0, i32 1
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %137, double %138, double %137, double %138)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1065063951, i32 -787756112
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1315981617, i32 -787756112
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2056464221, i32 -1862452871
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -497684335, i32 -1862452871
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 924633119, i32 1236415707
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1525106277, i32 1236415707
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load double, double* %b, align 8
  %call6alteredBB = call double @sqrt(double %s.0) #3
  %addalteredBB = fsub double %call6alteredBB, %193
  %194 = load double, double* %a, align 8
  %mul7alteredBB = fmul double %194, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul7alteredBB
  %195 = load double, double* %b, align 8
  %_69 = fneg double %195
  %call9alteredBB = call double @sqrt(double %s.0) #3
  %_75 = fsub double %_69, %call9alteredBB
  %196 = load double, double* %a, align 8
  %mul11alteredBB = fmul double %196, 2.000000e+00
  %div12alteredBB = fdiv double %_75, %mul11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div12alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %x1.0)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %197 = extractelement <2 x double> %0, i32 0
  %198 = extractelement <2 x double> %0, i32 1
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %197, double %198, double %197, double %198)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
