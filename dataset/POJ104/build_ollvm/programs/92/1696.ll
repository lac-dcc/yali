; ModuleID = 'source-C-CXX/92/1696.c'
source_filename = "source-C-CXX/92/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1028664422
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1028664422
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -2121448896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -2121448896, label %first
    i32 1092411430, label %originalBB
    i32 663964326, label %originalBBpart2
    i32 -1263830934, label %land.lhs.true
    i32 -2117321691, label %land.lhs.true3
    i32 -80679833, label %if.then
    i32 2060605560, label %if.else
    i32 102352321, label %for.cond
    i32 335361919, label %for.body
    i32 -67525735, label %originalBB30
    i32 461587204, label %originalBBpart232
    i32 1027687311, label %land.lhs.true9
    i32 1145439355, label %if.then12
    i32 -424771621, label %originalBB34
    i32 -412549928, label %originalBBpart236
    i32 1229562418, label %if.end
    i32 -1427866102, label %if.then16
    i32 1914283022, label %originalBB38
    i32 579879207, label %originalBBpart251
    i32 276686247, label %if.end18
    i32 628417723, label %for.inc
    i32 -918030340, label %for.end
    i32 -1370519260, label %if.end19
    i32 -65835201, label %originalBBalteredBB
    i32 -1778209273, label %originalBB30alteredBB
    i32 1265501415, label %originalBB34alteredBB
    i32 -1005549169, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 1092411430, i32 -65835201
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x.reload60 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload60)
  %x.reload59 = load volatile i32*, i32** %x.reg2mem
  %15 = load i32, i32* %x.reload59, align 4
  %rem = srem i32 %15, 3
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1139745971
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1139745971
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 663964326, i32 -65835201
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1263830934, i32 2060605560
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload58 = load volatile i32*, i32** %x.reg2mem
  %44 = load i32, i32* %x.reload58, align 4
  %rem1 = srem i32 %44, 5
  %cmp2 = icmp ne i32 %rem1, 0
  %45 = select i1 %cmp2, i32 -2117321691, i32 2060605560
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %x.reload57 = load volatile i32*, i32** %x.reg2mem
  %46 = load i32, i32* %x.reload57, align 4
  %rem4 = srem i32 %46, 7
  %cmp5 = icmp ne i32 %rem4, 0
  %47 = select i1 %cmp5, i32 -80679833, i32 2060605560
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1370519260, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload67, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload73, align 4
  store i32 102352321, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload66, align 4
  %cmp7 = icmp sle i32 %48, 7
  %49 = select i1 %cmp7, i32 335361919, i32 -918030340
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1942001604
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1942001604
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -67525735, i32 -1778209273
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload72, align 4
  %cmp8 = icmp ne i32 %77, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1062823862
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1062823862
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 461587204, i32 -1778209273
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %93 = select i1 %cmp8.reload, i32 1027687311, i32 1229562418
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %x.reload56 = load volatile i32*, i32** %x.reg2mem
  %94 = load i32, i32* %x.reload56, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload65, align 4
  %rem10 = srem i32 %94, %95
  %cmp11 = icmp eq i32 %rem10, 0
  %96 = select i1 %cmp11, i32 1145439355, i32 1229562418
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1304222312
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1304222312
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -424771621, i32 1265501415
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -412549928, i32 1265501415
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1229562418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %138 = load i32, i32* %x.reload, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload64, align 4
  %rem14 = srem i32 %138, %139
  %cmp15 = icmp eq i32 %rem14, 0
  %140 = select i1 %cmp15, i32 -1427866102, i32 276686247
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -503112081
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -503112081
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1914283022, i32 -1005549169
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload63, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload71, align 4
  %170 = add i32 %169, -973937914
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -973937914
  %inc = add nsw i32 %169, 1
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  store i32 %172, i32* %k.reload70, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 579879207, i32 -1005549169
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 276686247, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 628417723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload62, align 4
  %200 = add i32 %199, 1936765986
  %201 = add i32 %200, 2
  %202 = sub i32 %201, 1936765986
  %add = add nsw i32 %199, 2
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload61, align 4
  store i32 102352321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1370519260, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %203 = load i32, i32* %xalteredBB, align 4
  %204 = sub i32 0, %203
  %205 = add i32 0, %204
  %_ = sub i32 0, %203
  %206 = sub i32 0, %205
  %207 = sub i32 0, 3
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen = add i32 %205, 3
  %210 = sub i32 0, %203
  %211 = add i32 0, %210
  %_20 = sub i32 0, %203
  %212 = add i32 %211, 1123218764
  %213 = add i32 %212, 3
  %214 = sub i32 %213, 1123218764
  %gen21 = add i32 %211, 3
  %_22 = shl i32 %203, 3
  %215 = sub i32 0, %203
  %216 = add i32 0, %215
  %_23 = sub i32 0, %203
  %217 = sub i32 0, 3
  %218 = sub i32 %216, %217
  %gen24 = add i32 %216, 3
  %_25 = shl i32 %203, 3
  %_26 = shl i32 %203, 3
  %_27 = shl i32 %203, 3
  %219 = sub i32 0, -1601081254
  %220 = sub i32 %219, %203
  %221 = add i32 %220, -1601081254
  %_28 = sub i32 0, %203
  %222 = sub i32 0, %221
  %223 = sub i32 0, 3
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen29 = add i32 %221, 3
  %remalteredBB = srem i32 %203, 3
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1092411430, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload69, align 4
  %cmp8alteredBB = icmp ne i32 %226, 0
  store i32 -67525735, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -424771621, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %227)
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload68, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %_39 = sub i32 %228, 1
  %gen40 = mul i32 %230, 1
  %_41 = shl i32 %228, 1
  %231 = sub i32 %228, 772829847
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 772829847
  %_42 = sub i32 %228, 1
  %gen43 = mul i32 %233, 1
  %_44 = shl i32 %228, 1
  %_45 = shl i32 %228, 1
  %234 = sub i32 0, 1
  %235 = add i32 %228, %234
  %_46 = sub i32 %228, 1
  %gen47 = mul i32 %235, 1
  %236 = sub i32 0, 1
  %237 = add i32 %228, %236
  %_48 = sub i32 %228, 1
  %gen49 = mul i32 %237, 1
  %238 = sub i32 0, 1
  %239 = sub i32 %228, %238
  %incalteredBB = add nsw i32 %228, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %239, i32* %k.reload, align 4
  store i32 1914283022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end18, %originalBBpart251, %originalBB38, %if.then16, %if.end, %originalBBpart236, %originalBB34, %if.then12, %land.lhs.true9, %originalBBpart232, %originalBB30, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
