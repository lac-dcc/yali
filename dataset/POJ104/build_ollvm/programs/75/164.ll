; ModuleID = 'source-C-CXX/75/164.c'
source_filename = "source-C-CXX/75/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"input error\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %front = alloca i32, align 4
  %back = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %front, align 4
  store i32 0, i32* %back, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1011436312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1011436312, label %first
    i32 -1113536024, label %lor.lhs.false
    i32 -89201695, label %if.then
    i32 -2032352031, label %if.end
    i32 74420391, label %originalBB
    i32 -1162720295, label %originalBBpart2
    i32 -1300019259, label %while.cond
    i32 -689036943, label %originalBB95
    i32 1289925113, label %originalBBpart297
    i32 194564529, label %while.body
    i32 121198969, label %if.then16
    i32 -346062351, label %if.end18
    i32 89878525, label %originalBB99
    i32 284712565, label %originalBBpart2101
    i32 -297159447, label %land.lhs.true
    i32 -725916409, label %lor.lhs.false25
    i32 -1428089262, label %if.then28
    i32 -527254416, label %if.end33
    i32 39676944, label %originalBB103
    i32 1608931118, label %originalBBpart2107
    i32 -533883715, label %while.end
    i32 1980366594, label %for.cond
    i32 356663344, label %originalBB109
    i32 498210144, label %originalBBpart2111
    i32 692307590, label %for.body
    i32 -1542641989, label %land.lhs.true40
    i32 1465303388, label %land.lhs.true45
    i32 104362767, label %if.then50
    i32 -1576658033, label %if.end53
    i32 279165243, label %for.inc
    i32 -1168389063, label %for.end
    i32 1320692947, label %originalBB113
    i32 -737874586, label %originalBBpart2115
    i32 -2024714763, label %for.cond55
    i32 -1666026446, label %for.body58
    i32 1056862445, label %originalBB117
    i32 -660404008, label %originalBBpart2119
    i32 1715388935, label %lor.lhs.false63
    i32 1264834497, label %originalBB121
    i32 -278642645, label %originalBBpart2123
    i32 2129684580, label %if.then68
    i32 -130653149, label %if.end70
    i32 -1456503017, label %originalBB125
    i32 -1945439606, label %originalBBpart2127
    i32 1582326658, label %for.inc71
    i32 543949549, label %for.end73
    i32 309844878, label %originalBB129
    i32 278377518, label %originalBBpart2131
    i32 -2042722923, label %return
    i32 1395818413, label %originalBBalteredBB
    i32 -1267419219, label %originalBB95alteredBB
    i32 1398222294, label %originalBB99alteredBB
    i32 278473795, label %originalBB103alteredBB
    i32 -1606697512, label %originalBB109alteredBB
    i32 1207421387, label %originalBB113alteredBB
    i32 876076336, label %originalBB117alteredBB
    i32 1902167628, label %originalBB121alteredBB
    i32 1849899956, label %originalBB125alteredBB
    i32 1051122981, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 3
  %1 = select i1 %cmp, i32 -89201695, i32 -1113536024
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %2, 50000
  %3 = select i1 %cmp1, i32 -89201695, i32 -2032352031
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -2042722923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1190628684
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1190628684
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 74420391, i32 1395818413
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %conv = sext i32 %31 to i64
  %mul = mul i64 %conv, 4
  %call3 = call noalias i8* @malloc(i64 %mul) #3
  %32 = bitcast i8* %call3 to i32*
  store i32* %32, i32** %a, align 8
  %33 = load i32, i32* %n, align 4
  %conv4 = sext i32 %33 to i64
  %mul5 = mul i64 %conv4, 4
  %call6 = call noalias i8* @malloc(i64 %mul5) #3
  %34 = bitcast i8* %call6 to i32*
  store i32* %34, i32** %b, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 462838852
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 462838852
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1162720295, i32 1395818413
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1300019259, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -406825443
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -406825443
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -689036943, i32 -1267419219
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %77, %78
  store i1 %cmp7, i1* %cmp7.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -367428228
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -367428228
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
  %105 = select i1 %103, i32 1289925113, i32 -1267419219
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %106 = select i1 %cmp7.reload, i32 194564529, i32 -533883715
  store i32 %106, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %107 = load i32*, i32** %a, align 8
  %108 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %108 to i64
  %add.ptr = getelementptr inbounds i32, i32* %107, i64 %idx.ext
  %109 = load i32*, i32** %b, align 8
  %110 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %110 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %109, i64 %idx.ext9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %add.ptr, i32* %add.ptr10)
  %111 = load i32*, i32** %a, align 8
  %112 = load i32, i32* %i, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds i32, i32* %111, i64 %idxprom
  %113 = load i32, i32* %arrayidx, align 4
  %114 = load i32*, i32** %b, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %115 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %114, i64 %idxprom12
  %116 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %113, %116
  %117 = select i1 %cmp14, i32 121198969, i32 -346062351
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -2042722923, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 170193541
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 170193541
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 89878525, i32 1398222294
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %145 = load i32, i32* %front, align 4
  %146 = load i32, i32* %back, align 4
  %cmp19 = icmp ne i32 %145, %146
  store i1 %cmp19, i1* %cmp19.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1869229683
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1869229683
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 284712565, i32 1398222294
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %174 = select i1 %cmp19.reload, i32 -297159447, i32 -725916409
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32*, i32** %a, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %176 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %175, i64 %idxprom21
  %177 = load i32, i32* %arrayidx22, align 4
  %178 = load i32, i32* %front, align 4
  %cmp23 = icmp slt i32 %177, %178
  %179 = select i1 %cmp23, i32 -1428089262, i32 -725916409
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %180 = load i32, i32* %front, align 4
  %181 = load i32, i32* %back, align 4
  %cmp26 = icmp eq i32 %180, %181
  %182 = select i1 %cmp26, i32 -1428089262, i32 -527254416
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %183 = load i32*, i32** %a, align 8
  %184 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %184 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %183, i64 %idxprom29
  %185 = load i32, i32* %arrayidx30, align 4
  store i32 %185, i32* %front, align 4
  %186 = load i32*, i32** %b, align 8
  %187 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %187 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %186, i64 %idxprom31
  %188 = load i32, i32* %arrayidx32, align 4
  store i32 %188, i32* %back, align 4
  store i32 -527254416, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 39676944, i32 278473795
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 289896004
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 289896004
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1608931118, i32 278473795
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1300019259, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1980366594, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 155309827
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 155309827
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 356663344, i32 -1606697512
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %260, %261
  store i1 %cmp34, i1* %cmp34.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1092259996
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1092259996
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 498210144, i32 -1606697512
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %277 = select i1 %cmp34.reload, i32 692307590, i32 -1168389063
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %278 = load i32, i32* %front, align 4
  %279 = load i32*, i32** %a, align 8
  %280 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %280 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %279, i64 %idxprom36
  %281 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %278, %281
  %282 = select i1 %cmp38, i32 -1542641989, i32 -1576658033
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %283 = load i32*, i32** %a, align 8
  %284 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %284 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %283, i64 %idxprom41
  %285 = load i32, i32* %arrayidx42, align 4
  %286 = load i32, i32* %back, align 4
  %cmp43 = icmp sle i32 %285, %286
  %287 = select i1 %cmp43, i32 1465303388, i32 -1576658033
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %288 = load i32, i32* %back, align 4
  %289 = load i32*, i32** %b, align 8
  %290 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %290 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %289, i64 %idxprom46
  %291 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %288, %291
  %292 = select i1 %cmp48, i32 104362767, i32 -1576658033
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %293 = load i32*, i32** %b, align 8
  %294 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %294 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %293, i64 %idxprom51
  %295 = load i32, i32* %arrayidx52, align 4
  store i32 %295, i32* %back, align 4
  store i32 -1, i32* %i, align 4
  store i32 -1576658033, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 279165243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, -616355452
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -616355452
  %inc54 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 1980366594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1320692947, i32 1207421387
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -737874586, i32 1207421387
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2024714763, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %340, %341
  %342 = select i1 %cmp56, i32 -1666026446, i32 543949549
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1056862445, i32 876076336
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %357 = load i32*, i32** %a, align 8
  %358 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %358 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %357, i64 %idxprom59
  %359 = load i32, i32* %arrayidx60, align 4
  %360 = load i32, i32* %front, align 4
  %cmp61 = icmp slt i32 %359, %360
  store i1 %cmp61, i1* %cmp61.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -660404008, i32 876076336
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %387 = select i1 %cmp61.reload, i32 2129684580, i32 1715388935
  store i32 %387, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1806658169
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1806658169
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1264834497, i32 1902167628
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %415 = load i32*, i32** %b, align 8
  %416 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %416 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %415, i64 %idxprom64
  %417 = load i32, i32* %arrayidx65, align 4
  %418 = load i32, i32* %back, align 4
  %cmp66 = icmp sgt i32 %417, %418
  store i1 %cmp66, i1* %cmp66.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1272456097
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1272456097
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -278642645, i32 1902167628
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %434 = select i1 %cmp66.reload, i32 2129684580, i32 -130653149
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -2042722923, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1456503017, i32 1849899956
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1671684097
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1671684097
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1945439606, i32 1849899956
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1582326658, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 %476, 1556961226
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1556961226
  %inc72 = add nsw i32 %476, 1
  store i32 %479, i32* %i, align 4
  store i32 -2024714763, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 2129451261
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 2129451261
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 309844878, i32 1051122981
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %495 = load i32*, i32** %a, align 8
  %496 = bitcast i32* %495 to i8*
  call void @free(i8* %496) #3
  %497 = load i32*, i32** %b, align 8
  %498 = bitcast i32* %497 to i8*
  call void @free(i8* %498) #3
  %499 = load i32, i32* %front, align 4
  %500 = load i32, i32* %back, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %499, i32 %500)
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 278377518, i32 1051122981
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2042722923, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %515 = load i32, i32* %retval, align 4
  ret i32 %515

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %516 to i64
  %517 = sub i64 0, %convalteredBB
  %518 = add i64 0, %517
  %_ = sub i64 0, %convalteredBB
  %519 = sub i64 0, 4
  %520 = sub i64 %518, %519
  %gen = add i64 %518, 4
  %521 = sub i64 %convalteredBB, -8475995114120603010
  %522 = sub i64 %521, 4
  %523 = add i64 %522, -8475995114120603010
  %_75 = sub i64 %convalteredBB, 4
  %gen76 = mul i64 %523, 4
  %524 = sub i64 0, 4
  %525 = add i64 %convalteredBB, %524
  %_77 = sub i64 %convalteredBB, 4
  %gen78 = mul i64 %525, 4
  %_79 = shl i64 %convalteredBB, 4
  %526 = sub i64 0, %convalteredBB
  %527 = add i64 0, %526
  %_80 = sub i64 0, %convalteredBB
  %528 = sub i64 0, 4
  %529 = sub i64 %527, %528
  %gen81 = add i64 %527, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call3alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %530 = bitcast i8* %call3alteredBB to i32*
  store i32* %530, i32** %a, align 8
  %531 = load i32, i32* %n, align 4
  %conv4alteredBB = sext i32 %531 to i64
  %532 = add i64 0, 2946345658331936503
  %533 = sub i64 %532, %conv4alteredBB
  %534 = sub i64 %533, 2946345658331936503
  %_82 = sub i64 0, %conv4alteredBB
  %535 = sub i64 %534, -6492695009290215314
  %536 = add i64 %535, 4
  %537 = add i64 %536, -6492695009290215314
  %gen83 = add i64 %534, 4
  %538 = add i64 %conv4alteredBB, 5471081598404497423
  %539 = sub i64 %538, 4
  %540 = sub i64 %539, 5471081598404497423
  %_84 = sub i64 %conv4alteredBB, 4
  %gen85 = mul i64 %540, 4
  %541 = add i64 0, 7106516572196040960
  %542 = sub i64 %541, %conv4alteredBB
  %543 = sub i64 %542, 7106516572196040960
  %_86 = sub i64 0, %conv4alteredBB
  %544 = sub i64 %543, -8273894827640719820
  %545 = add i64 %544, 4
  %546 = add i64 %545, -8273894827640719820
  %gen87 = add i64 %543, 4
  %_88 = shl i64 %conv4alteredBB, 4
  %547 = sub i64 %conv4alteredBB, -4179530684782837316
  %548 = sub i64 %547, 4
  %549 = add i64 %548, -4179530684782837316
  %_89 = sub i64 %conv4alteredBB, 4
  %gen90 = mul i64 %549, 4
  %550 = sub i64 %conv4alteredBB, 7652965477988952674
  %551 = sub i64 %550, 4
  %552 = add i64 %551, 7652965477988952674
  %_91 = sub i64 %conv4alteredBB, 4
  %gen92 = mul i64 %552, 4
  %553 = add i64 0, 3929452985774577373
  %554 = sub i64 %553, %conv4alteredBB
  %555 = sub i64 %554, 3929452985774577373
  %_93 = sub i64 0, %conv4alteredBB
  %556 = sub i64 0, %555
  %557 = sub i64 0, 4
  %558 = add i64 %556, %557
  %559 = sub i64 0, %558
  %gen94 = add i64 %555, 4
  %mul5alteredBB = mul i64 %conv4alteredBB, 4
  %call6alteredBB = call noalias i8* @malloc(i64 %mul5alteredBB) #3
  %560 = bitcast i8* %call6alteredBB to i32*
  store i32* %560, i32** %b, align 8
  store i32 74420391, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %561, %562
  store i32 -689036943, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %front, align 4
  %564 = load i32, i32* %back, align 4
  %cmp19alteredBB = icmp ne i32 %563, %564
  store i32 89878525, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, -1710005866
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -1710005866
  %_104 = sub i32 0, %565
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen105 = add i32 %568, 1
  %571 = add i32 %565, -1283563221
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1283563221
  %incalteredBB = add nsw i32 %565, 1
  store i32 %573, i32* %i, align 4
  store i32 39676944, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %574, %575
  store i32 356663344, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1320692947, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %576 = load i32*, i32** %a, align 8
  %577 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %577 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %576, i64 %idxprom59alteredBB
  %578 = load i32, i32* %arrayidx60alteredBB, align 4
  %579 = load i32, i32* %front, align 4
  %cmp61alteredBB = icmp slt i32 %578, %579
  store i32 1056862445, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %580 = load i32*, i32** %b, align 8
  %581 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %581 to i64
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %580, i64 %idxprom64alteredBB
  %582 = load i32, i32* %arrayidx65alteredBB, align 4
  %583 = load i32, i32* %back, align 4
  %cmp66alteredBB = icmp sgt i32 %582, %583
  store i32 1264834497, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1456503017, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %584 = load i32*, i32** %a, align 8
  %585 = bitcast i32* %584 to i8*
  call void @free(i8* %585) #3
  %586 = load i32*, i32** %b, align 8
  %587 = bitcast i32* %586 to i8*
  call void @free(i8* %587) #3
  %588 = load i32, i32* %front, align 4
  %589 = load i32, i32* %back, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %588, i32 %589)
  store i32 309844878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %for.end73, %for.inc71, %originalBBpart2127, %originalBB125, %if.end70, %if.then68, %originalBBpart2123, %originalBB121, %lor.lhs.false63, %originalBBpart2119, %originalBB117, %for.body58, %for.cond55, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end53, %if.then50, %land.lhs.true45, %land.lhs.true40, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %while.end, %originalBBpart2107, %originalBB103, %if.end33, %if.then28, %lor.lhs.false25, %land.lhs.true, %originalBBpart2101, %originalBB99, %if.end18, %if.then16, %while.body, %originalBBpart297, %originalBB95, %while.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
