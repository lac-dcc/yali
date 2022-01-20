; ModuleID = 'source-C-CXX/5/3716.c'
source_filename = "source-C-CXX/5/3716.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -731539064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -731539064, label %for.cond
    i32 9643334, label %for.body
    i32 1490812765, label %for.cond2
    i32 -159979648, label %for.body4
    i32 1763695938, label %for.cond5
    i32 996229626, label %originalBB
    i32 300034706, label %originalBBpart2
    i32 909891065, label %for.body7
    i32 -1070008459, label %originalBB59
    i32 261083183, label %originalBBpart261
    i32 633693809, label %for.inc
    i32 216686105, label %for.end
    i32 -1798553908, label %originalBB63
    i32 120599883, label %originalBBpart265
    i32 -817723397, label %for.inc11
    i32 -770598035, label %originalBB67
    i32 1373315649, label %originalBBpart279
    i32 -238960839, label %for.end13
    i32 -448755206, label %for.cond14
    i32 -1535066618, label %for.body16
    i32 2015874935, label %originalBB81
    i32 1247165485, label %originalBBpart287
    i32 993466165, label %for.inc20
    i32 -247984635, label %for.end22
    i32 868798692, label %for.cond23
    i32 347488111, label %originalBB89
    i32 1040220531, label %originalBBpart291
    i32 -2005058513, label %for.body25
    i32 -1107734704, label %originalBB93
    i32 -82869445, label %originalBBpart2100
    i32 1001358628, label %for.inc31
    i32 -560141674, label %originalBB102
    i32 2113093706, label %originalBBpart2110
    i32 -1490316229, label %for.end33
    i32 -1115602772, label %originalBB112
    i32 -771090599, label %originalBBpart2117
    i32 -383497290, label %for.cond34
    i32 -1808775796, label %for.body36
    i32 -127478824, label %originalBB119
    i32 2002781057, label %originalBBpart2125
    i32 1061226663, label %for.inc42
    i32 -520062937, label %for.end43
    i32 330261431, label %for.cond45
    i32 -2054818656, label %for.body47
    i32 1217652501, label %originalBB127
    i32 1699115216, label %originalBBpart2138
    i32 551106321, label %for.inc52
    i32 822127046, label %for.end54
    i32 -743630469, label %originalBB140
    i32 690707415, label %originalBBpart2142
    i32 162796328, label %for.inc56
    i32 -1073109012, label %for.end58
    i32 1945972322, label %originalBB144
    i32 1259140941, label %originalBBpart2146
    i32 2063748550, label %originalBBalteredBB
    i32 -1557560157, label %originalBB59alteredBB
    i32 1431879596, label %originalBB63alteredBB
    i32 -332278958, label %originalBB67alteredBB
    i32 -908716274, label %originalBB81alteredBB
    i32 244890219, label %originalBB89alteredBB
    i32 2108765337, label %originalBB93alteredBB
    i32 -1387575033, label %originalBB102alteredBB
    i32 -1821855048, label %originalBB112alteredBB
    i32 -174521830, label %originalBB119alteredBB
    i32 458668962, label %originalBB127alteredBB
    i32 820590379, label %originalBB140alteredBB
    i32 -1127461855, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 9643334, i32 -1073109012
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %j, align 4
  store i32 1490812765, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 -159979648, i32 -238960839
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1763695938, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -537911379
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -537911379
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 996229626, i32 2063748550
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %p, align 4
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %21, %22
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 300034706, i32 2063748550
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %37 = select i1 %cmp6.reload, i32 909891065, i32 216686105
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 815423416
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 815423416
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1070008459, i32 -1557560157
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %54 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 261083183, i32 -1557560157
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 633693809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %p, align 4
  %82 = sub i32 %81, -2050746282
  %83 = add i32 %82, 1
  %84 = add i32 %83, -2050746282
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %p, align 4
  store i32 1763695938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1798553908, i32 1431879596
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1703394283
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1703394283
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 120599883, i32 1431879596
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -817723397, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -188465192
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -188465192
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -770598035, i32 -332278958
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc12 = add nsw i32 %153, 1
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 408125110
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 408125110
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1373315649, i32 -332278958
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1490812765, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -448755206, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %185 = load i32, i32* %p, align 4
  %186 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %185, %186
  %187 = select i1 %cmp15, i32 -1535066618, i32 -247984635
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2015874935, i32 -908716274
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 1
  %214 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %214 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %215 = load i32, i32* %arrayidx19, align 4
  %216 = load i32, i32* %sum, align 4
  %217 = add i32 %216, 720728538
  %218 = add i32 %217, %215
  %219 = sub i32 %218, 720728538
  %add = add nsw i32 %216, %215
  store i32 %219, i32* %sum, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1275856679
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1275856679
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1247165485, i32 -908716274
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 993466165, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %235 = load i32, i32* %p, align 4
  %236 = add i32 %235, 235320908
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 235320908
  %inc21 = add nsw i32 %235, 1
  store i32 %238, i32* %p, align 4
  store i32 -448755206, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 868798692, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -597115592
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -597115592
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 347488111, i32 244890219
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %m, align 4
  %cmp24 = icmp sle i32 %266, %267
  store i1 %cmp24, i1* %cmp24.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1304121321
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1304121321
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1040220531, i32 244890219
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %295 = select i1 %cmp24.reload, i32 -2005058513, i32 -1490316229
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1107734704, i32 2108765337
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %310 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom26
  %311 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %311 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %312 = load i32, i32* %arrayidx29, align 4
  %313 = load i32, i32* %sum, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, %312
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add30 = add nsw i32 %313, %312
  store i32 %317, i32* %sum, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -82869445, i32 2108765337
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1001358628, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 198281133
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 198281133
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -560141674, i32 -1387575033
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc32 = add nsw i32 %347, 1
  store i32 %349, i32* %j, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1268072089
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1268072089
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 2113093706, i32 -1387575033
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 868798692, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1115602772, i32 -1821855048
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %403 = load i32, i32* %n, align 4
  %404 = add i32 %403, -432356107
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -432356107
  %sub = sub nsw i32 %403, 1
  store i32 %406, i32* %p, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1287523014
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1287523014
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -771090599, i32 -1821855048
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -383497290, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %434 = load i32, i32* %p, align 4
  %cmp35 = icmp sge i32 %434, 1
  %435 = select i1 %cmp35, i32 -1808775796, i32 -520062937
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1046072830
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1046072830
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -127478824, i32 -174521830
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %463 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %463 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom37
  %464 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %464 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %465 = load i32, i32* %arrayidx40, align 4
  %466 = load i32, i32* %sum, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, %465
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add41 = add nsw i32 %466, %465
  store i32 %470, i32* %sum, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 2002781057, i32 -174521830
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1061226663, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %485 = load i32, i32* %p, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, -1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %dec = add nsw i32 %485, -1
  store i32 %489, i32* %p, align 4
  store i32 -383497290, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %490 = load i32, i32* %m, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %sub44 = sub nsw i32 %490, 1
  store i32 %492, i32* %j, align 4
  store i32 330261431, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %cmp46 = icmp sge i32 %493, 2
  %494 = select i1 %cmp46, i32 -2054818656, i32 822127046
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1935692438
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1935692438
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1217652501, i32 458668962
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %522 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx49, i64 0, i64 1
  %523 = load i32, i32* %arrayidx50, align 4
  %524 = load i32, i32* %sum, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, %523
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add51 = add nsw i32 %524, %523
  store i32 %528, i32* %sum, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1699115216, i32 458668962
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 551106321, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = add i32 %555, -40806187
  %557 = add i32 %556, -1
  %558 = sub i32 %557, -40806187
  %dec53 = add nsw i32 %555, -1
  store i32 %558, i32* %j, align 4
  store i32 330261431, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -639910964
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -639910964
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -743630469, i32 820590379
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %574 = load i32, i32* %sum, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %574)
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1303381818
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1303381818
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 690707415, i32 820590379
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 162796328, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 %590, -416413154
  %592 = add i32 %591, 1
  %593 = add i32 %592, -416413154
  %inc57 = add nsw i32 %590, 1
  store i32 %593, i32* %i, align 4
  store i32 -731539064, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -869424043
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -869424043
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1945972322, i32 -1127461855
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 616519478
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 616519478
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1259140941, i32 -1127461855
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %624 = load i32, i32* %p, align 4
  %625 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sle i32 %624, %625
  store i32 996229626, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %626 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %627 = load i32, i32* %p, align 4
  %idxprom8alteredBB = sext i32 %627 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 -1070008459, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1798553908, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = add i32 0, -362634878
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, -362634878
  %_ = sub i32 0, %628
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen = add i32 %631, 1
  %636 = add i32 0, -1632551705
  %637 = sub i32 %636, %628
  %638 = sub i32 %637, -1632551705
  %_68 = sub i32 0, %628
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen69 = add i32 %638, 1
  %_70 = shl i32 %628, 1
  %_71 = shl i32 %628, 1
  %643 = sub i32 0, %628
  %644 = add i32 0, %643
  %_72 = sub i32 0, %628
  %645 = add i32 %644, 1782653616
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 1782653616
  %gen73 = add i32 %644, 1
  %648 = sub i32 0, -1671744502
  %649 = sub i32 %648, %628
  %650 = add i32 %649, -1671744502
  %_74 = sub i32 0, %628
  %651 = sub i32 %650, -846187469
  %652 = add i32 %651, 1
  %653 = add i32 %652, -846187469
  %gen75 = add i32 %650, 1
  %654 = sub i32 0, 319070316
  %655 = sub i32 %654, %628
  %656 = add i32 %655, 319070316
  %_76 = sub i32 0, %628
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen77 = add i32 %656, 1
  %661 = sub i32 0, %628
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc12alteredBB = add nsw i32 %628, 1
  store i32 %664, i32* %j, align 4
  store i32 -770598035, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 1
  %665 = load i32, i32* %p, align 4
  %idxprom18alteredBB = sext i32 %665 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %666 = load i32, i32* %arrayidx19alteredBB, align 4
  %667 = load i32, i32* %sum, align 4
  %_82 = shl i32 %667, %666
  %_83 = shl i32 %667, %666
  %668 = add i32 0, -1298074405
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, -1298074405
  %_84 = sub i32 0, %667
  %671 = add i32 %670, 518177948
  %672 = add i32 %671, %666
  %673 = sub i32 %672, 518177948
  %gen85 = add i32 %670, %666
  %674 = add i32 %667, -719521516
  %675 = add i32 %674, %666
  %676 = sub i32 %675, -719521516
  %addalteredBB = add nsw i32 %667, %666
  store i32 %676, i32* %sum, align 4
  store i32 2015874935, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %678 = load i32, i32* %m, align 4
  %cmp24alteredBB = icmp sle i32 %677, %678
  store i32 347488111, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %679 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %680 = load i32, i32* %n, align 4
  %idxprom28alteredBB = sext i32 %680 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %681 = load i32, i32* %arrayidx29alteredBB, align 4
  %682 = load i32, i32* %sum, align 4
  %683 = sub i32 0, %682
  %684 = add i32 0, %683
  %_94 = sub i32 0, %682
  %685 = add i32 %684, 1802137946
  %686 = add i32 %685, %681
  %687 = sub i32 %686, 1802137946
  %gen95 = add i32 %684, %681
  %_96 = shl i32 %682, %681
  %688 = sub i32 0, %682
  %689 = add i32 0, %688
  %_97 = sub i32 0, %682
  %690 = sub i32 %689, -656502712
  %691 = add i32 %690, %681
  %692 = add i32 %691, -656502712
  %gen98 = add i32 %689, %681
  %693 = sub i32 0, %681
  %694 = sub i32 %682, %693
  %add30alteredBB = add nsw i32 %682, %681
  store i32 %694, i32* %sum, align 4
  store i32 -1107734704, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = sub i32 0, 1361150277
  %697 = sub i32 %696, %695
  %698 = add i32 %697, 1361150277
  %_103 = sub i32 0, %695
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen104 = add i32 %698, 1
  %703 = sub i32 0, 1232420938
  %704 = sub i32 %703, %695
  %705 = add i32 %704, 1232420938
  %_105 = sub i32 0, %695
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen106 = add i32 %705, 1
  %_107 = shl i32 %695, 1
  %_108 = shl i32 %695, 1
  %710 = sub i32 %695, -926367424
  %711 = add i32 %710, 1
  %712 = add i32 %711, -926367424
  %inc32alteredBB = add nsw i32 %695, 1
  store i32 %712, i32* %j, align 4
  store i32 -560141674, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %n, align 4
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_113 = sub i32 0, %713
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen114 = add i32 %715, 1
  %_115 = shl i32 %713, 1
  %718 = add i32 %713, 655382421
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 655382421
  %subalteredBB = sub nsw i32 %713, 1
  store i32 %720, i32* %p, align 4
  store i32 -1115602772, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %m, align 4
  %idxprom37alteredBB = sext i32 %721 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %722 = load i32, i32* %p, align 4
  %idxprom39alteredBB = sext i32 %722 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %723 = load i32, i32* %arrayidx40alteredBB, align 4
  %724 = load i32, i32* %sum, align 4
  %725 = sub i32 0, %723
  %726 = add i32 %724, %725
  %_120 = sub i32 %724, %723
  %gen121 = mul i32 %726, %723
  %727 = sub i32 0, %724
  %728 = add i32 0, %727
  %_122 = sub i32 0, %724
  %729 = sub i32 0, %728
  %730 = sub i32 0, %723
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen123 = add i32 %728, %723
  %733 = add i32 %724, -849875092
  %734 = add i32 %733, %723
  %735 = sub i32 %734, -849875092
  %add41alteredBB = add nsw i32 %724, %723
  store i32 %735, i32* %sum, align 4
  store i32 -127478824, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %736 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx49alteredBB, i64 0, i64 1
  %737 = load i32, i32* %arrayidx50alteredBB, align 4
  %738 = load i32, i32* %sum, align 4
  %739 = sub i32 0, %737
  %740 = add i32 %738, %739
  %_128 = sub i32 %738, %737
  %gen129 = mul i32 %740, %737
  %_130 = shl i32 %738, %737
  %741 = sub i32 0, -1353083667
  %742 = sub i32 %741, %738
  %743 = add i32 %742, -1353083667
  %_131 = sub i32 0, %738
  %744 = add i32 %743, 628933478
  %745 = add i32 %744, %737
  %746 = sub i32 %745, 628933478
  %gen132 = add i32 %743, %737
  %747 = sub i32 0, -1435959594
  %748 = sub i32 %747, %738
  %749 = add i32 %748, -1435959594
  %_133 = sub i32 0, %738
  %750 = sub i32 %749, -559215068
  %751 = add i32 %750, %737
  %752 = add i32 %751, -559215068
  %gen134 = add i32 %749, %737
  %753 = sub i32 0, %738
  %754 = add i32 0, %753
  %_135 = sub i32 0, %738
  %755 = sub i32 0, %754
  %756 = sub i32 0, %737
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen136 = add i32 %754, %737
  %759 = sub i32 0, %737
  %760 = sub i32 %738, %759
  %add51alteredBB = add nsw i32 %738, %737
  store i32 %760, i32* %sum, align 4
  store i32 1217652501, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %sum, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %761)
  store i32 -743630469, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1945972322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB144, %for.end58, %for.inc56, %originalBBpart2142, %originalBB140, %for.end54, %for.inc52, %originalBBpart2138, %originalBB127, %for.body47, %for.cond45, %for.end43, %for.inc42, %originalBBpart2125, %originalBB119, %for.body36, %for.cond34, %originalBBpart2117, %originalBB112, %for.end33, %originalBBpart2110, %originalBB102, %for.inc31, %originalBBpart2100, %originalBB93, %for.body25, %originalBBpart291, %originalBB89, %for.cond23, %for.end22, %for.inc20, %originalBBpart287, %originalBB81, %for.body16, %for.cond14, %for.end13, %originalBBpart279, %originalBB67, %for.inc11, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
