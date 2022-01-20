; ModuleID = 'source-C-CXX/88/1584.c'
source_filename = "source-C-CXX/88/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@out = common global [100 x i32] zeroinitializer, align 16
@in = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
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
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 978220390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 978220390, label %first
    i32 -1627493401, label %originalBB
    i32 -267004137, label %originalBBpart2
    i32 -2142264614, label %for.cond
    i32 1012869158, label %for.body
    i32 -562970811, label %originalBB28
    i32 1253157620, label %originalBBpart230
    i32 -1246228896, label %for.inc
    i32 -752724570, label %for.end
    i32 -1197559179, label %while.body
    i32 1992112700, label %land.lhs.true
    i32 1006228158, label %if.then
    i32 413252589, label %if.end
    i32 882861998, label %originalBB32
    i32 366185334, label %originalBBpart243
    i32 -212306098, label %while.end
    i32 1376964684, label %for.cond12
    i32 -671429830, label %for.body14
    i32 394820893, label %originalBB45
    i32 -374397864, label %originalBBpart250
    i32 1125063440, label %land.lhs.true18
    i32 -1483295184, label %if.then22
    i32 665813771, label %if.end24
    i32 1562182738, label %originalBB52
    i32 -205954355, label %originalBBpart254
    i32 1186220029, label %for.inc25
    i32 -629602294, label %for.end27
    i32 -664305022, label %originalBBalteredBB
    i32 -1990886217, label %originalBB28alteredBB
    i32 -1442209377, label %originalBB32alteredBB
    i32 970749915, label %originalBB45alteredBB
    i32 1626448519, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload58, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload58, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload58
  %25 = select i1 %23, i32 -1627493401, i32 -664305022
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload60, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1816508373
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1816508373
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -267004137, i32 -664305022
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2142264614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload74, align 4
  %54 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1012869158, i32 -752724570
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -562970811, i32 -1990886217
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @out, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload72, align 4
  %idxprom1 = sext i32 %83 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 37154350
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 37154350
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1253157620, i32 -1990886217
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1246228896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload71, align 4
  %112 = sub i32 %111, -5672706
  %113 = add i32 %112, 1
  %114 = add i32 %113, -5672706
  %inc = add nsw i32 %111, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload70, align 4
  store i32 -2142264614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload79, align 4
  store i32 -1197559179, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload78, i32* %b.reload82)
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload77, align 4
  %cmp4 = icmp eq i32 %115, 0
  %116 = select i1 %cmp4, i32 1992112700, i32 413252589
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload81, align 4
  %cmp5 = icmp eq i32 %117, 0
  %118 = select i1 %cmp5, i32 1006228158, i32 413252589
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -212306098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -669612348
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -669612348
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 882861998, i32 -1442209377
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload76, align 4
  %idxprom6 = sext i32 %134 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @out, i64 0, i64 %idxprom6
  %135 = load i32, i32* %arrayidx7, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc8 = add nsw i32 %135, 1
  store i32 %139, i32* %arrayidx7, align 4
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %140 = load i32, i32* %b.reload80, align 4
  %idxprom9 = sext i32 %140 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %idxprom9
  %141 = load i32, i32* %arrayidx10, align 4
  %142 = sub i32 %141, -1867091396
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1867091396
  %inc11 = add nsw i32 %141, 1
  store i32 %144, i32* %arrayidx10, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 366185334, i32 -1442209377
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1197559179, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  store i32 1376964684, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload68, align 4
  %160 = load i32, i32* @n, align 4
  %cmp13 = icmp slt i32 %159, %160
  %161 = select i1 %cmp13, i32 -671429830, i32 -629602294
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 394820893, i32 970749915
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload67, align 4
  %idxprom15 = sext i32 %176 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %idxprom15
  %177 = load i32, i32* %arrayidx16, align 4
  %178 = load i32, i32* @n, align 4
  %179 = sub i32 %178, 117959405
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 117959405
  %sub = sub nsw i32 %178, 1
  %cmp17 = icmp eq i32 %177, %181
  store i1 %cmp17, i1* %cmp17.reg2mem
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
  %207 = select i1 %205, i32 -374397864, i32 970749915
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %208 = select i1 %cmp17.reload, i32 1125063440, i32 665813771
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload66, align 4
  %idxprom19 = sext i32 %209 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* @out, i64 0, i64 %idxprom19
  %210 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %210, 0
  %211 = select i1 %cmp21, i32 -1483295184, i32 665813771
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload65, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload59, align 4
  store i32 -629602294, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1562182738, i32 1626448519
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -205954355, i32 1626448519
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1186220029, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload64, align 4
  %266 = sub i32 %265, 1413821009
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1413821009
  %inc26 = add nsw i32 %265, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload63, align 4
  store i32 1376964684, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %269 = load i32, i32* %retval.reload, align 4
  ret i32 %269

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1627493401, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload62, align 4
  %idxpromalteredBB = sext i32 %270 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @out, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload61, align 4
  %idxprom1alteredBB = sext i32 %271 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 -562970811, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %272 = load i32, i32* %a.reload, align 4
  %idxprom6alteredBB = sext i32 %272 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @out, i64 0, i64 %idxprom6alteredBB
  %273 = load i32, i32* %arrayidx7alteredBB, align 4
  %274 = add i32 0, 1934628122
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 1934628122
  %_ = sub i32 0, %273
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen = add i32 %276, 1
  %281 = add i32 %273, 2123640311
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2123640311
  %_33 = sub i32 %273, 1
  %gen34 = mul i32 %283, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %273, %284
  %inc8alteredBB = add nsw i32 %273, 1
  store i32 %285, i32* %arrayidx7alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %286 = load i32, i32* %b.reload, align 4
  %idxprom9alteredBB = sext i32 %286 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %idxprom9alteredBB
  %287 = load i32, i32* %arrayidx10alteredBB, align 4
  %_35 = shl i32 %287, 1
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_36 = sub i32 0, %287
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen37 = add i32 %289, 1
  %294 = sub i32 0, 1
  %295 = add i32 %287, %294
  %_38 = sub i32 %287, 1
  %gen39 = mul i32 %295, 1
  %296 = sub i32 0, %287
  %297 = add i32 0, %296
  %_40 = sub i32 0, %287
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen41 = add i32 %297, 1
  %300 = sub i32 %287, -503312659
  %301 = add i32 %300, 1
  %302 = add i32 %301, -503312659
  %inc11alteredBB = add nsw i32 %287, 1
  store i32 %302, i32* %arrayidx10alteredBB, align 4
  store i32 882861998, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %303 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %idxprom15alteredBB
  %304 = load i32, i32* %arrayidx16alteredBB, align 4
  %305 = load i32, i32* @n, align 4
  %_46 = shl i32 %305, 1
  %_47 = shl i32 %305, 1
  %_48 = shl i32 %305, 1
  %306 = add i32 %305, -1311599156
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1311599156
  %subalteredBB = sub nsw i32 %305, 1
  %cmp17alteredBB = icmp eq i32 %304, %308
  store i32 394820893, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1562182738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart254, %originalBB52, %if.end24, %if.then22, %land.lhs.true18, %originalBBpart250, %originalBB45, %for.body14, %for.cond12, %while.end, %originalBBpart243, %originalBB32, %if.end, %if.then, %land.lhs.true, %while.body, %for.end, %for.inc, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
