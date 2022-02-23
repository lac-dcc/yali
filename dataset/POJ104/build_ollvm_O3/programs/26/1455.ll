; ModuleID = 'build_ollvm/programs/26/1455.ll'
source_filename = "source-C-CXX/26/1455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call107.reg2mem = alloca i32, align 4
  %cmp87.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [99 x double], align 16
  %b = alloca [99 x double], align 16
  %c = alloca [99 x double], align 16
  %disc = alloca [99 x double], align 16
  %realpart = alloca [99 x double], align 16
  %imagpart = alloca [99 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1202202327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1202202327, label %for.cond
    i32 1319489550, label %for.body
    i32 -1031713528, label %for.inc
    i32 -1166813124, label %originalBB
    i32 1359902957, label %originalBBpart2
    i32 -633311294, label %for.end
    i32 -324204325, label %for.cond6
    i32 1925797026, label %for.body8
    i32 -1281793113, label %originalBB118
    i32 -482095602, label %originalBBpart2160
    i32 598981948, label %if.then
    i32 1433853023, label %if.else
    i32 -532028338, label %originalBB162
    i32 -1161841058, label %originalBBpart2164
    i32 -1596374190, label %if.then34
    i32 1104861187, label %if.else65
    i32 479049727, label %originalBB166
    i32 793164532, label %originalBBpart2202
    i32 -233967861, label %cond.true
    i32 -1904402074, label %cond.false
    i32 -2065661309, label %originalBB204
    i32 -535151421, label %originalBBpart2206
    i32 -790533383, label %cond.end
    i32 1370677014, label %if.end
    i32 48618275, label %if.end108
    i32 -1476317996, label %for.inc109
    i32 803024523, label %originalBB208
    i32 -1673816677, label %originalBBpart2222
    i32 -868160651, label %for.end111
    i32 1676084655, label %originalBBalteredBB
    i32 -929142042, label %originalBB118alteredBB
    i32 -2057814220, label %originalBB162alteredBB
    i32 427841909, label %originalBB166alteredBB
    i32 -1829133618, label %originalBB204alteredBB
    i32 1849965634, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB208, %for.inc109, %if.end108, %if.end, %cond.end, %originalBBpart2206, %originalBB204, %cond.false, %cond.true, %originalBBpart2202, %originalBB166, %if.else65, %if.then34, %originalBBpart2164, %originalBB162, %if.else, %if.then, %originalBBpart2160, %originalBB118, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %146, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %136, %originalBBalteredBB ], [ %i.0, %originalBBpart2222 ], [ %.neg, %originalBB208 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else65 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 803024523, %originalBB208alteredBB ], [ -2065661309, %originalBB204alteredBB ], [ 479049727, %originalBB166alteredBB ], [ -532028338, %originalBB162alteredBB ], [ -1281793113, %originalBB118alteredBB ], [ -1166813124, %originalBBalteredBB ], [ -324204325, %originalBBpart2222 ], [ %135, %originalBB208 ], [ %126, %for.inc109 ], [ -1476317996, %if.end108 ], [ 48618275, %if.end ], [ 1370677014, %cond.end ], [ -790533383, %originalBBpart2206 ], [ %117, %originalBB204 ], [ %106, %cond.false ], [ -790533383, %cond.true ], [ %95, %originalBBpart2202 ], [ %94, %originalBB166 ], [ %80, %if.else65 ], [ 1370677014, %if.then34 ], [ %66, %originalBBpart2164 ], [ %65, %originalBB162 ], [ %55, %if.else ], [ 48618275, %if.then ], [ %44, %originalBBpart2160 ], [ %43, %originalBB118 ], [ %31, %for.body8 ], [ %22, %for.cond6 ], [ -324204325, %for.end ], [ -1202202327, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1031713528, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1319489550, i32 -633311294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [99 x double], [99 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [99 x double], [99 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [99 x double], [99 x double]* %c, i64 0, i64 %idxprom
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
  %10 = select i1 %9, i32 -1166813124, i32 1676084655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1359902957, i32 1676084655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp7, i32 1925797026, i32 -868160651
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1281793113, i32 -929142042
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [99 x double], [99 x double]* %b, i64 0, i64 %idxprom9
  %32 = load double, double* %arrayidx10, align 8
  %mul = fmul double %32, %32
  %arrayidx14 = getelementptr inbounds [99 x double], [99 x double]* %a, i64 0, i64 %idxprom9
  %33 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %33, 4.000000e+00
  %arrayidx17 = getelementptr inbounds [99 x double], [99 x double]* %c, i64 0, i64 %idxprom9
  %34 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %34
  %sub = fsub double %mul, %mul18
  %arrayidx20 = getelementptr inbounds [99 x double], [99 x double]* %disc, i64 0, i64 %idxprom9
  store double %sub, double* %arrayidx20, align 8
  %cmp23 = fcmp oeq double %sub, 0.000000e+00
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -482095602, i32 -929142042
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %44 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 598981948, i32 1433853023
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [99 x double], [99 x double]* %b, i64 0, i64 %idxprom24
  %45 = load double, double* %arrayidx25, align 8
  %sub26 = fneg double %45
  %arrayidx28 = getelementptr inbounds [99 x double], [99 x double]* %a, i64 0, i64 %idxprom24
  %46 = load double, double* %arrayidx28, align 8
  %mul29 = fmul double %46, 2.000000e+00
  %div = fdiv double %sub26, %mul29
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -532028338, i32 -2057814220
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [99 x double], [99 x double]* %disc, i64 0, i64 %idxprom31
  %56 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp ogt double %56, 0.000000e+00
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1161841058, i32 -2057814220
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %66 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1596374190, i32 1104861187
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [99 x double], [99 x double]* %b, i64 0, i64 %idxprom35
  %67 = load double, double* %arrayidx36, align 8
  %arrayidx39 = getelementptr inbounds [99 x double], [99 x double]* %disc, i64 0, i64 %idxprom35
  %68 = load double, double* %arrayidx39, align 8
  %call40 = call double @sqrt(double %68) #3
  %add = fsub double %call40, %67
  %arrayidx42 = getelementptr inbounds [99 x double], [99 x double]* %a, i64 0, i64 %idxprom35
  %69 = load double, double* %arrayidx42, align 8
  %mul43 = fmul double %69, 2.000000e+00
  %div44 = fdiv double %add, %mul43
  %70 = load double, double* %arrayidx36, align 8
  %sub49 = fneg double %70
  %call52 = call double @sqrt(double %68) #3
  %sub53 = fsub double %sub49, %call52
  %71 = load double, double* %arrayidx42, align 8
  %mul56 = fmul double %71, 2.000000e+00
  %div57 = fdiv double %sub53, %mul56
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div44, double %div57)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 479049727, i32 427841909
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [99 x double], [99 x double]* %b, i64 0, i64 %idxprom66
  %81 = load double, double* %arrayidx67, align 8
  %sub68 = fneg double %81
  %arrayidx70 = getelementptr inbounds [99 x double], [99 x double]* %a, i64 0, i64 %idxprom66
  %82 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double %82, 2.000000e+00
  %div72 = fdiv double %sub68, %mul71
  %arrayidx74 = getelementptr inbounds [99 x double], [99 x double]* %realpart, i64 0, i64 %idxprom66
  store double %div72, double* %arrayidx74, align 8
  %arrayidx76 = getelementptr inbounds [99 x double], [99 x double]* %disc, i64 0, i64 %idxprom66
  %83 = load double, double* %arrayidx76, align 8
  %sub77 = fneg double %83
  %call78 = call double @sqrt(double %sub77) #3
  %84 = load double, double* %arrayidx70, align 8
  %mul81 = fmul double %84, 2.000000e+00
  %div82 = fdiv double %call78, %mul81
  %arrayidx84 = getelementptr inbounds [99 x double], [99 x double]* %imagpart, i64 0, i64 %idxprom66
  store double %div82, double* %arrayidx84, align 8
  %85 = load double, double* %arrayidx67, align 8
  %cmp87 = fcmp oeq double %85, 0.000000e+00
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 793164532, i32 427841909
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %95 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -233967861, i32 -1904402074
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [99 x double], [99 x double]* %realpart, i64 0, i64 %idxprom88
  %96 = load double, double* %arrayidx89, align 8
  %sub90 = fneg double %96
  %arrayidx92 = getelementptr inbounds [99 x double], [99 x double]* %imagpart, i64 0, i64 %idxprom88
  %97 = load double, double* %arrayidx92, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %sub90, double %97, double %sub90, double %97)
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2065661309, i32 -1829133618
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [99 x double], [99 x double]* %realpart, i64 0, i64 %idxprom99
  %107 = load double, double* %arrayidx100, align 8
  %arrayidx102 = getelementptr inbounds [99 x double], [99 x double]* %imagpart, i64 0, i64 %idxprom99
  %108 = load double, double* %arrayidx102, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %107, double %108, double %107, double %108)
  store i32 %call107, i32* %call107.reg2mem, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -535151421, i32 -1829133618
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %call107.reg2mem.0.call107.reg2mem.0.call107.reg2mem.0.call107.reload = load volatile i32, i32* %call107.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 803024523, i32 1849965634
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1673816677, i32 1849965634
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b, i64 0, i64 %idxprom9alteredBB
  %137 = load double, double* %arrayidx10alteredBB, align 8
  %mulalteredBB = fmul double %137, %137
  %arrayidx14alteredBB = getelementptr inbounds [99 x double], [99 x double]* %a, i64 0, i64 %idxprom9alteredBB
  %138 = load double, double* %arrayidx14alteredBB, align 8
  %mul15alteredBB = fmul double %138, 4.000000e+00
  %arrayidx17alteredBB = getelementptr inbounds [99 x double], [99 x double]* %c, i64 0, i64 %idxprom9alteredBB
  %139 = load double, double* %arrayidx17alteredBB, align 8
  %mul18alteredBB = fmul double %mul15alteredBB, %139
  %_149 = fsub double %mulalteredBB, %mul18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [99 x double], [99 x double]* %disc, i64 0, i64 %idxprom9alteredBB
  store double %_149, double* %arrayidx20alteredBB, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [99 x double], [99 x double]* %b, i64 0, i64 %idxprom66alteredBB
  %140 = load double, double* %arrayidx67alteredBB, align 8
  %_167 = fneg double %140
  %arrayidx70alteredBB = getelementptr inbounds [99 x double], [99 x double]* %a, i64 0, i64 %idxprom66alteredBB
  %141 = load double, double* %arrayidx70alteredBB, align 8
  %mul71alteredBB = fmul double %141, 2.000000e+00
  %div72alteredBB = fdiv double %_167, %mul71alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [99 x double], [99 x double]* %realpart, i64 0, i64 %idxprom66alteredBB
  store double %div72alteredBB, double* %arrayidx74alteredBB, align 8
  %arrayidx76alteredBB = getelementptr inbounds [99 x double], [99 x double]* %disc, i64 0, i64 %idxprom66alteredBB
  %142 = load double, double* %arrayidx76alteredBB, align 8
  %sub77alteredBB = fneg double %142
  %call78alteredBB = call double @sqrt(double %sub77alteredBB) #3
  %143 = load double, double* %arrayidx70alteredBB, align 8
  %mul81alteredBB = fmul double %143, 2.000000e+00
  %div82alteredBB = fdiv double %call78alteredBB, %mul81alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [99 x double], [99 x double]* %imagpart, i64 0, i64 %idxprom66alteredBB
  store double %div82alteredBB, double* %arrayidx84alteredBB, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [99 x double], [99 x double]* %realpart, i64 0, i64 %idxprom99alteredBB
  %144 = load double, double* %arrayidx100alteredBB, align 8
  %arrayidx102alteredBB = getelementptr inbounds [99 x double], [99 x double]* %imagpart, i64 0, i64 %idxprom99alteredBB
  %145 = load double, double* %arrayidx102alteredBB, align 8
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %144, double %145, double %144, double %145)
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %146 = add i32 %i.0, 1
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
