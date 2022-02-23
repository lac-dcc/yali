; ModuleID = 'source-C-CXX/26/1723.c'
source_filename = "source-C-CXX/26/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %delta = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %re = alloca double, align 8
  %im1 = alloca double, align 8
  %im2 = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca float, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca float, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca float, i64 %6, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -75245054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -75245054, label %for.cond
    i32 -1977219084, label %for.body
    i32 -259877473, label %for.inc
    i32 -238001518, label %for.end
    i32 -1448047163, label %for.cond8
    i32 -550594209, label %for.body10
    i32 -743855744, label %if.then
    i32 -1373144822, label %if.end
    i32 -1270713456, label %originalBB
    i32 103810989, label %originalBBpart2
    i32 -609680733, label %if.then46
    i32 1684581085, label %if.end56
    i32 -926489309, label %if.then59
    i32 -148897712, label %originalBB89
    i32 1870286845, label %originalBBpart2131
    i32 8184956, label %if.then70
    i32 -243263369, label %if.end71
    i32 33801515, label %originalBB133
    i32 -2133606319, label %originalBBpart2163
    i32 -35263840, label %if.then82
    i32 2090835695, label %if.end84
    i32 151034918, label %if.end85
    i32 -745750272, label %for.inc86
    i32 -1297829682, label %originalBB165
    i32 1427161615, label %originalBBpart2182
    i32 -74271792, label %for.end88
    i32 1231292108, label %originalBBalteredBB
    i32 -1763623758, label %originalBB89alteredBB
    i32 1789274738, label %originalBB133alteredBB
    i32 159202854, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %7, %8
  %9 = select i1 %cmp, i32 -1977219084, i32 -238001518
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds float, float* %vla, i64 %idxprom
  %11 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds float, float* %vla1, i64 %idxprom3
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds float, float* %vla2, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx4, float* %arrayidx6)
  store i32 -259877473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -322122428
  %15 = add i32 %14, 1
  %16 = add i32 %15, -322122428
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -75245054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1448047163, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %17, %18
  %19 = select i1 %cmp9, i32 -550594209, i32 -74271792
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds float, float* %vla1, i64 %idxprom11
  %21 = load float, float* %arrayidx12, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds float, float* %vla1, i64 %idxprom13
  %23 = load float, float* %arrayidx14, align 4
  %mul = fmul float %21, %23
  %24 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds float, float* %vla, i64 %idxprom15
  %25 = load float, float* %arrayidx16, align 4
  %mul17 = fmul float 4.000000e+00, %25
  %26 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds float, float* %vla2, i64 %idxprom18
  %27 = load float, float* %arrayidx19, align 4
  %mul20 = fmul float %mul17, %27
  %sub = fsub float %mul, %mul20
  %conv = fpext float %sub to double
  store double %conv, double* %delta, align 8
  %28 = load double, double* %delta, align 8
  %cmp21 = fcmp ogt double %28, 0.000000e+00
  %29 = select i1 %cmp21, i32 -743855744, i32 -1373144822
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds float, float* %vla1, i64 %idxprom23
  %31 = load float, float* %arrayidx24, align 4
  %sub25 = fsub float -0.000000e+00, %31
  %conv26 = fpext float %sub25 to double
  %32 = load double, double* %delta, align 8
  %call27 = call double @sqrt(double %32) #2
  %add = fadd double %conv26, %call27
  %33 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds float, float* %vla, i64 %idxprom28
  %34 = load float, float* %arrayidx29, align 4
  %mul30 = fmul float 2.000000e+00, %34
  %conv31 = fpext float %mul30 to double
  %div = fdiv double %add, %conv31
  store double %div, double* %x1, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %35 to i64
  %arrayidx33 = getelementptr inbounds float, float* %vla1, i64 %idxprom32
  %36 = load float, float* %arrayidx33, align 4
  %sub34 = fsub float -0.000000e+00, %36
  %conv35 = fpext float %sub34 to double
  %37 = load double, double* %delta, align 8
  %call36 = call double @sqrt(double %37) #2
  %sub37 = fsub double %conv35, %call36
  %38 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %38 to i64
  %arrayidx39 = getelementptr inbounds float, float* %vla, i64 %idxprom38
  %39 = load float, float* %arrayidx39, align 4
  %mul40 = fmul float 2.000000e+00, %39
  %conv41 = fpext float %mul40 to double
  %div42 = fdiv double %sub37, %conv41
  store double %div42, double* %x2, align 8
  %40 = load double, double* %x1, align 8
  %41 = load double, double* %x2, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %40, double %41)
  store i32 -1373144822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1270713456, i32 1231292108
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %68 = load double, double* %delta, align 8
  %cmp44 = fcmp oeq double %68, 0.000000e+00
  store i1 %cmp44, i1* %cmp44.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 103810989, i32 1231292108
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %95 = select i1 %cmp44.reload, i32 -609680733, i32 1684581085
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %96 to i64
  %arrayidx48 = getelementptr inbounds float, float* %vla1, i64 %idxprom47
  %97 = load float, float* %arrayidx48, align 4
  %sub49 = fsub float -0.000000e+00, %97
  %98 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %98 to i64
  %arrayidx51 = getelementptr inbounds float, float* %vla, i64 %idxprom50
  %99 = load float, float* %arrayidx51, align 4
  %mul52 = fmul float 2.000000e+00, %99
  %div53 = fdiv float %sub49, %mul52
  %conv54 = fpext float %div53 to double
  store double %conv54, double* %x1, align 8
  %100 = load double, double* %x1, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %100)
  store i32 1684581085, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %101 = load double, double* %delta, align 8
  %cmp57 = fcmp olt double %101, 0.000000e+00
  %102 = select i1 %cmp57, i32 -926489309, i32 151034918
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1328645034
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1328645034
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -148897712, i32 -1763623758
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %130 to i64
  %arrayidx61 = getelementptr inbounds float, float* %vla1, i64 %idxprom60
  %131 = load float, float* %arrayidx61, align 4
  %sub62 = fsub float -0.000000e+00, %131
  %132 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %132 to i64
  %arrayidx64 = getelementptr inbounds float, float* %vla, i64 %idxprom63
  %133 = load float, float* %arrayidx64, align 4
  %mul65 = fmul float 2.000000e+00, %133
  %div66 = fdiv float %sub62, %mul65
  %conv67 = fpext float %div66 to double
  store double %conv67, double* %re, align 8
  %134 = load double, double* %re, align 8
  %cmp68 = fcmp oeq double %134, 0.000000e+00
  store i1 %cmp68, i1* %cmp68.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1870286845, i32 -1763623758
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %161 = select i1 %cmp68.reload, i32 8184956, i32 -243263369
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %re, align 8
  store i32 -243263369, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 33801515, i32 1789274738
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %188 = load double, double* %delta, align 8
  %sub72 = fsub double -0.000000e+00, %188
  %call73 = call double @sqrt(double %sub72) #2
  %189 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %189 to i64
  %arrayidx75 = getelementptr inbounds float, float* %vla, i64 %idxprom74
  %190 = load float, float* %arrayidx75, align 4
  %mul76 = fmul float 2.000000e+00, %190
  %conv77 = fpext float %mul76 to double
  %div78 = fdiv double %call73, %conv77
  store double %div78, double* %im1, align 8
  %191 = load double, double* %im1, align 8
  %sub79 = fsub double -0.000000e+00, %191
  store double %sub79, double* %im2, align 8
  %192 = load double, double* %im1, align 8
  %cmp80 = fcmp ogt double %192, 0.000000e+00
  store i1 %cmp80, i1* %cmp80.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1103408659
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1103408659
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2133606319, i32 1789274738
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %208 = select i1 %cmp80.reload, i32 -35263840, i32 2090835695
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %209 = load double, double* %re, align 8
  %210 = load double, double* %im1, align 8
  %211 = load double, double* %re, align 8
  %212 = load double, double* %im1, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %209, double %210, double %211, double %212)
  store i32 2090835695, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 151034918, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -745750272, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -577075132
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -577075132
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1297829682, i32 159202854
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, 928717986
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 928717986
  %inc87 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 952653900
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 952653900
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1427161615, i32 159202854
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1448047163, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %271 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %271)
  %272 = load i32, i32* %retval, align 4
  ret i32 %272

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load double, double* %delta, align 8
  %cmp44alteredBB = fcmp oeq double %273, 0.000000e+00
  store i32 -1270713456, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %274 to i64
  %arrayidx61alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom60alteredBB
  %275 = load float, float* %arrayidx61alteredBB, align 4
  %_ = fsub float -0.000000e+00, %275
  %gen = fmul float %_, %275
  %_90 = fsub float -0.000000e+00, %275
  %gen91 = fmul float %_90, %275
  %_92 = fsub float -0.000000e+00, -0.000000e+00
  %gen93 = fadd float %_92, %275
  %_94 = fsub float -0.000000e+00, %275
  %gen95 = fmul float %_94, %275
  %_96 = fsub float -0.000000e+00, %275
  %gen97 = fmul float %_96, %275
  %sub62alteredBB = fsub float -0.000000e+00, %275
  %276 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %276 to i64
  %arrayidx64alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom63alteredBB
  %277 = load float, float* %arrayidx64alteredBB, align 4
  %_98 = fsub float 2.000000e+00, %277
  %gen99 = fmul float %_98, %277
  %_100 = fsub float 2.000000e+00, %277
  %gen101 = fmul float %_100, %277
  %_102 = fsub float -0.000000e+00, 2.000000e+00
  %gen103 = fadd float %_102, %277
  %_104 = fsub float 2.000000e+00, %277
  %gen105 = fmul float %_104, %277
  %_106 = fsub float -0.000000e+00, 2.000000e+00
  %gen107 = fadd float %_106, %277
  %_108 = fsub float -0.000000e+00, 2.000000e+00
  %gen109 = fadd float %_108, %277
  %_110 = fsub float 2.000000e+00, %277
  %gen111 = fmul float %_110, %277
  %mul65alteredBB = fmul float 2.000000e+00, %277
  %_112 = fsub float %sub62alteredBB, %mul65alteredBB
  %gen113 = fmul float %_112, %mul65alteredBB
  %_114 = fsub float -0.000000e+00, %sub62alteredBB
  %gen115 = fadd float %_114, %mul65alteredBB
  %_116 = fsub float -0.000000e+00, %sub62alteredBB
  %gen117 = fadd float %_116, %mul65alteredBB
  %_118 = fsub float -0.000000e+00, %sub62alteredBB
  %gen119 = fadd float %_118, %mul65alteredBB
  %_120 = fsub float %sub62alteredBB, %mul65alteredBB
  %gen121 = fmul float %_120, %mul65alteredBB
  %_122 = fsub float -0.000000e+00, %sub62alteredBB
  %gen123 = fadd float %_122, %mul65alteredBB
  %_124 = fsub float %sub62alteredBB, %mul65alteredBB
  %gen125 = fmul float %_124, %mul65alteredBB
  %_126 = fsub float %sub62alteredBB, %mul65alteredBB
  %gen127 = fmul float %_126, %mul65alteredBB
  %_128 = fsub float -0.000000e+00, %sub62alteredBB
  %gen129 = fadd float %_128, %mul65alteredBB
  %div66alteredBB = fdiv float %sub62alteredBB, %mul65alteredBB
  %conv67alteredBB = fpext float %div66alteredBB to double
  store double %conv67alteredBB, double* %re, align 8
  %278 = load double, double* %re, align 8
  %cmp68alteredBB = fcmp oeq double %278, 0.000000e+00
  store i32 -148897712, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %279 = load double, double* %delta, align 8
  %_134 = fsub double -0.000000e+00, -0.000000e+00
  %gen135 = fadd double %_134, %279
  %_136 = fsub double -0.000000e+00, -0.000000e+00
  %gen137 = fadd double %_136, %279
  %sub72alteredBB = fsub double -0.000000e+00, %279
  %call73alteredBB = call double @sqrt(double %sub72alteredBB) #2
  %280 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %280 to i64
  %arrayidx75alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom74alteredBB
  %281 = load float, float* %arrayidx75alteredBB, align 4
  %_138 = fsub float -0.000000e+00, 2.000000e+00
  %gen139 = fadd float %_138, %281
  %_140 = fsub float -0.000000e+00, 2.000000e+00
  %gen141 = fadd float %_140, %281
  %_142 = fsub float 2.000000e+00, %281
  %gen143 = fmul float %_142, %281
  %_144 = fsub float 2.000000e+00, %281
  %gen145 = fmul float %_144, %281
  %mul76alteredBB = fmul float 2.000000e+00, %281
  %conv77alteredBB = fpext float %mul76alteredBB to double
  %_146 = fsub double %call73alteredBB, %conv77alteredBB
  %gen147 = fmul double %_146, %conv77alteredBB
  %_148 = fsub double -0.000000e+00, %call73alteredBB
  %gen149 = fadd double %_148, %conv77alteredBB
  %_150 = fsub double %call73alteredBB, %conv77alteredBB
  %gen151 = fmul double %_150, %conv77alteredBB
  %_152 = fsub double -0.000000e+00, %call73alteredBB
  %gen153 = fadd double %_152, %conv77alteredBB
  %_154 = fsub double -0.000000e+00, %call73alteredBB
  %gen155 = fadd double %_154, %conv77alteredBB
  %_156 = fsub double -0.000000e+00, %call73alteredBB
  %gen157 = fadd double %_156, %conv77alteredBB
  %div78alteredBB = fdiv double %call73alteredBB, %conv77alteredBB
  store double %div78alteredBB, double* %im1, align 8
  %282 = load double, double* %im1, align 8
  %_158 = fsub double -0.000000e+00, %282
  %gen159 = fmul double %_158, %282
  %_160 = fsub double -0.000000e+00, %282
  %gen161 = fmul double %_160, %282
  %sub79alteredBB = fsub double -0.000000e+00, %282
  store double %sub79alteredBB, double* %im2, align 8
  %283 = load double, double* %im1, align 8
  %cmp80alteredBB = fcmp ogt double %283, 0.000000e+00
  store i32 33801515, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %_166 = shl i32 %284, 1
  %_167 = shl i32 %284, 1
  %285 = add i32 0, 1683305024
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 1683305024
  %_168 = sub i32 0, %284
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen169 = add i32 %287, 1
  %292 = sub i32 0, %284
  %293 = add i32 0, %292
  %_170 = sub i32 0, %284
  %294 = add i32 %293, 1075316795
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1075316795
  %gen171 = add i32 %293, 1
  %297 = add i32 %284, 289032640
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 289032640
  %_172 = sub i32 %284, 1
  %gen173 = mul i32 %299, 1
  %300 = sub i32 0, %284
  %301 = add i32 0, %300
  %_174 = sub i32 0, %284
  %302 = add i32 %301, -895156406
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -895156406
  %gen175 = add i32 %301, 1
  %305 = add i32 0, -317532241
  %306 = sub i32 %305, %284
  %307 = sub i32 %306, -317532241
  %_176 = sub i32 0, %284
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen177 = add i32 %307, 1
  %_178 = shl i32 %284, 1
  %310 = add i32 %284, 1388329550
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1388329550
  %_179 = sub i32 %284, 1
  %gen180 = mul i32 %312, 1
  %313 = sub i32 0, %284
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc87alteredBB = add nsw i32 %284, 1
  store i32 %316, i32* %i, align 4
  store i32 -1297829682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB133alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB165, %for.inc86, %if.end85, %if.end84, %if.then82, %originalBBpart2163, %originalBB133, %if.end71, %if.then70, %originalBBpart2131, %originalBB89, %if.then59, %if.end56, %if.then46, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
