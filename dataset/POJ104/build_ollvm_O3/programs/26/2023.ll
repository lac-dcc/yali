; ModuleID = 'build_ollvm/programs/26/2023.ll'
source_filename = "source-C-CXX/26/2023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 24
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to double*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %dt.0 = phi double [ undef, %entry ], [ %dt.0.be, %loopEntry.backedge ]
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2082799129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2082799129, label %for.cond
    i32 -1177774907, label %for.body
    i32 116577089, label %originalBB
    i32 740518286, label %originalBBpart2
    i32 859112218, label %for.inc
    i32 -409573105, label %originalBB92
    i32 1832178980, label %originalBBpart2100
    i32 -666143565, label %for.end
    i32 -1953700893, label %for.cond13
    i32 -1234996554, label %for.body16
    i32 1906384741, label %originalBB102
    i32 -1945692321, label %originalBBpart2165
    i32 -1292927854, label %if.then
    i32 1244085770, label %if.else
    i32 -2064970656, label %if.then45
    i32 2099041554, label %originalBB167
    i32 1277472341, label %originalBBpart2205
    i32 -1310303864, label %if.else50
    i32 -1848712981, label %if.then57
    i32 1859471127, label %if.end
    i32 438184054, label %originalBB207
    i32 27384117, label %originalBBpart2247
    i32 -1986808995, label %if.end63
    i32 449493972, label %if.end64
    i32 -157567949, label %originalBB249
    i32 987836057, label %originalBBpart2251
    i32 -735881309, label %for.inc65
    i32 -561626024, label %for.end67
    i32 -8504101, label %originalBB253
    i32 1947398170, label %originalBBpart2255
    i32 -1123871670, label %originalBBalteredBB
    i32 1231079094, label %originalBB92alteredBB
    i32 314382017, label %originalBB102alteredBB
    i32 214494861, label %originalBB167alteredBB
    i32 -144824956, label %originalBB207alteredBB
    i32 -223274255, label %originalBB249alteredBB
    i32 1773332604, label %originalBB253alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB207alteredBB, %originalBB167alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB253, %for.end67, %for.inc65, %originalBBpart2251, %originalBB249, %if.end64, %if.end63, %originalBBpart2247, %originalBB207, %if.end, %if.then57, %if.else50, %originalBBpart2205, %originalBB167, %if.then45, %if.else, %if.then, %originalBBpart2165, %originalBB102, %for.body16, %for.cond13, %for.end, %originalBBpart2100, %originalBB92, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %144, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB253 ], [ %i.0, %for.end67 ], [ %125, %for.inc65 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end ], [ %i.0, %if.then57 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then45 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %31, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB253alteredBB ], [ %a.0, %originalBB249alteredBB ], [ %a.0, %originalBB207alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %145, %originalBB102alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB253 ], [ %a.0, %for.end67 ], [ %a.0, %for.inc65 ], [ %a.0, %originalBBpart2251 ], [ %a.0, %originalBB249 ], [ %a.0, %if.end64 ], [ %a.0, %if.end63 ], [ %a.0, %originalBBpart2247 ], [ %a.0, %originalBB207 ], [ %a.0, %if.end ], [ %a.0, %if.then57 ], [ %a.0, %if.else50 ], [ %a.0, %originalBBpart2205 ], [ %a.0, %originalBB167 ], [ %a.0, %if.then45 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2165 ], [ %52, %originalBB102 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond13 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB92 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB253alteredBB ], [ %b.0, %originalBB249alteredBB ], [ %b.0, %originalBB207alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %148, %originalBB102alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB253 ], [ %b.0, %for.end67 ], [ %b.0, %for.inc65 ], [ %b.0, %originalBBpart2251 ], [ %b.0, %originalBB249 ], [ %b.0, %if.end64 ], [ %b.0, %if.end63 ], [ %b.0, %originalBBpart2247 ], [ %b.0, %originalBB207 ], [ %b.0, %if.end ], [ %b.0, %if.then57 ], [ %b.0, %if.else50 ], [ %b.0, %originalBBpart2205 ], [ %b.0, %originalBB167 ], [ %b.0, %if.then45 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2165 ], [ %55, %originalBB102 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond13 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB92 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %dt.0.be = phi double [ %dt.0, %loopEntry ], [ %dt.0, %originalBB253alteredBB ], [ %dt.0, %originalBB249alteredBB ], [ %dt.0, %originalBB207alteredBB ], [ %dt.0, %originalBB167alteredBB ], [ %_160, %originalBB102alteredBB ], [ %dt.0, %originalBB92alteredBB ], [ %dt.0, %originalBBalteredBB ], [ %dt.0, %originalBB253 ], [ %dt.0, %for.end67 ], [ %dt.0, %for.inc65 ], [ %dt.0, %originalBBpart2251 ], [ %dt.0, %originalBB249 ], [ %dt.0, %if.end64 ], [ %dt.0, %if.end63 ], [ %dt.0, %originalBBpart2247 ], [ %dt.0, %originalBB207 ], [ %dt.0, %if.end ], [ %dt.0, %if.then57 ], [ %dt.0, %if.else50 ], [ %dt.0, %originalBBpart2205 ], [ %dt.0, %originalBB167 ], [ %dt.0, %if.then45 ], [ %dt.0, %if.else ], [ %dt.0, %if.then ], [ %dt.0, %originalBBpart2165 ], [ %sub, %originalBB102 ], [ %dt.0, %for.body16 ], [ %dt.0, %for.cond13 ], [ %dt.0, %for.end ], [ %dt.0, %originalBBpart2100 ], [ %dt.0, %originalBB92 ], [ %dt.0, %for.inc ], [ %dt.0, %originalBBpart2 ], [ %dt.0, %originalBB ], [ %dt.0, %for.body ], [ %dt.0, %for.cond ]
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB253alteredBB ], [ %x1.0, %originalBB249alteredBB ], [ %x1.0, %originalBB207alteredBB ], [ %div48alteredBB, %originalBB167alteredBB ], [ %x1.0, %originalBB102alteredBB ], [ %x1.0, %originalBB92alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB253 ], [ %x1.0, %for.end67 ], [ %x1.0, %for.inc65 ], [ %x1.0, %originalBBpart2251 ], [ %x1.0, %originalBB249 ], [ %x1.0, %if.end64 ], [ %x1.0, %if.end63 ], [ %x1.0, %originalBBpart2247 ], [ %x1.0, %originalBB207 ], [ %x1.0, %if.end ], [ 0.000000e+00, %if.then57 ], [ %div53, %if.else50 ], [ %x1.0, %originalBBpart2205 ], [ %div48, %originalBB167 ], [ %x1.0, %if.then45 ], [ %x1.0, %if.else ], [ %div, %if.then ], [ %x1.0, %originalBBpart2165 ], [ %x1.0, %originalBB102 ], [ %x1.0, %for.body16 ], [ %x1.0, %for.cond13 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart2100 ], [ %x1.0, %originalBB92 ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -8504101, %originalBB253alteredBB ], [ -157567949, %originalBB249alteredBB ], [ 438184054, %originalBB207alteredBB ], [ 2099041554, %originalBB167alteredBB ], [ 1906384741, %originalBB102alteredBB ], [ -409573105, %originalBB92alteredBB ], [ 116577089, %originalBBalteredBB ], [ %143, %originalBB253 ], [ %134, %for.end67 ], [ -1953700893, %for.inc65 ], [ -735881309, %originalBBpart2251 ], [ %124, %originalBB249 ], [ %115, %if.end64 ], [ 449493972, %if.end63 ], [ -1986808995, %originalBBpart2247 ], [ %106, %originalBB207 ], [ %97, %if.end ], [ 1859471127, %if.then57 ], [ %88, %if.else50 ], [ -1986808995, %originalBBpart2205 ], [ %87, %originalBB167 ], [ %78, %if.then45 ], [ %69, %if.else ], [ 449493972, %if.then ], [ %68, %originalBBpart2165 ], [ %67, %originalBB102 ], [ %51, %for.body16 ], [ %42, %for.cond13 ], [ -1953700893, %for.end ], [ 2082799129, %originalBBpart2100 ], [ %40, %originalBB92 ], [ %30, %for.inc ], [ 859112218, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1177774907, i32 -666143565
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 116577089, i32 -1123871670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul3 = mul nsw i32 %i.0, 3
  %idx.ext = sext i32 %mul3 to i64
  %add.ptr = getelementptr inbounds double, double* %1, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds double, double* %add.ptr, i64 1
  %add.ptr11 = getelementptr inbounds double, double* %add.ptr, i64 2
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr, double* nonnull %add.ptr7, double* nonnull %add.ptr11)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 740518286, i32 -1123871670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -409573105, i32 1231079094
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1832178980, i32 1231079094
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp14, i32 -1234996554, i32 -561626024
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1906384741, i32 314382017
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %mul17 = mul nsw i32 %i.0, 3
  %idx.ext18 = sext i32 %mul17 to i64
  %add.ptr19 = getelementptr inbounds double, double* %1, i64 %idx.ext18
  %52 = load double, double* %add.ptr19, align 8
  %add.ptr23 = getelementptr inbounds double, double* %add.ptr19, i64 1
  %53 = bitcast double* %add.ptr23 to <2 x double>*
  %54 = load <2 x double>, <2 x double>* %53, align 8
  %mul29 = fmul double %52, 4.000000e+00
  %55 = extractelement <2 x double> %54, i32 0
  %56 = insertelement <2 x double> %54, double %mul29, i32 1
  %57 = fmul <2 x double> %54, %56
  %shift = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fsub <2 x double> %57, %shift
  %sub = extractelement <2 x double> %58, i32 0
  %cmp31 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1945692321, i32 314382017
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %68 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1292927854, i32 1244085770
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sub33 = fneg double %b.0
  %call34 = call double @sqrt(double %dt.0) #5
  %add = fsub double %call34, %b.0
  %mul35 = fmul double %a.0, 2.000000e+00
  %div = fdiv double %add, %mul35
  %call37 = call double @sqrt(double %dt.0) #5
  %sub38 = fsub double %sub33, %call37
  %div40 = fdiv double %sub38, %mul35
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div40)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call42 = call double @llvm.fabs.f64(double %dt.0)
  %cmp43 = fcmp olt double %call42, 1.000000e-05
  %69 = select i1 %cmp43, i32 -2064970656, i32 -1310303864
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2099041554, i32 214494861
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %sub46 = fneg double %b.0
  %mul47 = fmul double %a.0, 2.000000e+00
  %div48 = fdiv double %sub46, %mul47
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div48)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1277472341, i32 214494861
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %sub51 = fneg double %b.0
  %mul52 = fmul double %a.0, 2.000000e+00
  %div53 = fdiv double %sub51, %mul52
  %call54 = call double @llvm.fabs.f64(double %div53)
  %cmp55 = fcmp olt double %call54, 1.000000e-05
  %88 = select i1 %cmp55, i32 -1848712981, i32 1859471127
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 438184054, i32 -144824956
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %sub58 = fneg double %dt.0
  %call59 = call double @sqrt(double %sub58) #5
  %mul60 = fmul double %a.0, 2.000000e+00
  %div61 = fdiv double %call59, %mul60
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %x1.0, double %div61, double %x1.0, double %div61)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 27384117, i32 -144824956
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -157567949, i32 -223274255
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 987836057, i32 -223274255
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -8504101, i32 1773332604
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1947398170, i32 1773332604
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %mul3alteredBB = mul nsw i32 %i.0, 3
  %idx.extalteredBB = sext i32 %mul3alteredBB to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %1, i64 %idx.extalteredBB
  %add.ptr7alteredBB = getelementptr inbounds double, double* %add.ptralteredBB, i64 1
  %add.ptr11alteredBB = getelementptr inbounds double, double* %add.ptralteredBB, i64 2
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %add.ptralteredBB, double* nonnull %add.ptr7alteredBB, double* nonnull %add.ptr11alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %mul17alteredBB = mul nsw i32 %i.0, 3
  %idx.ext18alteredBB = sext i32 %mul17alteredBB to i64
  %add.ptr19alteredBB = getelementptr inbounds double, double* %1, i64 %idx.ext18alteredBB
  %145 = load double, double* %add.ptr19alteredBB, align 8
  %add.ptr23alteredBB = getelementptr inbounds double, double* %add.ptr19alteredBB, i64 1
  %146 = bitcast double* %add.ptr23alteredBB to <2 x double>*
  %147 = load <2 x double>, <2 x double>* %146, align 8
  %mul29alteredBB = fmul double %145, 4.000000e+00
  %148 = extractelement <2 x double> %147, i32 0
  %149 = insertelement <2 x double> %147, double %mul29alteredBB, i32 1
  %150 = fmul <2 x double> %147, %149
  %shift63 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %151 = fsub <2 x double> %150, %shift63
  %_160 = extractelement <2 x double> %151, i32 0
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %_176 = fneg double %b.0
  %mul47alteredBB = fmul double %a.0, 2.000000e+00
  %div48alteredBB = fdiv double %_176, %mul47alteredBB
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div48alteredBB)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %_218 = fneg double %dt.0
  %call59alteredBB = call double @sqrt(double %_218) #5
  %mul60alteredBB = fmul double %a.0, 2.000000e+00
  %div61alteredBB = fdiv double %call59alteredBB, %mul60alteredBB
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %x1.0, double %div61alteredBB, double %x1.0, double %div61alteredBB)
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
