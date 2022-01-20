; ModuleID = 'source-C-CXX/42/942.c'
source_filename = "source-C-CXX/42/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -419229222
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -419229222
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -419310640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -419310640, label %first
    i32 475600152, label %originalBB
    i32 221718232, label %originalBBpart2
    i32 -714684454, label %while.cond
    i32 1123403492, label %originalBB23
    i32 -986119437, label %originalBBpart230
    i32 -2128401827, label %while.body
    i32 1644764881, label %originalBB32
    i32 -1485625004, label %originalBBpart234
    i32 -1544703874, label %while.cond1
    i32 -385406649, label %originalBB36
    i32 1831744878, label %originalBBpart238
    i32 -255061710, label %while.body3
    i32 -1239644466, label %if.then
    i32 1886550423, label %if.end
    i32 1998649588, label %while.end
    i32 1855328948, label %if.then6
    i32 -1904982727, label %while.cond7
    i32 -576853960, label %while.body9
    i32 -532382385, label %if.then12
    i32 -1191158082, label %if.end13
    i32 657236544, label %while.end15
    i32 -1036361252, label %if.then17
    i32 1291788329, label %originalBB40
    i32 1199801329, label %originalBBpart242
    i32 -1820521969, label %if.end19
    i32 -1443510463, label %if.end20
    i32 2005667128, label %while.end22
    i32 1903067211, label %originalBBalteredBB
    i32 1771061344, label %originalBB23alteredBB
    i32 1485756070, label %originalBB32alteredBB
    i32 -2003433647, label %originalBB36alteredBB
    i32 -1218857378, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 475600152, i32 1903067211
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload60, align 4
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload49)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1569352748
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1569352748
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 221718232, i32 1903067211
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -714684454, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1123403492, i32 1771061344
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload59, align 4
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload48, align 4
  %div = sdiv i32 %69, 2
  %cmp = icmp sle i32 %68, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1576098609
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1576098609
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -986119437, i32 1771061344
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -2128401827, i32 2005667128
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1644764881, i32 1485756070
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload72, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 81181702
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 81181702
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1485625004, i32 1485756070
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1544703874, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1496721235
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1496721235
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -385406649, i32 -2003433647
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload71, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload58, align 4
  %cmp2 = icmp slt i32 %166, %167
  store i1 %cmp2, i1* %cmp2.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1053048123
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1053048123
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1831744878, i32 -2003433647
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %195 = select i1 %cmp2.reload, i32 -255061710, i32 1998649588
  store i32 %195, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload57, align 4
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload70, align 4
  %rem = srem i32 %196, %197
  %cmp4 = icmp eq i32 %rem, 0
  %198 = select i1 %cmp4, i32 -1239644466, i32 1886550423
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1998649588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload69, align 4
  %200 = sub i32 0, 2
  %201 = sub i32 %199, %200
  %add = add nsw i32 %199, 2
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  store i32 %201, i32* %k.reload68, align 4
  store i32 -1544703874, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload67, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload56, align 4
  %cmp5 = icmp eq i32 %202, %203
  %204 = select i1 %cmp5, i32 1855328948, i32 -1443510463
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %205 = load i32, i32* %a.reload47, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload55, align 4
  %207 = add i32 %205, 489606144
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 489606144
  %sub = sub nsw i32 %205, %206
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload65, align 4
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload77, align 4
  store i32 -1904982727, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload76, align 4
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload64, align 4
  %cmp8 = icmp slt i32 %210, %211
  %212 = select i1 %cmp8, i32 -576853960, i32 657236544
  store i32 %212, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload63, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload75, align 4
  %rem10 = srem i32 %213, %214
  %cmp11 = icmp eq i32 %rem10, 0
  %215 = select i1 %cmp11, i32 -532382385, i32 -1191158082
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 657236544, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload74, align 4
  %217 = sub i32 %216, 1846528963
  %218 = add i32 %217, 2
  %219 = add i32 %218, 1846528963
  %add14 = add nsw i32 %216, 2
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  store i32 %219, i32* %m.reload73, align 4
  store i32 -1904982727, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %220 = load i32, i32* %m.reload, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload62, align 4
  %cmp16 = icmp eq i32 %220, %221
  %222 = select i1 %cmp16, i32 -1036361252, i32 -1820521969
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 527407929
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 527407929
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1291788329, i32 -1218857378
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload54, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload61, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %238, i32 %239)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1186971325
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1186971325
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1199801329, i32 -1218857378
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1820521969, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1443510463, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload53, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 2
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add21 = add nsw i32 %267, 2
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload52, align 4
  store i32 -714684454, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 3, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 475600152, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload51, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %273 = load i32, i32* %a.reload, align 4
  %274 = add i32 %273, -955416585
  %275 = sub i32 %274, 2
  %276 = sub i32 %275, -955416585
  %_ = sub i32 %273, 2
  %gen = mul i32 %276, 2
  %_24 = shl i32 %273, 2
  %277 = sub i32 0, 2050914542
  %278 = sub i32 %277, %273
  %279 = add i32 %278, 2050914542
  %_25 = sub i32 0, %273
  %280 = sub i32 0, 2
  %281 = sub i32 %279, %280
  %gen26 = add i32 %279, 2
  %_27 = shl i32 %273, 2
  %_28 = shl i32 %273, 2
  %divalteredBB = sdiv i32 %273, 2
  %cmpalteredBB = icmp sle i32 %272, %divalteredBB
  store i32 1123403492, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload66, align 4
  store i32 1644764881, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload50, align 4
  %cmp2alteredBB = icmp slt i32 %282, %283
  store i32 -385406649, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %284, i32 %285)
  store i32 1291788329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.end20, %if.end19, %originalBBpart242, %originalBB40, %if.then17, %while.end15, %if.end13, %if.then12, %while.body9, %while.cond7, %if.then6, %while.end, %if.end, %if.then, %while.body3, %originalBBpart238, %originalBB36, %while.cond1, %originalBBpart234, %originalBB32, %while.body, %originalBBpart230, %originalBB23, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
