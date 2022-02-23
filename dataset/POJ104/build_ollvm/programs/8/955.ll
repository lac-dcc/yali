; ModuleID = 'source-C-CXX/8/955.c'
source_filename = "source-C-CXX/8/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.patient* noalias sret %agg.result) #0 {
entry:
  %tobool21.reg2mem = alloca i1
  %tobool8.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %old = alloca %struct.patient*, align 8
  %young = alloca %struct.patient*, align 8
  %ot = alloca %struct.patient*, align 8
  %yt = alloca %struct.patient*, align 8
  %p = alloca %struct.patient*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store %struct.patient* null, %struct.patient** %ot, align 8
  store %struct.patient* null, %struct.patient** %yt, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 165582101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 165582101, label %for.cond
    i32 1716093009, label %for.body
    i32 1795204612, label %if.then
    i32 1125822816, label %if.then5
    i32 -1714981567, label %if.else
    i32 1519989752, label %if.end
    i32 -964045052, label %originalBB
    i32 1053004763, label %originalBBpart2
    i32 1189142194, label %if.else7
    i32 -1261666845, label %originalBB28
    i32 -1902046998, label %originalBBpart230
    i32 362243339, label %if.then9
    i32 -120466467, label %if.else11
    i32 -1147637924, label %if.end12
    i32 1368641778, label %if.end13
    i32 -532964413, label %originalBB32
    i32 1433754147, label %originalBBpart234
    i32 -717823404, label %for.inc
    i32 1805622852, label %originalBB36
    i32 -1849639111, label %originalBBpart241
    i32 1001066829, label %for.end
    i32 -1649341000, label %while.cond
    i32 -1713826425, label %while.body
    i32 1662696635, label %originalBB43
    i32 1563205606, label %originalBBpart245
    i32 755521979, label %while.end
    i32 73327973, label %while.cond20
    i32 196757503, label %originalBB47
    i32 -1113786343, label %originalBBpart249
    i32 -2107065, label %while.body22
    i32 -2111028069, label %originalBB51
    i32 1856481492, label %originalBBpart253
    i32 961435544, label %while.end27
    i32 -1517879167, label %originalBB55
    i32 1310946697, label %originalBBpart257
    i32 -932133048, label %originalBBalteredBB
    i32 795438052, label %originalBB28alteredBB
    i32 -2017690167, label %originalBB32alteredBB
    i32 -667268114, label %originalBB36alteredBB
    i32 -203853439, label %originalBB43alteredBB
    i32 -17159841, label %originalBB47alteredBB
    i32 1053802491, label %originalBB51alteredBB
    i32 353203069, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1716093009, i32 1001066829
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %3 = bitcast i8* %call1 to %struct.patient*
  store %struct.patient* %3, %struct.patient** %p, align 8
  %4 = load %struct.patient*, %struct.patient** %p, align 8
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %ID, i32 0, i32 0
  %5 = load %struct.patient*, %struct.patient** %p, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %5, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %6 = load %struct.patient*, %struct.patient** %p, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %6, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  %7 = load %struct.patient*, %struct.patient** %p, align 8
  %age3 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 1
  %8 = load i32, i32* %age3, align 4
  %cmp4 = icmp slt i32 %8, 60
  %9 = select i1 %cmp4, i32 1795204612, i32 1189142194
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load %struct.patient*, %struct.patient** %yt, align 8
  %tobool = icmp ne %struct.patient* %10, null
  %11 = select i1 %tobool, i32 1125822816, i32 -1714981567
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %12 = load %struct.patient*, %struct.patient** %p, align 8
  %13 = load %struct.patient*, %struct.patient** %yt, align 8
  %next6 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 2
  store %struct.patient* %12, %struct.patient** %next6, align 8
  store i32 1519989752, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load %struct.patient*, %struct.patient** %p, align 8
  store %struct.patient* %14, %struct.patient** %young, align 8
  store i32 1519989752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 481925996
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 481925996
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -964045052, i32 -932133048
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.patient*, %struct.patient** %p, align 8
  store %struct.patient* %30, %struct.patient** %yt, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1349789873
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1349789873
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1053004763, i32 -932133048
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1368641778, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1261666845, i32 795438052
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %72 = load %struct.patient*, %struct.patient** %ot, align 8
  %tobool8 = icmp ne %struct.patient* %72, null
  store i1 %tobool8, i1* %tobool8.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1129823754
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1129823754
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1902046998, i32 795438052
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %tobool8.reload = load volatile i1, i1* %tobool8.reg2mem
  %88 = select i1 %tobool8.reload, i32 362243339, i32 -120466467
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %89 = load %struct.patient*, %struct.patient** %p, align 8
  %90 = load %struct.patient*, %struct.patient** %ot, align 8
  %next10 = getelementptr inbounds %struct.patient, %struct.patient* %90, i32 0, i32 2
  store %struct.patient* %89, %struct.patient** %next10, align 8
  store i32 -1147637924, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %91 = load %struct.patient*, %struct.patient** %p, align 8
  store %struct.patient* %91, %struct.patient** %old, align 8
  store i32 -1147637924, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %92 = load %struct.patient*, %struct.patient** %p, align 8
  store %struct.patient* %92, %struct.patient** %ot, align 8
  store i32 1368641778, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -996252180
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -996252180
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -532964413, i32 -2017690167
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 724413045
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 724413045
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1433754147, i32 -2017690167
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -717823404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -357298887
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -357298887
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1805622852, i32 -667268114
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -1624452885
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1624452885
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1849639111, i32 -667268114
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 165582101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load %struct.patient*, %struct.patient** %old, align 8
  %call14 = call %struct.patient* @paixu(%struct.patient* %168)
  store %struct.patient* %call14, %struct.patient** %old, align 8
  store i32 -1649341000, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %169 = load %struct.patient*, %struct.patient** %old, align 8
  %tobool15 = icmp ne %struct.patient* %169, null
  %170 = select i1 %tobool15, i32 -1713826425, i32 755521979
  store i32 %170, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1735137146
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1735137146
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1662696635, i32 -203853439
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %198 = load %struct.patient*, %struct.patient** %old, align 8
  %ID16 = getelementptr inbounds %struct.patient, %struct.patient* %198, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [11 x i8], [11 x i8]* %ID16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay17)
  %199 = load %struct.patient*, %struct.patient** %old, align 8
  %next19 = getelementptr inbounds %struct.patient, %struct.patient* %199, i32 0, i32 2
  %200 = load %struct.patient*, %struct.patient** %next19, align 8
  store %struct.patient* %200, %struct.patient** %old, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -145083247
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -145083247
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1563205606, i32 -203853439
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1649341000, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 73327973, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1106758479
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1106758479
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 196757503, i32 -17159841
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %243 = load %struct.patient*, %struct.patient** %young, align 8
  %tobool21 = icmp ne %struct.patient* %243, null
  store i1 %tobool21, i1* %tobool21.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -311295888
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -311295888
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1113786343, i32 -17159841
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %tobool21.reload = load volatile i1, i1* %tobool21.reg2mem
  %259 = select i1 %tobool21.reload, i32 -2107065, i32 961435544
  store i32 %259, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -469492448
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -469492448
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2111028069, i32 1053802491
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %275 = load %struct.patient*, %struct.patient** %young, align 8
  %ID23 = getelementptr inbounds %struct.patient, %struct.patient* %275, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [11 x i8], [11 x i8]* %ID23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay24)
  %276 = load %struct.patient*, %struct.patient** %young, align 8
  %next26 = getelementptr inbounds %struct.patient, %struct.patient* %276, i32 0, i32 2
  %277 = load %struct.patient*, %struct.patient** %next26, align 8
  store %struct.patient* %277, %struct.patient** %young, align 8
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 516500231
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 516500231
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1856481492, i32 1053802491
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 73327973, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 420279165
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 420279165
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1517879167, i32 353203069
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1310946697, i32 353203069
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load %struct.patient*, %struct.patient** %p, align 8
  store %struct.patient* %346, %struct.patient** %yt, align 8
  store i32 -964045052, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %347 = load %struct.patient*, %struct.patient** %ot, align 8
  %tobool8alteredBB = icmp ne %struct.patient* %347, null
  store i32 -1261666845, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -532964413, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %_ = shl i32 %348, 1
  %349 = add i32 0, 575239536
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 575239536
  %_37 = sub i32 0, %348
  %352 = sub i32 %351, -1886770265
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1886770265
  %gen = add i32 %351, 1
  %355 = sub i32 %348, -285905926
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -285905926
  %_38 = sub i32 %348, 1
  %gen39 = mul i32 %357, 1
  %358 = sub i32 0, %348
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %incalteredBB = add nsw i32 %348, 1
  store i32 %361, i32* %i, align 4
  store i32 1805622852, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %362 = load %struct.patient*, %struct.patient** %old, align 8
  %ID16alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %362, i32 0, i32 0
  %arraydecay17alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ID16alteredBB, i32 0, i32 0
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay17alteredBB)
  %363 = load %struct.patient*, %struct.patient** %old, align 8
  %next19alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %363, i32 0, i32 2
  %364 = load %struct.patient*, %struct.patient** %next19alteredBB, align 8
  store %struct.patient* %364, %struct.patient** %old, align 8
  store i32 1662696635, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %365 = load %struct.patient*, %struct.patient** %young, align 8
  %tobool21alteredBB = icmp ne %struct.patient* %365, null
  store i32 196757503, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %366 = load %struct.patient*, %struct.patient** %young, align 8
  %ID23alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %366, i32 0, i32 0
  %arraydecay24alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ID23alteredBB, i32 0, i32 0
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay24alteredBB)
  %367 = load %struct.patient*, %struct.patient** %young, align 8
  %next26alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %367, i32 0, i32 2
  %368 = load %struct.patient*, %struct.patient** %next26alteredBB, align 8
  store %struct.patient* %368, %struct.patient** %young, align 8
  store i32 -2111028069, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1517879167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB55, %while.end27, %originalBBpart253, %originalBB51, %while.body22, %originalBBpart249, %originalBB47, %while.cond20, %while.end, %originalBBpart245, %originalBB43, %while.body, %while.cond, %for.end, %originalBBpart241, %originalBB36, %for.inc, %originalBBpart234, %originalBB32, %if.end13, %if.end12, %if.else11, %if.then9, %originalBBpart230, %originalBB28, %if.else7, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then5, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @paixu(%struct.patient* %h) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %after.reg2mem = alloca %struct.patient**
  %before.reg2mem = alloca %struct.patient**
  %hh.reg2mem = alloca %struct.patient**
  %h.addr.reg2mem = alloca %struct.patient**
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 600630297
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 600630297
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1196384311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1196384311, label %first
    i32 84034766, label %originalBB
    i32 1235975290, label %originalBBpart2
    i32 1560279284, label %while.cond
    i32 1470922863, label %originalBB22
    i32 -1663154670, label %originalBBpart224
    i32 2037169569, label %while.body
    i32 1669124745, label %originalBB26
    i32 -1998546969, label %originalBBpart228
    i32 1842062894, label %if.then
    i32 -1601302743, label %originalBB30
    i32 779940536, label %originalBBpart232
    i32 2008426311, label %if.else
    i32 2091547881, label %while.cond5
    i32 1613162794, label %while.body8
    i32 -1744166942, label %if.then13
    i32 -1233653890, label %if.else15
    i32 -395939276, label %originalBB34
    i32 376679971, label %originalBBpart236
    i32 -50297394, label %if.end
    i32 2105485850, label %while.end
    i32 -840949286, label %originalBB38
    i32 2145268509, label %originalBBpart240
    i32 -936392974, label %if.end20
    i32 2026947374, label %originalBB42
    i32 405707495, label %originalBBpart244
    i32 -2038340642, label %while.end21
    i32 1865351339, label %originalBBalteredBB
    i32 1815725346, label %originalBB22alteredBB
    i32 1986934009, label %originalBB26alteredBB
    i32 -324510986, label %originalBB30alteredBB
    i32 442217302, label %originalBB34alteredBB
    i32 -1498490538, label %originalBB38alteredBB
    i32 -1293596524, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 84034766, i32 1865351339
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %h.addr = alloca %struct.patient*, align 8
  store %struct.patient** %h.addr, %struct.patient*** %h.addr.reg2mem
  %hh = alloca %struct.patient*, align 8
  store %struct.patient** %hh, %struct.patient*** %hh.reg2mem
  %before = alloca %struct.patient*, align 8
  store %struct.patient** %before, %struct.patient*** %before.reg2mem
  %after = alloca %struct.patient*, align 8
  store %struct.patient** %after, %struct.patient*** %after.reg2mem
  %h.addr.reload72 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  store %struct.patient* %h, %struct.patient** %h.addr.reload72, align 8
  %h.addr.reload71 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  %15 = load %struct.patient*, %struct.patient** %h.addr.reload71, align 8
  %hh.reload78 = load volatile %struct.patient**, %struct.patient*** %hh.reg2mem
  store %struct.patient* %15, %struct.patient** %hh.reload78, align 8
  %h.addr.reload70 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  %16 = load %struct.patient*, %struct.patient** %h.addr.reload70, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 2
  %17 = load %struct.patient*, %struct.patient** %next, align 8
  %h.addr.reload69 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  store %struct.patient* %17, %struct.patient** %h.addr.reload69, align 8
  %hh.reload77 = load volatile %struct.patient**, %struct.patient*** %hh.reg2mem
  %18 = load %struct.patient*, %struct.patient** %hh.reload77, align 8
  %next1 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next1, align 8
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -1774534940
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1774534940
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1235975290, i32 1865351339
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1560279284, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1470922863, i32 1815725346
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %h.addr.reload68 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  %60 = load %struct.patient*, %struct.patient** %h.addr.reload68, align 8
  %tobool = icmp ne %struct.patient* %60, null
  store i1 %tobool, i1* %tobool.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1663154670, i32 1815725346
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %87 = select i1 %tobool.reload, i32 2037169569, i32 -2038340642
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1669124745, i32 1986934009
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %hh.reload76 = load volatile %struct.patient**, %struct.patient*** %hh.reg2mem
  %114 = load %struct.patient*, %struct.patient** %hh.reload76, align 8
  %before.reload91 = load volatile %struct.patient**, %struct.patient*** %before.reg2mem
  store %struct.patient* %114, %struct.patient** %before.reload91, align 8
  %before.reload90 = load volatile %struct.patient**, %struct.patient*** %before.reg2mem
  %115 = load %struct.patient*, %struct.patient** %before.reload90, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %115, i32 0, i32 1
  %116 = load i32, i32* %age, align 4
  %h.addr.reload67 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  %117 = load %struct.patient*, %struct.patient** %h.addr.reload67, align 8
  %age2 = getelementptr inbounds %struct.patient, %struct.patient* %117, i32 0, i32 1
  %118 = load i32, i32* %age2, align 4
  %cmp = icmp slt i32 %116, %118
  store i1 %cmp, i1* %cmp.reg2mem
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1998546969, i32 1986934009
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %133 = select i1 %cmp.reload, i32 1842062894, i32 2008426311
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 -1601302743, i32 -324510986
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %h.addr.reload66 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  %160 = load %struct.patient*, %struct.patient** %h.addr.reload66, align 8
  %hh.reload75 = load volatile %struct.patient**, %struct.patient*** %hh.reg2mem
  store %struct.patient* %160, %struct.patient** %hh.reload75, align 8
  %h.addr.reload65 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  %161 = load %struct.patient*, %struct.patient** %h.addr.reload65, align 8
  %next3 = getelementptr inbounds %struct.patient, %struct.patient* %161, i32 0, i32 2
  %162 = load %struct.patient*, %struct.patient** %next3, align 8
  %after.reload98 = load volatile %struct.patient**, %struct.patient*** %after.reg2mem
  store %struct.patient* %162, %struct.patient** %after.reload98, align 8
  %before.reload89 = load volatile %struct.patient**, %struct.patient*** %before.reg2mem
  %163 = load %struct.patient*, %struct.patient** %before.reload89, align 8
  %h.addr.reload64 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  %164 = load %struct.patient*, %struct.patient** %h.addr.reload64, align 8
  %next4 = getelementptr inbounds %struct.patient, %struct.patient* %164, i32 0, i32 2
  store %struct.patient* %163, %struct.patient** %next4, align 8
  %after.reload97 = load volatile %struct.patient**, %struct.patient*** %after.reg2mem
  %165 = load %struct.patient*, %struct.patient** %after.reload97, align 8
  %h.addr.reload63 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  store %struct.patient* %165, %struct.patient** %h.addr.reload63, align 8
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 2104354672
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 2104354672
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 779940536, i32 -324510986
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -936392974, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2091547881, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %before.reload88 = load volatile %struct.patient**, %struct.patient*** %before.reg2mem
  %181 = load %struct.patient*, %struct.patient** %before.reload88, align 8
  %next6 = getelementptr inbounds %struct.patient, %struct.patient* %181, i32 0, i32 2
  %182 = load %struct.patient*, %struct.patient** %next6, align 8
  %tobool7 = icmp ne %struct.patient* %182, null
  %183 = select i1 %tobool7, i32 1613162794, i32 2105485850
  store i32 %183, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %before.reload87 = load volatile %struct.patient**, %struct.patient*** %before.reg2mem
  %184 = load %struct.patient*, %struct.patient** %before.reload87, align 8
  %next9 = getelementptr inbounds %struct.patient, %struct.patient* %184, i32 0, i32 2
  %185 = load %struct.patient*, %struct.patient** %next9, align 8
  %age10 = getelementptr inbounds %struct.patient, %struct.patient* %185, i32 0, i32 1
  %186 = load i32, i32* %age10, align 4
  %h.addr.reload62 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  %187 = load %struct.patient*, %struct.patient** %h.addr.reload62, align 8
  %age11 = getelementptr inbounds %struct.patient, %struct.patient* %187, i32 0, i32 1
  %188 = load i32, i32* %age11, align 4
  %cmp12 = icmp sge i32 %186, %188
  %189 = select i1 %cmp12, i32 -1744166942, i32 -1233653890
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %before.reload86 = load volatile %struct.patient**, %struct.patient*** %before.reg2mem
  %190 = load %struct.patient*, %struct.patient** %before.reload86, align 8
  %next14 = getelementptr inbounds %struct.patient, %struct.patient* %190, i32 0, i32 2
  %191 = load %struct.patient*, %struct.patient** %next14, align 8
  %before.reload85 = load volatile %struct.patient**, %struct.patient*** %before.reg2mem
  store %struct.patient* %191, %struct.patient** %before.reload85, align 8
  store i32 -50297394, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1115322301
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1115322301
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -395939276, i32 442217302
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, -1372554503
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1372554503
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 376679971, i32 442217302
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 2105485850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2091547881, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, 1143415710
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1143415710
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
  %260 = select i1 %258, i32 -840949286, i32 -1498490538
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %h.addr.reload61 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  %261 = load %struct.patient*, %struct.patient** %h.addr.reload61, align 8
  %next16 = getelementptr inbounds %struct.patient, %struct.patient* %261, i32 0, i32 2
  %262 = load %struct.patient*, %struct.patient** %next16, align 8
  %after.reload96 = load volatile %struct.patient**, %struct.patient*** %after.reg2mem
  store %struct.patient* %262, %struct.patient** %after.reload96, align 8
  %before.reload84 = load volatile %struct.patient**, %struct.patient*** %before.reg2mem
  %263 = load %struct.patient*, %struct.patient** %before.reload84, align 8
  %next17 = getelementptr inbounds %struct.patient, %struct.patient* %263, i32 0, i32 2
  %264 = load %struct.patient*, %struct.patient** %next17, align 8
  %h.addr.reload60 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  %265 = load %struct.patient*, %struct.patient** %h.addr.reload60, align 8
  %next18 = getelementptr inbounds %struct.patient, %struct.patient* %265, i32 0, i32 2
  store %struct.patient* %264, %struct.patient** %next18, align 8
  %h.addr.reload59 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  %266 = load %struct.patient*, %struct.patient** %h.addr.reload59, align 8
  %before.reload83 = load volatile %struct.patient**, %struct.patient*** %before.reg2mem
  %267 = load %struct.patient*, %struct.patient** %before.reload83, align 8
  %next19 = getelementptr inbounds %struct.patient, %struct.patient* %267, i32 0, i32 2
  store %struct.patient* %266, %struct.patient** %next19, align 8
  %after.reload95 = load volatile %struct.patient**, %struct.patient*** %after.reg2mem
  %268 = load %struct.patient*, %struct.patient** %after.reload95, align 8
  %h.addr.reload58 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  store %struct.patient* %268, %struct.patient** %h.addr.reload58, align 8
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, -1534281717
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1534281717
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2145268509, i32 -1498490538
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -936392974, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 2026947374, i32 -1293596524
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = add i32 %298, -597510298
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -597510298
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 405707495, i32 -1293596524
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1560279284, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %hh.reload74 = load volatile %struct.patient**, %struct.patient*** %hh.reg2mem
  %325 = load %struct.patient*, %struct.patient** %hh.reload74, align 8
  ret %struct.patient* %325

