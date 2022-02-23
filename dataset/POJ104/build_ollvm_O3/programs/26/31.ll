; ModuleID = 'build_ollvm/programs/26/31.ll'
source_filename = "source-C-CXX/26/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %o = alloca [100 x double], align 16
  %p = alloca [100 x double], align 16
  %q = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %delta.0 = phi double [ undef, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %realpart.0 = phi double [ undef, %entry ], [ %realpart.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1111698219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1111698219, label %for.cond
    i32 755797286, label %for.body
    i32 718591479, label %for.inc
    i32 -2120771668, label %originalBB
    i32 -535401251, label %originalBBpart2
    i32 -442981083, label %for.end
    i32 1002570847, label %originalBB61
    i32 393396327, label %originalBBpart263
    i32 437097840, label %for.cond6
    i32 1973552878, label %for.body8
    i32 -1037990146, label %originalBB65
    i32 -975584134, label %originalBBpart2109
    i32 1954249861, label %if.then
    i32 535341451, label %if.else
    i32 1328444596, label %if.then31
    i32 -836488053, label %originalBB111
    i32 818180167, label %originalBBpart2125
    i32 -1574856126, label %if.else36
    i32 184215421, label %if.then41
    i32 -1338598414, label %if.end
    i32 1411547121, label %originalBB127
    i32 -1612308764, label %originalBBpart2147
    i32 377172404, label %if.end48
    i32 -934110980, label %if.end49
    i32 -41679044, label %for.inc50
    i32 1946782469, label %originalBB149
    i32 -1885520710, label %originalBBpart2157
    i32 666133054, label %for.end52
    i32 774906164, label %originalBBalteredBB
    i32 -234235254, label %originalBB61alteredBB
    i32 -2145478768, label %originalBB65alteredBB
    i32 682188704, label %originalBB111alteredBB
    i32 1581274963, label %originalBB127alteredBB
    i32 1407061981, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB149, %for.inc50, %if.end49, %if.end48, %originalBBpart2147, %originalBB127, %if.end, %if.then41, %if.else36, %originalBBpart2125, %originalBB111, %if.then31, %if.else, %if.then, %originalBBpart2109, %originalBB65, %for.body8, %for.cond6, %originalBBpart263, %originalBB61, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB149alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %120, %originalBBalteredBB ], [ %j.0, %originalBBpart2157 ], [ %110, %originalBB149 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end ], [ %j.0, %if.then41 ], [ %j.0, %if.else36 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then31 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %121, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB149 ], [ %a.0, %for.inc50 ], [ %a.0, %if.end49 ], [ %a.0, %if.end48 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB127 ], [ %a.0, %if.end ], [ %a.0, %if.then41 ], [ %a.0, %if.else36 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB111 ], [ %a.0, %if.then31 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2109 ], [ %50, %originalBB65 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %122, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB149 ], [ %b.0, %for.inc50 ], [ %b.0, %if.end49 ], [ %b.0, %if.end48 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB127 ], [ %b.0, %if.end ], [ %b.0, %if.then41 ], [ %b.0, %if.else36 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB111 ], [ %b.0, %if.then31 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2109 ], [ %51, %originalBB65 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %delta.0.be = phi double [ %delta.0, %loopEntry ], [ %delta.0, %originalBB149alteredBB ], [ %delta.0, %originalBB127alteredBB ], [ %delta.0, %originalBB111alteredBB ], [ %_104, %originalBB65alteredBB ], [ %delta.0, %originalBB61alteredBB ], [ %delta.0, %originalBBalteredBB ], [ %delta.0, %originalBBpart2157 ], [ %delta.0, %originalBB149 ], [ %delta.0, %for.inc50 ], [ %delta.0, %if.end49 ], [ %delta.0, %if.end48 ], [ %delta.0, %originalBBpart2147 ], [ %delta.0, %originalBB127 ], [ %delta.0, %if.end ], [ %delta.0, %if.then41 ], [ %delta.0, %if.else36 ], [ %delta.0, %originalBBpart2125 ], [ %delta.0, %originalBB111 ], [ %delta.0, %if.then31 ], [ %delta.0, %if.else ], [ %delta.0, %if.then ], [ %delta.0, %originalBBpart2109 ], [ %sub, %originalBB65 ], [ %delta.0, %for.body8 ], [ %delta.0, %for.cond6 ], [ %delta.0, %originalBBpart263 ], [ %delta.0, %originalBB61 ], [ %delta.0, %for.end ], [ %delta.0, %originalBBpart2 ], [ %delta.0, %originalBB ], [ %delta.0, %for.inc ], [ %delta.0, %for.body ], [ %delta.0, %for.cond ]
  %realpart.0.be = phi double [ %realpart.0, %loopEntry ], [ %realpart.0, %originalBB149alteredBB ], [ %realpart.0, %originalBB127alteredBB ], [ %realpart.0, %originalBB111alteredBB ], [ %realpart.0, %originalBB65alteredBB ], [ %realpart.0, %originalBB61alteredBB ], [ %realpart.0, %originalBBalteredBB ], [ %realpart.0, %originalBBpart2157 ], [ %realpart.0, %originalBB149 ], [ %realpart.0, %for.inc50 ], [ %realpart.0, %if.end49 ], [ %realpart.0, %if.end48 ], [ %realpart.0, %originalBBpart2147 ], [ %realpart.0, %originalBB127 ], [ %realpart.0, %if.end ], [ %call42, %if.then41 ], [ %div39, %if.else36 ], [ %realpart.0, %originalBBpart2125 ], [ %realpart.0, %originalBB111 ], [ %realpart.0, %if.then31 ], [ %realpart.0, %if.else ], [ %realpart.0, %if.then ], [ %realpart.0, %originalBBpart2109 ], [ %realpart.0, %originalBB65 ], [ %realpart.0, %for.body8 ], [ %realpart.0, %for.cond6 ], [ %realpart.0, %originalBBpart263 ], [ %realpart.0, %originalBB61 ], [ %realpart.0, %for.end ], [ %realpart.0, %originalBBpart2 ], [ %realpart.0, %originalBB ], [ %realpart.0, %for.inc ], [ %realpart.0, %for.body ], [ %realpart.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1946782469, %originalBB149alteredBB ], [ 1411547121, %originalBB127alteredBB ], [ -836488053, %originalBB111alteredBB ], [ -1037990146, %originalBB65alteredBB ], [ 1002570847, %originalBB61alteredBB ], [ -2120771668, %originalBBalteredBB ], [ 437097840, %originalBBpart2157 ], [ %119, %originalBB149 ], [ %109, %for.inc50 ], [ -41679044, %if.end49 ], [ -934110980, %if.end48 ], [ 377172404, %originalBBpart2147 ], [ %100, %originalBB127 ], [ %91, %if.end ], [ -1338598414, %if.then41 ], [ %82, %if.else36 ], [ 377172404, %originalBBpart2125 ], [ %81, %originalBB111 ], [ %72, %if.then31 ], [ %63, %if.else ], [ -934110980, %if.then ], [ %62, %originalBBpart2109 ], [ %61, %originalBB65 ], [ %49, %for.body8 ], [ %40, %for.cond6 ], [ 437097840, %originalBBpart263 ], [ %38, %originalBB61 ], [ %29, %for.end ], [ 1111698219, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 718591479, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 755797286, i32 -442981083
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %o, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %q, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2120771668, i32 774906164
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -535401251, i32 774906164
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1002570847, i32 -234235254
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 393396327, i32 -234235254
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp7, i32 1973552878, i32 666133054
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1037990146, i32 -2145478768
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %o, i64 0, i64 %idxprom9
  %50 = load double, double* %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom9
  %51 = load double, double* %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %q, i64 0, i64 %idxprom9
  %52 = load double, double* %arrayidx14, align 8
  %mul = fmul double %51, %51
  %mul15 = fmul double %50, 4.000000e+00
  %mul16 = fmul double %mul15, %52
  %sub = fsub double %mul, %mul16
  %cmp18 = fcmp ogt double %sub, 1.000000e-08
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -975584134, i32 -2145478768
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1954249861, i32 535341451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sub19 = fneg double %b.0
  %call20 = call double @sqrt(double %delta.0) #4
  %add = fsub double %call20, %b.0
  %mul21 = fmul double %a.0, 2.000000e+00
  %div = fdiv double %add, %mul21
  %call23 = call double @sqrt(double %delta.0) #4
  %sub24 = fsub double %sub19, %call23
  %div26 = fdiv double %sub24, %mul21
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div26)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call28 = call double @llvm.fabs.f64(double %delta.0)
  %cmp30 = fcmp ole double %call28, 1.000000e-08
  %63 = select i1 %cmp30, i32 1328444596, i32 -1574856126
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -836488053, i32 682188704
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %sub32 = fneg double %b.0
  %mul33 = fmul double %a.0, 2.000000e+00
  %div34 = fdiv double %sub32, %mul33
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div34, double %div34)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 818180167, i32 682188704
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %sub37 = fneg double %b.0
  %mul38 = fmul double %a.0, 2.000000e+00
  %div39 = fdiv double %sub37, %mul38
  %cmp40 = fcmp oeq double %div39, 0.000000e+00
  %82 = select i1 %cmp40, i32 184215421, i32 -1338598414
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call double @llvm.fabs.f64(double %realpart.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1411547121, i32 1581274963
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %sub43 = fneg double %delta.0
  %call44 = call double @sqrt(double %sub43) #4
  %mul45 = fmul double %a.0, 2.000000e+00
  %div46 = fdiv double %call44, %mul45
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %realpart.0, double %div46, double %realpart.0, double %div46)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1612308764, i32 1581274963
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1946782469, i32 1407061981
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1885520710, i32 1407061981
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %o, i64 0, i64 %idxprom9alteredBB
  %121 = load double, double* %arrayidx10alteredBB, align 8
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom9alteredBB
  %122 = load double, double* %arrayidx12alteredBB, align 8
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %q, i64 0, i64 %idxprom9alteredBB
  %123 = load double, double* %arrayidx14alteredBB, align 8
  %mulalteredBB = fmul double %122, %122
  %mul15alteredBB = fmul double %121, 4.000000e+00
  %mul16alteredBB = fmul double %mul15alteredBB, %123
  %_104 = fsub double %mulalteredBB, %mul16alteredBB
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %sub32alteredBB = fneg double %b.0
  %mul33alteredBB = fmul double %a.0, 2.000000e+00
  %div34alteredBB = fdiv double %sub32alteredBB, %mul33alteredBB
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div34alteredBB, double %div34alteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %_128 = fneg double %delta.0
  %call44alteredBB = call double @sqrt(double %_128) #4
  %mul45alteredBB = fmul double %a.0, 2.000000e+00
  %div46alteredBB = fdiv double %call44alteredBB, %mul45alteredBB
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %realpart.0, double %div46alteredBB, double %realpart.0, double %div46alteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
