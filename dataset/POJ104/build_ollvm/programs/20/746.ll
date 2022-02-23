; ModuleID = 'source-C-CXX/20/746.c'
source_filename = "source-C-CXX/20/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %aver = alloca double, align 8
  %b = alloca [500 x double], align 16
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store double 0.000000e+00, double* %aver, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1706959247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 1706959247, label %for.cond
    i32 1737132047, label %for.body
    i32 -1142497943, label %originalBB
    i32 1720947485, label %originalBBpart2
    i32 41485240, label %for.inc
    i32 -844817742, label %originalBB92
    i32 2145543584, label %originalBBpart298
    i32 1873095837, label %for.end
    i32 2014072970, label %originalBB100
    i32 573461496, label %originalBBpart2110
    i32 -353400253, label %for.cond5
    i32 1941285800, label %for.body8
    i32 401185800, label %originalBB112
    i32 725317446, label %originalBBpart2114
    i32 -555061698, label %for.cond9
    i32 -989934001, label %originalBB116
    i32 1770935935, label %originalBBpart2124
    i32 1486387246, label %for.body12
    i32 -642634064, label %if.then
    i32 443832987, label %if.end
    i32 -1621029442, label %for.inc30
    i32 1716329516, label %originalBB126
    i32 622558675, label %originalBBpart2134
    i32 424213465, label %for.end32
    i32 1587975473, label %originalBB136
    i32 604855179, label %originalBBpart2138
    i32 126765546, label %for.inc33
    i32 94294121, label %originalBB140
    i32 -1948396844, label %originalBBpart2149
    i32 537675041, label %for.end35
    i32 -970305096, label %for.cond36
    i32 1182489306, label %for.body39
    i32 -441251825, label %originalBB151
    i32 757517468, label %originalBBpart2159
    i32 1062742764, label %for.inc47
    i32 -1927486659, label %originalBB161
    i32 -437653444, label %originalBBpart2176
    i32 -510806585, label %for.end49
    i32 -455517295, label %originalBB178
    i32 1247684025, label %originalBBpart2180
    i32 1352039961, label %for.cond51
    i32 -1234818346, label %for.body54
    i32 -1368778959, label %if.then59
    i32 1418526340, label %if.end62
    i32 -401483418, label %for.inc63
    i32 12830966, label %for.end65
    i32 284309992, label %for.cond66
    i32 384483358, label %originalBB182
    i32 -836555534, label %originalBBpart2184
    i32 1380726879, label %for.body69
    i32 2024101757, label %originalBB186
    i32 514391377, label %originalBBpart2194
    i32 -1849649454, label %if.then75
    i32 -1415226570, label %if.then79
    i32 362007169, label %if.else
    i32 -1501414361, label %originalBB196
    i32 350902319, label %originalBBpart2198
    i32 969633094, label %if.end87
    i32 -1207605054, label %if.end88
    i32 -65667361, label %for.inc89
    i32 1148379715, label %for.end91
    i32 -1194065504, label %originalBB200
    i32 810570318, label %originalBBpart2202
    i32 64928791, label %originalBBalteredBB
    i32 -365564005, label %originalBB92alteredBB
    i32 -1808920754, label %originalBB100alteredBB
    i32 1098082609, label %originalBB112alteredBB
    i32 -748661548, label %originalBB116alteredBB
    i32 -2043425137, label %originalBB126alteredBB
    i32 -1163941754, label %originalBB136alteredBB
    i32 1585380285, label %originalBB140alteredBB
    i32 -503727742, label %originalBB151alteredBB
    i32 117681985, label %originalBB161alteredBB
    i32 673412249, label %originalBB178alteredBB
    i32 -195586059, label %originalBB182alteredBB
    i32 693024264, label %originalBB186alteredBB
    i32 530685886, label %originalBB196alteredBB
    i32 -1825868858, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1737132047, i32 1873095837
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -907193575
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -907193575
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1142497943, i32 64928791
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %32 to double
  %33 = load double, double* %aver, align 8
  %add = fadd double %33, %conv
  store double %add, double* %aver, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1490677037
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1490677037
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1720947485, i32 64928791
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 41485240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1299961278
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1299961278
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -844817742, i32 -365564005
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1670742004
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1670742004
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2145543584, i32 -365564005
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1706959247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -815640863
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -815640863
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2014072970, i32 -1808920754
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %121 to double
  %122 = load double, double* %aver, align 8
  %div = fdiv double %122, %conv4
  store double %div, double* %aver, align 8
  store i32 1, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 573461496, i32 -1808920754
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -353400253, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %137, %138
  %139 = select i1 %cmp6, i32 1941285800, i32 537675041
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 401185800, i32 1098082609
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 725317446, i32 1098082609
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -555061698, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -989934001, i32 -748661548
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %n, align 4
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %sub = sub nsw i32 %207, %208
  %cmp10 = icmp slt i32 %206, %210
  store i1 %cmp10, i1* %cmp10.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1770935935, i32 -748661548
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %237 = select i1 %cmp10.reload, i32 1486387246, i32 424213465
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %238 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %239 = load i32, i32* %arrayidx14, align 4
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add15 = add nsw i32 %240, 1
  %idxprom16 = sext i32 %244 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %245 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %239, %245
  %246 = select i1 %cmp18, i32 -642634064, i32 443832987
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %247 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom20
  %248 = load i32, i32* %arrayidx21, align 4
  store i32 %248, i32* %k, align 4
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add22 = add nsw i32 %249, 1
  %idxprom23 = sext i32 %253 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom23
  %254 = load i32, i32* %arrayidx24, align 4
  %255 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %255 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %254, i32* %arrayidx26, align 4
  %256 = load i32, i32* %k, align 4
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 %257, 1085771695
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1085771695
  %add27 = add nsw i32 %257, 1
  %idxprom28 = sext i32 %260 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %256, i32* %arrayidx29, align 4
  store i32 443832987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1621029442, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1987823165
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1987823165
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1716329516, i32 -2043425137
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = add i32 %276, -1138861499
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1138861499
  %inc31 = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1062506525
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1062506525
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 622558675, i32 -2043425137
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -555061698, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 222333082
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 222333082
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1587975473, i32 -1163941754
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 260518228
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 260518228
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 604855179, i32 -1163941754
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 126765546, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1717021553
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1717021553
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 94294121, i32 1585380285
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, -230074309
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -230074309
  %inc34 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1948396844, i32 1585380285
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -353400253, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -970305096, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %382, %383
  %384 = select i1 %cmp37, i32 1182489306, i32 -510806585
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 609506668
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 609506668
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -441251825, i32 -503727742
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %400 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom40
  %401 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %401 to double
  %402 = load double, double* %aver, align 8
  %sub43 = fsub double %conv42, %402
  %call44 = call double @fabs(double %sub43) #3
  %403 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %403 to i64
  %arrayidx46 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom45
  store double %call44, double* %arrayidx46, align 8
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 387972199
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 387972199
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 757517468, i32 -503727742
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1062742764, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1927486659, i32 117681985
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc48 = add nsw i32 %457, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1950143140
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1950143140
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -437653444, i32 117681985
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -970305096, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -455517295, i32 673412249
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 0
  %503 = load double, double* %arrayidx50, align 16
  store double %503, double* %max, align 8
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -2113875943
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -2113875943
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1247684025, i32 673412249
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1352039961, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %519, %520
  %521 = select i1 %cmp52, i32 -1234818346, i32 12830966
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %522 to i64
  %arrayidx56 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom55
  %523 = load double, double* %arrayidx56, align 8
  %524 = load double, double* %max, align 8
  %cmp57 = fcmp ogt double %523, %524
  %525 = select i1 %cmp57, i32 -1368778959, i32 1418526340
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %526 to i64
  %arrayidx61 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom60
  %527 = load double, double* %arrayidx61, align 8
  store double %527, double* %max, align 8
  %528 = load i32, i32* %i, align 4
  store i32 %528, i32* %p, align 4
  store i32 1418526340, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -401483418, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, -1125152865
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1125152865
  %inc64 = add nsw i32 %529, 1
  store i32 %532, i32* %i, align 4
  store i32 1352039961, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 284309992, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 384483358, i32 -195586059
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %559, %560
  store i1 %cmp67, i1* %cmp67.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -1780034813
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1780034813
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -836555534, i32 -195586059
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %576 = select i1 %cmp67.reload, i32 1380726879, i32 1148379715
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 2024101757, i32 693024264
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %591 = load double, double* %max, align 8
  %592 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %592 to i64
  %arrayidx71 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom70
  %593 = load double, double* %arrayidx71, align 8
  %sub72 = fsub double %591, %593
  %cmp73 = fcmp olt double %sub72, 1.000000e-09
  store i1 %cmp73, i1* %cmp73.reg2mem
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -1597231988
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1597231988
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 514391377, i32 693024264
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %621 = select i1 %cmp73.reload, i32 -1849649454, i32 -1207605054
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %622 = load i32, i32* %t, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %inc76 = add nsw i32 %622, 1
  store i32 %624, i32* %t, align 4
  %625 = load i32, i32* %t, align 4
  %cmp77 = icmp eq i32 %625, 1
  %626 = select i1 %cmp77, i32 -1415226570, i32 362007169
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %627 to i64
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom80
  %628 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %628)
  store i32 969633094, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 536736082
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 536736082
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1501414361, i32 530685886
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %656 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %656 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom84
  %657 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %657)
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, 1561910433
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1561910433
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 350902319, i32 530685886
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 969633094, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1207605054, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -65667361, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc90 = add nsw i32 %673, 1
  store i32 %677, i32* %i, align 4
  store i32 284309992, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1194065504, i32 -1825868858
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, -111977659
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -111977659
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 810570318, i32 -1825868858
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %719 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %720 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %720 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %721 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %721 to double
  %722 = load double, double* %aver, align 8
  %_ = fsub double -0.000000e+00, %722
  %gen = fadd double %_, %convalteredBB
  %addalteredBB = fadd double %722, %convalteredBB
  store double %addalteredBB, double* %aver, align 8
  store i32 -1142497943, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = sub i32 %723, 1331101238
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 1331101238
  %_93 = sub i32 %723, 1
  %gen94 = mul i32 %726, 1
  %727 = sub i32 0, -630735991
  %728 = sub i32 %727, %723
  %729 = add i32 %728, -630735991
  %_95 = sub i32 0, %723
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen96 = add i32 %729, 1
  %732 = add i32 %723, 1903955077
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 1903955077
  %incalteredBB = add nsw i32 %723, 1
  store i32 %734, i32* %i, align 4
  store i32 -844817742, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %735 to double
  %736 = load double, double* %aver, align 8
  %_101 = fsub double -0.000000e+00, %736
  %gen102 = fadd double %_101, %conv4alteredBB
  %_103 = fsub double %736, %conv4alteredBB
  %gen104 = fmul double %_103, %conv4alteredBB
  %_105 = fsub double -0.000000e+00, %736
  %gen106 = fadd double %_105, %conv4alteredBB
  %_107 = fsub double -0.000000e+00, %736
  %gen108 = fadd double %_107, %conv4alteredBB
  %divalteredBB = fdiv double %736, %conv4alteredBB
  store double %divalteredBB, double* %aver, align 8
  store i32 1, i32* %i, align 4
  store i32 2014072970, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 401185800, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = load i32, i32* %n, align 4
  %739 = load i32, i32* %i, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %738, %740
  %_117 = sub i32 %738, %739
  %gen118 = mul i32 %741, %739
  %_119 = shl i32 %738, %739
  %_120 = shl i32 %738, %739
  %742 = add i32 0, -1804584029
  %743 = sub i32 %742, %738
  %744 = sub i32 %743, -1804584029
  %_121 = sub i32 0, %738
  %745 = sub i32 0, %744
  %746 = sub i32 0, %739
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen122 = add i32 %744, %739
  %749 = sub i32 %738, 633293152
  %750 = sub i32 %749, %739
  %751 = add i32 %750, 633293152
  %subalteredBB = sub nsw i32 %738, %739
  %cmp10alteredBB = icmp slt i32 %737, %751
  store i32 -989934001, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = sub i32 %752, -1206795134
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1206795134
  %_127 = sub i32 %752, 1
  %gen128 = mul i32 %755, 1
  %756 = sub i32 0, 225014006
  %757 = sub i32 %756, %752
  %758 = add i32 %757, 225014006
  %_129 = sub i32 0, %752
  %759 = add i32 %758, 1249991091
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 1249991091
  %gen130 = add i32 %758, 1
  %762 = add i32 %752, 1436347723
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1436347723
  %_131 = sub i32 %752, 1
  %gen132 = mul i32 %764, 1
  %765 = sub i32 %752, -2024974000
  %766 = add i32 %765, 1
  %767 = add i32 %766, -2024974000
  %inc31alteredBB = add nsw i32 %752, 1
  store i32 %767, i32* %j, align 4
  store i32 1716329516, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1587975473, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %_141 = shl i32 %768, 1
  %769 = add i32 0, -204858256
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, -204858256
  %_142 = sub i32 0, %768
  %772 = sub i32 %771, 914146988
  %773 = add i32 %772, 1
  %774 = add i32 %773, 914146988
  %gen143 = add i32 %771, 1
  %775 = sub i32 0, %768
  %776 = add i32 0, %775
  %_144 = sub i32 0, %768
  %777 = sub i32 %776, -1176881354
  %778 = add i32 %777, 1
  %779 = add i32 %778, -1176881354
  %gen145 = add i32 %776, 1
  %780 = sub i32 0, -1979939628
  %781 = sub i32 %780, %768
  %782 = add i32 %781, -1979939628
  %_146 = sub i32 0, %768
  %783 = sub i32 %782, -2010779293
  %784 = add i32 %783, 1
  %785 = add i32 %784, -2010779293
  %gen147 = add i32 %782, 1
  %786 = sub i32 %768, 538137288
  %787 = add i32 %786, 1
  %788 = add i32 %787, 538137288
  %inc34alteredBB = add nsw i32 %768, 1
  store i32 %788, i32* %i, align 4
  store i32 94294121, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %789 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %790 = load i32, i32* %arrayidx41alteredBB, align 4
  %conv42alteredBB = sitofp i32 %790 to double
  %791 = load double, double* %aver, align 8
  %_152 = fsub double -0.000000e+00, %conv42alteredBB
  %gen153 = fadd double %_152, %791
  %_154 = fsub double -0.000000e+00, %conv42alteredBB
  %gen155 = fadd double %_154, %791
  %_156 = fsub double %conv42alteredBB, %791
  %gen157 = fmul double %_156, %791
  %sub43alteredBB = fsub double %conv42alteredBB, %791
  %call44alteredBB = call double @fabs(double %sub43alteredBB) #3
  %792 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %792 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom45alteredBB
  store double %call44alteredBB, double* %arrayidx46alteredBB, align 8
  store i32 -441251825, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = sub i32 %793, -692175974
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -692175974
  %_162 = sub i32 %793, 1
  %gen163 = mul i32 %796, 1
  %_164 = shl i32 %793, 1
  %797 = sub i32 %793, 1885848300
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1885848300
  %_165 = sub i32 %793, 1
  %gen166 = mul i32 %799, 1
  %800 = add i32 0, -461275844
  %801 = sub i32 %800, %793
  %802 = sub i32 %801, -461275844
  %_167 = sub i32 0, %793
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen168 = add i32 %802, 1
  %805 = sub i32 0, 1
  %806 = add i32 %793, %805
  %_169 = sub i32 %793, 1
  %gen170 = mul i32 %806, 1
  %_171 = shl i32 %793, 1
  %_172 = shl i32 %793, 1
  %807 = sub i32 0, 1
  %808 = add i32 %793, %807
  %_173 = sub i32 %793, 1
  %gen174 = mul i32 %808, 1
  %809 = sub i32 %793, -647097869
  %810 = add i32 %809, 1
  %811 = add i32 %810, -647097869
  %inc48alteredBB = add nsw i32 %793, 1
  store i32 %811, i32* %i, align 4
  store i32 -1927486659, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 0
  %812 = load double, double* %arrayidx50alteredBB, align 16
  store double %812, double* %max, align 8
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -455517295, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = load i32, i32* %n, align 4
  %cmp67alteredBB = icmp slt i32 %813, %814
  store i32 384483358, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %815 = load double, double* %max, align 8
  %816 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %816 to i64
  %arrayidx71alteredBB = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom70alteredBB
  %817 = load double, double* %arrayidx71alteredBB, align 8
  %_187 = fsub double %815, %817
  %gen188 = fmul double %_187, %817
  %_189 = fsub double -0.000000e+00, %815
  %gen190 = fadd double %_189, %817
  %_191 = fsub double -0.000000e+00, %815
  %gen192 = fadd double %_191, %817
  %sub72alteredBB = fsub double %815, %817
  %cmp73alteredBB = fcmp olt double %sub72alteredBB, 1.000000e-09
  store i32 2024101757, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %818 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %818 to i64
  %arrayidx85alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom84alteredBB
  %819 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %819)
  store i32 -1501414361, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1194065504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB200, %for.end91, %for.inc89, %if.end88, %if.end87, %originalBBpart2198, %originalBB196, %if.else, %if.then79, %if.then75, %originalBBpart2194, %originalBB186, %for.body69, %originalBBpart2184, %originalBB182, %for.cond66, %for.end65, %for.inc63, %if.end62, %if.then59, %for.body54, %for.cond51, %originalBBpart2180, %originalBB178, %for.end49, %originalBBpart2176, %originalBB161, %for.inc47, %originalBBpart2159, %originalBB151, %for.body39, %for.cond36, %for.end35, %originalBBpart2149, %originalBB140, %for.inc33, %originalBBpart2138, %originalBB136, %for.end32, %originalBBpart2134, %originalBB126, %for.inc30, %if.end, %if.then, %for.body12, %originalBBpart2124, %originalBB116, %for.cond9, %originalBBpart2114, %originalBB112, %for.body8, %for.cond5, %originalBBpart2110, %originalBB100, %for.end, %originalBBpart298, %originalBB92, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
