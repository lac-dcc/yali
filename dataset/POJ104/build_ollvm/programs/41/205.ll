; ModuleID = 'source-C-CXX/41/205.c'
source_filename = "source-C-CXX/41/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %s = alloca i32, align 4
  %u = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -1210078782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1210078782, label %for.cond
    i32 2034071411, label %originalBB
    i32 718482719, label %originalBBpart2
    i32 -871043917, label %for.body
    i32 -1462470332, label %for.inc
    i32 -1568918168, label %for.end
    i32 -1636497425, label %originalBB51
    i32 -1680046698, label %originalBBpart253
    i32 1181885851, label %while.cond
    i32 -2035786907, label %while.body
    i32 330140979, label %originalBB55
    i32 1790122362, label %originalBBpart257
    i32 236241163, label %if.then
    i32 1930530334, label %if.end
    i32 -23530774, label %while.end
    i32 536738792, label %originalBB59
    i32 -1837415368, label %originalBBpart261
    i32 1236029963, label %for.cond9
    i32 -213782089, label %originalBB63
    i32 1785094210, label %originalBBpart265
    i32 -82766271, label %for.body11
    i32 1738272043, label %originalBB67
    i32 595349036, label %originalBBpart269
    i32 -1417249740, label %if.then15
    i32 -2119502565, label %while.cond16
    i32 2120164522, label %originalBB71
    i32 659071576, label %originalBBpart280
    i32 -1124402480, label %while.body21
    i32 266231301, label %while.end23
    i32 235242895, label %originalBB82
    i32 1515821520, label %originalBBpart284
    i32 309512072, label %while.cond24
    i32 1426712526, label %while.body26
    i32 332764264, label %originalBB86
    i32 388261750, label %originalBBpart292
    i32 -1794563629, label %while.end33
    i32 -62376374, label %if.end34
    i32 -1519293402, label %originalBB94
    i32 746105961, label %originalBBpart296
    i32 1063373884, label %for.inc35
    i32 -837686970, label %originalBB98
    i32 -1677737668, label %originalBBpart2108
    i32 -1071312775, label %for.end37
    i32 891194256, label %for.cond38
    i32 -1591153264, label %originalBB110
    i32 -1534818136, label %originalBBpart2122
    i32 224230521, label %for.body40
    i32 1543655404, label %for.inc44
    i32 -1149227021, label %originalBB124
    i32 827842698, label %originalBBpart2134
    i32 -555143590, label %for.end46
    i32 -2007625594, label %originalBB136
    i32 -306386557, label %originalBBpart2144
    i32 1599523793, label %originalBBalteredBB
    i32 -200603218, label %originalBB51alteredBB
    i32 -1767147756, label %originalBB55alteredBB
    i32 710845268, label %originalBB59alteredBB
    i32 -2014280277, label %originalBB63alteredBB
    i32 -918463100, label %originalBB67alteredBB
    i32 -219761731, label %originalBB71alteredBB
    i32 -869583055, label %originalBB82alteredBB
    i32 -1117168449, label %originalBB86alteredBB
    i32 586598227, label %originalBB94alteredBB
    i32 -2030557482, label %originalBB98alteredBB
    i32 -770727225, label %originalBB110alteredBB
    i32 1980416951, label %originalBB124alteredBB
    i32 -1844734328, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 61721751
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 61721751
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2034071411, i32 1599523793
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %c, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 718482719, i32 1599523793
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -871043917, i32 -1568918168
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %c, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1462470332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %c, align 4
  %34 = add i32 %33, 1504826036
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1504826036
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %c, align 4
  store i32 -1210078782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1636497425, i32 -200603218
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %u, align 4
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
  %76 = select i1 %74, i32 -1680046698, i32 -200603218
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1181885851, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %77 = load i32, i32* %u, align 4
  %78 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %77, %78
  %79 = select i1 %cmp4, i32 -2035786907, i32 -23530774
  store i32 %79, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -943949003
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -943949003
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 330140979, i32 -1767147756
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %107 = load i32, i32* %u, align 4
  %idxprom5 = sext i32 %107 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom5
  %108 = load i32, i32* %arrayidx6, align 4
  %109 = load i32, i32* %k, align 4
  %cmp7 = icmp ne i32 %108, %109
  store i1 %cmp7, i1* %cmp7.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1790122362, i32 -1767147756
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 236241163, i32 1930530334
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %s, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add = add nsw i32 %137, 1
  store i32 %139, i32* %s, align 4
  store i32 1930530334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* %u, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add8 = add nsw i32 %140, 1
  store i32 %142, i32* %u, align 4
  store i32 1181885851, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1097027960
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1097027960
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 536738792, i32 710845268
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1870549531
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1870549531
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1837415368, i32 710845268
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1236029963, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 251412329
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 251412329
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -213782089, i32 -2014280277
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %224, %225
  store i1 %cmp10, i1* %cmp10.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1723244167
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1723244167
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1785094210, i32 -2014280277
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %253 = select i1 %cmp10.reload, i32 -82766271, i32 -1071312775
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1875278402
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1875278402
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1738272043, i32 -918463100
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %269 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12
  %270 = load i32, i32* %arrayidx13, align 4
  %271 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %270, %271
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 595349036, i32 -918463100
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %298 = select i1 %cmp14.reload, i32 -1417249740, i32 -62376374
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2119502565, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 958124542
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 958124542
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2120164522, i32 -219761731
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, %314
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add17 = add nsw i32 %314, %315
  %idxprom18 = sext i32 %319 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom18
  %320 = load i32, i32* %arrayidx19, align 4
  %321 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %320, %321
  store i1 %cmp20, i1* %cmp20.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 659071576, i32 -219761731
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %336 = select i1 %cmp20.reload, i32 -1124402480, i32 266231301
  store i32 %336, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = add i32 %337, -1884882760
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1884882760
  %add22 = add nsw i32 %337, 1
  store i32 %340, i32* %j, align 4
  store i32 -2119502565, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 794625635
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 794625635
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 235242895, i32 -869583055
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  store i32 %356, i32* %t, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1217367895
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1217367895
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1515821520, i32 -869583055
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 309512072, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %384 = load i32, i32* %t, align 4
  %385 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %384, %385
  %386 = select i1 %cmp25, i32 1426712526, i32 -1794563629
  store i32 %386, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 80460517
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 80460517
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 332764264, i32 -1117168449
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %402 = load i32, i32* %t, align 4
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 %402, %404
  %add27 = add nsw i32 %402, %403
  %idxprom28 = sext i32 %405 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28
  %406 = load i32, i32* %arrayidx29, align 4
  %407 = load i32, i32* %t, align 4
  %idxprom30 = sext i32 %407 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %406, i32* %arrayidx31, align 4
  %408 = load i32, i32* %t, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc32 = add nsw i32 %408, 1
  store i32 %410, i32* %t, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1106996193
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1106996193
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 388261750, i32 -1117168449
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 309512072, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  store i32 -62376374, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1032426634
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1032426634
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1519293402, i32 586598227
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 530967354
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 530967354
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 746105961, i32 586598227
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1063373884, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 6889661
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 6889661
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
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
  %482 = select i1 %480, i32 -837686970, i32 -2030557482
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc36 = add nsw i32 %483, 1
  store i32 %487, i32* %i, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -608596925
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -608596925
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1677737668, i32 -2030557482
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1236029963, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 891194256, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1058814503
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1058814503
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1591153264, i32 -770727225
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %542 = load i32, i32* %r, align 4
  %543 = load i32, i32* %s, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %sub = sub nsw i32 %543, 1
  %cmp39 = icmp slt i32 %542, %545
  store i1 %cmp39, i1* %cmp39.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1534818136, i32 -770727225
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %572 = select i1 %cmp39.reload, i32 224230521, i32 -555143590
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %573 = load i32, i32* %r, align 4
  %idxprom41 = sext i32 %573 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom41
  %574 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %574)
  store i32 1543655404, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1149227021, i32 1980416951
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %589 = load i32, i32* %r, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %inc45 = add nsw i32 %589, 1
  store i32 %591, i32* %r, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -1440822639
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1440822639
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 827842698, i32 1980416951
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 891194256, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -1523126654
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1523126654
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -2007625594, i32 -1844734328
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %646 = load i32, i32* %s, align 4
  %647 = sub i32 %646, 433088515
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 433088515
  %sub47 = sub nsw i32 %646, 1
  %idxprom48 = sext i32 %649 to i64
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom48
  %650 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %650)
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -1469388655
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1469388655
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -306386557, i32 -1844734328
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %666 = load i32, i32* %c, align 4
  %667 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %666, %667
  store i32 2034071411, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %u, align 4
  store i32 -1636497425, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %668 = load i32, i32* %u, align 4
  %idxprom5alteredBB = sext i32 %668 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %669 = load i32, i32* %arrayidx6alteredBB, align 4
  %670 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp ne i32 %669, %670
  store i32 330140979, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 536738792, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %671, %672
  store i32 -213782089, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %673 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %674 = load i32, i32* %arrayidx13alteredBB, align 4
  %675 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp eq i32 %674, %675
  store i32 1738272043, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %j, align 4
  %678 = sub i32 %676, 581815584
  %679 = sub i32 %678, %677
  %680 = add i32 %679, 581815584
  %_ = sub i32 %676, %677
  %gen = mul i32 %680, %677
  %681 = add i32 %676, 11501541
  %682 = sub i32 %681, %677
  %683 = sub i32 %682, 11501541
  %_72 = sub i32 %676, %677
  %gen73 = mul i32 %683, %677
  %684 = sub i32 0, %676
  %685 = add i32 0, %684
  %_74 = sub i32 0, %676
  %686 = add i32 %685, -2038278178
  %687 = add i32 %686, %677
  %688 = sub i32 %687, -2038278178
  %gen75 = add i32 %685, %677
  %689 = sub i32 0, %676
  %690 = add i32 0, %689
  %_76 = sub i32 0, %676
  %691 = sub i32 0, %690
  %692 = sub i32 0, %677
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen77 = add i32 %690, %677
  %_78 = shl i32 %676, %677
  %695 = sub i32 0, %676
  %696 = sub i32 0, %677
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %add17alteredBB = add nsw i32 %676, %677
  %idxprom18alteredBB = sext i32 %698 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %699 = load i32, i32* %arrayidx19alteredBB, align 4
  %700 = load i32, i32* %k, align 4
  %cmp20alteredBB = icmp eq i32 %699, %700
  store i32 2120164522, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  store i32 %701, i32* %t, align 4
  store i32 235242895, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %702 = load i32, i32* %t, align 4
  %703 = load i32, i32* %j, align 4
  %704 = add i32 %702, 574725503
  %705 = add i32 %704, %703
  %706 = sub i32 %705, 574725503
  %add27alteredBB = add nsw i32 %702, %703
  %idxprom28alteredBB = sext i32 %706 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %707 = load i32, i32* %arrayidx29alteredBB, align 4
  %708 = load i32, i32* %t, align 4
  %idxprom30alteredBB = sext i32 %708 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  store i32 %707, i32* %arrayidx31alteredBB, align 4
  %709 = load i32, i32* %t, align 4
  %710 = add i32 %709, 1751220365
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1751220365
  %_87 = sub i32 %709, 1
  %gen88 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = add i32 %709, %713
  %_89 = sub i32 %709, 1
  %gen90 = mul i32 %714, 1
  %715 = sub i32 %709, -1860071483
  %716 = add i32 %715, 1
  %717 = add i32 %716, -1860071483
  %inc32alteredBB = add nsw i32 %709, 1
  store i32 %717, i32* %t, align 4
  store i32 332764264, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1519293402, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 0, -1038790476
  %720 = sub i32 %719, %718
  %721 = add i32 %720, -1038790476
  %_99 = sub i32 0, %718
  %722 = sub i32 %721, 970752884
  %723 = add i32 %722, 1
  %724 = add i32 %723, 970752884
  %gen100 = add i32 %721, 1
  %725 = sub i32 0, 1
  %726 = add i32 %718, %725
  %_101 = sub i32 %718, 1
  %gen102 = mul i32 %726, 1
  %727 = add i32 0, 219018554
  %728 = sub i32 %727, %718
  %729 = sub i32 %728, 219018554
  %_103 = sub i32 0, %718
  %730 = sub i32 %729, -1571449186
  %731 = add i32 %730, 1
  %732 = add i32 %731, -1571449186
  %gen104 = add i32 %729, 1
  %733 = add i32 0, -833667396
  %734 = sub i32 %733, %718
  %735 = sub i32 %734, -833667396
  %_105 = sub i32 0, %718
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen106 = add i32 %735, 1
  %740 = sub i32 %718, 1816731205
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1816731205
  %inc36alteredBB = add nsw i32 %718, 1
  store i32 %742, i32* %i, align 4
  store i32 -837686970, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %r, align 4
  %744 = load i32, i32* %s, align 4
  %_111 = shl i32 %744, 1
  %745 = sub i32 %744, -1297031376
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1297031376
  %_112 = sub i32 %744, 1
  %gen113 = mul i32 %747, 1
  %748 = add i32 0, -1566690696
  %749 = sub i32 %748, %744
  %750 = sub i32 %749, -1566690696
  %_114 = sub i32 0, %744
  %751 = sub i32 %750, 1620194337
  %752 = add i32 %751, 1
  %753 = add i32 %752, 1620194337
  %gen115 = add i32 %750, 1
  %_116 = shl i32 %744, 1
  %754 = add i32 %744, -1829189059
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1829189059
  %_117 = sub i32 %744, 1
  %gen118 = mul i32 %756, 1
  %_119 = shl i32 %744, 1
  %_120 = shl i32 %744, 1
  %757 = sub i32 0, 1
  %758 = add i32 %744, %757
  %subalteredBB = sub nsw i32 %744, 1
  %cmp39alteredBB = icmp slt i32 %743, %758
  store i32 -1591153264, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %r, align 4
  %760 = add i32 %759, 1149973663
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1149973663
  %_125 = sub i32 %759, 1
  %gen126 = mul i32 %762, 1
  %_127 = shl i32 %759, 1
  %_128 = shl i32 %759, 1
  %_129 = shl i32 %759, 1
  %_130 = shl i32 %759, 1
  %_131 = shl i32 %759, 1
  %_132 = shl i32 %759, 1
  %763 = sub i32 %759, -1823848578
  %764 = add i32 %763, 1
  %765 = add i32 %764, -1823848578
  %inc45alteredBB = add nsw i32 %759, 1
  store i32 %765, i32* %r, align 4
  store i32 -1149227021, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %s, align 4
  %767 = sub i32 %766, 1147388476
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1147388476
  %_137 = sub i32 %766, 1
  %gen138 = mul i32 %769, 1
  %770 = sub i32 %766, -1960929465
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1960929465
  %_139 = sub i32 %766, 1
  %gen140 = mul i32 %772, 1
  %773 = sub i32 %766, -660292067
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -660292067
  %_141 = sub i32 %766, 1
  %gen142 = mul i32 %775, 1
  %776 = add i32 %766, 312927911
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 312927911
  %sub47alteredBB = sub nsw i32 %766, 1
  %idxprom48alteredBB = sext i32 %778 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %779 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %779)
  store i32 -2007625594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB136, %for.end46, %originalBBpart2134, %originalBB124, %for.inc44, %for.body40, %originalBBpart2122, %originalBB110, %for.cond38, %for.end37, %originalBBpart2108, %originalBB98, %for.inc35, %originalBBpart296, %originalBB94, %if.end34, %while.end33, %originalBBpart292, %originalBB86, %while.body26, %while.cond24, %originalBBpart284, %originalBB82, %while.end23, %while.body21, %originalBBpart280, %originalBB71, %while.cond16, %if.then15, %originalBBpart269, %originalBB67, %for.body11, %originalBBpart265, %originalBB63, %for.cond9, %originalBBpart261, %originalBB59, %while.end, %if.end, %if.then, %originalBBpart257, %originalBB55, %while.body, %while.cond, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
