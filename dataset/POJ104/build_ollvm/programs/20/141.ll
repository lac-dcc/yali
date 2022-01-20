; ModuleID = 'source-C-CXX/20/141.c'
source_filename = "source-C-CXX/20/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %k = alloca float, align 4
  %temp = alloca float, align 4
  %tempo = alloca float, align 4
  %b = alloca [300 x float], align 16
  store float 0.000000e+00, float* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 738238384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 738238384, label %for.cond
    i32 -19237833, label %for.body
    i32 925672792, label %for.inc
    i32 2116902119, label %for.end
    i32 -115116130, label %originalBB
    i32 -590333954, label %originalBBpart2
    i32 1559517187, label %for.cond5
    i32 1712525147, label %for.body8
    i32 -717191218, label %for.inc17
    i32 410235467, label %for.end19
    i32 315083551, label %for.cond20
    i32 1844451237, label %for.body24
    i32 360337337, label %originalBB81
    i32 971424689, label %originalBBpart288
    i32 -2140830931, label %for.cond26
    i32 1945018915, label %originalBB90
    i32 637064124, label %originalBBpart292
    i32 -1910944706, label %for.body29
    i32 -1442712310, label %if.then
    i32 -1793794941, label %if.end
    i32 315584452, label %for.inc54
    i32 -1952007540, label %originalBB94
    i32 1368594645, label %originalBBpart2107
    i32 -1491681417, label %for.end56
    i32 1370650247, label %originalBB109
    i32 -1222758762, label %originalBBpart2111
    i32 -1443658831, label %for.inc57
    i32 1231931327, label %originalBB113
    i32 -2142849885, label %originalBBpart2120
    i32 -2060450841, label %for.end59
    i32 -506416548, label %originalBB122
    i32 1243035680, label %originalBBpart2124
    i32 -329655039, label %for.cond62
    i32 -286916007, label %for.body65
    i32 1652654569, label %if.then71
    i32 -569350431, label %if.end75
    i32 1680111557, label %for.inc76
    i32 184365137, label %originalBB126
    i32 664207099, label %originalBBpart2135
    i32 538987695, label %for.end78
    i32 1225670753, label %originalBBalteredBB
    i32 -253173987, label %originalBB81alteredBB
    i32 1589035652, label %originalBB90alteredBB
    i32 -121349030, label %originalBB94alteredBB
    i32 -771922948, label %originalBB109alteredBB
    i32 1784072166, label %originalBB113alteredBB
    i32 -1834126123, label %originalBB122alteredBB
    i32 -1896781176, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -19237833, i32 2116902119
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load float, float* %k, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to float
  %add = fadd float %4, %conv
  store float %add, float* %k, align 4
  store i32 925672792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 2086289154
  %9 = add i32 %8, 1
  %10 = add i32 %9, 2086289154
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 738238384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1549124836
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1549124836
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -115116130, i32 1225670753
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load float, float* %k, align 4
  %39 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %39 to float
  %div = fdiv float %38, %conv4
  store float %div, float* %k, align 4
  store i32 0, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1982605833
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1982605833
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -590333954, i32 1225670753
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1559517187, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %55, %56
  %57 = select i1 %cmp6, i32 1712525147, i32 410235467
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %59 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %59 to float
  %60 = load float, float* %k, align 4
  %sub = fsub float %conv11, %60
  %conv12 = fpext float %sub to double
  %call13 = call double @fabs(double %conv12) #3
  %conv14 = fptrunc double %call13 to float
  %61 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom15
  store float %conv14, float* %arrayidx16, align 4
  store i32 -717191218, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc18 = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 1559517187, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 315083551, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, 93750567
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 93750567
  %sub21 = sub nsw i32 %66, 1
  %cmp22 = icmp slt i32 %65, %69
  %70 = select i1 %cmp22, i32 1844451237, i32 -2060450841
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1084290600
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1084290600
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 360337337, i32 -253173987
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add25 = add nsw i32 %98, 1
  store i32 %102, i32* %j, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1757037261
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1757037261
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 971424689, i32 -253173987
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2140830931, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1213116982
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1213116982
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1945018915, i32 1589035652
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %145, %146
  store i1 %cmp27, i1* %cmp27.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1451649841
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1451649841
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 637064124, i32 1589035652
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %162 = select i1 %cmp27.reload, i32 -1910944706, i32 -1491681417
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %163 to i64
  %arrayidx31 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom30
  %164 = load float, float* %arrayidx31, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %165 to i64
  %arrayidx33 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom32
  %166 = load float, float* %arrayidx33, align 4
  %cmp34 = fcmp olt float %164, %166
  %167 = select i1 %cmp34, i32 -1442712310, i32 -1793794941
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %168 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %169 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %169 to float
  store float %conv38, float* %temp, align 4
  %170 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %170 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %171 = load i32, i32* %arrayidx40, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %172 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %171, i32* %arrayidx42, align 4
  %173 = load float, float* %temp, align 4
  %conv43 = fptosi float %173 to i32
  %174 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %174 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %conv43, i32* %arrayidx45, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %175 to i64
  %arrayidx47 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom46
  %176 = load float, float* %arrayidx47, align 4
  store float %176, float* %tempo, align 4
  %177 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %177 to i64
  %arrayidx49 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom48
  %178 = load float, float* %arrayidx49, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %179 to i64
  %arrayidx51 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom50
  store float %178, float* %arrayidx51, align 4
  %180 = load float, float* %tempo, align 4
  %181 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %181 to i64
  %arrayidx53 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom52
  store float %180, float* %arrayidx53, align 4
  store i32 -1793794941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 315584452, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 554499702
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 554499702
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1952007540, i32 -121349030
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc55 = add nsw i32 %197, 1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1368594645, i32 -121349030
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2140830931, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1324398309
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1324398309
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1370650247, i32 -771922948
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -689312249
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -689312249
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1222758762, i32 -771922948
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1443658831, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1488271589
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1488271589
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1231931327, i32 1784072166
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, 2033007048
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 2033007048
  %inc58 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 979257802
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 979257802
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -2142849885, i32 1784072166
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 315083551, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -742078389
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -742078389
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -506416548, i32 -1834126123
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %329 = load i32, i32* %arrayidx60, align 16
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %329)
  store i32 1, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 366291743
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 366291743
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1243035680, i32 -1834126123
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -329655039, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %357, %358
  %359 = select i1 %cmp63, i32 -286916007, i32 538987695
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %360 to i64
  %arrayidx67 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom66
  %361 = load float, float* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  %362 = load float, float* %arrayidx68, align 16
  %cmp69 = fcmp oeq float %361, %362
  %363 = select i1 %cmp69, i32 1652654569, i32 -569350431
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %364 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom72
  %365 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  store i32 -569350431, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1680111557, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 184365137, i32 -1896781176
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, -950549461
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -950549461
  %inc77 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1272958806
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1272958806
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 664207099, i32 -1896781176
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -329655039, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load float, float* %k, align 4
  %412 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %412 to float
  %_ = fsub float -0.000000e+00, %411
  %gen = fadd float %_, %conv4alteredBB
  %_79 = fsub float %411, %conv4alteredBB
  %gen80 = fmul float %_79, %conv4alteredBB
  %divalteredBB = fdiv float %411, %conv4alteredBB
  store float %divalteredBB, float* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -115116130, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = add i32 0, -1476402729
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -1476402729
  %_82 = sub i32 0, %413
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen83 = add i32 %416, 1
  %421 = sub i32 0, -1297522502
  %422 = sub i32 %421, %413
  %423 = add i32 %422, -1297522502
  %_84 = sub i32 0, %413
  %424 = sub i32 %423, 1647143511
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1647143511
  %gen85 = add i32 %423, 1
  %_86 = shl i32 %413, 1
  %427 = sub i32 %413, 1827472760
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1827472760
  %add25alteredBB = add nsw i32 %413, 1
  store i32 %429, i32* %j, align 4
  store i32 360337337, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %430, %431
  store i32 1945018915, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = add i32 0, -676738950
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -676738950
  %_95 = sub i32 0, %432
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen96 = add i32 %435, 1
  %440 = sub i32 %432, -344164950
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -344164950
  %_97 = sub i32 %432, 1
  %gen98 = mul i32 %442, 1
  %443 = add i32 0, -2103444545
  %444 = sub i32 %443, %432
  %445 = sub i32 %444, -2103444545
  %_99 = sub i32 0, %432
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen100 = add i32 %445, 1
  %_101 = shl i32 %432, 1
  %450 = sub i32 %432, 1625752232
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1625752232
  %_102 = sub i32 %432, 1
  %gen103 = mul i32 %452, 1
  %453 = sub i32 %432, -324743258
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -324743258
  %_104 = sub i32 %432, 1
  %gen105 = mul i32 %455, 1
  %456 = add i32 %432, 1860774316
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1860774316
  %inc55alteredBB = add nsw i32 %432, 1
  store i32 %458, i32* %j, align 4
  store i32 -1952007540, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1370650247, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_114 = sub i32 0, %459
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen115 = add i32 %461, 1
  %_116 = shl i32 %459, 1
  %464 = add i32 %459, 1914011546
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1914011546
  %_117 = sub i32 %459, 1
  %gen118 = mul i32 %466, 1
  %467 = sub i32 %459, -769515653
  %468 = add i32 %467, 1
  %469 = add i32 %468, -769515653
  %inc58alteredBB = add nsw i32 %459, 1
  store i32 %469, i32* %i, align 4
  store i32 1231931327, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %470 = load i32, i32* %arrayidx60alteredBB, align 16
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %470)
  store i32 1, i32* %i, align 4
  store i32 -506416548, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %_127 = shl i32 %471, 1
  %472 = sub i32 %471, -2140802102
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -2140802102
  %_128 = sub i32 %471, 1
  %gen129 = mul i32 %474, 1
  %475 = sub i32 0, %471
  %476 = add i32 0, %475
  %_130 = sub i32 0, %471
  %477 = sub i32 %476, 357171163
  %478 = add i32 %477, 1
  %479 = add i32 %478, 357171163
  %gen131 = add i32 %476, 1
  %_132 = shl i32 %471, 1
  %_133 = shl i32 %471, 1
  %480 = add i32 %471, 1588403090
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1588403090
  %inc77alteredBB = add nsw i32 %471, 1
  store i32 %482, i32* %i, align 4
  store i32 184365137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB126, %for.inc76, %if.end75, %if.then71, %for.body65, %for.cond62, %originalBBpart2124, %originalBB122, %for.end59, %originalBBpart2120, %originalBB113, %for.inc57, %originalBBpart2111, %originalBB109, %for.end56, %originalBBpart2107, %originalBB94, %for.inc54, %if.end, %if.then, %for.body29, %originalBBpart292, %originalBB90, %for.cond26, %originalBBpart288, %originalBB81, %for.body24, %for.cond20, %for.end19, %for.inc17, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
