; ModuleID = 'source-C-CXX/84/1166.c'
source_filename = "source-C-CXX/84/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %panduan = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %panduan, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1593733778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 1593733778, label %for.cond
    i32 531786582, label %originalBB
    i32 -480573617, label %originalBBpart2
    i32 -1696642045, label %for.body
    i32 1607180549, label %for.inc
    i32 828589107, label %originalBB133
    i32 1059502535, label %originalBBpart2142
    i32 1219106939, label %for.end
    i32 -118721448, label %originalBB144
    i32 -790544079, label %originalBBpart2146
    i32 -801606265, label %for.cond2
    i32 -374409455, label %originalBB148
    i32 -1458349941, label %originalBBpart2150
    i32 1849071034, label %for.body4
    i32 -125719262, label %for.cond9
    i32 -1580059170, label %for.body12
    i32 1690061650, label %originalBB152
    i32 1019839614, label %originalBBpart2154
    i32 1311467285, label %if.then
    i32 -769481062, label %originalBB156
    i32 251638584, label %originalBBpart2158
    i32 -607473141, label %land.lhs.true
    i32 1294020278, label %originalBB160
    i32 -838280031, label %originalBBpart2162
    i32 1372043995, label %if.then29
    i32 1345995596, label %originalBB164
    i32 -705484919, label %originalBBpart2166
    i32 -492900045, label %if.else
    i32 -2113011459, label %originalBB168
    i32 782236409, label %originalBBpart2170
    i32 -154220216, label %land.lhs.true37
    i32 1101816088, label %if.then45
    i32 1439750676, label %originalBB172
    i32 915748259, label %originalBBpart2174
    i32 1215510864, label %if.else46
    i32 345005981, label %originalBB176
    i32 1588664945, label %originalBBpart2178
    i32 -700861256, label %if.then54
    i32 -1197230358, label %if.else55
    i32 1844999478, label %if.else56
    i32 -190657901, label %land.lhs.true64
    i32 1681299251, label %if.then72
    i32 1375320302, label %if.else73
    i32 -1071153940, label %originalBB180
    i32 -849403484, label %originalBBpart2182
    i32 -1852087122, label %land.lhs.true81
    i32 1595155913, label %originalBB184
    i32 -710662468, label %originalBBpart2186
    i32 -1133995077, label %if.then89
    i32 570392821, label %if.else90
    i32 1529248482, label %originalBB188
    i32 1208023667, label %originalBBpart2190
    i32 -1266343652, label %land.lhs.true98
    i32 -1780673337, label %originalBB192
    i32 -1117306632, label %originalBBpart2194
    i32 1112255319, label %if.then106
    i32 842326599, label %if.else107
    i32 -1784393213, label %originalBB196
    i32 168801476, label %originalBBpart2198
    i32 -1518137588, label %if.then115
    i32 464249527, label %originalBB200
    i32 -1043862408, label %originalBBpart2202
    i32 1297188797, label %if.else116
    i32 1795104818, label %for.inc117
    i32 1758573370, label %for.end119
    i32 -232748319, label %if.then122
    i32 1319069458, label %if.else124
    i32 -169752505, label %originalBB204
    i32 -1502122722, label %originalBBpart2206
    i32 -1680242155, label %if.then127
    i32 -459383810, label %if.end
    i32 -69853215, label %if.end129
    i32 -1364964851, label %for.inc130
    i32 1278469931, label %originalBB208
    i32 1747707428, label %originalBBpart2220
    i32 -1641510749, label %for.end132
    i32 -482042121, label %originalBBalteredBB
    i32 596848837, label %originalBB133alteredBB
    i32 937595227, label %originalBB144alteredBB
    i32 1249735318, label %originalBB148alteredBB
    i32 -1822432164, label %originalBB152alteredBB
    i32 -779824512, label %originalBB156alteredBB
    i32 319616597, label %originalBB160alteredBB
    i32 -621372451, label %originalBB164alteredBB
    i32 1903106849, label %originalBB168alteredBB
    i32 -1313412059, label %originalBB172alteredBB
    i32 -1613474599, label %originalBB176alteredBB
    i32 253793077, label %originalBB180alteredBB
    i32 -193634263, label %originalBB184alteredBB
    i32 814933280, label %originalBB188alteredBB
    i32 -860212658, label %originalBB192alteredBB
    i32 -1357611544, label %originalBB196alteredBB
    i32 -1287553377, label %originalBB200alteredBB
    i32 1434568552, label %originalBB204alteredBB
    i32 -163587740, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1597611917
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1597611917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 531786582, i32 -482042121
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1019293183
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1019293183
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -480573617, i32 -482042121
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1696642045, i32 1219106939
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1607180549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -2026302721
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2026302721
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 828589107, i32 596848837
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 834970820
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 834970820
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1059502535, i32 596848837
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1593733778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 679822702
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 679822702
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -118721448, i32 937595227
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1314504339
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1314504339
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -790544079, i32 937595227
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -801606265, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1428541523
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1428541523
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -374409455, i32 1249735318
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %160, %161
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %187 = select i1 %185, i32 -1458349941, i32 1249735318
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %188 = select i1 %cmp3.reload, i32 1849071034, i32 -1641510749
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %panduan, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %189 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -125719262, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %190, %191
  %192 = select i1 %cmp10, i32 -1580059170, i32 1758573370
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1690061650, i32 -1822432164
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %219, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -742733451
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -742733451
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1019839614, i32 -1822432164
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %235 = select i1 %cmp13.reload, i32 1311467285, i32 1844999478
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -645414260
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -645414260
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -769481062, i32 -779824512
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %263 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom15
  %264 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %264 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %265 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %265 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  store i1 %cmp20, i1* %cmp20.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1490936620
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1490936620
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 251638584, i32 -779824512
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %293 = select i1 %cmp20.reload, i32 -607473141, i32 -492900045
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
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
  %319 = select i1 %317, i32 1294020278, i32 319616597
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %320 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom22
  %321 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %321 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %322 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %322 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  store i1 %cmp27, i1* %cmp27.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 284076062
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 284076062
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -838280031, i32 319616597
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %350 = select i1 %cmp27.reload, i32 1372043995, i32 -492900045
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1645907083
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1645907083
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1345995596, i32 -621372451
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 939284699
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 939284699
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -705484919, i32 -621372451
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1795104818, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 2050132533
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 2050132533
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -2113011459, i32 1903106849
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %408 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom30
  %409 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %409 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %410 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %410 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  store i1 %cmp35, i1* %cmp35.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1114091786
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1114091786
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 782236409, i32 1903106849
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %438 = select i1 %cmp35.reload, i32 -154220216, i32 1215510864
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %439 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom38
  %440 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %440 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %441 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %441 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  %442 = select i1 %cmp43, i32 1101816088, i32 1215510864
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1439750676, i32 -1313412059
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 915748259, i32 -1313412059
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1795104818, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 345005981, i32 -1613474599
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %509 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom47
  %510 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %510 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %511 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %511 to i32
  %cmp52 = icmp eq i32 %conv51, 95
  store i1 %cmp52, i1* %cmp52.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -351903090
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -351903090
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1588664945, i32 -1613474599
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %539 = select i1 %cmp52.reload, i32 -700861256, i32 -1197230358
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 1795104818, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  store i32 0, i32* %panduan, align 4
  store i32 1758573370, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %540 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom57
  %541 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %541 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %542 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %542 to i32
  %cmp62 = icmp sge i32 %conv61, 48
  %543 = select i1 %cmp62, i32 -190657901, i32 1375320302
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %544 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom65
  %545 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %545 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %546 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %546 to i32
  %cmp70 = icmp sle i32 %conv69, 57
  %547 = select i1 %cmp70, i32 1681299251, i32 1375320302
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 1795104818, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1489517248
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1489517248
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1071153940, i32 253793077
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %563 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom74
  %564 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %564 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %565 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %565 to i32
  %cmp79 = icmp sge i32 %conv78, 97
  store i1 %cmp79, i1* %cmp79.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -849403484, i32 253793077
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %592 = select i1 %cmp79.reload, i32 -1852087122, i32 570392821
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -2022388275
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -2022388275
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1595155913, i32 -193634263
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %608 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom82
  %609 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %609 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %610 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %610 to i32
  %cmp87 = icmp sle i32 %conv86, 122
  store i1 %cmp87, i1* %cmp87.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 144811477
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 144811477
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -710662468, i32 -193634263
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %638 = select i1 %cmp87.reload, i32 -1133995077, i32 570392821
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 1795104818, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1697192549
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1697192549
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1529248482, i32 814933280
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %654 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom91
  %655 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %655 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %656 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %656 to i32
  %cmp96 = icmp sge i32 %conv95, 65
  store i1 %cmp96, i1* %cmp96.reg2mem
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1476403011
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1476403011
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1208023667, i32 814933280
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %672 = select i1 %cmp96.reload, i32 -1266343652, i32 842326599
  store i32 %672, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -1780673337, i32 -860212658
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %699 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom99
  %700 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %700 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %701 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %701 to i32
  %cmp104 = icmp sle i32 %conv103, 90
  store i1 %cmp104, i1* %cmp104.reg2mem
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1117306632, i32 -860212658
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %716 = select i1 %cmp104.reload, i32 1112255319, i32 842326599
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 1795104818, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, 2005624673
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 2005624673
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -1784393213, i32 -1357611544
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %744 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom108
  %745 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %745 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  %746 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %746 to i32
  %cmp113 = icmp eq i32 %conv112, 95
  store i1 %cmp113, i1* %cmp113.reg2mem
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 168801476, i32 -1357611544
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %761 = select i1 %cmp113.reload, i32 -1518137588, i32 1297188797
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, -1215595470
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -1215595470
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 464249527, i32 -1287553377
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, -239832846
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -239832846
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -1043862408, i32 -1287553377
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1795104818, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  store i32 0, i32* %panduan, align 4
  store i32 1758573370, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %inc118 = add nsw i32 %792, 1
  store i32 %796, i32* %j, align 4
  store i32 -125719262, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %797 = load i32, i32* %panduan, align 4
  %cmp120 = icmp eq i32 %797, 1
  %798 = select i1 %cmp120, i32 -232748319, i32 1319069458
  store i32 %798, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -69853215, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -169752505, i32 1434568552
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %813 = load i32, i32* %panduan, align 4
  %cmp125 = icmp eq i32 %813, 0
  store i1 %cmp125, i1* %cmp125.reg2mem
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -1502122722, i32 1434568552
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %828 = select i1 %cmp125.reload, i32 -1680242155, i32 -459383810
  store i32 %828, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -459383810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -69853215, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1364964851, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, -1941486979
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -1941486979
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 1278469931, i32 -163587740
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = add i32 %844, -99432669
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -99432669
  %inc131 = add nsw i32 %844, 1
  store i32 %847, i32* %i, align 4
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 1747707428, i32 -163587740
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -801606265, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %862, %863
  store i32 531786582, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = sub i32 %864, 1018010501
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 1018010501
  %_ = sub i32 %864, 1
  %gen = mul i32 %867, 1
  %868 = sub i32 %864, -663045472
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -663045472
  %_134 = sub i32 %864, 1
  %gen135 = mul i32 %870, 1
  %_136 = shl i32 %864, 1
  %871 = sub i32 0, %864
  %872 = add i32 0, %871
  %_137 = sub i32 0, %864
  %873 = sub i32 %872, 1126131743
  %874 = add i32 %873, 1
  %875 = add i32 %874, 1126131743
  %gen138 = add i32 %872, 1
  %876 = sub i32 0, 1
  %877 = add i32 %864, %876
  %_139 = sub i32 %864, 1
  %gen140 = mul i32 %877, 1
  %878 = sub i32 %864, 431185778
  %879 = add i32 %878, 1
  %880 = add i32 %879, 431185778
  %incalteredBB = add nsw i32 %864, 1
  store i32 %880, i32* %i, align 4
  store i32 828589107, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -118721448, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %882 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %881, %882
  store i32 -374409455, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp eq i32 %883, 0
  store i32 1690061650, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %884 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom15alteredBB
  %885 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %885 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %886 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %886 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 97
  store i32 -769481062, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %887 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom22alteredBB
  %888 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %888 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %889 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %889 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 122
  store i32 1294020278, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1345995596, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %890 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom30alteredBB
  %891 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %891 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %892 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %892 to i32
  %cmp35alteredBB = icmp sge i32 %conv34alteredBB, 65
  store i32 -2113011459, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1439750676, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %893 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom47alteredBB
  %894 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %894 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %895 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %895 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 95
  store i32 345005981, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %896 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom74alteredBB
  %897 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %897 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %898 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %898 to i32
  %cmp79alteredBB = icmp sge i32 %conv78alteredBB, 97
  store i32 -1071153940, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %899 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom82alteredBB
  %900 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %900 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %901 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %901 to i32
  %cmp87alteredBB = icmp sle i32 %conv86alteredBB, 122
  store i32 1595155913, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %902 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom91alteredBB
  %903 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %903 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %904 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %904 to i32
  %cmp96alteredBB = icmp sge i32 %conv95alteredBB, 65
  store i32 1529248482, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %905 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom99alteredBB
  %906 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %906 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %907 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %907 to i32
  %cmp104alteredBB = icmp sle i32 %conv103alteredBB, 90
  store i32 -1780673337, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %908 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom108alteredBB
  %909 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %909 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %910 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %910 to i32
  %cmp113alteredBB = icmp eq i32 %conv112alteredBB, 95
  store i32 -1784393213, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 464249527, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %panduan, align 4
  %cmp125alteredBB = icmp eq i32 %911, 0
  store i32 -169752505, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %_209 = shl i32 %912, 1
  %913 = add i32 0, 1626773161
  %914 = sub i32 %913, %912
  %915 = sub i32 %914, 1626773161
  %_210 = sub i32 0, %912
  %916 = add i32 %915, 1646156405
  %917 = add i32 %916, 1
  %918 = sub i32 %917, 1646156405
  %gen211 = add i32 %915, 1
  %_212 = shl i32 %912, 1
  %919 = sub i32 0, %912
  %920 = add i32 0, %919
  %_213 = sub i32 0, %912
  %921 = sub i32 %920, 1902778786
  %922 = add i32 %921, 1
  %923 = add i32 %922, 1902778786
  %gen214 = add i32 %920, 1
  %924 = add i32 %912, 1759223850
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 1759223850
  %_215 = sub i32 %912, 1
  %gen216 = mul i32 %926, 1
  %_217 = shl i32 %912, 1
  %_218 = shl i32 %912, 1
  %927 = sub i32 0, 1
  %928 = sub i32 %912, %927
  %inc131alteredBB = add nsw i32 %912, 1
  store i32 %928, i32* %i, align 4
  store i32 1278469931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2220, %originalBB208, %for.inc130, %if.end129, %if.end, %if.then127, %originalBBpart2206, %originalBB204, %if.else124, %if.then122, %for.end119, %for.inc117, %if.else116, %originalBBpart2202, %originalBB200, %if.then115, %originalBBpart2198, %originalBB196, %if.else107, %if.then106, %originalBBpart2194, %originalBB192, %land.lhs.true98, %originalBBpart2190, %originalBB188, %if.else90, %if.then89, %originalBBpart2186, %originalBB184, %land.lhs.true81, %originalBBpart2182, %originalBB180, %if.else73, %if.then72, %land.lhs.true64, %if.else56, %if.else55, %if.then54, %originalBBpart2178, %originalBB176, %if.else46, %originalBBpart2174, %originalBB172, %if.then45, %land.lhs.true37, %originalBBpart2170, %originalBB168, %if.else, %originalBBpart2166, %originalBB164, %if.then29, %originalBBpart2162, %originalBB160, %land.lhs.true, %originalBBpart2158, %originalBB156, %if.then, %originalBBpart2154, %originalBB152, %for.body12, %for.cond9, %for.body4, %originalBBpart2150, %originalBB148, %for.cond2, %originalBBpart2146, %originalBB144, %for.end, %originalBBpart2142, %originalBB133, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
