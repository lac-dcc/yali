; ModuleID = 'source-C-CXX/46/4425.c'
source_filename = "source-C-CXX/46/4425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.number**
  %head.reg2mem = alloca %struct.number**
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1220242728
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1220242728
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 2037407216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 2037407216, label %first
    i32 -433236174, label %originalBB
    i32 1561553709, label %originalBBpart2
    i32 290825222, label %for.cond
    i32 957454670, label %for.body
    i32 1418068102, label %originalBB23
    i32 -1755022597, label %originalBBpart225
    i32 589508223, label %if.then
    i32 -647524766, label %originalBB27
    i32 -1325259153, label %originalBBpart229
    i32 806055352, label %if.else
    i32 1101936653, label %if.end
    i32 -1053619277, label %for.inc
    i32 1319538382, label %originalBB31
    i32 -1359628641, label %originalBBpart233
    i32 127692347, label %for.end
    i32 -1041352374, label %if.then6
    i32 527669911, label %for.cond7
    i32 -1124638296, label %for.body9
    i32 -631571150, label %originalBB35
    i32 43730664, label %originalBBpart237
    i32 -384575966, label %if.then13
    i32 -2059029664, label %if.else15
    i32 -1422080806, label %originalBB39
    i32 368934310, label %originalBBpart241
    i32 -1722169615, label %if.end17
    i32 514400616, label %originalBB43
    i32 -572892141, label %originalBBpart245
    i32 -1839802965, label %for.inc19
    i32 1858494815, label %for.end21
    i32 -1127327778, label %if.end22
    i32 -256327631, label %originalBBalteredBB
    i32 2011786720, label %originalBB23alteredBB
    i32 1032489589, label %originalBB27alteredBB
    i32 992776022, label %originalBB31alteredBB
    i32 504320180, label %originalBB35alteredBB
    i32 -126013067, label %originalBB39alteredBB
    i32 -982444013, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 -433236174, i32 -256327631
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.number*, align 8
  store %struct.number** %head, %struct.number*** %head.reg2mem
  %p = alloca %struct.number*, align 8
  store %struct.number** %p, %struct.number*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head.reload52 = load volatile %struct.number**, %struct.number*** %head.reg2mem
  store %struct.number* null, %struct.number** %head.reload52, align 8
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload69)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 384365640
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 384365640
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1561553709, i32 -256327631
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 290825222, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload81, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload68, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 957454670, i32 127692347
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1754202205
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1754202205
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1418068102, i32 2011786720
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 16) #3
  %72 = bitcast i8* %call1 to %struct.number*
  %p.reload65 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  store %struct.number* %72, %struct.number** %p.reload65, align 8
  %p.reload64 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %73 = load %struct.number*, %struct.number** %p.reload64, align 8
  %num = getelementptr inbounds %struct.number, %struct.number* %73, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload80, align 4
  %cmp3 = icmp eq i32 %74, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1755022597, i32 2011786720
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 589508223, i32 806055352
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -647524766, i32 1032489589
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %p.reload63 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %116 = load %struct.number*, %struct.number** %p.reload63, align 8
  %next = getelementptr inbounds %struct.number, %struct.number* %116, i32 0, i32 1
  store %struct.number* null, %struct.number** %next, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1325259153, i32 1032489589
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1101936653, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %head.reload51 = load volatile %struct.number**, %struct.number*** %head.reg2mem
  %131 = load %struct.number*, %struct.number** %head.reload51, align 8
  %p.reload62 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %132 = load %struct.number*, %struct.number** %p.reload62, align 8
  %next4 = getelementptr inbounds %struct.number, %struct.number* %132, i32 0, i32 1
  store %struct.number* %131, %struct.number** %next4, align 8
  store i32 1101936653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload61 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %133 = load %struct.number*, %struct.number** %p.reload61, align 8
  %head.reload50 = load volatile %struct.number**, %struct.number*** %head.reg2mem
  store %struct.number* %133, %struct.number** %head.reload50, align 8
  store i32 -1053619277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 853703397
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 853703397
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1319538382, i32 992776022
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload79, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload78, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -862821842
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -862821842
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1359628641, i32 992776022
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 290825222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload = load volatile %struct.number**, %struct.number*** %head.reg2mem
  %179 = load %struct.number*, %struct.number** %head.reload, align 8
  %cmp5 = icmp ne %struct.number* %179, null
  %180 = select i1 %cmp5, i32 -1041352374, i32 -1127327778
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload77, align 4
  store i32 527669911, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload76, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload67, align 4
  %cmp8 = icmp sle i32 %181, %182
  %183 = select i1 %cmp8, i32 -1124638296, i32 1858494815
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -631571150, i32 504320180
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %p.reload60 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %210 = load %struct.number*, %struct.number** %p.reload60, align 8
  %num10 = getelementptr inbounds %struct.number, %struct.number* %210, i32 0, i32 0
  %211 = load i32, i32* %num10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload75, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload66, align 4
  %cmp12 = icmp slt i32 %212, %213
  store i1 %cmp12, i1* %cmp12.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 617548327
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 617548327
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 43730664, i32 504320180
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %229 = select i1 %cmp12.reload, i32 -384575966, i32 -2059029664
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1722169615, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
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
  %255 = select i1 %253, i32 -1422080806, i32 -126013067
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -503304439
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -503304439
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 368934310, i32 -126013067
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1722169615, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 514400616, i32 -982444013
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p.reload59 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %297 = load %struct.number*, %struct.number** %p.reload59, align 8
  %next18 = getelementptr inbounds %struct.number, %struct.number* %297, i32 0, i32 1
  %298 = load %struct.number*, %struct.number** %next18, align 8
  %p.reload58 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  store %struct.number* %298, %struct.number** %p.reload58, align 8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 553147287
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 553147287
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -572892141, i32 -982444013
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1839802965, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload74, align 4
  %327 = add i32 %326, 1172350661
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1172350661
  %inc20 = add nsw i32 %326, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload73, align 4
  store i32 527669911, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1127327778, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.number*, align 8
  %palteredBB = alloca %struct.number*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store %struct.number* null, %struct.number** %headalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -433236174, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 16) #3
  %330 = bitcast i8* %call1alteredBB to %struct.number*
  %p.reload57 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  store %struct.number* %330, %struct.number** %p.reload57, align 8
  %p.reload56 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %331 = load %struct.number*, %struct.number** %p.reload56, align 8
  %numalteredBB = getelementptr inbounds %struct.number, %struct.number* %331, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload72, align 4
  %cmp3alteredBB = icmp eq i32 %332, 1
  store i32 1418068102, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %p.reload55 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %333 = load %struct.number*, %struct.number** %p.reload55, align 8
  %nextalteredBB = getelementptr inbounds %struct.number, %struct.number* %333, i32 0, i32 1
  store %struct.number* null, %struct.number** %nextalteredBB, align 8
  store i32 -647524766, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload71, align 4
  %335 = add i32 %334, 1654786230
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1654786230
  %_ = sub i32 %334, 1
  %gen = mul i32 %337, 1
  %338 = add i32 %334, 145619159
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 145619159
  %incalteredBB = add nsw i32 %334, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload70, align 4
  store i32 1319538382, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %p.reload54 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %341 = load %struct.number*, %struct.number** %p.reload54, align 8
  %num10alteredBB = getelementptr inbounds %struct.number, %struct.number* %341, i32 0, i32 0
  %342 = load i32, i32* %num10alteredBB, align 8
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %343, %344
  store i32 -631571150, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1422080806, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reload53 = load volatile %struct.number**, %struct.number*** %p.reg2mem
  %345 = load %struct.number*, %struct.number** %p.reload53, align 8
  %next18alteredBB = getelementptr inbounds %struct.number, %struct.number* %345, i32 0, i32 1
  %346 = load %struct.number*, %struct.number** %next18alteredBB, align 8
  %p.reload = load volatile %struct.number**, %struct.number*** %p.reg2mem
  store %struct.number* %346, %struct.number** %p.reload, align 8
  store i32 514400616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.end21, %for.inc19, %originalBBpart245, %originalBB43, %if.end17, %originalBBpart241, %originalBB39, %if.else15, %if.then13, %originalBBpart237, %originalBB35, %for.body9, %for.cond7, %if.then6, %for.end, %originalBBpart233, %originalBB31, %for.inc, %if.end, %if.else, %originalBBpart229, %originalBB27, %if.then, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
