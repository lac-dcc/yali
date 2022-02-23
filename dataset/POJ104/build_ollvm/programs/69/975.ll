; ModuleID = 'source-C-CXX/69/975.c'
source_filename = "source-C-CXX/69/975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [10000 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -237340569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -237340569, label %for.cond
    i32 -66764134, label %originalBB
    i32 -798730519, label %originalBBpart2
    i32 912906090, label %for.body
    i32 1787543777, label %for.inc
    i32 -2081988090, label %for.end
    i32 1874486331, label %for.cond5
    i32 892587073, label %originalBB53
    i32 1839480342, label %originalBBpart255
    i32 1959026685, label %for.body7
    i32 -47216893, label %for.cond8
    i32 -1669911135, label %originalBB57
    i32 -2141559483, label %originalBBpart259
    i32 1964452608, label %for.body10
    i32 -389118204, label %if.then
    i32 -503919290, label %originalBB61
    i32 1398895393, label %originalBBpart264
    i32 -1154315989, label %if.end
    i32 1635488347, label %for.inc44
    i32 -166665870, label %for.end46
    i32 -601209340, label %for.inc47
    i32 -1635441216, label %for.end49
    i32 796067275, label %originalBBalteredBB
    i32 2078211467, label %originalBB53alteredBB
    i32 818193933, label %originalBB57alteredBB
    i32 1778387755, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1201147389
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1201147389
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -66764134, i32 796067275
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -798730519, i32 796067275
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 912906090, i32 -2081988090
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  store i32 1787543777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -237340569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [10000 x float], [10000 x float]* %c, i64 0, i64 0
  store float 0.000000e+00, float* %arrayidx4, align 16
  store i32 0, i32* %i, align 4
  store i32 1874486331, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 359443981
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 359443981
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 892587073, i32 2078211467
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %76, %77
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 119075227
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 119075227
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1839480342, i32 2078211467
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %105 = select i1 %cmp6.reload, i32 1959026685, i32 -1635441216
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -47216893, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 39238727
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 39238727
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1669911135, i32 818193933
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %121, %122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1368495951
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1368495951
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2141559483, i32 818193933
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %138 = select i1 %cmp9.reload, i32 1964452608, i32 -166665870
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %139 to i64
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom11
  %140 = load float, float* %arrayidx12, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %141 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom13
  %142 = load float, float* %arrayidx14, align 4
  %sub = fsub float %140, %142
  %143 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom15
  %144 = load float, float* %arrayidx16, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %145 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom17
  %146 = load float, float* %arrayidx18, align 4
  %sub19 = fsub float %144, %146
  %mul = fmul float %sub, %sub19
  %147 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %147 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom20
  %148 = load float, float* %arrayidx21, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %149 to i64
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom22
  %150 = load float, float* %arrayidx23, align 4
  %sub24 = fsub float %148, %150
  %151 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom25
  %152 = load float, float* %arrayidx26, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %153 to i64
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom27
  %154 = load float, float* %arrayidx28, align 4
  %sub29 = fsub float %152, %154
  %mul30 = fmul float %sub24, %sub29
  %add = fadd float %mul, %mul30
  %conv = fpext float %add to double
  %call31 = call double @sqrt(double %conv) #3
  %conv32 = fptrunc double %call31 to float
  %155 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %155 to i64
  %arrayidx34 = getelementptr inbounds [10000 x float], [10000 x float]* %c, i64 0, i64 %idxprom33
  store float %conv32, float* %arrayidx34, align 4
  %156 = load i32, i32* %p, align 4
  %idxprom35 = sext i32 %156 to i64
  %arrayidx36 = getelementptr inbounds [10000 x float], [10000 x float]* %c, i64 0, i64 %idxprom35
  %157 = load float, float* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [10000 x float], [10000 x float]* %c, i64 0, i64 0
  %158 = load float, float* %arrayidx37, align 16
  %cmp38 = fcmp ogt float %157, %158
  %159 = select i1 %cmp38, i32 -389118204, i32 -1154315989
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1026079330
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1026079330
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -503919290, i32 1778387755
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %175 = load i32, i32* %p, align 4
  %idxprom40 = sext i32 %175 to i64
  %arrayidx41 = getelementptr inbounds [10000 x float], [10000 x float]* %c, i64 0, i64 %idxprom40
  %176 = load float, float* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [10000 x float], [10000 x float]* %c, i64 0, i64 0
  store float %176, float* %arrayidx42, align 16
  %177 = load i32, i32* %p, align 4
  %178 = add i32 %177, -2058624121
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -2058624121
  %inc43 = add nsw i32 %177, 1
  store i32 %180, i32* %p, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -2064864571
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -2064864571
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1398895393, i32 1778387755
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1154315989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1635488347, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = add i32 %196, 442734731
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 442734731
  %inc45 = add nsw i32 %196, 1
  store i32 %199, i32* %j, align 4
  store i32 -47216893, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -601209340, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc48 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  store i32 1874486331, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [10000 x float], [10000 x float]* %c, i64 0, i64 0
  %205 = load float, float* %arrayidx50, align 16
  %conv51 = fpext float %205 to double
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %206, %207
  store i32 -66764134, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %208, %209
  store i32 892587073, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %210, %211
  store i32 -1669911135, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %p, align 4
  %idxprom40alteredBB = sext i32 %212 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %c, i64 0, i64 %idxprom40alteredBB
  %213 = load float, float* %arrayidx41alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %c, i64 0, i64 0
  store float %213, float* %arrayidx42alteredBB, align 16
  %214 = load i32, i32* %p, align 4
  %_ = shl i32 %214, 1
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %_62 = sub i32 %214, 1
  %gen = mul i32 %216, 1
  %217 = sub i32 %214, 119473997
  %218 = add i32 %217, 1
  %219 = add i32 %218, 119473997
  %inc43alteredBB = add nsw i32 %214, 1
  store i32 %219, i32* %p, align 4
  store i32 -503919290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %for.inc44, %if.end, %originalBBpart264, %originalBB61, %if.then, %for.body10, %originalBBpart259, %originalBB57, %for.cond8, %for.body7, %originalBBpart255, %originalBB53, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
