; ModuleID = 'build_ollvm/programs/26/1502.ll'
source_filename = "source-C-CXX/26/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [3 x double], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -891748883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -891748883, label %for.cond
    i32 -1599984026, label %originalBB
    i32 -1768810722, label %originalBBpart2
    i32 -345153554, label %for.body
    i32 -881147420, label %originalBB127
    i32 1546879622, label %originalBBpart2171
    i32 962075559, label %if.then
    i32 104899737, label %if.else
    i32 -739509621, label %if.then18
    i32 2016392611, label %if.else40
    i32 648735795, label %if.end
    i32 350312580, label %if.end59
    i32 1249662888, label %for.inc
    i32 2003317992, label %originalBB173
    i32 378939523, label %originalBBpart2181
    i32 1784802624, label %for.end
    i32 -489932553, label %for.cond60
    i32 1399456346, label %originalBB183
    i32 -1598648511, label %originalBBpart2185
    i32 338413881, label %for.body63
    i32 631897287, label %if.then69
    i32 -2022061771, label %if.end73
    i32 -2099384435, label %if.then79
    i32 -441394202, label %if.end83
    i32 -1311653177, label %originalBB187
    i32 2059761283, label %originalBBpart2189
    i32 282788926, label %if.then89
    i32 -1184877295, label %if.else103
    i32 -581995223, label %originalBB191
    i32 -1558806056, label %originalBBpart2193
    i32 -592267467, label %if.then109
    i32 -534981133, label %if.else117
    i32 710602563, label %originalBB195
    i32 595451858, label %originalBBpart2197
    i32 413738030, label %if.end122
    i32 1009631159, label %if.end123
    i32 1835953487, label %originalBB199
    i32 756503364, label %originalBBpart2201
    i32 -1920616346, label %for.inc124
    i32 1757654328, label %for.end126
    i32 -649230473, label %originalBBalteredBB
    i32 1195875331, label %originalBB127alteredBB
    i32 -20485682, label %originalBB173alteredBB
    i32 711371660, label %originalBB183alteredBB
    i32 883285621, label %originalBB187alteredBB
    i32 -43151319, label %originalBB191alteredBB
    i32 -143706697, label %originalBB195alteredBB
    i32 -796126525, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %originalBBpart2201, %originalBB199, %if.end123, %if.end122, %originalBBpart2197, %originalBB195, %if.else117, %if.then109, %originalBBpart2193, %originalBB191, %if.else103, %if.then89, %originalBBpart2189, %originalBB187, %if.end83, %if.then79, %if.end73, %if.then69, %for.body63, %originalBBpart2185, %originalBB183, %for.cond60, %for.end, %originalBBpart2181, %originalBB173, %for.inc, %if.end59, %if.end, %if.else40, %if.then18, %if.else, %if.then, %originalBBpart2171, %originalBB127, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %190, %originalBB173alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %186, %for.inc124 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end123 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.else117 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.else103 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end83 ], [ %i.0, %if.then79 ], [ %i.0, %if.end73 ], [ %i.0, %if.then69 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond60 ], [ 0, %for.end ], [ %i.0, %originalBBpart2181 ], [ %71, %originalBB173 ], [ %i.0, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %if.end ], [ %i.0, %if.else40 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB199alteredBB ], [ %x.0, %originalBB195alteredBB ], [ %x.0, %originalBB191alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %convalteredBB, %originalBB127alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc124 ], [ %x.0, %originalBBpart2201 ], [ %x.0, %originalBB199 ], [ %x.0, %if.end123 ], [ %x.0, %if.end122 ], [ %x.0, %originalBBpart2197 ], [ %x.0, %originalBB195 ], [ %x.0, %if.else117 ], [ %x.0, %if.then109 ], [ %x.0, %originalBBpart2193 ], [ %x.0, %originalBB191 ], [ %x.0, %if.else103 ], [ %x.0, %if.then89 ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB187 ], [ %x.0, %if.end83 ], [ %x.0, %if.then79 ], [ %x.0, %if.end73 ], [ %x.0, %if.then69 ], [ %x.0, %for.body63 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB183 ], [ %x.0, %for.cond60 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB173 ], [ %x.0, %for.inc ], [ %x.0, %if.end59 ], [ %x.0, %if.end ], [ %x.0, %if.else40 ], [ %x.0, %if.then18 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2171 ], [ %conv, %originalBB127 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1835953487, %originalBB199alteredBB ], [ 710602563, %originalBB195alteredBB ], [ -581995223, %originalBB191alteredBB ], [ -1311653177, %originalBB187alteredBB ], [ 1399456346, %originalBB183alteredBB ], [ 2003317992, %originalBB173alteredBB ], [ -881147420, %originalBB127alteredBB ], [ -1599984026, %originalBBalteredBB ], [ -489932553, %for.inc124 ], [ -1920616346, %originalBBpart2201 ], [ %185, %originalBB199 ], [ %176, %if.end123 ], [ 1009631159, %if.end122 ], [ 413738030, %originalBBpart2197 ], [ %167, %originalBB195 ], [ %157, %if.else117 ], [ 413738030, %if.then109 ], [ %146, %originalBBpart2193 ], [ %145, %originalBB191 ], [ %135, %if.else103 ], [ 1009631159, %if.then89 ], [ %124, %originalBBpart2189 ], [ %123, %originalBB187 ], [ %113, %if.end83 ], [ -441394202, %if.then79 ], [ %104, %if.end73 ], [ -2022061771, %if.then69 ], [ %102, %for.body63 ], [ %100, %originalBBpart2185 ], [ %99, %originalBB183 ], [ %89, %for.cond60 ], [ -489932553, %for.end ], [ -891748883, %originalBBpart2181 ], [ %80, %originalBB173 ], [ %70, %for.inc ], [ 1249662888, %if.end59 ], [ 350312580, %if.end ], [ 648735795, %if.else40 ], [ 648735795, %if.then18 ], [ %46, %if.else ], [ 350312580, %if.then ], [ %43, %originalBBpart2171 ], [ %42, %originalBB127 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1599984026, i32 -649230473
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1768810722, i32 -649230473
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -345153554, i32 1784802624
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -881147420, i32 1195875331
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %31 = load float, float* %b, align 4
  %mul = fmul float %31, %31
  %32 = load float, float* %a, align 4
  %mul2 = fmul float %32, 4.000000e+00
  %33 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %33
  %sub = fsub float %mul, %mul3
  %conv = fpext float %sub to double
  %cmp4 = fcmp oeq float %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1546879622, i32 1195875331
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 962075559, i32 104899737
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load float, float* %b, align 4
  %sub6 = fneg float %44
  %45 = load float, float* %a, align 4
  %mul7 = fmul float %45, 2.000000e+00
  %div = fdiv float %sub6, %mul7
  %conv8 = fpext float %div to double
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom, i64 2
  store double %conv8, double* %arrayidx9, align 8
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom, i64 1
  store double %conv8, double* %arrayidx12, align 8
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom, i64 3
  store double %x.0, double* %arrayidx15, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp16 = fcmp ogt double %x.0, 0.000000e+00
  %46 = select i1 %cmp16, i32 -739509621, i32 2016392611
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call double @sqrt(double %x.0) #3
  %47 = load float, float* %b, align 4
  %sub20 = fneg float %47
  %conv21 = fpext float %sub20 to double
  %48 = load float, float* %a, align 4
  %mul22 = fmul float %48, 2.000000e+00
  %conv23 = fpext float %mul22 to double
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom25, i64 1
  %49 = insertelement <2 x double> poison, double %conv21, i32 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = insertelement <2 x double> poison, double %call19, i32 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = fadd <2 x double> %50, %52
  %54 = fsub <2 x double> %50, %52
  %55 = shufflevector <2 x double> %53, <2 x double> %54, <2 x i32> <i32 0, i32 3>
  %56 = insertelement <2 x double> poison, double %conv23, i32 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fdiv <2 x double> %55, %57
  %59 = bitcast double* %arrayidx27 to <2 x double>*
  store <2 x double> %58, <2 x double>* %59, align 8
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom25, i64 3
  store double %x.0, double* %arrayidx39, align 8
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %sub41 = fneg double %x.0
  %call42 = call double @sqrt(double %sub41) #3
  %60 = load float, float* %b, align 4
  %sub43 = fneg float %60
  %61 = load float, float* %a, align 4
  %mul44 = fmul float %61, 2.000000e+00
  %div45 = fdiv float %sub43, %mul44
  %conv46 = fpext float %div45 to double
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom47, i64 1
  store double %conv46, double* %arrayidx49, align 8
  %conv51 = fpext float %mul44 to double
  %div52 = fdiv double %call42, %conv51
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom47, i64 2
  store double %div52, double* %arrayidx55, align 8
  %arrayidx58 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom47, i64 3
  store double %x.0, double* %arrayidx58, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2003317992, i32 -20485682
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 378939523, i32 -20485682
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1399456346, i32 711371660
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %i.0, %90
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1598648511, i32 711371660
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %100 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 338413881, i32 1757654328
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom64, i64 1
  %101 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp oeq double %101, 0.000000e+00
  %102 = select i1 %cmp67, i32 631897287, i32 -2022061771
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom70, i64 1
  store double 0.000000e+00, double* %arrayidx72, align 8
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom74, i64 2
  %103 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp oeq double %103, 0.000000e+00
  %104 = select i1 %cmp77, i32 -2099384435, i32 -441394202
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom80, i64 2
  store double 0.000000e+00, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1311653177, i32 883285621
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom84, i64 3
  %114 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp olt double %114, 0.000000e+00
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2059761283, i32 883285621
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %124 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 282788926, i32 -1184877295
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom90, i64 1
  %125 = load double, double* %arrayidx92, align 8
  %arrayidx95 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom90, i64 2
  %126 = load double, double* %arrayidx95, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %125, double %126, double %125, double %126)
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -581995223, i32 -43151319
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom104, i64 3
  %136 = load double, double* %arrayidx106, align 8
  %cmp107 = fcmp ogt double %136, 0.000000e+00
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1558806056, i32 -43151319
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %146 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -592267467, i32 -534981133
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom110, i64 1
  %147 = load double, double* %arrayidx112, align 8
  %arrayidx115 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom110, i64 2
  %148 = load double, double* %arrayidx115, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %147, double %148)
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 710602563, i32 -143706697
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom118, i64 1
  %158 = load double, double* %arrayidx120, align 8
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %158)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 595451858, i32 -143706697
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1835953487, i32 -796126525
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 756503364, i32 -796126525
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %187 = load float, float* %b, align 4
  %mulalteredBB = fmul float %187, %187
  %188 = load float, float* %a, align 4
  %mul2alteredBB = fmul float %188, 4.000000e+00
  %189 = load float, float* %c, align 4
  %mul3alteredBB = fmul float %mul2alteredBB, %189
  %_158 = fsub float %mulalteredBB, %mul3alteredBB
  %convalteredBB = fpext float %_158 to double
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %i.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom118alteredBB, i64 1
  %191 = load double, double* %arrayidx120alteredBB, align 8
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %191)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
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
