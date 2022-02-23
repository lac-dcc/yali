; ModuleID = 'source-C-CXX/75/1834.c'
source_filename = "source-C-CXX/75/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %c, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -605405985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -605405985, label %for.cond
    i32 -1455058080, label %for.body
    i32 -2058463091, label %for.inc
    i32 -1841523647, label %originalBB
    i32 1735700752, label %originalBBpart2
    i32 1980800674, label %for.end
    i32 -287869091, label %for.cond5
    i32 -900520460, label %for.body7
    i32 -1020607195, label %if.then
    i32 427454647, label %if.end
    i32 1429113830, label %for.inc13
    i32 907456943, label %for.end15
    i32 -850715692, label %originalBB73
    i32 -1895481136, label %originalBBpart275
    i32 1363237008, label %for.cond17
    i32 2102055305, label %originalBB77
    i32 1347832300, label %originalBBpart279
    i32 -958794426, label %for.body19
    i32 -1096708333, label %originalBB81
    i32 1857626167, label %originalBBpart283
    i32 -1670016318, label %if.then23
    i32 389156703, label %if.end26
    i32 -138563248, label %originalBB85
    i32 -46517872, label %originalBBpart287
    i32 729425069, label %for.inc27
    i32 1579231294, label %originalBB89
    i32 1164194622, label %originalBBpart2100
    i32 -1484834008, label %for.end29
    i32 -1864584135, label %for.cond30
    i32 1590621741, label %for.body34
    i32 1452200912, label %for.cond35
    i32 -895763827, label %originalBB102
    i32 1773804697, label %originalBBpart2104
    i32 1620708578, label %for.body38
    i32 1277316147, label %land.lhs.true
    i32 1825081589, label %if.then49
    i32 -1761019485, label %originalBB106
    i32 -1446641405, label %originalBBpart2108
    i32 1827570441, label %if.else
    i32 -240143368, label %if.end50
    i32 -709627577, label %for.inc51
    i32 -1912668318, label %for.end53
    i32 1501144077, label %originalBB110
    i32 1264252498, label %originalBBpart2112
    i32 1000911222, label %if.then56
    i32 -2094085916, label %if.end58
    i32 -424414372, label %originalBB114
    i32 -2141856154, label %originalBBpart2116
    i32 985204505, label %for.inc59
    i32 1210080204, label %originalBB118
    i32 571869863, label %originalBBpart2128
    i32 -646485187, label %for.end61
    i32 -757623956, label %originalBB130
    i32 512016402, label %originalBBpart2132
    i32 -2075315737, label %return
    i32 -1009045183, label %originalBB134
    i32 -605877177, label %originalBBpart2136
    i32 -1159763869, label %originalBBalteredBB
    i32 -1341990515, label %originalBB73alteredBB
    i32 1541914881, label %originalBB77alteredBB
    i32 -1629519928, label %originalBB81alteredBB
    i32 84485971, label %originalBB85alteredBB
    i32 -1277513764, label %originalBB89alteredBB
    i32 -423647384, label %originalBB102alteredBB
    i32 -2068094454, label %originalBB106alteredBB
    i32 -966825864, label %originalBB110alteredBB
    i32 1931913832, label %originalBB114alteredBB
    i32 945923075, label %originalBB118alteredBB
    i32 1330564271, label %originalBB130alteredBB
    i32 1216179579, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1455058080, i32 1980800674
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -2058463091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -49167763
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -49167763
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1841523647, i32 -1159763869
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1735700752, i32 -1159763869
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -605405985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 1
  %61 = load i32, i32* %arrayidx4, align 4
  store i32 %61, i32* %min, align 4
  store i32 -287869091, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %62, %63
  %64 = select i1 %cmp6, i32 -900520460, i32 907456943
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  %66 = load i32, i32* %arrayidx9, align 4
  %67 = load i32, i32* %min, align 4
  %cmp10 = icmp sle i32 %66, %67
  %68 = select i1 %cmp10, i32 -1020607195, i32 427454647
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom11
  %70 = load i32, i32* %arrayidx12, align 4
  store i32 %70, i32* %min, align 4
  store i32 427454647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1429113830, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 2014601910
  %73 = add i32 %72, 1
  %74 = add i32 %73, 2014601910
  %inc14 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 -287869091, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -850715692, i32 -1341990515
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 1
  %101 = load i32, i32* %arrayidx16, align 4
  store i32 %101, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1895481136, i32 -1341990515
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1363237008, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2102055305, i32 1541914881
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %142, %143
  store i1 %cmp18, i1* %cmp18.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -773603789
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -773603789
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1347832300, i32 1541914881
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %171 = select i1 %cmp18.reload, i32 -958794426, i32 -1484834008
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1096708333, i32 -1629519928
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %186 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom20
  %187 = load i32, i32* %arrayidx21, align 4
  %188 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %187, %188
  store i1 %cmp22, i1* %cmp22.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1719763533
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1719763533
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1857626167, i32 -1629519928
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %216 = select i1 %cmp22.reload, i32 -1670016318, i32 389156703
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %217 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom24
  %218 = load i32, i32* %arrayidx25, align 4
  store i32 %218, i32* %max, align 4
  store i32 389156703, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1190582630
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1190582630
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -138563248, i32 84485971
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 821889057
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 821889057
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -46517872, i32 84485971
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 729425069, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -563719259
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -563719259
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1579231294, i32 -1277513764
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc28 = add nsw i32 %288, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -91506575
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -91506575
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1164194622, i32 -1277513764
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1363237008, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %320 = load i32, i32* %min, align 4
  %conv = sitofp i32 %320 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, double* %c, align 8
  store i32 -1864584135, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %321 = load double, double* %c, align 8
  %322 = load i32, i32* %max, align 4
  %conv31 = sitofp i32 %322 to double
  %cmp32 = fcmp ole double %321, %conv31
  %323 = select i1 %cmp32, i32 1590621741, i32 -646485187
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %s, align 4
  store i32 1452200912, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -895763827, i32 -423647384
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %350, %351
  store i1 %cmp36, i1* %cmp36.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1773804697, i32 -423647384
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %378 = select i1 %cmp36.reload, i32 1620708578, i32 -1912668318
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %379 = load double, double* %c, align 8
  %380 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %380 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom39
  %381 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %381 to double
  %cmp42 = fcmp oge double %379, %conv41
  %382 = select i1 %cmp42, i32 1277316147, i32 1827570441
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %383 = load double, double* %c, align 8
  %384 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %384 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom44
  %385 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %385 to double
  %cmp47 = fcmp ole double %383, %conv46
  %386 = select i1 %cmp47, i32 1825081589, i32 1827570441
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1761019485, i32 -2068094454
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1446641405, i32 -2068094454
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1912668318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -240143368, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -709627577, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc52 = add nsw i32 %415, 1
  store i32 %419, i32* %k, align 4
  store i32 1452200912, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -364125258
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -364125258
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1501144077, i32 -966825864
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %435 = load i32, i32* %s, align 4
  %cmp54 = icmp eq i32 %435, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1264252498, i32 -966825864
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %450 = select i1 %cmp54.reload, i32 1000911222, i32 -2094085916
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -2075315737, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -424414372, i32 1931913832
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -2141856154, i32 1931913832
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 985204505, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1314298289
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1314298289
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1210080204, i32 945923075
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %530 = load double, double* %c, align 8
  %add60 = fadd double %530, 1.000000e+00
  store double %add60, double* %c, align 8
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 571869863, i32 945923075
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1864584135, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 555473738
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 555473738
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -757623956, i32 1330564271
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %572 = load i32, i32* %min, align 4
  %573 = load i32, i32* %max, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %572, i32 %573)
  store i32 0, i32* %retval, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 512016402, i32 1330564271
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2075315737, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 132250537
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 132250537
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1009045183, i32 1216179579
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %627 = load i32, i32* %retval, align 4
  store i32 %627, i32* %.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -2072977056
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -2072977056
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -605877177, i32 1216179579
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = add i32 %643, 229880356
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 229880356
  %_ = sub i32 %643, 1
  %gen = mul i32 %646, 1
  %647 = add i32 0, -241188243
  %648 = sub i32 %647, %643
  %649 = sub i32 %648, -241188243
  %_63 = sub i32 0, %643
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen64 = add i32 %649, 1
  %_65 = shl i32 %643, 1
  %654 = sub i32 0, %643
  %655 = add i32 0, %654
  %_66 = sub i32 0, %643
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen67 = add i32 %655, 1
  %660 = sub i32 0, %643
  %661 = add i32 0, %660
  %_68 = sub i32 0, %643
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen69 = add i32 %661, 1
  %666 = sub i32 %643, -1920520341
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1920520341
  %_70 = sub i32 %643, 1
  %gen71 = mul i32 %668, 1
  %_72 = shl i32 %643, 1
  %669 = sub i32 %643, 578128426
  %670 = add i32 %669, 1
  %671 = add i32 %670, 578128426
  %incalteredBB = add nsw i32 %643, 1
  store i32 %671, i32* %i, align 4
  store i32 -1841523647, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 1
  %672 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %672, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -850715692, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %673, %674
  store i32 2102055305, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %675 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %676 = load i32, i32* %arrayidx21alteredBB, align 4
  %677 = load i32, i32* %max, align 4
  %cmp22alteredBB = icmp sgt i32 %676, %677
  store i32 -1096708333, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -138563248, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = sub i32 %678, -262709162
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -262709162
  %_90 = sub i32 %678, 1
  %gen91 = mul i32 %681, 1
  %682 = sub i32 0, 1346999960
  %683 = sub i32 %682, %678
  %684 = add i32 %683, 1346999960
  %_92 = sub i32 0, %678
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen93 = add i32 %684, 1
  %687 = add i32 0, -1891537652
  %688 = sub i32 %687, %678
  %689 = sub i32 %688, -1891537652
  %_94 = sub i32 0, %678
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen95 = add i32 %689, 1
  %_96 = shl i32 %678, 1
  %694 = add i32 0, 1031652527
  %695 = sub i32 %694, %678
  %696 = sub i32 %695, 1031652527
  %_97 = sub i32 0, %678
  %697 = add i32 %696, 818772466
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 818772466
  %gen98 = add i32 %696, 1
  %700 = sub i32 0, 1
  %701 = sub i32 %678, %700
  %inc28alteredBB = add nsw i32 %678, 1
  store i32 %701, i32* %i, align 4
  store i32 1579231294, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %k, align 4
  %703 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp sle i32 %702, %703
  store i32 -895763827, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1761019485, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %s, align 4
  %cmp54alteredBB = icmp eq i32 %704, 1
  store i32 1501144077, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -424414372, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %705 = load double, double* %c, align 8
  %_119 = fsub double -0.000000e+00, %705
  %gen120 = fadd double %_119, 1.000000e+00
  %_121 = fsub double -0.000000e+00, %705
  %gen122 = fadd double %_121, 1.000000e+00
  %_123 = fsub double -0.000000e+00, %705
  %gen124 = fadd double %_123, 1.000000e+00
  %_125 = fsub double -0.000000e+00, %705
  %gen126 = fadd double %_125, 1.000000e+00
  %add60alteredBB = fadd double %705, 1.000000e+00
  store double %add60alteredBB, double* %c, align 8
  store i32 1210080204, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %min, align 4
  %707 = load i32, i32* %max, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %706, i32 %707)
  store i32 0, i32* %retval, align 4
  store i32 -757623956, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %retval, align 4
  store i32 -1009045183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB134, %return, %originalBBpart2132, %originalBB130, %for.end61, %originalBBpart2128, %originalBB118, %for.inc59, %originalBBpart2116, %originalBB114, %if.end58, %if.then56, %originalBBpart2112, %originalBB110, %for.end53, %for.inc51, %if.end50, %if.else, %originalBBpart2108, %originalBB106, %if.then49, %land.lhs.true, %for.body38, %originalBBpart2104, %originalBB102, %for.cond35, %for.body34, %for.cond30, %for.end29, %originalBBpart2100, %originalBB89, %for.inc27, %originalBBpart287, %originalBB85, %if.end26, %if.then23, %originalBBpart283, %originalBB81, %for.body19, %originalBBpart279, %originalBB77, %for.cond17, %originalBBpart275, %originalBB73, %for.end15, %for.inc13, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
