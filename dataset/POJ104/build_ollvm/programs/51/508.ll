; ModuleID = 'source-C-CXX/51/508.c'
source_filename = "source-C-CXX/51/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %point.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -387463470
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -387463470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -691987195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -691987195, label %first
    i32 1315502527, label %originalBB
    i32 1168940951, label %originalBBpart2
    i32 422222983, label %for.cond
    i32 -631446939, label %for.body
    i32 -978894166, label %originalBB20
    i32 -1212150727, label %originalBBpart222
    i32 1875484144, label %for.inc
    i32 -895114397, label %for.end
    i32 2131623834, label %originalBB24
    i32 -890966757, label %originalBBpart226
    i32 -2071767363, label %for.cond2
    i32 -1677799707, label %originalBB28
    i32 -1064488299, label %originalBBpart230
    i32 1156970239, label %for.body4
    i32 349334043, label %for.inc6
    i32 912060160, label %for.end8
    i32 -1685652865, label %originalBB32
    i32 1280501757, label %originalBBpart234
    i32 -849166527, label %for.cond10
    i32 1978263493, label %originalBB36
    i32 1233428234, label %originalBBpart238
    i32 1696171511, label %for.body12
    i32 983628162, label %if.then
    i32 1657155392, label %if.end
    i32 -1552590531, label %originalBB40
    i32 -975930983, label %originalBBpart242
    i32 1728619583, label %for.inc17
    i32 -969987247, label %for.end19
    i32 -389542030, label %originalBBalteredBB
    i32 1069431423, label %originalBB20alteredBB
    i32 1259691004, label %originalBB24alteredBB
    i32 1670619446, label %originalBB28alteredBB
    i32 -739848606, label %originalBB32alteredBB
    i32 -730871293, label %originalBB36alteredBB
    i32 -1082745605, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 1315502527, i32 -389542030
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %point = alloca i32*, align 8
  store i32** %point, i32*** %point.reg2mem
  %num.reload49 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload49, i32 0, i32 0
  %point.reload85 = load volatile i32**, i32*** %point.reg2mem
  store i32* %arraydecay, i32** %point.reload85, align 8
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload53, i32* %m.reload55)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2077919201
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2077919201
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1168940951, i32 -389542030
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 422222983, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload70, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload52, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -631446939, i32 -895114397
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1396761495
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1396761495
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -978894166, i32 1069431423
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %point.reload84 = load volatile i32**, i32*** %point.reg2mem
  %84 = load i32*, i32** %point.reload84, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %84)
  %point.reload83 = load volatile i32**, i32*** %point.reg2mem
  %85 = load i32*, i32** %point.reload83, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %85, i32 1
  %point.reload82 = load volatile i32**, i32*** %point.reg2mem
  store i32* %incdec.ptr, i32** %point.reload82, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1464098984
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1464098984
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1212150727, i32 1069431423
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1875484144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload69, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload68, align 4
  store i32 422222983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1501569115
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1501569115
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2131623834, i32 1259691004
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1929291879
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1929291879
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -890966757, i32 1259691004
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -2071767363, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1677799707, i32 1670619446
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload66, align 4
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload54, align 4
  %cmp3 = icmp slt i32 %162, %163
  store i1 %cmp3, i1* %cmp3.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1064488299, i32 1670619446
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %190 = select i1 %cmp3.reload, i32 1156970239, i32 912060160
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %num.reload48 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload48, i32 0, i32 0
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload51, align 4
  call void @last_to_first(i32* %arraydecay5, i32 %191)
  store i32 349334043, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload65, align 4
  %193 = add i32 %192, -819211262
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -819211262
  %inc7 = add nsw i32 %192, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload64, align 4
  store i32 -2071767363, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1387675245
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1387675245
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1685652865, i32 -739848606
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %num.reload47 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload47, i32 0, i32 0
  %point.reload81 = load volatile i32**, i32*** %point.reg2mem
  store i32* %arraydecay9, i32** %point.reload81, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1722747025
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1722747025
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1280501757, i32 -739848606
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -849166527, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 549938817
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 549938817
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1978263493, i32 -730871293
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload62, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload50, align 4
  %cmp11 = icmp slt i32 %253, %254
  store i1 %cmp11, i1* %cmp11.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1017190546
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1017190546
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1233428234, i32 -730871293
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %270 = select i1 %cmp11.reload, i32 1696171511, i32 -969987247
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload61, align 4
  %cmp13 = icmp ne i32 %271, 0
  %272 = select i1 %cmp13, i32 983628162, i32 1657155392
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1657155392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 507054483
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 507054483
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1552590531, i32 -1082745605
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %point.reload80 = load volatile i32**, i32*** %point.reg2mem
  %288 = load i32*, i32** %point.reload80, align 8
  %289 = load i32, i32* %288, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  %point.reload79 = load volatile i32**, i32*** %point.reg2mem
  %290 = load i32*, i32** %point.reload79, align 8
  %incdec.ptr16 = getelementptr inbounds i32, i32* %290, i32 1
  %point.reload78 = load volatile i32**, i32*** %point.reg2mem
  store i32* %incdec.ptr16, i32** %point.reload78, align 8
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 675243898
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 675243898
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -975930983, i32 -1082745605
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1728619583, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload60, align 4
  %307 = add i32 %306, -1805828546
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1805828546
  %inc18 = add nsw i32 %306, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload59, align 4
  store i32 -849166527, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %pointalteredBB = alloca i32*, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %numalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %pointalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1315502527, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %point.reload77 = load volatile i32**, i32*** %point.reg2mem
  %310 = load i32*, i32** %point.reload77, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %310)
  %point.reload76 = load volatile i32**, i32*** %point.reg2mem
  %311 = load i32*, i32** %point.reload76, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %311, i32 1
  %point.reload75 = load volatile i32**, i32*** %point.reg2mem
  store i32* %incdec.ptralteredBB, i32** %point.reload75, align 8
  store i32 -978894166, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 2131623834, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload57, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %313 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp slt i32 %312, %313
  store i32 -1677799707, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i32 0, i32 0
  %point.reload74 = load volatile i32**, i32*** %point.reg2mem
  store i32* %arraydecay9alteredBB, i32** %point.reload74, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  store i32 -1685652865, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %314, %315
  store i32 1978263493, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %point.reload73 = load volatile i32**, i32*** %point.reg2mem
  %316 = load i32*, i32** %point.reload73, align 8
  %317 = load i32, i32* %316, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  %point.reload72 = load volatile i32**, i32*** %point.reg2mem
  %318 = load i32*, i32** %point.reload72, align 8
  %incdec.ptr16alteredBB = getelementptr inbounds i32, i32* %318, i32 1
  %point.reload = load volatile i32**, i32*** %point.reg2mem
  store i32* %incdec.ptr16alteredBB, i32** %point.reload, align 8
  store i32 -1552590531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart242, %originalBB40, %if.end, %if.then, %for.body12, %originalBBpart238, %originalBB36, %for.cond10, %originalBBpart234, %originalBB32, %for.end8, %for.inc6, %for.body4, %originalBBpart230, %originalBB28, %for.cond2, %originalBBpart226, %originalBB24, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @last_to_first(i32* %point, i32 %lenth_of_n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %last.reg2mem = alloca i32*
  %lenth_of_n.addr.reg2mem = alloca i32*
  %point.addr.reg2mem = alloca i32**
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1515980161
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1515980161
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -246139758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -246139758, label %first
    i32 1270082400, label %originalBB
    i32 2104477444, label %originalBBpart2
    i32 25844078, label %for.cond
    i32 -2070541940, label %for.body
    i32 723493158, label %originalBB4
    i32 -83949790, label %originalBBpart26
    i32 -678731928, label %for.inc
    i32 -1057699602, label %for.end
    i32 -347472206, label %originalBBalteredBB
    i32 1757137292, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 1270082400, i32 -347472206
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %point.addr = alloca i32*, align 8
  store i32** %point.addr, i32*** %point.addr.reg2mem
  %lenth_of_n.addr = alloca i32, align 4
  store i32* %lenth_of_n.addr, i32** %lenth_of_n.addr.reg2mem
  %last = alloca i32, align 4
  store i32* %last, i32** %last.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %point.addr.reload22 = load volatile i32**, i32*** %point.addr.reg2mem
  store i32* %point, i32** %point.addr.reload22, align 8
  %lenth_of_n.addr.reload24 = load volatile i32*, i32** %lenth_of_n.addr.reg2mem
  store i32 %lenth_of_n, i32* %lenth_of_n.addr.reload24, align 4
  %point.addr.reload21 = load volatile i32**, i32*** %point.addr.reg2mem
  %15 = load i32*, i32** %point.addr.reload21, align 8
  %lenth_of_n.addr.reload23 = load volatile i32*, i32** %lenth_of_n.addr.reg2mem
  %16 = load i32, i32* %lenth_of_n.addr.reload23, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i32, i32* %15, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %point.addr.reload20 = load volatile i32**, i32*** %point.addr.reg2mem
  store i32* %add.ptr1, i32** %point.addr.reload20, align 8
  %point.addr.reload19 = load volatile i32**, i32*** %point.addr.reg2mem
  %17 = load i32*, i32** %point.addr.reload19, align 8
  %18 = load i32, i32* %17, align 4
  %last.reload25 = load volatile i32*, i32** %last.reg2mem
  store i32 %18, i32* %last.reload25, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload28, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -1373479145
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1373479145
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2104477444, i32 -347472206
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 25844078, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload27, align 4
  %lenth_of_n.addr.reload = load volatile i32*, i32** %lenth_of_n.addr.reg2mem
  %47 = load i32, i32* %lenth_of_n.addr.reload, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -2070541940, i32 -1057699602
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -1912482665
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1912482665
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 723493158, i32 1757137292
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %point.addr.reload18 = load volatile i32**, i32*** %point.addr.reg2mem
  %64 = load i32*, i32** %point.addr.reload18, align 8
  %add.ptr2 = getelementptr inbounds i32, i32* %64, i64 -1
  %65 = load i32, i32* %add.ptr2, align 4
  %point.addr.reload17 = load volatile i32**, i32*** %point.addr.reg2mem
  %66 = load i32*, i32** %point.addr.reload17, align 8
  store i32 %65, i32* %66, align 4
  %point.addr.reload16 = load volatile i32**, i32*** %point.addr.reg2mem
  %67 = load i32*, i32** %point.addr.reload16, align 8
  %add.ptr3 = getelementptr inbounds i32, i32* %67, i64 -1
  %point.addr.reload15 = load volatile i32**, i32*** %point.addr.reg2mem
  store i32* %add.ptr3, i32** %point.addr.reload15, align 8
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -1766589411
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1766589411
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -83949790, i32 1757137292
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -678731928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload26, align 4
  %84 = sub i32 %83, 1555020390
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1555020390
  %inc = add nsw i32 %83, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload, align 4
  store i32 25844078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %last.reload = load volatile i32*, i32** %last.reg2mem
  %87 = load i32, i32* %last.reload, align 4
  %point.addr.reload14 = load volatile i32**, i32*** %point.addr.reg2mem
  %88 = load i32*, i32** %point.addr.reload14, align 8
  store i32 %87, i32* %88, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %point.addralteredBB = alloca i32*, align 8
  %lenth_of_n.addralteredBB = alloca i32, align 4
  %lastalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %point, i32** %point.addralteredBB, align 8
  store i32 %lenth_of_n, i32* %lenth_of_n.addralteredBB, align 4
  %89 = load i32*, i32** %point.addralteredBB, align 8
  %90 = load i32, i32* %lenth_of_n.addralteredBB, align 4
  %idx.extalteredBB = sext i32 %90 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %89, i64 %idx.extalteredBB
  %add.ptr1alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  store i32* %add.ptr1alteredBB, i32** %point.addralteredBB, align 8
  %91 = load i32*, i32** %point.addralteredBB, align 8
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %lastalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1270082400, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %point.addr.reload13 = load volatile i32**, i32*** %point.addr.reg2mem
  %93 = load i32*, i32** %point.addr.reload13, align 8
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %93, i64 -1
  %94 = load i32, i32* %add.ptr2alteredBB, align 4
  %point.addr.reload12 = load volatile i32**, i32*** %point.addr.reg2mem
  %95 = load i32*, i32** %point.addr.reload12, align 8
  store i32 %94, i32* %95, align 4
  %point.addr.reload11 = load volatile i32**, i32*** %point.addr.reg2mem
  %96 = load i32*, i32** %point.addr.reload11, align 8
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %96, i64 -1
  %point.addr.reload = load volatile i32**, i32*** %point.addr.reg2mem
  store i32* %add.ptr3alteredBB, i32** %point.addr.reload, align 8
  store i32 723493158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
