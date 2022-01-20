; ModuleID = 'source-C-CXX/2/495.c'
source_filename = "source-C-CXX/2/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p2.reg2mem = alloca i32**
  %p1.reg2mem = alloca i32**
  %head.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -638399686
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -638399686
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 950152474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 950152474, label %first
    i32 -1470097938, label %originalBB
    i32 400407160, label %originalBBpart2
    i32 -782611117, label %for.cond
    i32 25269035, label %for.body
    i32 937577853, label %for.inc
    i32 1331014731, label %for.end
    i32 -2004620882, label %originalBB31
    i32 -1237168334, label %originalBBpart233
    i32 -2076238674, label %for.cond4
    i32 1249143963, label %for.body7
    i32 -993972114, label %originalBB35
    i32 -362802665, label %originalBBpart237
    i32 -460437883, label %for.cond9
    i32 -1736554886, label %for.body14
    i32 264684309, label %if.then
    i32 1475905643, label %originalBB39
    i32 -1580906715, label %originalBBpart241
    i32 1108094192, label %if.end
    i32 240208300, label %for.inc18
    i32 744521596, label %originalBB43
    i32 -931676365, label %originalBBpart245
    i32 -1748058514, label %for.end20
    i32 -620687274, label %if.then21
    i32 -791505259, label %if.end22
    i32 1670706799, label %for.inc23
    i32 795779177, label %for.end25
    i32 -583655392, label %if.then28
    i32 510622510, label %if.end30
    i32 1950210984, label %originalBB47
    i32 1138162493, label %originalBBpart249
    i32 -668853082, label %originalBBalteredBB
    i32 395618041, label %originalBB31alteredBB
    i32 144480102, label %originalBB35alteredBB
    i32 -513501316, label %originalBB39alteredBB
    i32 366365994, label %originalBB43alteredBB
    i32 728901741, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = and i1 %.reload, %.reload53
  %11 = xor i1 %.reload, %.reload53
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload53
  %14 = select i1 %12, i32 -1470097938, i32 -668853082
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %head = alloca i32*, align 8
  store i32** %head, i32*** %head.reg2mem
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload60, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload64, i32* %k.reload65)
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload63, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %head.reload70 = load volatile i32**, i32*** %head.reg2mem
  store i32* %16, i32** %head.reload70, align 8
  %head.reload69 = load volatile i32**, i32*** %head.reg2mem
  %17 = load i32*, i32** %head.reload69, align 8
  %p1.reload81 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %17, i32** %p1.reload81, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 311668034
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 311668034
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 400407160, i32 -668853082
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -782611117, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload55, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload62, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 25269035, i32 1331014731
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload80 = load volatile i32**, i32*** %p1.reg2mem
  %36 = load i32*, i32** %p1.reload80, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  %p1.reload79 = load volatile i32**, i32*** %p1.reg2mem
  %37 = load i32*, i32** %p1.reload79, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %37, i32 1
  %p1.reload78 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %incdec.ptr, i32** %p1.reload78, align 8
  store i32 937577853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload54, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload, align 4
  store i32 -782611117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1339044464
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1339044464
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2004620882, i32 395618041
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %head.reload68 = load volatile i32**, i32*** %head.reg2mem
  %68 = load i32*, i32** %head.reload68, align 8
  %p1.reload77 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %68, i32** %p1.reload77, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -208572373
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -208572373
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1237168334, i32 395618041
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -2076238674, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %p1.reload76 = load volatile i32**, i32*** %p1.reg2mem
  %96 = load i32*, i32** %p1.reload76, align 8
  %head.reload67 = load volatile i32**, i32*** %head.reg2mem
  %97 = load i32*, i32** %head.reload67, align 8
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload61, align 4
  %idx.ext = sext i32 %98 to i64
  %add.ptr = getelementptr inbounds i32, i32* %97, i64 %idx.ext
  %cmp5 = icmp ult i32* %96, %add.ptr
  %99 = select i1 %cmp5, i32 1249143963, i32 795779177
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -993972114, i32 144480102
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %p1.reload75 = load volatile i32**, i32*** %p1.reg2mem
  %126 = load i32*, i32** %p1.reload75, align 8
  %add.ptr8 = getelementptr inbounds i32, i32* %126, i64 1
  %p2.reload88 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %add.ptr8, i32** %p2.reload88, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 739554546
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 739554546
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -362802665, i32 144480102
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -460437883, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %p2.reload87 = load volatile i32**, i32*** %p2.reg2mem
  %154 = load i32*, i32** %p2.reload87, align 8
  %head.reload66 = load volatile i32**, i32*** %head.reg2mem
  %155 = load i32*, i32** %head.reload66, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload, align 4
  %idx.ext10 = sext i32 %156 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %155, i64 %idx.ext10
  %cmp12 = icmp ult i32* %154, %add.ptr11
  %157 = select i1 %cmp12, i32 -1736554886, i32 -1748058514
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %p1.reload74 = load volatile i32**, i32*** %p1.reg2mem
  %158 = load i32*, i32** %p1.reload74, align 8
  %159 = load i32, i32* %158, align 4
  %p2.reload86 = load volatile i32**, i32*** %p2.reg2mem
  %160 = load i32*, i32** %p2.reload86, align 8
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %159, 1881470855
  %163 = add i32 %162, %161
  %164 = sub i32 %163, 1881470855
  %add = add nsw i32 %159, %161
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload, align 4
  %cmp15 = icmp eq i32 %164, %165
  %166 = select i1 %cmp15, i32 264684309, i32 1108094192
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 979416963
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 979416963
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1475905643, i32 -513501316
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload59, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1580906715, i32 -513501316
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1748058514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 240208300, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 744521596, i32 366365994
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p2.reload85 = load volatile i32**, i32*** %p2.reg2mem
  %222 = load i32*, i32** %p2.reload85, align 8
  %incdec.ptr19 = getelementptr inbounds i32, i32* %222, i32 1
  %p2.reload84 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %incdec.ptr19, i32** %p2.reload84, align 8
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -832461390
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -832461390
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -931676365, i32 366365994
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -460437883, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload58, align 4
  %tobool = icmp ne i32 %238, 0
  %239 = select i1 %tobool, i32 -620687274, i32 -791505259
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 795779177, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1670706799, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %p1.reload73 = load volatile i32**, i32*** %p1.reg2mem
  %240 = load i32*, i32** %p1.reload73, align 8
  %incdec.ptr24 = getelementptr inbounds i32, i32* %240, i32 1
  %p1.reload72 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %incdec.ptr24, i32** %p1.reload72, align 8
  store i32 -2076238674, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload57, align 4
  %cmp26 = icmp eq i32 %241, 0
  %242 = select i1 %cmp26, i32 -583655392, i32 510622510
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 510622510, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1710932864
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1710932864
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1950210984, i32 728901741
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 2141437805
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 2141437805
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
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
  %296 = select i1 %294, i32 1138162493, i32 728901741
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %headalteredBB = alloca i32*, align 8
  %p1alteredBB = alloca i32*, align 8
  %p2alteredBB = alloca i32*, align 8
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %297 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %297 to i64
  %298 = add i64 %convalteredBB, 5734951378489546514
  %299 = sub i64 %298, 4
  %300 = sub i64 %299, 5734951378489546514
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %300, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %301 = bitcast i8* %call1alteredBB to i32*
  store i32* %301, i32** %headalteredBB, align 8
  %302 = load i32*, i32** %headalteredBB, align 8
  store i32* %302, i32** %p1alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1470097938, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile i32**, i32*** %head.reg2mem
  %303 = load i32*, i32** %head.reload, align 8
  %p1.reload71 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %303, i32** %p1.reload71, align 8
  store i32 -2004620882, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile i32**, i32*** %p1.reg2mem
  %304 = load i32*, i32** %p1.reload, align 8
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %304, i64 1
  %p2.reload83 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %add.ptr8alteredBB, i32** %p2.reload83, align 8
  store i32 -993972114, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1475905643, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p2.reload82 = load volatile i32**, i32*** %p2.reg2mem
  %305 = load i32*, i32** %p2.reload82, align 8
  %incdec.ptr19alteredBB = getelementptr inbounds i32, i32* %305, i32 1
  %p2.reload = load volatile i32**, i32*** %p2.reg2mem
  store i32* %incdec.ptr19alteredBB, i32** %p2.reload, align 8
  store i32 744521596, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1950210984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB47, %if.end30, %if.then28, %for.end25, %for.inc23, %if.end22, %if.then21, %for.end20, %originalBBpart245, %originalBB43, %for.inc18, %if.end, %originalBBpart241, %originalBB39, %if.then, %for.body14, %for.cond9, %originalBBpart237, %originalBB35, %for.body7, %for.cond4, %originalBBpart233, %originalBB31, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
