; ModuleID = 'source-C-CXX/21/341.c'
source_filename = "source-C-CXX/21/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %sec = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %c = alloca i8, align 1
  store i32 1, i32* %i, align 4
  store i32 0, i32* %sec, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 1236098911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1236098911, label %for.cond
    i32 390594410, label %for.body
    i32 -2072640593, label %originalBB
    i32 389879437, label %originalBBpart2
    i32 -1928851444, label %for.end
    i32 -1505514870, label %if.then
    i32 -658321074, label %if.else
    i32 2030370062, label %originalBB84
    i32 380252346, label %originalBBpart286
    i32 1604097961, label %for.cond10
    i32 -1702399626, label %for.body13
    i32 -722806776, label %originalBB88
    i32 602571146, label %originalBBpart290
    i32 1025974815, label %if.then19
    i32 692083687, label %originalBB92
    i32 17883581, label %originalBBpart2101
    i32 487381080, label %if.end
    i32 410275749, label %for.inc
    i32 -940471785, label %originalBB103
    i32 600817299, label %originalBBpart2116
    i32 889293857, label %for.end22
    i32 1993906397, label %if.then25
    i32 1325700684, label %if.else27
    i32 351393914, label %originalBB118
    i32 1909310499, label %originalBBpart2120
    i32 -527995102, label %for.cond29
    i32 -334844103, label %for.body32
    i32 28126872, label %originalBB122
    i32 -2129503337, label %originalBBpart2124
    i32 261337177, label %if.then37
    i32 1146609798, label %if.end40
    i32 1404342272, label %for.inc41
    i32 864391235, label %for.end43
    i32 -884023150, label %for.cond44
    i32 -591187965, label %originalBB126
    i32 1632773919, label %originalBBpart2128
    i32 1411849909, label %for.body47
    i32 552843062, label %originalBB130
    i32 1984848684, label %originalBBpart2132
    i32 805591413, label %if.then52
    i32 1709952547, label %if.end55
    i32 -422527052, label %for.inc56
    i32 -1316237760, label %for.end58
    i32 -1253393972, label %for.cond59
    i32 -1734252607, label %for.body62
    i32 1893830358, label %if.then67
    i32 2073170099, label %if.end70
    i32 -552706061, label %for.inc71
    i32 -1792073894, label %for.end73
    i32 -1057030617, label %if.end75
    i32 -565741865, label %originalBB134
    i32 -1475433591, label %originalBBpart2136
    i32 2021027776, label %if.end76
    i32 422455317, label %originalBB138
    i32 -599687641, label %originalBBpart2140
    i32 209442843, label %originalBBalteredBB
    i32 430514717, label %originalBB84alteredBB
    i32 513510804, label %originalBB88alteredBB
    i32 1245621985, label %originalBB92alteredBB
    i32 -1581193899, label %originalBB103alteredBB
    i32 -966017733, label %originalBB118alteredBB
    i32 -1849188374, label %originalBB122alteredBB
    i32 211703563, label %originalBB126alteredBB
    i32 -2085854299, label %originalBB130alteredBB
    i32 988882674, label %originalBB134alteredBB
    i32 954508800, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv2, 44
  %1 = select i1 %cmp, i32 390594410, i32 -1928851444
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1810648366
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1810648366
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2072640593, i32 209442843
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc = add nsw i32 %29, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1378957778
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1378957778
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 389879437, i32 209442843
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1236098911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %48, 1
  %49 = select i1 %cmp7, i32 -1505514870, i32 -658321074
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2021027776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -114373627
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -114373627
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2030370062, i32 430514717
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1905965063
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1905965063
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 380252346, i32 430514717
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1604097961, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %i, align 4
  %cmp11 = icmp sle i32 %104, %105
  %106 = select i1 %cmp11, i32 -1702399626, i32 889293857
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -722806776, i32 513510804
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %121 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %122 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %123 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %122, %123
  store i1 %cmp17, i1* %cmp17.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1669696954
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1669696954
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 602571146, i32 513510804
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %151 = select i1 %cmp17.reload, i32 1025974815, i32 487381080
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 692083687, i32 1245621985
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %166 = load i32, i32* %s, align 4
  %167 = sub i32 %166, -2116884738
  %168 = add i32 %167, 1
  %169 = add i32 %168, -2116884738
  %inc20 = add nsw i32 %166, 1
  store i32 %169, i32* %s, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1854337310
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1854337310
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
  %196 = select i1 %194, i32 17883581, i32 1245621985
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 487381080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 410275749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1879696405
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1879696405
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -940471785, i32 -1581193899
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 %212, 129630680
  %214 = add i32 %213, 1
  %215 = add i32 %214, 129630680
  %inc21 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 954871848
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 954871848
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 600817299, i32 -1581193899
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1604097961, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %243 = load i32, i32* %s, align 4
  %244 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %243, %244
  %245 = select i1 %cmp23, i32 1993906397, i32 1325700684
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1057030617, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 351393914, i32 -966017733
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %272 = load i32, i32* %arrayidx28, align 4
  store i32 %272, i32* %max, align 4
  store i32 1, i32* %j, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1323809422
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1323809422
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1909310499, i32 -966017733
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -527995102, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %i, align 4
  %cmp30 = icmp sle i32 %300, %301
  %302 = select i1 %cmp30, i32 -334844103, i32 864391235
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -800406464
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -800406464
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 28126872, i32 -1849188374
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %330 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom33
  %331 = load i32, i32* %arrayidx34, align 4
  %332 = load i32, i32* %max, align 4
  %cmp35 = icmp sgt i32 %331, %332
  store i1 %cmp35, i1* %cmp35.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -786333879
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -786333879
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -2129503337, i32 -1849188374
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %348 = select i1 %cmp35.reload, i32 261337177, i32 1146609798
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %349 to i64
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom38
  %350 = load i32, i32* %arrayidx39, align 4
  store i32 %350, i32* %max, align 4
  store i32 1146609798, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1404342272, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc42 = add nsw i32 %351, 1
  store i32 %353, i32* %j, align 4
  store i32 -527995102, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -884023150, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -503647961
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -503647961
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -591187965, i32 211703563
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %i, align 4
  %cmp45 = icmp sle i32 %381, %382
  store i1 %cmp45, i1* %cmp45.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1632773919, i32 211703563
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %409 = select i1 %cmp45.reload, i32 1411849909, i32 -1316237760
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 552843062, i32 -2085854299
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %424 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom48
  %425 = load i32, i32* %arrayidx49, align 4
  %426 = load i32, i32* %max, align 4
  %cmp50 = icmp eq i32 %425, %426
  store i1 %cmp50, i1* %cmp50.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1984848684, i32 -2085854299
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %453 = select i1 %cmp50.reload, i32 805591413, i32 1709952547
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %454 to i64
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  store i32 1709952547, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -422527052, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = add i32 %455, 1797692636
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1797692636
  %inc57 = add nsw i32 %455, 1
  store i32 %458, i32* %j, align 4
  store i32 -884023150, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1253393972, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = load i32, i32* %i, align 4
  %cmp60 = icmp sle i32 %459, %460
  %461 = select i1 %cmp60, i32 -1734252607, i32 -1792073894
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %462 to i64
  %arrayidx64 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom63
  %463 = load i32, i32* %arrayidx64, align 4
  %464 = load i32, i32* %sec, align 4
  %cmp65 = icmp sgt i32 %463, %464
  %465 = select i1 %cmp65, i32 1893830358, i32 2073170099
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %466 to i64
  %arrayidx69 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom68
  %467 = load i32, i32* %arrayidx69, align 4
  store i32 %467, i32* %sec, align 4
  store i32 2073170099, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -552706061, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 %468, -1919125447
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1919125447
  %inc72 = add nsw i32 %468, 1
  store i32 %471, i32* %j, align 4
  store i32 -1253393972, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %472 = load i32, i32* %sec, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %472)
  store i32 -1057030617, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -930569960
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -930569960
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -565741865, i32 988882674
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -127932699
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -127932699
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1475433591, i32 988882674
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2021027776, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1588688449
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1588688449
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 422455317, i32 954508800
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 808921788
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 808921788
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -599687641, i32 954508800
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 %557, -710439534
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -710439534
  %_ = sub i32 %557, 1
  %gen = mul i32 %560, 1
  %_77 = shl i32 %557, 1
  %561 = sub i32 %557, 2147460288
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 2147460288
  %_78 = sub i32 %557, 1
  %gen79 = mul i32 %563, 1
  %_80 = shl i32 %557, 1
  %564 = sub i32 0, 1
  %565 = add i32 %557, %564
  %_81 = sub i32 %557, 1
  %gen82 = mul i32 %565, 1
  %_83 = shl i32 %557, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %557, %566
  %incalteredBB = add nsw i32 %557, 1
  store i32 %567, i32* %i, align 4
  %568 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %568 to i64
  %arrayidx5alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2072640593, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2030370062, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %569 to i64
  %arrayidx15alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %570 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %571 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %570, %571
  store i32 -722806776, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %s, align 4
  %573 = sub i32 %572, -612306064
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -612306064
  %_93 = sub i32 %572, 1
  %gen94 = mul i32 %575, 1
  %576 = sub i32 0, -2076078516
  %577 = sub i32 %576, %572
  %578 = add i32 %577, -2076078516
  %_95 = sub i32 0, %572
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen96 = add i32 %578, 1
  %581 = sub i32 0, -1670220393
  %582 = sub i32 %581, %572
  %583 = add i32 %582, -1670220393
  %_97 = sub i32 0, %572
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen98 = add i32 %583, 1
  %_99 = shl i32 %572, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %572, %586
  %inc20alteredBB = add nsw i32 %572, 1
  store i32 %587, i32* %s, align 4
  store i32 692083687, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %_104 = shl i32 %588, 1
  %_105 = shl i32 %588, 1
  %_106 = shl i32 %588, 1
  %589 = sub i32 %588, -1932661182
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1932661182
  %_107 = sub i32 %588, 1
  %gen108 = mul i32 %591, 1
  %592 = sub i32 0, %588
  %593 = add i32 0, %592
  %_109 = sub i32 0, %588
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen110 = add i32 %593, 1
  %598 = sub i32 %588, 1898991722
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1898991722
  %_111 = sub i32 %588, 1
  %gen112 = mul i32 %600, 1
  %601 = sub i32 %588, 2005242319
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 2005242319
  %_113 = sub i32 %588, 1
  %gen114 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %588, %604
  %inc21alteredBB = add nsw i32 %588, 1
  store i32 %605, i32* %j, align 4
  store i32 -940471785, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %606 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %606, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 351393914, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %607 to i64
  %arrayidx34alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %608 = load i32, i32* %arrayidx34alteredBB, align 4
  %609 = load i32, i32* %max, align 4
  %cmp35alteredBB = icmp sgt i32 %608, %609
  store i32 28126872, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp sle i32 %610, %611
  store i32 -591187965, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %612 to i64
  %arrayidx49alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %613 = load i32, i32* %arrayidx49alteredBB, align 4
  %614 = load i32, i32* %max, align 4
  %cmp50alteredBB = icmp eq i32 %613, %614
  store i32 552843062, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -565741865, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 422455317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB138, %if.end76, %originalBBpart2136, %originalBB134, %if.end75, %for.end73, %for.inc71, %if.end70, %if.then67, %for.body62, %for.cond59, %for.end58, %for.inc56, %if.end55, %if.then52, %originalBBpart2132, %originalBB130, %for.body47, %originalBBpart2128, %originalBB126, %for.cond44, %for.end43, %for.inc41, %if.end40, %if.then37, %originalBBpart2124, %originalBB122, %for.body32, %for.cond29, %originalBBpart2120, %originalBB118, %if.else27, %if.then25, %for.end22, %originalBBpart2116, %originalBB103, %for.inc, %if.end, %originalBBpart2101, %originalBB92, %if.then19, %originalBBpart290, %originalBB88, %for.body13, %for.cond10, %originalBBpart286, %originalBB84, %if.else, %if.then, %for.end, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
