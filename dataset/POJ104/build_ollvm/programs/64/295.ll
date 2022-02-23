; ModuleID = 'source-C-CXX/64/295.c'
source_filename = "source-C-CXX/64/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %or.reg2mem = alloca i32
  %land.ext.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1126350366, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem49 = alloca i1
  %.reg2mem51 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1126350366, label %for.cond
    i32 419919418, label %for.body
    i32 -1950759558, label %land.rhs
    i32 -1663945404, label %originalBB
    i32 1588865894, label %originalBBpart2
    i32 409648186, label %land.end
    i32 -273873486, label %land.rhs5
    i32 -1362094874, label %land.end7
    i32 -937166264, label %land.rhs10
    i32 2016290457, label %land.end12
    i32 1272243390, label %if.then
    i32 -1917830313, label %if.else
    i32 98480964, label %if.then16
    i32 -155700042, label %originalBB32
    i32 -23279112, label %originalBBpart234
    i32 766532574, label %if.else17
    i32 1106427736, label %if.end
    i32 -689085402, label %if.end18
    i32 -1096370056, label %for.inc
    i32 744427351, label %for.end
    i32 -68549845, label %if.then21
    i32 -264626207, label %if.end23
    i32 -480673081, label %originalBB36
    i32 -307024491, label %originalBBpart238
    i32 -742211309, label %if.then25
    i32 -195142967, label %originalBB40
    i32 1720200137, label %originalBBpart242
    i32 221566575, label %if.end27
    i32 217323133, label %if.then29
    i32 -667232069, label %if.end31
    i32 -146040861, label %originalBB44
    i32 -1319483264, label %originalBBpart246
    i32 523518603, label %originalBBalteredBB
    i32 1942156774, label %originalBB32alteredBB
    i32 -2041367473, label %originalBB36alteredBB
    i32 -1765076789, label %originalBB40alteredBB
    i32 1379857143, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 419919418, i32 744427351
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %3 = load i32, i32* %x, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1950759558, i32 409648186
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1663945404, i32 523518603
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %y, align 4
  %cmp3 = icmp eq i32 %19, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 2114979039
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2114979039
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1588865894, i32 523518603
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 409648186, i32* %switchVar
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  store i1 %cmp3.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %land.ext = zext i1 %.reload to i32
  store i32 %land.ext, i32* %land.ext.reg2mem
  %47 = load i32, i32* %x, align 4
  %cmp4 = icmp eq i32 %47, 1
  %48 = select i1 %cmp4, i32 -273873486, i32 -1362094874
  store i32 %48, i32* %switchVar
  store i1 false, i1* %.reg2mem49
  br label %loopEnd

land.rhs5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %y, align 4
  %cmp6 = icmp eq i32 %49, 2
  store i32 -1362094874, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem49
  br label %loopEnd

land.end7:                                        ; preds = %loopEntry
  %.reload50 = load i1, i1* %.reg2mem49
  %land.ext8 = zext i1 %.reload50 to i32
  %land.ext.reload = load volatile i32, i32* %land.ext.reg2mem
  %50 = xor i32 %land.ext.reload, -1
  %51 = xor i32 %land.ext8, -1
  %52 = xor i32 -1288716721, -1
  %53 = and i32 %50, -1288716721
  %54 = and i32 %land.ext.reload, %52
  %55 = and i32 %51, -1288716721
  %56 = and i32 %land.ext8, %52
  %57 = or i32 %53, %54
  %58 = or i32 %55, %56
  %59 = xor i32 %57, %58
  %60 = or i32 %50, %51
  %61 = xor i32 %60, -1
  %62 = or i32 -1288716721, %52
  %63 = and i32 %61, %62
  %64 = or i32 %59, %63
  %or = or i32 %land.ext.reload, %land.ext8
  store i32 %64, i32* %or.reg2mem
  %65 = load i32, i32* %x, align 4
  %cmp9 = icmp eq i32 %65, 2
  %66 = select i1 %cmp9, i32 -937166264, i32 2016290457
  store i32 %66, i32* %switchVar
  store i1 false, i1* %.reg2mem51
  br label %loopEnd

