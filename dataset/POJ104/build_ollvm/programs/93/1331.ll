; ModuleID = 'source-C-CXX/93/1331.c'
source_filename = "source-C-CXX/93/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %b = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -779335348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -779335348, label %for.cond
    i32 309916308, label %for.body
    i32 861589591, label %for.inc
    i32 1429797067, label %for.end
    i32 -135675700, label %for.cond2
    i32 1730161176, label %for.body4
    i32 -1774871356, label %originalBB
    i32 902245133, label %originalBBpart2
    i32 961106113, label %if.then
    i32 2062555144, label %if.end
    i32 1286401839, label %for.inc13
    i32 992159842, label %originalBB68
    i32 844372639, label %originalBBpart274
    i32 1031328740, label %for.end15
    i32 -1089805086, label %originalBB76
    i32 -1611555959, label %originalBBpart278
    i32 518145378, label %for.cond16
    i32 -420146451, label %for.body18
    i32 -587028822, label %originalBB80
    i32 -611869389, label %originalBBpart282
    i32 700185398, label %for.cond19
    i32 1323994787, label %for.body22
    i32 -713011936, label %if.then28
    i32 1006325564, label %if.end39
    i32 -1818282137, label %originalBB84
    i32 -867266560, label %originalBBpart286
    i32 -705984371, label %for.inc40
    i32 1755230180, label %for.end42
    i32 -1833755273, label %for.inc43
    i32 -1930223288, label %for.end45
    i32 -429142825, label %for.cond46
    i32 -8755109, label %for.body48
    i32 736217179, label %originalBB88
    i32 1616979193, label %originalBBpart295
    i32 467163898, label %if.then51
    i32 22354678, label %if.else
    i32 440190734, label %if.end58
    i32 -434939671, label %originalBB97
    i32 -1954803620, label %originalBBpart299
    i32 -13590722, label %for.inc59
    i32 -1925368350, label %for.end61
    i32 1405427530, label %originalBB101
    i32 543519822, label %originalBBpart2103
    i32 1829378731, label %originalBBalteredBB
    i32 -1701683402, label %originalBB68alteredBB
    i32 2004166505, label %originalBB76alteredBB
    i32 177982404, label %originalBB80alteredBB
    i32 924400470, label %originalBB84alteredBB
    i32 -1764201146, label %originalBB88alteredBB
    i32 602120514, label %originalBB97alteredBB
    i32 -1765475622, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 309916308, i32 1429797067
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 861589591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 2035880643
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 2035880643
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -779335348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -135675700, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 1730161176, i32 1031328740
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1236561622
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1236561622
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1774871356, i32 1829378731
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom5
  %27 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %27, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -371330377
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -371330377
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 902245133, i32 1829378731
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %43 = select i1 %cmp7.reload, i32 961106113, i32 2062555144
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %46 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %45, i32* %arrayidx11, align 4
  %47 = load i32, i32* %k, align 4
  %48 = sub i32 %47, 885009733
  %49 = add i32 %48, 1
  %50 = add i32 %49, 885009733
  %inc12 = add nsw i32 %47, 1
  store i32 %50, i32* %k, align 4
  store i32 2062555144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1286401839, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1585993039
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1585993039
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 992159842, i32 -1701683402
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, 1166386204
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1166386204
  %inc14 = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 844372639, i32 -1701683402
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -135675700, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1089805086, i32 2004166505
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1963471770
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1963471770
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1611555959, i32 2004166505
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 518145378, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %138 = load i32, i32* %k, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub = sub nsw i32 %138, 1
  %cmp17 = icmp slt i32 %137, %140
  %141 = select i1 %cmp17, i32 -420146451, i32 -1930223288
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -587028822, i32 177982404
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 434710279
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 434710279
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -611869389, i32 177982404
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 700185398, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %171 = load i32, i32* %o, align 4
  %172 = load i32, i32* %k, align 4
  %173 = load i32, i32* %m, align 4
  %174 = add i32 %172, -154703332
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -154703332
  %sub20 = sub nsw i32 %172, %173
  %cmp21 = icmp slt i32 %171, %176
  %177 = select i1 %cmp21, i32 1323994787, i32 1755230180
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %178 = load i32, i32* %o, align 4
  %idxprom23 = sext i32 %178 to i64
  %arrayidx24 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom23
  %179 = load i32, i32* %arrayidx24, align 4
  %180 = load i32, i32* %o, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add = add nsw i32 %180, 1
  %idxprom25 = sext i32 %184 to i64
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom25
  %185 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %179, %185
  %186 = select i1 %cmp27, i32 -713011936, i32 1006325564
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %187 = load i32, i32* %o, align 4
  %idxprom29 = sext i32 %187 to i64
  %arrayidx30 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom29
  %188 = load i32, i32* %arrayidx30, align 4
  store i32 %188, i32* %b, align 4
  %189 = load i32, i32* %o, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add31 = add nsw i32 %189, 1
  %idxprom32 = sext i32 %193 to i64
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom32
  %194 = load i32, i32* %arrayidx33, align 4
  %195 = load i32, i32* %o, align 4
  %idxprom34 = sext i32 %195 to i64
  %arrayidx35 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %194, i32* %arrayidx35, align 4
  %196 = load i32, i32* %b, align 4
  %197 = load i32, i32* %o, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add36 = add nsw i32 %197, 1
  %idxprom37 = sext i32 %201 to i64
  %arrayidx38 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %196, i32* %arrayidx38, align 4
  store i32 1006325564, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1797081645
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1797081645
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1818282137, i32 924400470
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 626898167
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 626898167
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -867266560, i32 924400470
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -705984371, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %256 = load i32, i32* %o, align 4
  %257 = sub i32 %256, -314734371
  %258 = add i32 %257, 1
  %259 = add i32 %258, -314734371
  %inc41 = add nsw i32 %256, 1
  store i32 %259, i32* %o, align 4
  store i32 700185398, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1833755273, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %260 = load i32, i32* %m, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc44 = add nsw i32 %260, 1
  store i32 %262, i32* %m, align 4
  store i32 518145378, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -429142825, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %263 = load i32, i32* %p, align 4
  %264 = load i32, i32* %k, align 4
  %cmp47 = icmp slt i32 %263, %264
  %265 = select i1 %cmp47, i32 -8755109, i32 -1925368350
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 53577184
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 53577184
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 736217179, i32 -1764201146
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %281 = load i32, i32* %p, align 4
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 %282, -1663415449
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1663415449
  %sub49 = sub nsw i32 %282, 1
  %cmp50 = icmp eq i32 %281, %285
  store i1 %cmp50, i1* %cmp50.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1145936677
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1145936677
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1616979193, i32 -1764201146
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %301 = select i1 %cmp50.reload, i32 467163898, i32 22354678
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %302 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %302 to i64
  %arrayidx53 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom52
  %303 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %303)
  store i32 440190734, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %304 = load i32, i32* %p, align 4
  %idxprom55 = sext i32 %304 to i64
  %arrayidx56 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom55
  %305 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  store i32 440190734, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -434939671, i32 602120514
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1954803620, i32 602120514
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -13590722, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %334 = load i32, i32* %p, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc60 = add nsw i32 %334, 1
  store i32 %338, i32* %p, align 4
  store i32 -429142825, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1995680377
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1995680377
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1405427530, i32 -1765475622
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
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
  %379 = select i1 %377, i32 543519822, i32 -1765475622
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %380 to i64
  %arrayidx6alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %381 = load i32, i32* %arrayidx6alteredBB, align 4
  %382 = sub i32 0, 2
  %383 = add i32 %381, %382
  %_ = sub i32 %381, 2
  %gen = mul i32 %383, 2
  %_62 = shl i32 %381, 2
  %_63 = shl i32 %381, 2
  %384 = add i32 0, -2050372211
  %385 = sub i32 %384, %381
  %386 = sub i32 %385, -2050372211
  %_64 = sub i32 0, %381
  %387 = sub i32 %386, 1087693811
  %388 = add i32 %387, 2
  %389 = add i32 %388, 1087693811
  %gen65 = add i32 %386, 2
  %390 = sub i32 0, 2
  %391 = add i32 %381, %390
  %_66 = sub i32 %381, 2
  %gen67 = mul i32 %391, 2
  %remalteredBB = srem i32 %381, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1774871356, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %_69 = sub i32 0, %392
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen70 = add i32 %394, 1
  %399 = add i32 0, -1874557419
  %400 = sub i32 %399, %392
  %401 = sub i32 %400, -1874557419
  %_71 = sub i32 0, %392
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen72 = add i32 %401, 1
  %404 = add i32 %392, -290320406
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -290320406
  %inc14alteredBB = add nsw i32 %392, 1
  store i32 %406, i32* %j, align 4
  store i32 992159842, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1089805086, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 -587028822, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1818282137, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %p, align 4
  %408 = load i32, i32* %k, align 4
  %409 = add i32 0, 1698318891
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 1698318891
  %_89 = sub i32 0, %408
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen90 = add i32 %411, 1
  %_91 = shl i32 %408, 1
  %416 = sub i32 0, 1
  %417 = add i32 %408, %416
  %_92 = sub i32 %408, 1
  %gen93 = mul i32 %417, 1
  %418 = add i32 %408, 606793958
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 606793958
  %sub49alteredBB = sub nsw i32 %408, 1
  %cmp50alteredBB = icmp eq i32 %407, %420
  store i32 736217179, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -434939671, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1405427530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB101, %for.end61, %for.inc59, %originalBBpart299, %originalBB97, %if.end58, %if.else, %if.then51, %originalBBpart295, %originalBB88, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart286, %originalBB84, %if.end39, %if.then28, %for.body22, %for.cond19, %originalBBpart282, %originalBB80, %for.body18, %for.cond16, %originalBBpart278, %originalBB76, %for.end15, %originalBBpart274, %originalBB68, %for.inc13, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
