; ModuleID = 'source-C-CXX/36/397.c'
source_filename = "source-C-CXX/36/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"no%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca i32*, align 8
  %p = alloca i8*, align 8
  %p0 = alloca i8*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  store i8* %call, i8** %p0, align 8
  store i8* %call, i8** %p, align 8
  %call1 = call noalias i8* @malloc(i64 400) #3
  %0 = bitcast i8* %call1 to i32*
  store i32* %0, i32** %num, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1529587564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1529587564, label %for.cond
    i32 1485658834, label %originalBB
    i32 1797316002, label %originalBBpart2
    i32 1295869180, label %for.body
    i32 738346762, label %for.cond4
    i32 193570107, label %for.body6
    i32 60818795, label %for.inc
    i32 -1079164441, label %for.end
    i32 2042920387, label %for.cond7
    i32 821618395, label %originalBB58
    i32 84326759, label %originalBBpart260
    i32 309731689, label %for.body12
    i32 250795158, label %for.inc20
    i32 -2030635317, label %for.end22
    i32 1865379983, label %for.cond23
    i32 -1845461015, label %for.body29
    i32 -398127054, label %originalBB62
    i32 1426303723, label %originalBBpart271
    i32 -176106997, label %if.then
    i32 582000799, label %if.end
    i32 1200396978, label %originalBB73
    i32 441431843, label %originalBBpart275
    i32 1604285619, label %for.inc43
    i32 2072259487, label %for.end45
    i32 2041629448, label %originalBB77
    i32 -781302089, label %originalBBpart279
    i32 1464578381, label %if.then48
    i32 -1801933343, label %if.end54
    i32 -472144412, label %for.inc55
    i32 1492885805, label %originalBB81
    i32 1429629440, label %originalBBpart286
    i32 444545157, label %for.end57
    i32 -910556307, label %originalBBalteredBB
    i32 944164434, label %originalBB58alteredBB
    i32 1950792414, label %originalBB62alteredBB
    i32 1222444037, label %originalBB73alteredBB
    i32 -113872700, label %originalBB77alteredBB
    i32 15755128, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1485658834, i32 -910556307
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -928573763
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -928573763
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1797316002, i32 -910556307
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1295869180, i32 444545157
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i8*, i8** %p, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  store i32 1, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 738346762, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %46, 27
  %47 = select i1 %cmp5, i32 193570107, i32 -1079164441
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32*, i32** %num, align 8
  %49 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i32, i32* %48, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  store i32 60818795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %50, -772216684
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -772216684
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 738346762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i8*, i8** %p0, align 8
  store i8* %54, i8** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 2042920387, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1309084904
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1309084904
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 821618395, i32 944164434
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %70 = load i8*, i8** %p, align 8
  %71 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %71 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %70, i64 %idx.ext8
  %72 = load i8, i8* %add.ptr9, align 1
  %conv = sext i8 %72 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1833375654
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1833375654
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 84326759, i32 944164434
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %88 = select i1 %cmp10.reload, i32 309731689, i32 -2030635317
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %89 = load i8*, i8** %p, align 8
  %90 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %90 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %89, i64 %idx.ext13
  %91 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %91 to i32
  %92 = add i32 %conv15, 197627922
  %93 = sub i32 %92, 96
  %94 = sub i32 %93, 197627922
  %sub = sub nsw i32 %conv15, 96
  store i32 %94, i32* %t, align 4
  %95 = load i32*, i32** %num, align 8
  %96 = load i32, i32* %t, align 4
  %idx.ext16 = sext i32 %96 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %95, i64 %idx.ext16
  %97 = load i32, i32* %add.ptr17, align 4
  %98 = sub i32 %97, 40547187
  %99 = add i32 %98, 1
  %100 = add i32 %99, 40547187
  %add = add nsw i32 %97, 1
  %101 = load i32*, i32** %num, align 8
  %102 = load i32, i32* %t, align 4
  %idx.ext18 = sext i32 %102 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %101, i64 %idx.ext18
  store i32 %100, i32* %add.ptr19, align 4
  store i32 250795158, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc21 = add nsw i32 %103, 1
  store i32 %105, i32* %j, align 4
  store i32 2042920387, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %106 = load i8*, i8** %p0, align 8
  store i8* %106, i8** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 1865379983, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %107 = load i8*, i8** %p, align 8
  %108 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %108 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %107, i64 %idx.ext24
  %109 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %109 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %110 = select i1 %cmp27, i32 -1845461015, i32 2072259487
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1263634631
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1263634631
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -398127054, i32 1950792414
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %138 = load i8*, i8** %p, align 8
  %139 = load i32, i32* %j, align 4
  %idx.ext30 = sext i32 %139 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %138, i64 %idx.ext30
  %140 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %140 to i32
  %141 = sub i32 %conv32, 1545787554
  %142 = sub i32 %141, 96
  %143 = add i32 %142, 1545787554
  %sub33 = sub nsw i32 %conv32, 96
  store i32 %143, i32* %t, align 4
  %144 = load i32*, i32** %num, align 8
  %145 = load i32, i32* %t, align 4
  %idx.ext34 = sext i32 %145 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %144, i64 %idx.ext34
  %146 = load i32, i32* %add.ptr35, align 4
  %cmp36 = icmp eq i32 %146, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 270221253
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 270221253
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
  %173 = select i1 %171, i32 1426303723, i32 1950792414
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %174 = select i1 %cmp36.reload, i32 -176106997, i32 582000799
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %t, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 96
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add38 = add nsw i32 %175, 96
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub39 = sub nsw i32 %181, 1
  %cmp40 = icmp eq i32 %180, %183
  %cond = select i1 %cmp40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %179, i8* %cond)
  store i32 0, i32* %k, align 4
  store i32 2072259487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 2063181832
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2063181832
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1200396978, i32 1222444037
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 441431843, i32 1222444037
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1604285619, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc44 = add nsw i32 %225, 1
  store i32 %227, i32* %j, align 4
  store i32 1865379983, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2041629448, i32 -113872700
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %cmp46 = icmp eq i32 %242, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 751454895
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 751454895
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -781302089, i32 -113872700
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %258 = select i1 %cmp46.reload, i32 1464578381, i32 -1801933343
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %261 = add i32 %260, -402515013
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -402515013
  %sub49 = sub nsw i32 %260, 1
  %cmp50 = icmp eq i32 %259, %263
  %cond52 = select i1 %cmp50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* %cond52)
  store i32 -1801933343, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -472144412, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
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
  %277 = select i1 %275, i32 1492885805, i32 15755128
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, 681518674
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 681518674
  %inc56 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
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
  %307 = select i1 %305, i32 1429629440, i32 15755128
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1529587564, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %308, %309
  store i32 1485658834, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %310 = load i8*, i8** %p, align 8
  %311 = load i32, i32* %j, align 4
  %idx.ext8alteredBB = sext i32 %311 to i64
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %310, i64 %idx.ext8alteredBB
  %312 = load i8, i8* %add.ptr9alteredBB, align 1
  %convalteredBB = sext i8 %312 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 821618395, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %313 = load i8*, i8** %p, align 8
  %314 = load i32, i32* %j, align 4
  %idx.ext30alteredBB = sext i32 %314 to i64
  %add.ptr31alteredBB = getelementptr inbounds i8, i8* %313, i64 %idx.ext30alteredBB
  %315 = load i8, i8* %add.ptr31alteredBB, align 1
  %conv32alteredBB = sext i8 %315 to i32
  %316 = sub i32 0, %conv32alteredBB
  %317 = add i32 0, %316
  %_ = sub i32 0, %conv32alteredBB
  %318 = sub i32 0, %317
  %319 = sub i32 0, 96
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen = add i32 %317, 96
  %_63 = shl i32 %conv32alteredBB, 96
  %322 = sub i32 0, %conv32alteredBB
  %323 = add i32 0, %322
  %_64 = sub i32 0, %conv32alteredBB
  %324 = sub i32 0, 96
  %325 = sub i32 %323, %324
  %gen65 = add i32 %323, 96
  %326 = add i32 %conv32alteredBB, -1587807149
  %327 = sub i32 %326, 96
  %328 = sub i32 %327, -1587807149
  %_66 = sub i32 %conv32alteredBB, 96
  %gen67 = mul i32 %328, 96
  %329 = add i32 0, 39483341
  %330 = sub i32 %329, %conv32alteredBB
  %331 = sub i32 %330, 39483341
  %_68 = sub i32 0, %conv32alteredBB
  %332 = add i32 %331, -1571646605
  %333 = add i32 %332, 96
  %334 = sub i32 %333, -1571646605
  %gen69 = add i32 %331, 96
  %335 = add i32 %conv32alteredBB, 1569599715
  %336 = sub i32 %335, 96
  %337 = sub i32 %336, 1569599715
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 96
  store i32 %337, i32* %t, align 4
  %338 = load i32*, i32** %num, align 8
  %339 = load i32, i32* %t, align 4
  %idx.ext34alteredBB = sext i32 %339 to i64
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %338, i64 %idx.ext34alteredBB
  %340 = load i32, i32* %add.ptr35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %340, 1
  store i32 -398127054, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1200396978, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %cmp46alteredBB = icmp eq i32 %341, 1
  store i32 2041629448, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %_82 = shl i32 %342, 1
  %343 = sub i32 %342, -141882239
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -141882239
  %_83 = sub i32 %342, 1
  %gen84 = mul i32 %345, 1
  %346 = sub i32 0, 1
  %347 = sub i32 %342, %346
  %inc56alteredBB = add nsw i32 %342, 1
  store i32 %347, i32* %i, align 4
  store i32 1492885805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB81, %for.inc55, %if.end54, %if.then48, %originalBBpart279, %originalBB77, %for.end45, %for.inc43, %originalBBpart275, %originalBB73, %if.end, %if.then, %originalBBpart271, %originalBB62, %for.body29, %for.cond23, %for.end22, %for.inc20, %for.body12, %originalBBpart260, %originalBB58, %for.cond7, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