land.rhs10:                                       ; preds = %loopEntry
  %67 = load i32, i32* %y, align 4
  %cmp11 = icmp eq i32 %67, 0
  store i32 2016290457, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem51
  br label %loopEnd

land.end12:                                       ; preds = %loopEntry
  %.reload52 = load i1, i1* %.reg2mem51
  %land.ext13 = zext i1 %.reload52 to i32
  %or.reload = load volatile i32, i32* %or.reg2mem
  %68 = xor i32 %or.reload, -1
  %69 = xor i32 %land.ext13, -1
  %70 = xor i32 1074709815, -1
  %71 = and i32 %68, 1074709815
  %72 = and i32 %or.reload, %70
  %73 = and i32 %69, 1074709815
  %74 = and i32 %land.ext13, %70
  %75 = or i32 %71, %72
  %76 = or i32 %73, %74
  %77 = xor i32 %75, %76
  %78 = or i32 %68, %69
  %79 = xor i32 %78, -1
  %80 = or i32 1074709815, %70
  %81 = and i32 %79, %80
  %82 = or i32 %77, %81
  %or14 = or i32 %or.reload, %land.ext13
  %tobool = icmp ne i32 %82, 0
  %83 = select i1 %tobool, i32 1272243390, i32 -1917830313
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %s, align 4
  %85 = add i32 %84, -622399869
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -622399869
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %s, align 4
  store i32 -689085402, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* %x, align 4
  %89 = load i32, i32* %y, align 4
  %cmp15 = icmp eq i32 %88, %89
  %90 = select i1 %cmp15, i32 98480964, i32 766532574
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1709107901
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1709107901
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -155700042, i32 1942156774
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 997699318
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 997699318
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -23279112, i32 1942156774
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1106427736, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %121 = load i32, i32* %s, align 4
  %122 = sub i32 0, -1
  %123 = sub i32 %121, %122
  %dec = add nsw i32 %121, -1
  store i32 %123, i32* %s, align 4
  store i32 1106427736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -689085402, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1096370056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, 4056129
  %126 = add i32 %125, 1
  %127 = add i32 %126, 4056129
  %inc19 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 1126350366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* %s, align 4
  %cmp20 = icmp eq i32 %128, 0
  %129 = select i1 %cmp20, i32 -68549845, i32 -264626207
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -264626207, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -735754305
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -735754305
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
  %156 = select i1 %154, i32 -480673081, i32 -2041367473
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %157 = load i32, i32* %s, align 4
  %cmp24 = icmp sgt i32 %157, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1883252298
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1883252298
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -307024491, i32 -2041367473
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %173 = select i1 %cmp24.reload, i32 -742211309, i32 221566575
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -2055329035
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -2055329035
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -195142967, i32 -1765076789
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1596104765
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1596104765
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1720200137, i32 -1765076789
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 221566575, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %204 = load i32, i32* %s, align 4
  %cmp28 = icmp slt i32 %204, 0
  %205 = select i1 %cmp28, i32 217323133, i32 -667232069
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -667232069, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 543944436
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 543944436
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -146040861, i32 1379857143
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1496272297
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1496272297
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1319483264, i32 1379857143
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %y, align 4
  %cmp3alteredBB = icmp eq i32 %248, 1
  store i32 -1663945404, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -155700042, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %s, align 4
  %cmp24alteredBB = icmp sgt i32 %249, 0
  store i32 -480673081, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -195142967, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -146040861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB44, %if.end31, %if.then29, %if.end27, %originalBBpart242, %originalBB40, %if.then25, %originalBBpart238, %originalBB36, %if.end23, %if.then21, %for.end, %for.inc, %if.end18, %if.end, %if.else17, %originalBBpart234, %originalBB32, %if.then16, %if.else, %if.then, %land.end12, %land.rhs10, %land.end7, %land.rhs5, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
