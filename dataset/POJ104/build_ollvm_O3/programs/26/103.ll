; ModuleID = 'build_ollvm/programs/26/103.ll'
source_filename = "source-C-CXX/26/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"x1=%.5lf\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"+%.5lfi\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%.5lfi\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c";x2=%.5lf\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %delta.0 = phi double [ undef, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi double [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %xu2.0 = phi double [ undef, %entry ], [ %xu2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1984131633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1984131633, label %for.cond
    i32 2006659168, label %for.body
    i32 -551047763, label %if.then
    i32 -1359274757, label %if.then14
    i32 -1403620878, label %if.end
    i32 1412440664, label %originalBB
    i32 -1207209431, label %originalBBpart2
    i32 -332428618, label %if.then17
    i32 893282256, label %originalBB54
    i32 1619324103, label %originalBBpart256
    i32 1052782237, label %if.end19
    i32 -1630784215, label %if.end20
    i32 -992791008, label %if.then22
    i32 -868372349, label %originalBB58
    i32 -1720692727, label %originalBBpart2126
    i32 2007327479, label %if.then37
    i32 1172365119, label %if.end39
    i32 -242315110, label %if.then41
    i32 -709754628, label %if.end43
    i32 -567944083, label %if.then46
    i32 -1054741177, label %if.end48
    i32 361158796, label %if.then50
    i32 -1611765428, label %if.end52
    i32 62455719, label %if.end53
    i32 610706533, label %originalBB128
    i32 1479514050, label %originalBBpart2130
    i32 -1237540360, label %for.inc
    i32 208874662, label %for.end
    i32 2008359087, label %originalBB132
    i32 -469973822, label %originalBBpart2134
    i32 1256331272, label %originalBBalteredBB
    i32 1960868108, label %originalBB54alteredBB
    i32 820420679, label %originalBB58alteredBB
    i32 1919419798, label %originalBB128alteredBB
    i32 -1185277696, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB132, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %if.end53, %if.end52, %if.then50, %if.end48, %if.then46, %if.end43, %if.then41, %if.end39, %if.then37, %originalBBpart2126, %originalBB58, %if.then22, %if.end20, %if.end19, %originalBBpart256, %originalBB54, %if.then17, %originalBBpart2, %originalBB, %if.end, %if.then14, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %for.end ], [ %117, %for.inc ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then22 ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %delta.0.be = phi double [ %delta.0, %loopEntry ], [ %delta.0, %originalBB132alteredBB ], [ %delta.0, %originalBB128alteredBB ], [ %delta.0, %originalBB58alteredBB ], [ %delta.0, %originalBB54alteredBB ], [ %delta.0, %originalBBalteredBB ], [ %delta.0, %originalBB132 ], [ %delta.0, %for.end ], [ %delta.0, %for.inc ], [ %delta.0, %originalBBpart2130 ], [ %delta.0, %originalBB128 ], [ %delta.0, %if.end53 ], [ %delta.0, %if.end52 ], [ %delta.0, %if.then50 ], [ %delta.0, %if.end48 ], [ %delta.0, %if.then46 ], [ %delta.0, %if.end43 ], [ %delta.0, %if.then41 ], [ %delta.0, %if.end39 ], [ %delta.0, %if.then37 ], [ %delta.0, %originalBBpart2126 ], [ %delta.0, %originalBB58 ], [ %delta.0, %if.then22 ], [ %delta.0, %if.end20 ], [ %delta.0, %if.end19 ], [ %delta.0, %originalBBpart256 ], [ %delta.0, %originalBB54 ], [ %delta.0, %if.then17 ], [ %delta.0, %originalBBpart2 ], [ %delta.0, %originalBB ], [ %delta.0, %if.end ], [ %delta.0, %if.then14 ], [ %delta.0, %if.then ], [ %sub, %for.body ], [ %delta.0, %for.cond ]
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB132alteredBB ], [ %x1.0, %originalBB128alteredBB ], [ %x1.0, %originalBB58alteredBB ], [ %x1.0, %originalBB54alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB132 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart2130 ], [ %x1.0, %originalBB128 ], [ %x1.0, %if.end53 ], [ %x1.0, %if.end52 ], [ %x1.0, %if.then50 ], [ %x1.0, %if.end48 ], [ %x1.0, %if.then46 ], [ %x1.0, %if.end43 ], [ %x1.0, %if.then41 ], [ %x1.0, %if.end39 ], [ %x1.0, %if.then37 ], [ %x1.0, %originalBBpart2126 ], [ %x1.0, %originalBB58 ], [ %x1.0, %if.then22 ], [ %x1.0, %if.end20 ], [ %x1.0, %if.end19 ], [ %x1.0, %originalBBpart256 ], [ %x1.0, %originalBB54 ], [ %x1.0, %if.then17 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %if.end ], [ %x1.0, %if.then14 ], [ %20, %if.then ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi double [ %x2.0, %loopEntry ], [ %x2.0, %originalBB132alteredBB ], [ %x2.0, %originalBB128alteredBB ], [ %x2.0, %originalBB58alteredBB ], [ %x2.0, %originalBB54alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB132 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %originalBBpart2130 ], [ %x2.0, %originalBB128 ], [ %x2.0, %if.end53 ], [ %x2.0, %if.end52 ], [ %x2.0, %if.then50 ], [ %x2.0, %if.end48 ], [ %x2.0, %if.then46 ], [ %x2.0, %if.end43 ], [ %x2.0, %if.then41 ], [ %x2.0, %if.end39 ], [ %x2.0, %if.then37 ], [ %x2.0, %originalBBpart2126 ], [ %x2.0, %originalBB58 ], [ %x2.0, %if.then22 ], [ %x2.0, %if.end20 ], [ %x2.0, %if.end19 ], [ %x2.0, %originalBBpart256 ], [ %x2.0, %originalBB54 ], [ %x2.0, %if.then17 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %if.end ], [ %x2.0, %if.then14 ], [ %21, %if.then ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %xu2.0.be = phi double [ %xu2.0, %loopEntry ], [ %xu2.0, %originalBB132alteredBB ], [ %xu2.0, %originalBB128alteredBB ], [ %div34alteredBB, %originalBB58alteredBB ], [ %xu2.0, %originalBB54alteredBB ], [ %xu2.0, %originalBBalteredBB ], [ %xu2.0, %originalBB132 ], [ %xu2.0, %for.end ], [ %xu2.0, %for.inc ], [ %xu2.0, %originalBBpart2130 ], [ %xu2.0, %originalBB128 ], [ %xu2.0, %if.end53 ], [ %xu2.0, %if.end52 ], [ %xu2.0, %if.then50 ], [ %xu2.0, %if.end48 ], [ %xu2.0, %if.then46 ], [ %xu2.0, %if.end43 ], [ %xu2.0, %if.then41 ], [ %xu2.0, %if.end39 ], [ %xu2.0, %if.then37 ], [ %xu2.0, %originalBBpart2126 ], [ %div34, %originalBB58 ], [ %xu2.0, %if.then22 ], [ %xu2.0, %if.end20 ], [ %xu2.0, %if.end19 ], [ %xu2.0, %originalBBpart256 ], [ %xu2.0, %originalBB54 ], [ %xu2.0, %if.then17 ], [ %xu2.0, %originalBBpart2 ], [ %xu2.0, %originalBB ], [ %xu2.0, %if.end ], [ %xu2.0, %if.then14 ], [ %xu2.0, %if.then ], [ %xu2.0, %for.body ], [ %xu2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2008359087, %originalBB132alteredBB ], [ 610706533, %originalBB128alteredBB ], [ -868372349, %originalBB58alteredBB ], [ 893282256, %originalBB54alteredBB ], [ 1412440664, %originalBBalteredBB ], [ %135, %originalBB132 ], [ %126, %for.end ], [ 1984131633, %for.inc ], [ -1237540360, %originalBBpart2130 ], [ %116, %originalBB128 ], [ %107, %if.end53 ], [ 62455719, %if.end52 ], [ -1611765428, %if.then50 ], [ %98, %if.end48 ], [ -1054741177, %if.then46 ], [ %97, %if.end43 ], [ -709754628, %if.then41 ], [ %94, %if.end39 ], [ 1172365119, %if.then37 ], [ %91, %originalBBpart2126 ], [ %90, %originalBB58 ], [ %69, %if.then22 ], [ %60, %if.end20 ], [ -1630784215, %if.end19 ], [ 1052782237, %originalBBpart256 ], [ %59, %originalBB54 ], [ %50, %if.then17 ], [ %41, %originalBBpart2 ], [ %40, %originalBB ], [ %31, %if.end ], [ -1403620878, %if.then14 ], [ %22, %if.then ], [ %6, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB132alteredBB ], [ %0, %originalBB128alteredBB ], [ %144, %originalBB58alteredBB ], [ %0, %originalBB54alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB132 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart2130 ], [ %0, %originalBB128 ], [ %0, %if.end53 ], [ %0, %if.end52 ], [ %0, %if.then50 ], [ %0, %if.end48 ], [ %0, %if.then46 ], [ %0, %if.end43 ], [ %0, %if.then41 ], [ %0, %if.end39 ], [ %0, %if.then37 ], [ %0, %originalBBpart2126 ], [ %78, %originalBB58 ], [ %0, %if.then22 ], [ %0, %if.end20 ], [ %0, %if.end19 ], [ %0, %originalBBpart256 ], [ %0, %originalBB54 ], [ %0, %if.then17 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.end ], [ %0, %if.then14 ], [ %0, %if.then ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 208874662, i32 2006659168
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
  %cmp4 = fcmp oge double %sub, 0.000000e+00
  %6 = select i1 %cmp4, i32 -551047763, i32 -1630784215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %b, align 8
  %call6 = call double @sqrt(double %delta.0) #3
  %8 = load double, double* %a, align 8
  %9 = load double, double* %b, align 8
  %sub8 = fneg double %9
  %call9 = call double @sqrt(double %delta.0) #3
  %10 = insertelement <2 x double> poison, double %call6, i32 0
  %11 = insertelement <2 x double> %10, double %sub8, i32 1
  %12 = insertelement <2 x double> poison, double %7, i32 0
  %13 = insertelement <2 x double> %12, double %call9, i32 1
  %14 = fsub <2 x double> %11, %13
  %15 = load double, double* %a, align 8
  %16 = insertelement <2 x double> poison, double %8, i32 0
  %17 = insertelement <2 x double> %16, double %15, i32 1
  %18 = fmul <2 x double> %17, <double 2.000000e+00, double 2.000000e+00>
  %19 = fdiv <2 x double> %14, %18
  %20 = extractelement <2 x double> %19, i32 0
  %21 = extractelement <2 x double> %19, i32 1
  %cmp13 = fcmp une double %20, %21
  %22 = select i1 %cmp13, i32 -1359274757, i32 -1403620878
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %x1.0, double %x2.0)
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
  %31 = select i1 %30, i32 1412440664, i32 1256331272
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = fcmp oeq double %x1.0, %x2.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1207209431, i32 1256331272
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %41 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -332428618, i32 1052782237
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 893282256, i32 1960868108
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %x2.0)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1619324103, i32 1960868108
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %cmp21 = fcmp olt double %delta.0, 0.000000e+00
  %60 = select i1 %cmp21, i32 -992791008, i32 62455719
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -868372349, i32 820420679
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %70 = load double, double* %b, align 8
  %sub23 = fneg double %70
  %71 = load double, double* %a, align 8
  %sub26 = fneg double %delta.0
  %call27 = call double @sqrt(double %sub26) #3
  %72 = load double, double* %a, align 8
  %73 = insertelement <2 x double> poison, double %72, i32 0
  %74 = insertelement <2 x double> %73, double %71, i32 1
  %75 = fmul <2 x double> %74, <double 2.000000e+00, double 2.000000e+00>
  %76 = insertelement <2 x double> poison, double %call27, i32 0
  %77 = insertelement <2 x double> %76, double %sub23, i32 1
  %78 = fdiv <2 x double> %77, %75
  %call31 = call double @sqrt(double %sub26) #3
  %sub32 = fneg double %call31
  %79 = load double, double* %a, align 8
  %mul33 = fmul double %79, 2.000000e+00
  %div34 = fdiv double %sub32, %mul33
  %80 = extractelement <2 x double> %78, i32 1
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), double %80)
  %81 = extractelement <2 x double> %78, i32 0
  %cmp36 = fcmp ogt double %81, 0.000000e+00
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1720692727, i32 820420679
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %91 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 2007327479, i32 1172365119
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %92 = extractelement <2 x double> %0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), double %92)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %93 = extractelement <2 x double> %0, i32 0
  %cmp40 = fcmp olt double %93, 0.000000e+00
  %94 = select i1 %cmp40, i32 -242315110, i32 -709754628
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %95 = extractelement <2 x double> %0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), double %95)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %96 = extractelement <2 x double> %0, i32 1
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), double %96)
  %cmp45 = fcmp ogt double %xu2.0, 0.000000e+00
  %97 = select i1 %cmp45, i32 -567944083, i32 -1054741177
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), double %xu2.0)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = fcmp olt double %xu2.0, 0.000000e+00
  %98 = select i1 %cmp49, i32 361158796, i32 -1611765428
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), double %xu2.0)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 610706533, i32 1919419798
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1479514050, i32 1919419798
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2008359087, i32 -1185277696
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -469973822, i32 -1185277696
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %x2.0)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %136 = load double, double* %b, align 8
  %_ = fneg double %136
  %137 = load double, double* %a, align 8
  %_75 = fneg double %delta.0
  %call27alteredBB = call double @sqrt(double %_75) #3
  %138 = load double, double* %a, align 8
  %139 = insertelement <2 x double> poison, double %138, i32 0
  %140 = insertelement <2 x double> %139, double %137, i32 1
  %141 = fmul <2 x double> %140, <double 2.000000e+00, double 2.000000e+00>
  %142 = insertelement <2 x double> poison, double %call27alteredBB, i32 0
  %143 = insertelement <2 x double> %142, double %_, i32 1
  %144 = fdiv <2 x double> %143, %141
  %call31alteredBB = call double @sqrt(double %_75) #3
  %_109 = fneg double %call31alteredBB
  %145 = load double, double* %a, align 8
  %mul33alteredBB = fmul double %145, 2.000000e+00
  %div34alteredBB = fdiv double %_109, %mul33alteredBB
  %146 = extractelement <2 x double> %144, i32 1
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), double %146)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
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
