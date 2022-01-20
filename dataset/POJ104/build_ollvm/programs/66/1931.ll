; ModuleID = 'source-C-CXX/66/1931.c'
source_filename = "source-C-CXX/66/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
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
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -655025246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -655025246, label %for.cond
    i32 -553350913, label %for.body
    i32 924923122, label %if.then
    i32 -1956282925, label %originalBB
    i32 -789299823, label %originalBBpart2
    i32 793055301, label %if.then16
    i32 -1682734059, label %originalBB60
    i32 1043703897, label %originalBBpart262
    i32 1533641966, label %if.else
    i32 -1450264008, label %if.then31
    i32 -1563898571, label %if.else34
    i32 -558561516, label %originalBB64
    i32 1324433598, label %originalBBpart266
    i32 -243213127, label %if.end
    i32 -528795469, label %originalBB68
    i32 -1944898628, label %originalBBpart270
    i32 -538749379, label %if.end36
    i32 271047659, label %if.end37
    i32 70764129, label %for.inc
    i32 -414949427, label %for.end
    i32 -1766000766, label %originalBB72
    i32 1808071955, label %originalBBpart274
    i32 -330253039, label %originalBBalteredBB
    i32 -1323356807, label %originalBB60alteredBB
    i32 -1742638255, label %originalBB64alteredBB
    i32 -1108265192, label %originalBB68alteredBB
    i32 942297855, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 -553350913, i32 -414949427
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds float, float* %vla, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds float, float* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx3)
  %10 = load i32, i32* %i, align 4
  %cmp5 = icmp sgt i32 %10, 1
  %11 = select i1 %cmp5, i32 924923122, i32 271047659
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -2050193437
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2050193437
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1956282925, i32 -330253039
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %39 to i64
  %arrayidx7 = getelementptr inbounds float, float* %vla1, i64 %idxprom6
  %40 = load float, float* %arrayidx7, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds float, float* %vla, i64 %idxprom8
  %42 = load float, float* %arrayidx9, align 4
  %div = fdiv float %40, %42
  %conv = fpext float %div to double
  %arrayidx10 = getelementptr inbounds float, float* %vla1, i64 1
  %43 = load float, float* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds float, float* %vla, i64 1
  %44 = load float, float* %arrayidx11, align 4
  %div12 = fdiv float %43, %44
  %conv13 = fpext float %div12 to double
  %add = fadd double 5.000000e-02, %conv13
  %cmp14 = fcmp ogt double %conv, %add
  store i1 %cmp14, i1* %cmp14.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -332821969
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -332821969
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -789299823, i32 -330253039
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %60 = select i1 %cmp14.reload, i32 793055301, i32 1533641966
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1682734059, i32 -1323356807
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1683327309
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1683327309
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1043703897, i32 -1323356807
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -538749379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds float, float* %vla1, i64 %idxprom19
  %91 = load float, float* %arrayidx20, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %92 to i64
  %arrayidx22 = getelementptr inbounds float, float* %vla, i64 %idxprom21
  %93 = load float, float* %arrayidx22, align 4
  %div23 = fdiv float %91, %93
  %conv24 = fpext float %div23 to double
  %arrayidx25 = getelementptr inbounds float, float* %vla1, i64 1
  %94 = load float, float* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds float, float* %vla, i64 1
  %95 = load float, float* %arrayidx26, align 4
  %div27 = fdiv float %94, %95
  %conv28 = fpext float %div27 to double
  %sub = fsub double %conv28, 5.000000e-02
  %cmp29 = fcmp olt double %conv24, %sub
  %96 = select i1 %cmp29, i32 -1450264008, i32 -1563898571
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -243213127, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 214533640
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 214533640
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -558561516, i32 -1742638255
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -222842138
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -222842138
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1324433598, i32 -1742638255
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -243213127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1758559780
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1758559780
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -528795469, i32 -1108265192
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -223258162
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -223258162
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1944898628, i32 -1108265192
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -538749379, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 271047659, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 70764129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 1115133429
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1115133429
  %inc = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 -655025246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1278131900
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1278131900
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1766000766, i32 942297855
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %212 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %212)
  %213 = load i32, i32* %retval, align 4
  store i32 %213, i32* %.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1154775871
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1154775871
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1808071955, i32 942297855
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %229 to i64
  %arrayidx7alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom6alteredBB
  %230 = load float, float* %arrayidx7alteredBB, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %231 to i64
  %arrayidx9alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom8alteredBB
  %232 = load float, float* %arrayidx9alteredBB, align 4
  %_ = fsub float %230, %232
  %gen = fmul float %_, %232
  %_38 = fsub float -0.000000e+00, %230
  %gen39 = fadd float %_38, %232
  %_40 = fsub float %230, %232
  %gen41 = fmul float %_40, %232
  %_42 = fsub float -0.000000e+00, %230
  %gen43 = fadd float %_42, %232
  %_44 = fsub float %230, %232
  %gen45 = fmul float %_44, %232
  %_46 = fsub float %230, %232
  %gen47 = fmul float %_46, %232
  %_48 = fsub float -0.000000e+00, %230
  %gen49 = fadd float %_48, %232
  %divalteredBB = fdiv float %230, %232
  %convalteredBB = fpext float %divalteredBB to double
  %arrayidx10alteredBB = getelementptr inbounds float, float* %vla1, i64 1
  %233 = load float, float* %arrayidx10alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds float, float* %vla, i64 1
  %234 = load float, float* %arrayidx11alteredBB, align 4
  %_50 = fsub float %233, %234
  %gen51 = fmul float %_50, %234
  %_52 = fsub float -0.000000e+00, %233
  %gen53 = fadd float %_52, %234
  %_54 = fsub float %233, %234
  %gen55 = fmul float %_54, %234
  %div12alteredBB = fdiv float %233, %234
  %conv13alteredBB = fpext float %div12alteredBB to double
  %_56 = fsub double 5.000000e-02, %conv13alteredBB
  %gen57 = fmul double %_56, %conv13alteredBB
  %_58 = fsub double 5.000000e-02, %conv13alteredBB
  %gen59 = fmul double %_58, %conv13alteredBB
  %addalteredBB = fadd double 5.000000e-02, %conv13alteredBB
  %cmp14alteredBB = fcmp ogt double %convalteredBB, %addalteredBB
  store i32 -1956282925, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1682734059, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -558561516, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -528795469, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %235 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %235)
  %236 = load i32, i32* %retval, align 4
  store i32 -1766000766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB72, %for.end, %for.inc, %if.end37, %if.end36, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.else34, %if.then31, %if.else, %originalBBpart262, %originalBB60, %if.then16, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
