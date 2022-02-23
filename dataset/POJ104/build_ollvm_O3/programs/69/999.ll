; ModuleID = 'build_ollvm/programs/69/999.ll'
source_filename = "source-C-CXX/69/999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = common global [1005 x double] zeroinitializer, align 16
@y = common global [1005 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %dist.0 = phi double [ undef, %entry ], [ %dist.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1660378048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1660378048, label %for.cond
    i32 -1426758800, label %for.body
    i32 1141576873, label %for.inc
    i32 -1877240932, label %originalBB
    i32 1868261513, label %originalBBpart2
    i32 1086347712, label %for.end
    i32 1084119824, label %for.cond4
    i32 1426607843, label %originalBB42
    i32 827706425, label %originalBBpart244
    i32 -1289522004, label %for.body6
    i32 -865643939, label %for.cond7
    i32 -205739990, label %originalBB46
    i32 -1277685749, label %originalBBpart248
    i32 1730986900, label %for.body9
    i32 -1684423022, label %originalBB50
    i32 -629394066, label %originalBBpart2126
    i32 2065157376, label %if.then
    i32 -2124418822, label %originalBB128
    i32 1062867242, label %originalBBpart2130
    i32 2068627277, label %if.end
    i32 -98773748, label %originalBB132
    i32 217743525, label %originalBBpart2134
    i32 -1705212021, label %for.inc31
    i32 674999345, label %originalBB136
    i32 -1490033458, label %originalBBpart2142
    i32 -449577303, label %for.end33
    i32 -1236914377, label %for.inc34
    i32 -2006577293, label %originalBB144
    i32 2007281870, label %originalBBpart2152
    i32 -1256308884, label %for.end36
    i32 1799880135, label %originalBB154
    i32 -31293957, label %originalBBpart2156
    i32 -333959808, label %originalBBalteredBB
    i32 470838610, label %originalBB42alteredBB
    i32 -320889629, label %originalBB46alteredBB
    i32 -708473886, label %originalBB50alteredBB
    i32 1858517172, label %originalBB128alteredBB
    i32 1582268987, label %originalBB132alteredBB
    i32 2074219243, label %originalBB136alteredBB
    i32 1760068730, label %originalBB144alteredBB
    i32 -2026214177, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB154, %for.end36, %originalBBpart2152, %originalBB144, %for.inc34, %for.end33, %originalBBpart2142, %originalBB136, %for.inc31, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB128, %if.then, %originalBBpart2126, %originalBB50, %for.body9, %originalBBpart248, %originalBB46, %for.cond7, %for.body6, %originalBBpart244, %originalBB42, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %193, %originalBB144alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %.neg36, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2152 ], [ %154, %originalBB144 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB154 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2142 ], [ %135, %originalBB136 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %dist.0, %originalBB128alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBB46alteredBB ], [ %max.0, %originalBB42alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB154 ], [ %max.0, %for.end36 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB144 ], [ %max.0, %for.inc34 ], [ %max.0, %for.end33 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB136 ], [ %max.0, %for.inc31 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2130 ], [ %dist.0, %originalBB128 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB50 ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart248 ], [ %max.0, %originalBB46 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart244 ], [ %max.0, %originalBB42 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %dist.0.be = phi double [ %dist.0, %loopEntry ], [ %dist.0, %originalBB154alteredBB ], [ %dist.0, %originalBB144alteredBB ], [ %dist.0, %originalBB136alteredBB ], [ %dist.0, %originalBB132alteredBB ], [ %dist.0, %originalBB128alteredBB ], [ %addalteredBB, %originalBB50alteredBB ], [ %dist.0, %originalBB46alteredBB ], [ %dist.0, %originalBB42alteredBB ], [ %dist.0, %originalBBalteredBB ], [ %dist.0, %originalBB154 ], [ %dist.0, %for.end36 ], [ %dist.0, %originalBBpart2152 ], [ %dist.0, %originalBB144 ], [ %dist.0, %for.inc34 ], [ %dist.0, %for.end33 ], [ %dist.0, %originalBBpart2142 ], [ %dist.0, %originalBB136 ], [ %dist.0, %for.inc31 ], [ %dist.0, %originalBBpart2134 ], [ %dist.0, %originalBB132 ], [ %dist.0, %if.end ], [ %dist.0, %originalBBpart2130 ], [ %dist.0, %originalBB128 ], [ %dist.0, %if.then ], [ %dist.0, %originalBBpart2126 ], [ %add, %originalBB50 ], [ %dist.0, %for.body9 ], [ %dist.0, %originalBBpart248 ], [ %dist.0, %originalBB46 ], [ %dist.0, %for.cond7 ], [ %dist.0, %for.body6 ], [ %dist.0, %originalBBpart244 ], [ %dist.0, %originalBB42 ], [ %dist.0, %for.cond4 ], [ %dist.0, %for.end ], [ %dist.0, %originalBBpart2 ], [ %dist.0, %originalBB ], [ %dist.0, %for.inc ], [ %dist.0, %for.body ], [ %dist.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1799880135, %originalBB154alteredBB ], [ -2006577293, %originalBB144alteredBB ], [ 674999345, %originalBB136alteredBB ], [ -98773748, %originalBB132alteredBB ], [ -2124418822, %originalBB128alteredBB ], [ -1684423022, %originalBB50alteredBB ], [ -205739990, %originalBB46alteredBB ], [ 1426607843, %originalBB42alteredBB ], [ -1877240932, %originalBBalteredBB ], [ %181, %originalBB154 ], [ %172, %for.end36 ], [ 1084119824, %originalBBpart2152 ], [ %163, %originalBB144 ], [ %153, %for.inc34 ], [ -1236914377, %for.end33 ], [ -865643939, %originalBBpart2142 ], [ %144, %originalBB136 ], [ %134, %for.inc31 ], [ -1705212021, %originalBBpart2134 ], [ %125, %originalBB132 ], [ %116, %if.end ], [ 2068627277, %originalBBpart2130 ], [ %107, %originalBB128 ], [ %98, %if.then ], [ %89, %originalBBpart2126 ], [ %88, %originalBB50 ], [ %68, %for.body9 ], [ %59, %originalBBpart248 ], [ %58, %originalBB46 ], [ %49, %for.cond7 ], [ -865643939, %for.body6 ], [ %40, %originalBBpart244 ], [ %39, %originalBB42 ], [ %29, %for.cond4 ], [ 1084119824, %for.end ], [ -1660378048, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1141576873, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1426758800, i32 1086347712
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x double], [1005 x double]* @x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1005 x double], [1005 x double]* @y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1877240932, i32 -333959808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1868261513, i32 -333959808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1426607843, i32 470838610
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 827706425, i32 470838610
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1289522004, i32 -1256308884
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -205739990, i32 -320889629
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1277685749, i32 -320889629
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1730986900, i32 -449577303
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1684423022, i32 -708473886
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1005 x double], [1005 x double]* @x, i64 0, i64 %idxprom10
  %69 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1005 x double], [1005 x double]* @x, i64 0, i64 %idxprom12
  %70 = load double, double* %arrayidx13, align 8
  %arrayidx20 = getelementptr inbounds [1005 x double], [1005 x double]* @y, i64 0, i64 %idxprom10
  %71 = load double, double* %arrayidx20, align 8
  %arrayidx22 = getelementptr inbounds [1005 x double], [1005 x double]* @y, i64 0, i64 %idxprom12
  %72 = load double, double* %arrayidx22, align 8
  %73 = insertelement <2 x double> poison, double %69, i32 0
  %74 = insertelement <2 x double> %73, double %71, i32 1
  %75 = insertelement <2 x double> poison, double %70, i32 0
  %76 = insertelement <2 x double> %75, double %72, i32 1
  %77 = fsub <2 x double> %74, %76
  %78 = fmul <2 x double> %77, %77
  %shift = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %79 = fadd <2 x double> %78, %shift
  %add = extractelement <2 x double> %79, i32 0
  %cmp30 = fcmp ogt double %add, %max.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -629394066, i32 -708473886
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %89 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2065157376, i32 2068627277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2124418822, i32 1858517172
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1062867242, i32 1858517172
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -98773748, i32 1582268987
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 217743525, i32 1582268987
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 674999345, i32 2074219243
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1490033458, i32 2074219243
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2006577293, i32 1760068730
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2007281870, i32 1760068730
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1799880135, i32 -2026214177
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call37 = call double @sqrt(double %max.0) #3
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call37)
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -31293957, i32 -2026214177
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1005 x double], [1005 x double]* @x, i64 0, i64 %idxprom10alteredBB
  %182 = load double, double* %arrayidx11alteredBB, align 8
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1005 x double], [1005 x double]* @x, i64 0, i64 %idxprom12alteredBB
  %183 = load double, double* %arrayidx13alteredBB, align 8
  %arrayidx20alteredBB = getelementptr inbounds [1005 x double], [1005 x double]* @y, i64 0, i64 %idxprom10alteredBB
  %184 = load double, double* %arrayidx20alteredBB, align 8
  %arrayidx22alteredBB = getelementptr inbounds [1005 x double], [1005 x double]* @y, i64 0, i64 %idxprom12alteredBB
  %185 = load double, double* %arrayidx22alteredBB, align 8
  %186 = insertelement <2 x double> poison, double %182, i32 0
  %187 = insertelement <2 x double> %186, double %184, i32 1
  %188 = insertelement <2 x double> poison, double %183, i32 0
  %189 = insertelement <2 x double> %188, double %185, i32 1
  %190 = fsub <2 x double> %187, %189
  %191 = fmul <2 x double> %190, %190
  %shift37 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %192 = fadd <2 x double> %191, %shift37
  %addalteredBB = extractelement <2 x double> %192, i32 0
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call double @sqrt(double %max.0) #3
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call37alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
