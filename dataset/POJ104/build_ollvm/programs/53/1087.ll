; ModuleID = 'source-C-CXX/53/1087.c'
source_filename = "source-C-CXX/53/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -660513562
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -660513562
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1480104619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1480104619, label %first
    i32 -925038083, label %originalBB
    i32 -2005974774, label %originalBBpart2
    i32 159524927, label %for.cond
    i32 1874384289, label %originalBB12
    i32 -1347811277, label %originalBBpart214
    i32 -475675712, label %for.body
    i32 1431903612, label %for.cond1
    i32 -1690949171, label %originalBB16
    i32 -2029892819, label %originalBBpart218
    i32 -424403192, label %for.body3
    i32 -19598926, label %originalBB20
    i32 -733818702, label %originalBBpart229
    i32 1002156238, label %lor.lhs.false
    i32 -1720632608, label %if.then
    i32 -84609790, label %if.else
    i32 -661868367, label %originalBB31
    i32 825676873, label %originalBBpart233
    i32 -1558501314, label %if.end
    i32 -389739305, label %for.inc
    i32 1446295778, label %for.end
    i32 -86675050, label %originalBB35
    i32 1126746178, label %originalBBpart237
    i32 964912529, label %for.inc8
    i32 -672698372, label %for.end10
    i32 -2020126746, label %originalBBalteredBB
    i32 834276996, label %originalBB12alteredBB
    i32 -1138463849, label %originalBB16alteredBB
    i32 -56813495, label %originalBB20alteredBB
    i32 943059503, label %originalBB31alteredBB
    i32 1840792614, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 -925038083, i32 -2020126746
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload66, i32* %k.reload48)
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload72, align 4
  %e.reload58 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload58, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1473417285
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1473417285
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2005974774, i32 -2020126746
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 159524927, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1874384289, i32 834276996
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %e.reload57 = load volatile i32*, i32** %e.reg2mem
  %56 = load i32, i32* %e.reload57, align 4
  %cmp = icmp eq i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1347811277, i32 834276996
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -475675712, i32 -672698372
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload71, align 4
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  store i32 %84, i32* %t.reload69, align 4
  store i32 1431903612, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1398155557
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1398155557
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1690949171, i32 -1138463849
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload45, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload65, align 4
  %cmp2 = icmp slt i32 %100, %101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -858284539
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -858284539
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2029892819, i32 -1138463849
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 -424403192, i32 1446295778
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -168978947
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -168978947
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
  %156 = select i1 %154, i32 -19598926, i32 -56813495
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %t.reload68 = load volatile i32*, i32** %t.reg2mem
  %157 = load i32, i32* %t.reload68, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload64, align 4
  %mul = mul nsw i32 %157, %158
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload47, align 4
  %160 = sub i32 0, %mul
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %mul, %159
  %e.reload56 = load volatile i32*, i32** %e.reg2mem
  store i32 %163, i32* %e.reload56, align 4
  %e.reload55 = load volatile i32*, i32** %e.reg2mem
  %164 = load i32, i32* %e.reload55, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload63, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub = sub nsw i32 %165, 1
  %rem = srem i32 %164, %167
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -733818702, i32 -56813495
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %194 = select i1 %cmp4.reload, i32 -1720632608, i32 1002156238
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload44, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload62, align 4
  %197 = add i32 %196, -1486599303
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1486599303
  %sub5 = sub nsw i32 %196, 1
  %cmp6 = icmp eq i32 %195, %199
  %200 = select i1 %cmp6, i32 -1720632608, i32 -84609790
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload54 = load volatile i32*, i32** %e.reg2mem
  %201 = load i32, i32* %e.reload54, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload61, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub7 = sub nsw i32 %202, 1
  %div = sdiv i32 %201, %204
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload67, align 4
  store i32 -1558501314, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1129224632
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1129224632
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -661868367, i32 943059503
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %e.reload53 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload53, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -909617987
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -909617987
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 825676873, i32 943059503
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1446295778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -389739305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload43, align 4
  %236 = add i32 %235, -1224620344
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1224620344
  %inc = add nsw i32 %235, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload42, align 4
  store i32 1431903612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -86675050, i32 1840792614
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1126746178, i32 1840792614
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 964912529, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload70, align 4
  %280 = sub i32 %279, 826096379
  %281 = add i32 %280, 1
  %282 = add i32 %281, 826096379
  %inc9 = add nsw i32 %279, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload, align 4
  store i32 159524927, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %e.reload52 = load volatile i32*, i32** %e.reg2mem
  %283 = load i32, i32* %e.reload52, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 -925038083, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %e.reload51 = load volatile i32*, i32** %e.reg2mem
  %284 = load i32, i32* %e.reload51, align 4
  %cmpalteredBB = icmp eq i32 %284, 0
  store i32 1874384289, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload60, align 4
  %cmp2alteredBB = icmp slt i32 %285, %286
  store i32 -1690949171, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %287 = load i32, i32* %t.reload, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload59, align 4
  %mulalteredBB = mul nsw i32 %287, %288
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload, align 4
  %_ = shl i32 %mulalteredBB, %289
  %290 = sub i32 0, 1105974340
  %291 = sub i32 %290, %mulalteredBB
  %292 = add i32 %291, 1105974340
  %_21 = sub i32 0, %mulalteredBB
  %293 = add i32 %292, -983718679
  %294 = add i32 %293, %289
  %295 = sub i32 %294, -983718679
  %gen = add i32 %292, %289
  %_22 = shl i32 %mulalteredBB, %289
  %296 = sub i32 0, %289
  %297 = add i32 %mulalteredBB, %296
  %_23 = sub i32 %mulalteredBB, %289
  %gen24 = mul i32 %297, %289
  %298 = add i32 %mulalteredBB, 1394440463
  %299 = add i32 %298, %289
  %300 = sub i32 %299, 1394440463
  %addalteredBB = add nsw i32 %mulalteredBB, %289
  %e.reload50 = load volatile i32*, i32** %e.reg2mem
  store i32 %300, i32* %e.reload50, align 4
  %e.reload49 = load volatile i32*, i32** %e.reg2mem
  %301 = load i32, i32* %e.reload49, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload, align 4
  %_25 = shl i32 %302, 1
  %303 = add i32 %302, -1053498777
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1053498777
  %subalteredBB = sub nsw i32 %302, 1
  %306 = add i32 %301, 1045838016
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 1045838016
  %_26 = sub i32 %301, %305
  %gen27 = mul i32 %308, %305
  %remalteredBB = srem i32 %301, %305
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -19598926, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload, align 4
  store i32 -661868367, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -86675050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart237, %originalBB35, %for.end, %for.inc, %if.end, %originalBBpart233, %originalBB31, %if.else, %if.then, %lor.lhs.false, %originalBBpart229, %originalBB20, %for.body3, %originalBBpart218, %originalBB16, %for.cond1, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
