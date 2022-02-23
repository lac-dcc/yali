; ModuleID = 'source-C-CXX/30/1895.c'
source_filename = "source-C-CXX/30/1895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.w = type { [100 x i8], %struct.w* }

@n = common global i32 0, align 4
@head = common global %struct.w* null, align 8
@p2 = common global %struct.w* null, align 8
@p1 = common global %struct.w* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@i = common global i32 0, align 4
@new = common global %struct.w* null, align 8
@newhead = common global %struct.w* null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -178362244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -178362244, label %first
    i32 1650841145, label %originalBB
    i32 -526828106, label %originalBBpart2
    i32 -357993969, label %while.cond
    i32 1888389087, label %while.body
    i32 637335829, label %originalBB35
    i32 -1135208784, label %originalBBpart238
    i32 -921018895, label %if.then
    i32 105695251, label %originalBB40
    i32 434139276, label %originalBBpart242
    i32 -1651077612, label %if.else
    i32 -1895116916, label %originalBB44
    i32 1444599120, label %originalBBpart246
    i32 -301782786, label %if.end
    i32 1794480469, label %while.end
    i32 -904563314, label %for.cond
    i32 1610637727, label %originalBB48
    i32 -393892184, label %originalBBpart250
    i32 1353464780, label %for.body
    i32 496198448, label %while.cond12
    i32 -1479211576, label %while.body15
    i32 716998711, label %while.end17
    i32 682292551, label %originalBB52
    i32 577141677, label %originalBBpart254
    i32 1463357750, label %if.then19
    i32 634634421, label %originalBB56
    i32 581547438, label %originalBBpart258
    i32 1393489524, label %if.else20
    i32 -1972064792, label %if.end22
    i32 539476889, label %for.inc
    i32 -1638928329, label %originalBB60
    i32 -625847419, label %originalBBpart274
    i32 -217394655, label %for.end
    i32 767241116, label %for.cond25
    i32 1269740794, label %originalBB76
    i32 -1755439761, label %originalBBpart278
    i32 1417879942, label %for.body27
    i32 -885895359, label %for.inc32
    i32 -1472253088, label %for.end34
    i32 -1425965200, label %originalBBalteredBB
    i32 -853781448, label %originalBB35alteredBB
    i32 -1395980876, label %originalBB40alteredBB
    i32 -2043160854, label %originalBB44alteredBB
    i32 2031299598, label %originalBB48alteredBB
    i32 -1294777499, label %originalBB52alteredBB
    i32 1206350799, label %originalBB56alteredBB
    i32 -344038828, label %originalBB60alteredBB
    i32 -347596870, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload82, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload82, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload82
  %25 = select i1 %23, i32 1650841145, i32 -1425965200
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  store %struct.w* null, %struct.w** @head, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %26 = bitcast i8* %call to %struct.w*
  store %struct.w* %26, %struct.w** @p2, align 8
  store %struct.w* %26, %struct.w** @p1, align 8
  %27 = load %struct.w*, %struct.w** @p1, align 8
  %id = getelementptr inbounds %struct.w, %struct.w* %27, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 61915502
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 61915502
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -526828106, i32 -1425965200
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -357993969, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load %struct.w*, %struct.w** @p1, align 8
  %id2 = getelementptr inbounds %struct.w, %struct.w* %55, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %id2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %56 = select i1 %cmp, i32 1888389087, i32 1794480469
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 637335829, i32 -853781448
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %71 = load i32, i32* @n, align 4
  %72 = add i32 %71, 2070261088
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 2070261088
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* @n, align 4
  %75 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %75, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1315395718
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1315395718
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1135208784, i32 -853781448
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 -921018895, i32 -1651077612
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 132520944
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 132520944
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 105695251, i32 -1395980876
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %119 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %119, %struct.w** @head, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -806556463
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -806556463
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 434139276, i32 -1395980876
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -301782786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1895116916, i32 -2043160854
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %149 = load %struct.w*, %struct.w** @p1, align 8
  %150 = load %struct.w*, %struct.w** @p2, align 8
  %next = getelementptr inbounds %struct.w, %struct.w* %150, i32 0, i32 1
  store %struct.w* %149, %struct.w** %next, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1528052534
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1528052534
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1444599120, i32 -2043160854
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -301782786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %166, %struct.w** @p2, align 8
  %call6 = call noalias i8* @malloc(i64 100) #4
  %167 = bitcast i8* %call6 to %struct.w*
  store %struct.w* %167, %struct.w** @p1, align 8
  %168 = load %struct.w*, %struct.w** @p1, align 8
  %id7 = getelementptr inbounds %struct.w, %struct.w* %168, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %id7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  store i32 -357993969, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %169 = load %struct.w*, %struct.w** @p2, align 8
  %next10 = getelementptr inbounds %struct.w, %struct.w* %169, i32 0, i32 1
  store %struct.w* null, %struct.w** %next10, align 8
  store i32 0, i32* @i, align 4
  store i32 -904563314, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1211110659
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1211110659
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1610637727, i32 2031299598
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %185 = load i32, i32* @i, align 4
  %186 = load i32, i32* @n, align 4
  %cmp11 = icmp slt i32 %185, %186
  store i1 %cmp11, i1* %cmp11.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -2087868383
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2087868383
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -393892184, i32 2031299598
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %202 = select i1 %cmp11.reload, i32 1353464780, i32 -217394655
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %203 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %203, %struct.w** @p1, align 8
  store %struct.w* %203, %struct.w** @p2, align 8
  store i32 496198448, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %204 = load %struct.w*, %struct.w** @p1, align 8
  %next13 = getelementptr inbounds %struct.w, %struct.w* %204, i32 0, i32 1
  %205 = load %struct.w*, %struct.w** %next13, align 8
  %cmp14 = icmp ne %struct.w* %205, null
  %206 = select i1 %cmp14, i32 -1479211576, i32 716998711
  store i32 %206, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %207 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %207, %struct.w** @p2, align 8
  %208 = load %struct.w*, %struct.w** @p1, align 8
  %next16 = getelementptr inbounds %struct.w, %struct.w* %208, i32 0, i32 1
  %209 = load %struct.w*, %struct.w** %next16, align 8
  store %struct.w* %209, %struct.w** @p1, align 8
  store i32 496198448, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 682292551, i32 -1294777499
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %236 = load i32, i32* @i, align 4
  %cmp18 = icmp eq i32 %236, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 577141677, i32 -1294777499
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %263 = select i1 %cmp18.reload, i32 1463357750, i32 1393489524
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 634634421, i32 1206350799
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %278 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %278, %struct.w** @new, align 8
  store %struct.w* %278, %struct.w** @newhead, align 8
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 581547438, i32 1206350799
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1972064792, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %305 = load %struct.w*, %struct.w** @p1, align 8
  %306 = load %struct.w*, %struct.w** @new, align 8
  %next21 = getelementptr inbounds %struct.w, %struct.w* %306, i32 0, i32 1
  store %struct.w* %305, %struct.w** %next21, align 8
  store %struct.w* %305, %struct.w** @new, align 8
  store i32 -1972064792, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %307 = load %struct.w*, %struct.w** @p2, align 8
  %next23 = getelementptr inbounds %struct.w, %struct.w* %307, i32 0, i32 1
  store %struct.w* null, %struct.w** %next23, align 8
  store i32 539476889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1914884749
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1914884749
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1638928329, i32 -344038828
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %323 = load i32, i32* @i, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc24 = add nsw i32 %323, 1
  store i32 %325, i32* @i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1928350926
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1928350926
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -625847419, i32 -344038828
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -904563314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %341 = load %struct.w*, %struct.w** @newhead, align 8
  store %struct.w* %341, %struct.w** @p1, align 8
  store i32 0, i32* @i, align 4
  store i32 767241116, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1269740794, i32 -347596870
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %368 = load i32, i32* @i, align 4
  %369 = load i32, i32* @n, align 4
  %cmp26 = icmp slt i32 %368, %369
  store i1 %cmp26, i1* %cmp26.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -676220442
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -676220442
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1755439761, i32 -347596870
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %397 = select i1 %cmp26.reload, i32 1417879942, i32 -1472253088
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %398 = load %struct.w*, %struct.w** @p1, align 8
  %id28 = getelementptr inbounds %struct.w, %struct.w* %398, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %id28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay29)
  %399 = load %struct.w*, %struct.w** @p1, align 8
  %next31 = getelementptr inbounds %struct.w, %struct.w* %399, i32 0, i32 1
  %400 = load %struct.w*, %struct.w** %next31, align 8
  store %struct.w* %400, %struct.w** @p1, align 8
  store i32 -885895359, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %401 = load i32, i32* @i, align 4
  %402 = sub i32 %401, 733704352
  %403 = add i32 %402, 1
  %404 = add i32 %403, 733704352
  %inc33 = add nsw i32 %401, 1
  store i32 %404, i32* @i, align 4
  store i32 767241116, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  store %struct.w* null, %struct.w** @head, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %405 = bitcast i8* %callalteredBB to %struct.w*
  store %struct.w* %405, %struct.w** @p2, align 8
  store %struct.w* %405, %struct.w** @p1, align 8
  %406 = load %struct.w*, %struct.w** @p1, align 8
  %idalteredBB = getelementptr inbounds %struct.w, %struct.w* %406, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %idalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1650841145, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* @n, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_ = sub i32 %407, 1
  %gen = mul i32 %409, 1
  %_36 = shl i32 %407, 1
  %410 = add i32 %407, -1488065423
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1488065423
  %incalteredBB = add nsw i32 %407, 1
  store i32 %412, i32* @n, align 4
  %413 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp eq i32 %413, 1
  store i32 637335829, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %414 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %414, %struct.w** @head, align 8
  store i32 105695251, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %415 = load %struct.w*, %struct.w** @p1, align 8
  %416 = load %struct.w*, %struct.w** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.w, %struct.w* %416, i32 0, i32 1
  store %struct.w* %415, %struct.w** %nextalteredBB, align 8
  store i32 -1895116916, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* @i, align 4
  %418 = load i32, i32* @n, align 4
  %cmp11alteredBB = icmp slt i32 %417, %418
  store i32 1610637727, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* @i, align 4
  %cmp18alteredBB = icmp eq i32 %419, 0
  store i32 682292551, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %420 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %420, %struct.w** @new, align 8
  store %struct.w* %420, %struct.w** @newhead, align 8
  store i32 634634421, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* @i, align 4
  %_61 = shl i32 %421, 1
  %_62 = shl i32 %421, 1
  %422 = sub i32 %421, -2078985954
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -2078985954
  %_63 = sub i32 %421, 1
  %gen64 = mul i32 %424, 1
  %425 = sub i32 0, 1079510592
  %426 = sub i32 %425, %421
  %427 = add i32 %426, 1079510592
  %_65 = sub i32 0, %421
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen66 = add i32 %427, 1
  %432 = sub i32 0, %421
  %433 = add i32 0, %432
  %_67 = sub i32 0, %421
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen68 = add i32 %433, 1
  %438 = sub i32 %421, 1951323275
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1951323275
  %_69 = sub i32 %421, 1
  %gen70 = mul i32 %440, 1
  %441 = sub i32 0, %421
  %442 = add i32 0, %441
  %_71 = sub i32 0, %421
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen72 = add i32 %442, 1
  %445 = sub i32 %421, 791084316
  %446 = add i32 %445, 1
  %447 = add i32 %446, 791084316
  %inc24alteredBB = add nsw i32 %421, 1
  store i32 %447, i32* @i, align 4
  store i32 -1638928329, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* @i, align 4
  %449 = load i32, i32* @n, align 4
  %cmp26alteredBB = icmp slt i32 %448, %449
  store i32 1269740794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.body27, %originalBBpart278, %originalBB76, %for.cond25, %for.end, %originalBBpart274, %originalBB60, %for.inc, %if.end22, %if.else20, %originalBBpart258, %originalBB56, %if.then19, %originalBBpart254, %originalBB52, %while.end17, %while.body15, %while.cond12, %for.body, %originalBBpart250, %originalBB48, %for.cond, %while.end, %if.end, %originalBBpart246, %originalBB44, %if.else, %originalBBpart242, %originalBB40, %if.then, %originalBBpart238, %originalBB35, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
