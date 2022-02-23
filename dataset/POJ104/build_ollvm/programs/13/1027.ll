; ModuleID = 'source-C-CXX/13/1027.c'
source_filename = "source-C-CXX/13/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -789166880
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -789166880
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 1805908266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1805908266, label %first
    i32 1816980155, label %originalBB
    i32 2050892453, label %originalBBpart2
    i32 -1923722377, label %for.cond
    i32 1051701214, label %for.body
    i32 368535560, label %originalBB24
    i32 -1767099133, label %originalBBpart226
    i32 1381488037, label %for.inc
    i32 787041323, label %for.end
    i32 1638818549, label %originalBB28
    i32 1365015421, label %originalBBpart230
    i32 -905700301, label %for.cond5
    i32 -1127001336, label %originalBB32
    i32 1656212645, label %originalBBpart234
    i32 -217471313, label %for.body7
    i32 -2000789836, label %originalBB36
    i32 355539900, label %originalBBpart238
    i32 1204095025, label %while.cond
    i32 -2112763932, label %originalBB40
    i32 -1895013414, label %originalBBpart242
    i32 1070789698, label %while.body
    i32 -1882625643, label %if.then
    i32 -1100615255, label %originalBB44
    i32 1635461383, label %originalBBpart258
    i32 -1334630883, label %if.end
    i32 -2048337983, label %if.then17
    i32 203403179, label %originalBB60
    i32 -266577680, label %originalBBpart262
    i32 -420888844, label %if.end18
    i32 -93597965, label %originalBB64
    i32 -1374207863, label %originalBBpart266
    i32 -826895551, label %while.end
    i32 1559249222, label %if.then20
    i32 560052473, label %originalBB68
    i32 -2119003077, label %originalBBpart270
    i32 1139805662, label %if.end21
    i32 -1789583080, label %for.inc22
    i32 -833760381, label %for.end23
    i32 -2132731923, label %originalBBalteredBB
    i32 51469441, label %originalBB24alteredBB
    i32 -1519412467, label %originalBB28alteredBB
    i32 -525055147, label %originalBB32alteredBB
    i32 -1888402033, label %originalBB36alteredBB
    i32 1602820461, label %originalBB40alteredBB
    i32 -356447094, label %originalBB44alteredBB
    i32 -1949429934, label %originalBB60alteredBB
    i32 1054391010, label %originalBB64alteredBB
    i32 235201657, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 1816980155, i32 -2132731923
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call1 to %struct.student*
  %p2.reload127 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %27, %struct.student** %p2.reload127, align 8
  %p1.reload121 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload121, align 8
  %head.reload97 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %27, %struct.student** %head.reload97, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2050892453, i32 -2132731923
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1923722377, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1051701214, i32 787041323
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -234138242
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -234138242
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
  %71 = select i1 %69, i32 368535560, i32 51469441
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %p1.reload120 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %72 = load %struct.student*, %struct.student** %p1.reload120, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 0
  %p1.reload119 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %73 = load %struct.student*, %struct.student** %p1.reload119, align 8
  %yu = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %p1.reload118 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %74 = load %struct.student*, %struct.student** %p1.reload118, align 8
  %shu = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %yu, i32* %shu)
  %call3 = call noalias i8* @malloc(i64 100) #3
  %75 = bitcast i8* %call3 to %struct.student*
  %p1.reload117 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %75, %struct.student** %p1.reload117, align 8
  %p1.reload116 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %76 = load %struct.student*, %struct.student** %p1.reload116, align 8
  %p2.reload126 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %77 = load %struct.student*, %struct.student** %p2.reload126, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  store %struct.student* %76, %struct.student** %next, align 8
  %p1.reload115 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %78 = load %struct.student*, %struct.student** %p1.reload115, align 8
  %p2.reload125 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %78, %struct.student** %p2.reload125, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 752665429
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 752665429
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
  %105 = select i1 %103, i32 -1767099133, i32 51469441
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1381488037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload85, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload84, align 4
  store i32 -1923722377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -731707235
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -731707235
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1638818549, i32 -1519412467
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p2.reload124 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %124 = load %struct.student*, %struct.student** %p2.reload124, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 3
  store %struct.student* null, %struct.student** %next4, align 8
  %head.reload96 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %125 = load %struct.student*, %struct.student** %head.reload96, align 8
  %p1.reload114 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %125, %struct.student** %p1.reload114, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 200, i32* %i.reload83, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1365015421, i32 -1519412467
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -905700301, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
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
  %165 = select i1 %163, i32 -1127001336, i32 -525055147
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload82, align 4
  %cmp6 = icmp sgt i32 %166, 10
  store i1 %cmp6, i1* %cmp6.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1656212645, i32 -525055147
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %193 = select i1 %cmp6.reload, i32 -217471313, i32 -833760381
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1752701287
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1752701287
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2000789836, i32 -1888402033
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %head.reload95 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %209 = load %struct.student*, %struct.student** %head.reload95, align 8
  %p1.reload113 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %209, %struct.student** %p1.reload113, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 355539900, i32 -1888402033
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1204095025, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2112763932, i32 1602820461
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p1.reload112 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %250 = load %struct.student*, %struct.student** %p1.reload112, align 8
  %cmp8 = icmp ne %struct.student* %250, null
  store i1 %cmp8, i1* %cmp8.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -939002605
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -939002605
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1895013414, i32 1602820461
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %278 = select i1 %cmp8.reload, i32 1070789698, i32 -826895551
  store i32 %278, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload111 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %279 = load %struct.student*, %struct.student** %p1.reload111, align 8
  %yu9 = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 1
  %280 = load i32, i32* %yu9, align 4
  %p1.reload110 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %281 = load %struct.student*, %struct.student** %p1.reload110, align 8
  %shu10 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 2
  %282 = load i32, i32* %shu10, align 8
  %283 = sub i32 0, %280
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add = add nsw i32 %280, %282
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload81, align 4
  %cmp11 = icmp eq i32 %286, %287
  %288 = select i1 %cmp11, i32 -1882625643, i32 -1334630883
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -662428946
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -662428946
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1100615255, i32 -356447094
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p1.reload109 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %316 = load %struct.student*, %struct.student** %p1.reload109, align 8
  %id12 = getelementptr inbounds %struct.student, %struct.student* %316, i32 0, i32 0
  %317 = load i32, i32* %id12, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload80, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %317, i32 %318)
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload92, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc14 = add nsw i32 %319, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload91, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1635461383, i32 -356447094
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1334630883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload108 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %338 = load %struct.student*, %struct.student** %p1.reload108, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %338, i32 0, i32 3
  %339 = load %struct.student*, %struct.student** %next15, align 8
  %p1.reload107 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %339, %struct.student** %p1.reload107, align 8
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload90, align 4
  %cmp16 = icmp eq i32 %340, 3
  %341 = select i1 %cmp16, i32 -2048337983, i32 -420888844
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1358676146
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1358676146
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 203403179, i32 -1949429934
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -266577680, i32 -1949429934
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -826895551, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 30011967
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 30011967
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -93597965, i32 1054391010
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1581101546
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1581101546
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1374207863, i32 1054391010
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1204095025, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload89, align 4
  %cmp19 = icmp eq i32 %425, 3
  %426 = select i1 %cmp19, i32 1559249222, i32 1139805662
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -581785181
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -581785181
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 560052473, i32 235201657
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 1168718605
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1168718605
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -2119003077, i32 235201657
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -833760381, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1789583080, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload79, align 4
  %458 = add i32 %457, 2091675539
  %459 = add i32 %458, -1
  %460 = sub i32 %459, 2091675539
  %dec = add nsw i32 %457, -1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload78, align 4
  store i32 -905700301, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %461 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %461, %struct.student** %p2alteredBB, align 8
  store %struct.student* %461, %struct.student** %p1alteredBB, align 8
  store %struct.student* %461, %struct.student** %headalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1816980155, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %p1.reload106 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %462 = load %struct.student*, %struct.student** %p1.reload106, align 8
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %462, i32 0, i32 0
  %p1.reload105 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %463 = load %struct.student*, %struct.student** %p1.reload105, align 8
  %yualteredBB = getelementptr inbounds %struct.student, %struct.student* %463, i32 0, i32 1
  %p1.reload104 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %464 = load %struct.student*, %struct.student** %p1.reload104, align 8
  %shualteredBB = getelementptr inbounds %struct.student, %struct.student* %464, i32 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %idalteredBB, i32* %yualteredBB, i32* %shualteredBB)
  %call3alteredBB = call noalias i8* @malloc(i64 100) #3
  %465 = bitcast i8* %call3alteredBB to %struct.student*
  %p1.reload103 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %465, %struct.student** %p1.reload103, align 8
  %p1.reload102 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %466 = load %struct.student*, %struct.student** %p1.reload102, align 8
  %p2.reload123 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %467 = load %struct.student*, %struct.student** %p2.reload123, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %467, i32 0, i32 3
  store %struct.student* %466, %struct.student** %nextalteredBB, align 8
  %p1.reload101 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %468 = load %struct.student*, %struct.student** %p1.reload101, align 8
  %p2.reload122 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %468, %struct.student** %p2.reload122, align 8
  store i32 368535560, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %469 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next4alteredBB = getelementptr inbounds %struct.student, %struct.student* %469, i32 0, i32 3
  store %struct.student* null, %struct.student** %next4alteredBB, align 8
  %head.reload94 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %470 = load %struct.student*, %struct.student** %head.reload94, align 8
  %p1.reload100 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %470, %struct.student** %p1.reload100, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 200, i32* %i.reload77, align 4
  store i32 1638818549, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload76, align 4
  %cmp6alteredBB = icmp sgt i32 %471, 10
  store i32 -1127001336, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %472 = load %struct.student*, %struct.student** %head.reload, align 8
  %p1.reload99 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %472, %struct.student** %p1.reload99, align 8
  store i32 -2000789836, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p1.reload98 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %473 = load %struct.student*, %struct.student** %p1.reload98, align 8
  %cmp8alteredBB = icmp ne %struct.student* %473, null
  store i32 -2112763932, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %474 = load %struct.student*, %struct.student** %p1.reload, align 8
  %id12alteredBB = getelementptr inbounds %struct.student, %struct.student* %474, i32 0, i32 0
  %475 = load i32, i32* %id12alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %475, i32 %476)
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload88, align 4
  %478 = add i32 %477, 1668687842
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1668687842
  %_ = sub i32 %477, 1
  %gen = mul i32 %480, 1
  %481 = add i32 0, -2144283262
  %482 = sub i32 %481, %477
  %483 = sub i32 %482, -2144283262
  %_45 = sub i32 0, %477
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen46 = add i32 %483, 1
  %488 = sub i32 0, 1
  %489 = add i32 %477, %488
  %_47 = sub i32 %477, 1
  %gen48 = mul i32 %489, 1
  %490 = sub i32 %477, -1543809455
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1543809455
  %_49 = sub i32 %477, 1
  %gen50 = mul i32 %492, 1
  %493 = sub i32 0, -159903913
  %494 = sub i32 %493, %477
  %495 = add i32 %494, -159903913
  %_51 = sub i32 0, %477
  %496 = sub i32 %495, -990294652
  %497 = add i32 %496, 1
  %498 = add i32 %497, -990294652
  %gen52 = add i32 %495, 1
  %_53 = shl i32 %477, 1
  %_54 = shl i32 %477, 1
  %499 = sub i32 0, -55935168
  %500 = sub i32 %499, %477
  %501 = add i32 %500, -55935168
  %_55 = sub i32 0, %477
  %502 = sub i32 %501, -2020403425
  %503 = add i32 %502, 1
  %504 = add i32 %503, -2020403425
  %gen56 = add i32 %501, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %477, %505
  %inc14alteredBB = add nsw i32 %477, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %506, i32* %j.reload, align 4
  store i32 -1100615255, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 203403179, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -93597965, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 560052473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc22, %if.end21, %originalBBpart270, %originalBB68, %if.then20, %while.end, %originalBBpart266, %originalBB64, %if.end18, %originalBBpart262, %originalBB60, %if.then17, %if.end, %originalBBpart258, %originalBB44, %if.then, %while.body, %originalBBpart242, %originalBB40, %while.cond, %originalBBpart238, %originalBB36, %for.body7, %originalBBpart234, %originalBB32, %for.cond5, %originalBBpart230, %originalBB28, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
