; ModuleID = 'source-C-CXX/73/944.c'
source_filename = "source-C-CXX/73/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2140730613
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2140730613
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -668106680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -668106680, label %first
    i32 -1190114363, label %originalBB
    i32 -884402843, label %originalBBpart2
    i32 -2142969698, label %for.cond
    i32 730386816, label %for.body
    i32 1528224369, label %originalBB30
    i32 992083989, label %originalBBpart232
    i32 -507227896, label %if.then
    i32 -1195965338, label %originalBB34
    i32 2037003371, label %originalBBpart236
    i32 -883597163, label %if.end
    i32 -1278363139, label %originalBB38
    i32 1813061793, label %originalBBpart240
    i32 66704818, label %for.cond3
    i32 -735499257, label %originalBB42
    i32 1524021316, label %originalBBpart244
    i32 124100463, label %for.body5
    i32 1964493680, label %if.then7
    i32 -379379944, label %originalBB46
    i32 1529619670, label %originalBBpart248
    i32 -1017742593, label %if.end8
    i32 -448354675, label %for.inc
    i32 -451233476, label %for.end
    i32 -310043094, label %if.then10
    i32 -1318340853, label %originalBB50
    i32 -1221825048, label %originalBBpart252
    i32 521551476, label %while.cond
    i32 568969830, label %originalBB54
    i32 772663137, label %originalBBpart256
    i32 806588178, label %while.body
    i32 169148108, label %while.end
    i32 2083611811, label %if.then14
    i32 -1980485103, label %originalBB58
    i32 -929059260, label %originalBBpart261
    i32 1488059365, label %if.then17
    i32 -509207050, label %originalBB63
    i32 -2060788864, label %originalBBpart265
    i32 -1040291482, label %if.else
    i32 1017678809, label %if.end20
    i32 -2078269905, label %if.end21
    i32 1264566187, label %if.end22
    i32 -1519943225, label %for.inc23
    i32 1211564462, label %originalBB67
    i32 2023131268, label %originalBBpart283
    i32 378929135, label %for.end25
    i32 -613252126, label %if.then27
    i32 -1396801956, label %if.end29
    i32 -659473784, label %originalBBalteredBB
    i32 444820948, label %originalBB30alteredBB
    i32 508513032, label %originalBB34alteredBB
    i32 1468064220, label %originalBB38alteredBB
    i32 691037927, label %originalBB42alteredBB
    i32 376853885, label %originalBB46alteredBB
    i32 577626566, label %originalBB50alteredBB
    i32 -1856782041, label %originalBB54alteredBB
    i32 -1094503670, label %originalBB58alteredBB
    i32 -1880976539, label %originalBB63alteredBB
    i32 1114311761, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 -1190114363, i32 -659473784
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload103)
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1476869
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1476869
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -884402843, i32 -659473784
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2142969698, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 730386816, i32 378929135
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1528224369, i32 444820948
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload101, align 4
  %cmp2 = icmp eq i32 %59, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1621503773
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1621503773
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 992083989, i32 444820948
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -507227896, i32 -883597163
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -929362367
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -929362367
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1195965338, i32 508513032
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1236065936
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1236065936
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2037003371, i32 508513032
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1519943225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1889799526
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1889799526
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1278363139, i32 1468064220
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload112, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1331214122
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1331214122
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1813061793, i32 1468064220
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 66704818, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -735499257, i32 691037927
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload111, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload100, align 4
  %cmp4 = icmp slt i32 %198, %199
  store i1 %cmp4, i1* %cmp4.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -534880181
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -534880181
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1524021316, i32 691037927
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %227 = select i1 %cmp4.reload, i32 124100463, i32 -451233476
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload99, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload110, align 4
  %rem = srem i32 %228, %229
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload106, align 4
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %230 = load i32, i32* %a.reload105, align 4
  %cmp6 = icmp eq i32 %230, 0
  %231 = select i1 %cmp6, i32 1964493680, i32 -1017742593
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1494959205
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1494959205
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -379379944, i32 376853885
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1623666449
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1623666449
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1529619670, i32 376853885
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -451233476, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -448354675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload109, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc = add nsw i32 %274, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload108, align 4
  store i32 66704818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %279 = load i32, i32* %a.reload, align 4
  %cmp9 = icmp ne i32 %279, 0
  %280 = select i1 %cmp9, i32 -310043094, i32 1264566187
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1899459324
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1899459324
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1318340853, i32 577626566
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %308 = load i32, i32* %m.reload98, align 4
  %temp.reload125 = load volatile i32*, i32** %temp.reg2mem
  store i32 %308, i32* %temp.reload125, align 4
  %y.reload130 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload130, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1555967621
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1555967621
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1221825048, i32 577626566
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 521551476, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1961965879
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1961965879
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 568969830, i32 -1856782041
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %temp.reload124 = load volatile i32*, i32** %temp.reg2mem
  %363 = load i32, i32* %temp.reload124, align 4
  %cmp11 = icmp sgt i32 %363, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 772663137, i32 -1856782041
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %390 = select i1 %cmp11.reload, i32 806588178, i32 169148108
  store i32 %390, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %temp.reload123 = load volatile i32*, i32** %temp.reg2mem
  %391 = load i32, i32* %temp.reload123, align 4
  %rem12 = srem i32 %391, 10
  %x.reload126 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem12, i32* %x.reload126, align 4
  %y.reload129 = load volatile i32*, i32** %y.reg2mem
  %392 = load i32, i32* %y.reload129, align 4
  %mul = mul nsw i32 %392, 10
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %393 = load i32, i32* %x.reload, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 %mul, %394
  %add = add nsw i32 %mul, %393
  %y.reload128 = load volatile i32*, i32** %y.reg2mem
  store i32 %395, i32* %y.reload128, align 4
  %temp.reload122 = load volatile i32*, i32** %temp.reg2mem
  %396 = load i32, i32* %temp.reload122, align 4
  %div = sdiv i32 %396, 10
  %temp.reload121 = load volatile i32*, i32** %temp.reg2mem
  store i32 %div, i32* %temp.reload121, align 4
  store i32 521551476, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %397 = load i32, i32* %m.reload97, align 4
  %y.reload127 = load volatile i32*, i32** %y.reg2mem
  %398 = load i32, i32* %y.reload127, align 4
  %cmp13 = icmp eq i32 %397, %398
  %399 = select i1 %cmp13, i32 2083611811, i32 -2078269905
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1980485103, i32 -1094503670
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload118, align 4
  %415 = sub i32 %414, -593208410
  %416 = add i32 %415, 1
  %417 = add i32 %416, -593208410
  %add15 = add nsw i32 %414, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload117, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload116, align 4
  %cmp16 = icmp eq i32 %418, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1254753706
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1254753706
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -929059260, i32 -1094503670
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %446 = select i1 %cmp16.reload, i32 1488059365, i32 -1040291482
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -922902700
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -922902700
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -509207050, i32 -1880976539
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %474 = load i32, i32* %m.reload96, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %474)
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1946672860
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1946672860
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -2060788864, i32 -1880976539
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1017678809, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %502 = load i32, i32* %m.reload95, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %502)
  store i32 1017678809, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -2078269905, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1264566187, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1519943225, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1211564462, i32 1114311761
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %517 = load i32, i32* %m.reload94, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc24 = add nsw i32 %517, 1
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  store i32 %521, i32* %m.reload93, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -1557113247
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1557113247
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 2023131268, i32 1114311761
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2142969698, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload115, align 4
  %cmp26 = icmp eq i32 %549, 0
  %550 = select i1 %cmp26, i32 -613252126, i32 -1396801956
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1396801956, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1190114363, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %551 = load i32, i32* %m.reload92, align 4
  %cmp2alteredBB = icmp eq i32 %551, 1
  store i32 1528224369, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1195965338, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload107, align 4
  store i32 -1278363139, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %553 = load i32, i32* %m.reload91, align 4
  %cmp4alteredBB = icmp slt i32 %552, %553
  store i32 -735499257, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -379379944, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %554 = load i32, i32* %m.reload90, align 4
  %temp.reload120 = load volatile i32*, i32** %temp.reg2mem
  store i32 %554, i32* %temp.reload120, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload, align 4
  store i32 -1318340853, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %555 = load i32, i32* %temp.reload, align 4
  %cmp11alteredBB = icmp sgt i32 %555, 0
  store i32 568969830, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload114, align 4
  %_ = shl i32 %556, 1
  %557 = sub i32 0, 1513755389
  %558 = sub i32 %557, %556
  %559 = add i32 %558, 1513755389
  %_59 = sub i32 0, %556
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen = add i32 %559, 1
  %564 = add i32 %556, 1897982800
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1897982800
  %add15alteredBB = add nsw i32 %556, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %566, i32* %j.reload113, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload, align 4
  %cmp16alteredBB = icmp eq i32 %567, 1
  store i32 -1980485103, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %568 = load i32, i32* %m.reload89, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %568)
  store i32 -509207050, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %569 = load i32, i32* %m.reload88, align 4
  %570 = add i32 %569, 769302054
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 769302054
  %_68 = sub i32 %569, 1
  %gen69 = mul i32 %572, 1
  %573 = sub i32 0, 207234771
  %574 = sub i32 %573, %569
  %575 = add i32 %574, 207234771
  %_70 = sub i32 0, %569
  %576 = add i32 %575, 528444133
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 528444133
  %gen71 = add i32 %575, 1
  %579 = sub i32 0, 14590768
  %580 = sub i32 %579, %569
  %581 = add i32 %580, 14590768
  %_72 = sub i32 0, %569
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen73 = add i32 %581, 1
  %586 = add i32 0, 1985911798
  %587 = sub i32 %586, %569
  %588 = sub i32 %587, 1985911798
  %_74 = sub i32 0, %569
  %589 = sub i32 %588, -511318351
  %590 = add i32 %589, 1
  %591 = add i32 %590, -511318351
  %gen75 = add i32 %588, 1
  %_76 = shl i32 %569, 1
  %592 = add i32 %569, 253212705
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 253212705
  %_77 = sub i32 %569, 1
  %gen78 = mul i32 %594, 1
  %_79 = shl i32 %569, 1
  %_80 = shl i32 %569, 1
  %_81 = shl i32 %569, 1
  %595 = sub i32 0, %569
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc24alteredBB = add nsw i32 %569, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %598, i32* %m.reload, align 4
  store i32 1211564462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.then27, %for.end25, %originalBBpart283, %originalBB67, %for.inc23, %if.end22, %if.end21, %if.end20, %if.else, %originalBBpart265, %originalBB63, %if.then17, %originalBBpart261, %originalBB58, %if.then14, %while.end, %while.body, %originalBBpart256, %originalBB54, %while.cond, %originalBBpart252, %originalBB50, %if.then10, %for.end, %for.inc, %if.end8, %originalBBpart248, %originalBB46, %if.then7, %for.body5, %originalBBpart244, %originalBB42, %for.cond3, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB34, %if.then, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
