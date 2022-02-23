; ModuleID = 'build_ollvm/programs/26/1846.ll'
source_filename = "source-C-CXX/26/1846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1049767742, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1049767742, label %for.cond
    i32 1367591340, label %for.body
    i32 -867706605, label %if.then
    i32 1041565967, label %if.then12
    i32 737383630, label %originalBB
    i32 264832979, label %originalBBpart2
    i32 -1731646075, label %if.else
    i32 1691398989, label %land.lhs.true
    i32 377404993, label %originalBB41
    i32 572424177, label %originalBBpart243
    i32 744622277, label %if.then17
    i32 1241818567, label %originalBB45
    i32 -274886639, label %originalBBpart247
    i32 -1842233475, label %if.else19
    i32 433646750, label %if.end
    i32 1666324290, label %originalBB49
    i32 1468949903, label %originalBBpart251
    i32 -688924981, label %if.end21
    i32 -485358222, label %if.else22
    i32 59926370, label %land.lhs.true31
    i32 -136546799, label %originalBB53
    i32 2122028753, label %originalBBpart255
    i32 -1818085793, label %if.then33
    i32 1293630644, label %originalBB57
    i32 -1393714331, label %originalBBpart259
    i32 1163615639, label %if.else35
    i32 -718542888, label %originalBB61
    i32 -838392556, label %originalBBpart263
    i32 -2043781122, label %if.end37
    i32 -187043693, label %if.end38
    i32 1613752027, label %for.inc
    i32 48674531, label %originalBB65
    i32 -731476856, label %originalBBpart277
    i32 243453317, label %for.end
    i32 49703580, label %originalBBalteredBB
    i32 1735836121, label %originalBB41alteredBB
    i32 -1222938026, label %originalBB45alteredBB
    i32 1171622931, label %originalBB49alteredBB
    i32 1469232401, label %originalBB53alteredBB
    i32 460788421, label %originalBB57alteredBB
    i32 1904031182, label %originalBB61alteredBB
    i32 -112864345, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB65, %for.inc, %if.end38, %if.end37, %originalBBpart263, %originalBB61, %if.else35, %originalBBpart259, %originalBB57, %if.then33, %originalBBpart255, %originalBB53, %land.lhs.true31, %if.else22, %if.end21, %originalBBpart251, %originalBB49, %if.end, %if.else19, %originalBBpart247, %originalBB45, %if.then17, %originalBBpart243, %originalBB41, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then12, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %187, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart277 ], [ %172, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then12 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBB41alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB65 ], [ %d.0, %for.inc ], [ %d.0, %if.end38 ], [ %d.0, %if.end37 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %if.else35 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %if.then33 ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB53 ], [ %d.0, %land.lhs.true31 ], [ %d.0, %if.else22 ], [ %d.0, %if.end21 ], [ %d.0, %originalBBpart251 ], [ %d.0, %originalBB49 ], [ %d.0, %if.end ], [ %d.0, %if.else19 ], [ %d.0, %originalBBpart247 ], [ %d.0, %originalBB45 ], [ %d.0, %if.then17 ], [ %d.0, %originalBBpart243 ], [ %d.0, %originalBB41 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then12 ], [ %d.0, %if.then ], [ %sub, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 48674531, %originalBB65alteredBB ], [ -718542888, %originalBB61alteredBB ], [ 1293630644, %originalBB57alteredBB ], [ -136546799, %originalBB53alteredBB ], [ 1666324290, %originalBB49alteredBB ], [ 1241818567, %originalBB45alteredBB ], [ 377404993, %originalBB41alteredBB ], [ 737383630, %originalBBalteredBB ], [ -1049767742, %originalBBpart277 ], [ %181, %originalBB65 ], [ %171, %for.inc ], [ 1613752027, %if.end38 ], [ -187043693, %if.end37 ], [ -2043781122, %originalBBpart263 ], [ %162, %originalBB61 ], [ %151, %if.else35 ], [ -2043781122, %originalBBpart259 ], [ %142, %originalBB57 ], [ %132, %if.then33 ], [ %123, %originalBBpart255 ], [ %122, %originalBB53 ], [ %112, %land.lhs.true31 ], [ %103, %if.else22 ], [ -187043693, %if.end21 ], [ -688924981, %originalBBpart251 ], [ %94, %originalBB49 ], [ %85, %if.end ], [ 433646750, %if.else19 ], [ 433646750, %originalBBpart247 ], [ %75, %originalBB45 ], [ %66, %if.then17 ], [ %57, %originalBBpart243 ], [ %56, %originalBB41 ], [ %46, %land.lhs.true ], [ %37, %if.else ], [ -688924981, %originalBBpart2 ], [ %35, %originalBB ], [ %24, %if.then12 ], [ %15, %if.then ], [ %6, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB65alteredBB ], [ %0, %originalBB61alteredBB ], [ %0, %originalBB57alteredBB ], [ %0, %originalBB53alteredBB ], [ %0, %originalBB49alteredBB ], [ %0, %originalBB45alteredBB ], [ %0, %originalBB41alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart277 ], [ %0, %originalBB65 ], [ %0, %for.inc ], [ %0, %if.end38 ], [ %0, %if.end37 ], [ %0, %originalBBpart263 ], [ %0, %originalBB61 ], [ %0, %if.else35 ], [ %0, %originalBBpart259 ], [ %0, %originalBB57 ], [ %0, %if.then33 ], [ %0, %originalBBpart255 ], [ %0, %originalBB53 ], [ %0, %land.lhs.true31 ], [ %101, %if.else22 ], [ %0, %if.end21 ], [ %0, %originalBBpart251 ], [ %0, %originalBB49 ], [ %0, %if.end ], [ %0, %if.else19 ], [ %0, %originalBBpart247 ], [ %0, %originalBB45 ], [ %0, %if.then17 ], [ %0, %originalBBpart243 ], [ %0, %originalBB41 ], [ %0, %land.lhs.true ], [ %0, %if.else ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then12 ], [ %13, %if.then ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1367591340, i32 243453317
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
  %6 = select i1 %cmp4, i32 -867706605, i32 -485358222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call double @sqrt(double %d.0) #4
  %7 = load double, double* %a, align 8
  %mul6 = fmul double %7, 2.000000e+00
  %8 = load double, double* %b, align 8
  %sub7 = fneg double %8
  %9 = insertelement <2 x double> poison, double %sub7, i32 0
  %10 = insertelement <2 x double> %9, double %call5, i32 1
  %11 = insertelement <2 x double> poison, double %mul6, i32 0
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fdiv <2 x double> %10, %12
  %14 = extractelement <2 x double> %13, i32 1
  %cmp11 = fcmp oge double %14, 1.000000e-05
  %15 = select i1 %cmp11, i32 1041565967, i32 -1731646075
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 737383630, i32 49703580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = extractelement <2 x double> %0, i32 0
  %26 = extractelement <2 x double> %0, i32 1
  %add = fadd double %25, %26
  %sub13 = fsub double %25, %26
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %add, double %sub13)
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 264832979, i32 49703580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %36 = extractelement <2 x double> %0, i32 0
  %cmp15 = fcmp olt double %36, 1.000000e-05
  %37 = select i1 %cmp15, i32 1691398989, i32 -1842233475
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 377404993, i32 1735836121
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %47 = extractelement <2 x double> %0, i32 0
  %cmp16 = fcmp ogt double %47, -1.000000e-05
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 572424177, i32 1735836121
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %57 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 744622277, i32 -1842233475
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1241818567, i32 -1222938026
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -274886639, i32 -1222938026
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %76 = extractelement <2 x double> %0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %76)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1666324290, i32 1171622931
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1468949903, i32 1171622931
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %sub23 = fneg double %d.0
  %call24 = call double @sqrt(double %sub23) #4
  %95 = load double, double* %a, align 8
  %mul25 = fmul double %95, 2.000000e+00
  %96 = load double, double* %b, align 8
  %sub27 = fneg double %96
  %97 = insertelement <2 x double> poison, double %sub27, i32 0
  %98 = insertelement <2 x double> %97, double %call24, i32 1
  %99 = insertelement <2 x double> poison, double %mul25, i32 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = fdiv <2 x double> %98, %100
  %102 = extractelement <2 x double> %101, i32 0
  %cmp30 = fcmp olt double %102, 1.000000e-05
  %103 = select i1 %cmp30, i32 59926370, i32 1163615639
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -136546799, i32 1469232401
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %113 = extractelement <2 x double> %0, i32 0
  %cmp32 = fcmp ogt double %113, -1.000000e-05
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2122028753, i32 1469232401
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %123 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1818085793, i32 1163615639
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1293630644, i32 460788421
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %133 = extractelement <2 x double> %0, i32 1
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), double %133, double %133)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1393714331, i32 460788421
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -718542888, i32 1904031182
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %152 = extractelement <2 x double> %0, i32 0
  %153 = extractelement <2 x double> %0, i32 1
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), double %152, double %153, double %152, double %153)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -838392556, i32 1904031182
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 48674531, i32 -112864345
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -731476856, i32 -112864345
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = extractelement <2 x double> %0, i32 0
  %183 = extractelement <2 x double> %0, i32 1
  %addalteredBB = fadd double %182, %183
  %_39 = fsub double %182, %183
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %addalteredBB, double %_39)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %184 = extractelement <2 x double> %0, i32 1
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), double %184, double %184)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %185 = extractelement <2 x double> %0, i32 0
  %186 = extractelement <2 x double> %0, i32 1
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), double %185, double %186, double %185, double %186)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