originalBBalteredBB:                              ; preds = %loopEntry
  %h.addralteredBB = alloca %struct.patient*, align 8
  %hhalteredBB = alloca %struct.patient*, align 8
  %beforealteredBB = alloca %struct.patient*, align 8
  %afteralteredBB = alloca %struct.patient*, align 8
  store %struct.patient* %h, %struct.patient** %h.addralteredBB, align 8
  %326 = load %struct.patient*, %struct.patient** %h.addralteredBB, align 8
  store %struct.patient* %326, %struct.patient** %hhalteredBB, align 8
  %327 = load %struct.patient*, %struct.patient** %h.addralteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %327, i32 0, i32 2
  %328 = load %struct.patient*, %struct.patient** %nextalteredBB, align 8
  store %struct.patient* %328, %struct.patient** %h.addralteredBB, align 8
  %329 = load %struct.patient*, %struct.patient** %hhalteredBB, align 8
  %next1alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %329, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next1alteredBB, align 8
  store i32 84034766, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %h.addr.reload57 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  %330 = load %struct.patient*, %struct.patient** %h.addr.reload57, align 8
  %toboolalteredBB = icmp ne %struct.patient* %330, null
  store i32 1470922863, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %hh.reload73 = load volatile %struct.patient**, %struct.patient*** %hh.reg2mem
  %331 = load %struct.patient*, %struct.patient** %hh.reload73, align 8
  %before.reload82 = load volatile %struct.patient**, %struct.patient*** %before.reg2mem
  store %struct.patient* %331, %struct.patient** %before.reload82, align 8
  %before.reload81 = load volatile %struct.patient**, %struct.patient*** %before.reg2mem
  %332 = load %struct.patient*, %struct.patient** %before.reload81, align 8
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %332, i32 0, i32 1
  %333 = load i32, i32* %agealteredBB, align 4
  %h.addr.reload56 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  %334 = load %struct.patient*, %struct.patient** %h.addr.reload56, align 8
  %age2alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %334, i32 0, i32 1
  %335 = load i32, i32* %age2alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %333, %335
  store i32 1669124745, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %h.addr.reload55 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  %336 = load %struct.patient*, %struct.patient** %h.addr.reload55, align 8
  %hh.reload = load volatile %struct.patient**, %struct.patient*** %hh.reg2mem
  store %struct.patient* %336, %struct.patient** %hh.reload, align 8
  %h.addr.reload54 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  %337 = load %struct.patient*, %struct.patient** %h.addr.reload54, align 8
  %next3alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %337, i32 0, i32 2
  %338 = load %struct.patient*, %struct.patient** %next3alteredBB, align 8
  %after.reload94 = load volatile %struct.patient**, %struct.patient*** %after.reg2mem
  store %struct.patient* %338, %struct.patient** %after.reload94, align 8
  %before.reload80 = load volatile %struct.patient**, %struct.patient*** %before.reg2mem
  %339 = load %struct.patient*, %struct.patient** %before.reload80, align 8
  %h.addr.reload53 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  %340 = load %struct.patient*, %struct.patient** %h.addr.reload53, align 8
  %next4alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %340, i32 0, i32 2
  store %struct.patient* %339, %struct.patient** %next4alteredBB, align 8
  %after.reload93 = load volatile %struct.patient**, %struct.patient*** %after.reg2mem
  %341 = load %struct.patient*, %struct.patient** %after.reload93, align 8
  %h.addr.reload52 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  store %struct.patient* %341, %struct.patient** %h.addr.reload52, align 8
  store i32 -1601302743, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -395939276, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %h.addr.reload51 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  %342 = load %struct.patient*, %struct.patient** %h.addr.reload51, align 8
  %next16alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %342, i32 0, i32 2
  %343 = load %struct.patient*, %struct.patient** %next16alteredBB, align 8
  %after.reload92 = load volatile %struct.patient**, %struct.patient*** %after.reg2mem
  store %struct.patient* %343, %struct.patient** %after.reload92, align 8
  %before.reload79 = load volatile %struct.patient**, %struct.patient*** %before.reg2mem
  %344 = load %struct.patient*, %struct.patient** %before.reload79, align 8
  %next17alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %344, i32 0, i32 2
  %345 = load %struct.patient*, %struct.patient** %next17alteredBB, align 8
  %h.addr.reload50 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  %346 = load %struct.patient*, %struct.patient** %h.addr.reload50, align 8
  %next18alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %346, i32 0, i32 2
  store %struct.patient* %345, %struct.patient** %next18alteredBB, align 8
  %h.addr.reload49 = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  %347 = load %struct.patient*, %struct.patient** %h.addr.reload49, align 8
  %before.reload = load volatile %struct.patient**, %struct.patient*** %before.reg2mem
  %348 = load %struct.patient*, %struct.patient** %before.reload, align 8
  %next19alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %348, i32 0, i32 2
  store %struct.patient* %347, %struct.patient** %next19alteredBB, align 8
  %after.reload = load volatile %struct.patient**, %struct.patient*** %after.reg2mem
  %349 = load %struct.patient*, %struct.patient** %after.reload, align 8
  %h.addr.reload = load volatile %struct.patient**, %struct.patient*** %h.addr.reg2mem
  store %struct.patient* %349, %struct.patient** %h.addr.reload, align 8
  store i32 -840949286, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 2026947374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB42, %if.end20, %originalBBpart240, %originalBB38, %while.end, %if.end, %originalBBpart236, %originalBB34, %if.else15, %if.then13, %while.body8, %while.cond5, %if.else, %originalBBpart232, %originalBB30, %if.then, %originalBBpart228, %originalBB26, %while.body, %originalBBpart224, %originalBB22, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
