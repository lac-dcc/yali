; ModuleID = 'source-C-CXX/20/41.c'
source_filename = "source-C-CXX/20/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %z = alloca float, align 4
  %b = alloca [300 x float], align 16
  %0 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store float 0.000000e+00, float* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1407937269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1407937269, label %for.cond
    i32 -1137036356, label %for.body
    i32 292699300, label %for.inc
    i32 637482928, label %originalBB
    i32 1726768039, label %originalBBpart2
    i32 385377196, label %for.end
    i32 371760000, label %originalBB100
    i32 -482040403, label %originalBBpart2102
    i32 -44889281, label %for.cond2
    i32 -2100992181, label %for.body4
    i32 1177856873, label %for.inc7
    i32 -1786426130, label %for.end9
    i32 331698397, label %for.cond11
    i32 -1976126026, label %for.body14
    i32 1590452253, label %originalBB104
    i32 -1652089348, label %originalBBpart2106
    i32 -2114108478, label %if.then
    i32 -1039522971, label %if.else
    i32 245408563, label %originalBB108
    i32 -1907696892, label %originalBBpart2116
    i32 2091037462, label %if.end
    i32 559571794, label %for.inc31
    i32 882917008, label %for.end33
    i32 1372249158, label %for.cond34
    i32 122980668, label %originalBB118
    i32 674038303, label %originalBBpart2120
    i32 406307559, label %for.body37
    i32 531971242, label %for.cond38
    i32 1889020902, label %for.body41
    i32 -114566691, label %originalBB122
    i32 -1669085729, label %originalBBpart2124
    i32 1773187878, label %if.then48
    i32 1544639348, label %if.end52
    i32 500507101, label %for.inc53
    i32 -1790883470, label %for.end55
    i32 -14510712, label %for.inc56
    i32 69072082, label %for.end58
    i32 -1610263719, label %for.cond59
    i32 1282009727, label %originalBB126
    i32 -1876396784, label %originalBBpart2128
    i32 2033865534, label %for.body62
    i32 -1526979743, label %if.then67
    i32 443070305, label %originalBB130
    i32 271144604, label %originalBBpart2142
    i32 1417134517, label %if.end69
    i32 -374334145, label %for.inc70
    i32 -1573200563, label %for.end72
    i32 -490126446, label %for.cond73
    i32 -1147529394, label %originalBB144
    i32 -2013456689, label %originalBBpart2146
    i32 -2032798705, label %for.body76
    i32 -159527600, label %originalBB148
    i32 -142251522, label %originalBBpart2150
    i32 -1074241482, label %if.then81
    i32 1858237745, label %originalBB152
    i32 -1618769293, label %originalBBpart2162
    i32 -1955397041, label %if.then85
    i32 -1974771665, label %if.else89
    i32 1535135708, label %if.end93
    i32 -2005914802, label %if.end94
    i32 1278270070, label %originalBB164
    i32 1194760148, label %originalBBpart2166
    i32 -829474288, label %for.inc95
    i32 703857318, label %for.end97
    i32 -1846924435, label %originalBBalteredBB
    i32 -1959991502, label %originalBB100alteredBB
    i32 557406758, label %originalBB104alteredBB
    i32 189509970, label %originalBB108alteredBB
    i32 -573230748, label %originalBB118alteredBB
    i32 1741789664, label %originalBB122alteredBB
    i32 2143777824, label %originalBB126alteredBB
    i32 1209542259, label %originalBB130alteredBB
    i32 -90589755, label %originalBB144alteredBB
    i32 -187129816, label %originalBB148alteredBB
    i32 -256908899, label %originalBB152alteredBB
    i32 -1143542194, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1137036356, i32 385377196
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 292699300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 553917577
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 553917577
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 637482928, i32 -1846924435
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -1216567241
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1216567241
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -964485736
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -964485736
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1726768039, i32 -1846924435
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1407937269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 371760000, i32 -1959991502
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -482040403, i32 -1959991502
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -44889281, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 -2100992181, i32 -1786426130
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load float, float* %z, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %107 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %108 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %108 to float
  %add = fadd float %106, %conv
  store float %add, float* %z, align 4
  store i32 1177856873, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, 1140077661
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1140077661
  %inc8 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -44889281, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %113 = load float, float* %z, align 4
  %114 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %114 to float
  %div = fdiv float %113, %conv10
  store float %div, float* %z, align 4
  store i32 0, i32* %i, align 4
  store i32 331698397, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %115, %116
  %117 = select i1 %cmp12, i32 -1976126026, i32 882917008
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1590452253, i32 557406758
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %132 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %133 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %133 to float
  %134 = load float, float* %z, align 4
  %cmp18 = fcmp ogt float %conv17, %134
  store i1 %cmp18, i1* %cmp18.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1800958360
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1800958360
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1652089348, i32 557406758
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %150 = select i1 %cmp18.reload, i32 -2114108478, i32 -1039522971
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %151 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %152 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %152 to float
  %153 = load float, float* %z, align 4
  %sub = fsub float %conv22, %153
  %154 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %154 to i64
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom23
  store float %sub, float* %arrayidx24, align 4
  store i32 2091037462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 245408563, i32 189509970
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %169 = load float, float* %z, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %170 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %171 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %171 to float
  %sub28 = fsub float %169, %conv27
  %172 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %172 to i64
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom29
  store float %sub28, float* %arrayidx30, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -791982984
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -791982984
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1907696892, i32 189509970
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2091037462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 559571794, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc32 = add nsw i32 %188, 1
  store i32 %192, i32* %i, align 4
  store i32 331698397, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1372249158, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1722298911
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1722298911
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 122980668, i32 -573230748
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %208, %209
  store i1 %cmp35, i1* %cmp35.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 288841224
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 288841224
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 674038303, i32 -573230748
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %237 = select i1 %cmp35.reload, i32 406307559, i32 69072082
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 531971242, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %238, %239
  %240 = select i1 %cmp39, i32 1889020902, i32 -1790883470
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1949020617
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1949020617
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -114566691, i32 1741789664
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %268 to i64
  %arrayidx43 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom42
  %269 = load float, float* %arrayidx43, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %270 to i64
  %arrayidx45 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom44
  %271 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp ogt float %269, %271
  store i1 %cmp46, i1* %cmp46.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1669085729, i32 1741789664
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %298 = select i1 %cmp46.reload, i32 1773187878, i32 1544639348
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %299 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom49
  %300 = load i32, i32* %arrayidx50, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc51 = add nsw i32 %300, 1
  store i32 %304, i32* %arrayidx50, align 4
  store i32 1544639348, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 500507101, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc54 = add nsw i32 %305, 1
  store i32 %307, i32* %j, align 4
  store i32 531971242, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -14510712, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc57 = add nsw i32 %308, 1
  store i32 %310, i32* %i, align 4
  store i32 1372249158, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1610263719, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1282009727, i32 2143777824
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %325, %326
  store i1 %cmp60, i1* %cmp60.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -146513251
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -146513251
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1876396784, i32 2143777824
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %342 = select i1 %cmp60.reload, i32 2033865534, i32 -1573200563
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %343 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom63
  %344 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %344, 0
  %345 = select i1 %cmp65, i32 -1526979743, i32 1417134517
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1358080135
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1358080135
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 443070305, i32 1209542259
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = sub i32 %373, -182496156
  %375 = add i32 %374, 1
  %376 = add i32 %375, -182496156
  %inc68 = add nsw i32 %373, 1
  store i32 %376, i32* %k, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1905323951
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1905323951
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 271144604, i32 1209542259
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1417134517, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -374334145, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, -1110290439
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1110290439
  %inc71 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  store i32 -1610263719, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -490126446, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 548759178
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 548759178
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1147529394, i32 -90589755
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %411, %412
  store i1 %cmp74, i1* %cmp74.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1409799296
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1409799296
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -2013456689, i32 -90589755
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %428 = select i1 %cmp74.reload, i32 -2032798705, i32 703857318
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -2008091365
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -2008091365
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -159527600, i32 -187129816
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %456 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom77
  %457 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %457, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1716352424
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1716352424
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -142251522, i32 -187129816
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %485 = select i1 %cmp79.reload, i32 -1074241482, i32 -2005914802
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 539188575
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 539188575
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1858237745, i32 -256908899
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %501 = load i32, i32* %l, align 4
  %502 = add i32 %501, 719354772
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 719354772
  %inc82 = add nsw i32 %501, 1
  store i32 %504, i32* %l, align 4
  %505 = load i32, i32* %l, align 4
  %506 = load i32, i32* %k, align 4
  %cmp83 = icmp eq i32 %505, %506
  store i1 %cmp83, i1* %cmp83.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 308400192
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 308400192
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1618769293, i32 -256908899
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %522 = select i1 %cmp83.reload, i32 -1955397041, i32 -1974771665
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %523 to i64
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom86
  %524 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %524)
  store i32 1535135708, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %525 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom90
  %526 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %526)
  store i32 1535135708, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -2005914802, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1653423346
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1653423346
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1278270070, i32 -1143542194
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -1614323644
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1614323644
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1194760148, i32 -1143542194
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -829474288, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 %569, 1892577937
  %571 = add i32 %570, 1
  %572 = add i32 %571, 1892577937
  %inc96 = add nsw i32 %569, 1
  store i32 %572, i32* %i, align 4
  store i32 -490126446, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = add i32 0, 945075486
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 945075486
  %_ = sub i32 0, %573
  %577 = add i32 %576, 292038047
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 292038047
  %gen = add i32 %576, 1
  %580 = sub i32 %573, -595410374
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -595410374
  %_98 = sub i32 %573, 1
  %gen99 = mul i32 %582, 1
  %583 = sub i32 0, %573
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %incalteredBB = add nsw i32 %573, 1
  store i32 %586, i32* %i, align 4
  store i32 637482928, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 371760000, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %587 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %588 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %588 to float
  %589 = load float, float* %z, align 4
  %cmp18alteredBB = fcmp ogt float %conv17alteredBB, %589
  store i32 1590452253, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %590 = load float, float* %z, align 4
  %591 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %591 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %592 = load i32, i32* %arrayidx26alteredBB, align 4
  %conv27alteredBB = sitofp i32 %592 to float
  %_109 = fsub float -0.000000e+00, %590
  %gen110 = fadd float %_109, %conv27alteredBB
  %_111 = fsub float %590, %conv27alteredBB
  %gen112 = fmul float %_111, %conv27alteredBB
  %_113 = fsub float %590, %conv27alteredBB
  %gen114 = fmul float %_113, %conv27alteredBB
  %sub28alteredBB = fsub float %590, %conv27alteredBB
  %593 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %593 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom29alteredBB
  store float %sub28alteredBB, float* %arrayidx30alteredBB, align 4
  store i32 245408563, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp slt i32 %594, %595
  store i32 122980668, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %596 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom42alteredBB
  %597 = load float, float* %arrayidx43alteredBB, align 4
  %598 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %598 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom44alteredBB
  %599 = load float, float* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = fcmp ogt float %597, %599
  store i32 -114566691, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp slt i32 %600, %601
  store i32 1282009727, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %k, align 4
  %_131 = shl i32 %602, 1
  %603 = add i32 %602, 1186272085
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1186272085
  %_132 = sub i32 %602, 1
  %gen133 = mul i32 %605, 1
  %_134 = shl i32 %602, 1
  %606 = sub i32 0, %602
  %607 = add i32 0, %606
  %_135 = sub i32 0, %602
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen136 = add i32 %607, 1
  %610 = sub i32 %602, 107992675
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 107992675
  %_137 = sub i32 %602, 1
  %gen138 = mul i32 %612, 1
  %613 = add i32 %602, 1518058313
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1518058313
  %_139 = sub i32 %602, 1
  %gen140 = mul i32 %615, 1
  %616 = sub i32 0, 1
  %617 = sub i32 %602, %616
  %inc68alteredBB = add nsw i32 %602, 1
  store i32 %617, i32* %k, align 4
  store i32 443070305, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = load i32, i32* %n, align 4
  %cmp74alteredBB = icmp slt i32 %618, %619
  store i32 -1147529394, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %620 to i64
  %arrayidx78alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom77alteredBB
  %621 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp eq i32 %621, 0
  store i32 -159527600, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %l, align 4
  %623 = add i32 0, -1862128998
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, -1862128998
  %_153 = sub i32 0, %622
  %626 = add i32 %625, 707157084
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 707157084
  %gen154 = add i32 %625, 1
  %_155 = shl i32 %622, 1
  %629 = add i32 %622, 1181283551
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1181283551
  %_156 = sub i32 %622, 1
  %gen157 = mul i32 %631, 1
  %_158 = shl i32 %622, 1
  %632 = sub i32 0, %622
  %633 = add i32 0, %632
  %_159 = sub i32 0, %622
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen160 = add i32 %633, 1
  %638 = sub i32 0, %622
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc82alteredBB = add nsw i32 %622, 1
  store i32 %641, i32* %l, align 4
  %642 = load i32, i32* %l, align 4
  %643 = load i32, i32* %k, align 4
  %cmp83alteredBB = icmp eq i32 %642, %643
  store i32 1858237745, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1278270070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2166, %originalBB164, %if.end94, %if.end93, %if.else89, %if.then85, %originalBBpart2162, %originalBB152, %if.then81, %originalBBpart2150, %originalBB148, %for.body76, %originalBBpart2146, %originalBB144, %for.cond73, %for.end72, %for.inc70, %if.end69, %originalBBpart2142, %originalBB130, %if.then67, %for.body62, %originalBBpart2128, %originalBB126, %for.cond59, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then48, %originalBBpart2124, %originalBB122, %for.body41, %for.cond38, %for.body37, %originalBBpart2120, %originalBB118, %for.cond34, %for.end33, %for.inc31, %if.end, %originalBBpart2116, %originalBB108, %if.else, %if.then, %originalBBpart2106, %originalBB104, %for.body14, %for.cond11, %for.end9, %for.inc7, %for.body4, %for.cond2, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
