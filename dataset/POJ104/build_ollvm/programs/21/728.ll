; ModuleID = 'source-C-CXX/21/728.c'
source_filename = "source-C-CXX/21/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
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
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 939665066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 939665066, label %first
    i32 447710194, label %originalBB
    i32 1222156880, label %originalBBpart2
    i32 1547693038, label %while.cond
    i32 448140611, label %while.body
    i32 483300561, label %if.then
    i32 -1692358756, label %originalBB17
    i32 -1647534268, label %originalBBpart219
    i32 -2099266769, label %if.else
    i32 829226654, label %land.lhs.true
    i32 -184681113, label %originalBB21
    i32 -1345294661, label %originalBBpart223
    i32 462819590, label %if.then8
    i32 1674536668, label %originalBB25
    i32 1505168616, label %originalBBpart227
    i32 -394823684, label %if.end
    i32 498443234, label %if.end9
    i32 -318739175, label %while.end
    i32 736004755, label %if.then12
    i32 467444904, label %if.else14
    i32 1532460681, label %originalBB29
    i32 -472176757, label %originalBBpart231
    i32 1594710013, label %if.end16
    i32 2016364135, label %originalBB33
    i32 1289571194, label %originalBBpart235
    i32 -578668832, label %originalBBalteredBB
    i32 730618876, label %originalBB17alteredBB
    i32 1175914522, label %originalBB21alteredBB
    i32 1712235295, label %originalBB25alteredBB
    i32 873712120, label %originalBB29alteredBB
    i32 1575548803, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload39, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload39, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload39
  %25 = select i1 %23, i32 447710194, i32 -578668832
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload64 = load volatile i8*, i8** %c.reg2mem
  store i8 44, i8* %c.reload64, align 1
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  store i32 -1, i32* %a.reload45, align 4
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload54, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1299418885
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1299418885
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1222156880, i32 -578668832
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1547693038, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload63 = load volatile i8*, i8** %c.reg2mem
  %41 = load i8, i8* %c.reload63, align 1
  %conv = sext i8 %41 to i32
  %cmp = icmp eq i32 %conv, 44
  %42 = select i1 %cmp, i32 448140611, i32 -318739175
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %i.reload62, i8* %c.reload)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload61, align 4
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload44, align 4
  %cmp2 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp2, i32 483300561, i32 -2099266769
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -999489552
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -999489552
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1692358756, i32 730618876
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload43, align 4
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  store i32 %61, i32* %b.reload53, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload60, align 4
  %a.reload42 = load volatile i32*, i32** %a.reg2mem
  store i32 %62, i32* %a.reload42, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1809880806
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1809880806
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1647534268, i32 730618876
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 498443234, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload59, align 4
  %a.reload41 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload41, align 4
  %cmp4 = icmp slt i32 %90, %91
  %92 = select i1 %cmp4, i32 829226654, i32 -394823684
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1561644161
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1561644161
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -184681113, i32 1175914522
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload58, align 4
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload52, align 4
  %cmp6 = icmp sgt i32 %120, %121
  store i1 %cmp6, i1* %cmp6.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 47400477
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 47400477
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1345294661, i32 1175914522
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %149 = select i1 %cmp6.reload, i32 462819590, i32 -394823684
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1410605365
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1410605365
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1674536668, i32 1712235295
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload57, align 4
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  store i32 %177, i32* %b.reload51, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1043517605
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1043517605
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1505168616, i32 1712235295
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -394823684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 498443234, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1547693038, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %b.reload50 = load volatile i32*, i32** %b.reg2mem
  %205 = load i32, i32* %b.reload50, align 4
  %cmp10 = icmp eq i32 %205, -1
  %206 = select i1 %cmp10, i32 736004755, i32 467444904
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1594710013, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1016206394
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1016206394
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1532460681, i32 873712120
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %b.reload49 = load volatile i32*, i32** %b.reg2mem
  %222 = load i32, i32* %b.reload49, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -169553177
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -169553177
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -472176757, i32 873712120
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1594710013, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1226484519
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1226484519
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2016364135, i32 1575548803
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
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
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1289571194, i32 1575548803
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 44, i8* %calteredBB, align 1
  store i32 -1, i32* %aalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  store i32 447710194, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  %279 = load i32, i32* %a.reload40, align 4
  %b.reload48 = load volatile i32*, i32** %b.reg2mem
  store i32 %279, i32* %b.reload48, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload56, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %280, i32* %a.reload, align 4
  store i32 -1692358756, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload55, align 4
  %b.reload47 = load volatile i32*, i32** %b.reg2mem
  %282 = load i32, i32* %b.reload47, align 4
  %cmp6alteredBB = icmp sgt i32 %281, %282
  store i32 -184681113, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload, align 4
  %b.reload46 = load volatile i32*, i32** %b.reg2mem
  store i32 %283, i32* %b.reload46, align 4
  store i32 1674536668, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %284 = load i32, i32* %b.reload, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  store i32 1532460681, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 2016364135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB33, %if.end16, %originalBBpart231, %originalBB29, %if.else14, %if.then12, %while.end, %if.end9, %if.end, %originalBBpart227, %originalBB25, %if.then8, %originalBBpart223, %originalBB21, %land.lhs.true, %if.else, %originalBBpart219, %originalBB17, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
