; ModuleID = 'source-C-CXX/15/800.c'
source_filename = "source-C-CXX/15/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1481042849
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1481042849
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 1431517970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1431517970, label %first
    i32 -2132619415, label %originalBB
    i32 -663553675, label %originalBBpart2
    i32 -1467931334, label %if.then
    i32 -512835771, label %originalBB99
    i32 -1916845926, label %originalBBpart2101
    i32 -105639245, label %if.else
    i32 201957515, label %originalBB103
    i32 -1818180032, label %originalBBpart2105
    i32 1149808005, label %if.then12
    i32 1710036267, label %if.else14
    i32 -249484355, label %if.then16
    i32 15513691, label %if.else18
    i32 -1810129898, label %originalBB107
    i32 313233758, label %originalBBpart2109
    i32 -627214868, label %if.then20
    i32 -926470817, label %if.else22
    i32 1904389587, label %originalBB111
    i32 1464018446, label %originalBBpart2113
    i32 374536953, label %if.end
    i32 -44888347, label %if.end24
    i32 2057739481, label %if.end25
    i32 -582692344, label %if.end26
    i32 1853732041, label %originalBB115
    i32 1653257092, label %originalBBpart2117
    i32 676740950, label %originalBBalteredBB
    i32 1941804114, label %originalBB99alteredBB
    i32 -1516652200, label %originalBB103alteredBB
    i32 -149787452, label %originalBB107alteredBB
    i32 -544917629, label %originalBB111alteredBB
    i32 -960504282, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 -2132619415, i32 676740950
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %div = sdiv i32 %15, 10000
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload126, align 4
  %16 = load i32, i32* %n, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %17 = load i32, i32* %a.reload125, align 4
  %mul = mul nsw i32 %17, 10000
  %18 = sub i32 %16, 1214224828
  %19 = sub i32 %18, %mul
  %20 = add i32 %19, 1214224828
  %sub = sub nsw i32 %16, %mul
  %div1 = sdiv i32 %20, 1000
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload132, align 4
  %21 = load i32, i32* %n, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %22 = load i32, i32* %a.reload124, align 4
  %mul2 = mul nsw i32 %22, 10000
  %23 = sub i32 %21, -1455734614
  %24 = sub i32 %23, %mul2
  %25 = add i32 %24, -1455734614
  %sub3 = sub nsw i32 %21, %mul2
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %26 = load i32, i32* %b.reload131, align 4
  %mul4 = mul nsw i32 %26, 1000
  %27 = add i32 %25, 1687534864
  %28 = sub i32 %27, %mul4
  %29 = sub i32 %28, 1687534864
  %sub5 = sub nsw i32 %25, %mul4
  %div6 = sdiv i32 %29, 100
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload137, align 4
  %30 = load i32, i32* %n, align 4
  %rem = srem i32 %30, 10
  %e.reload152 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem, i32* %e.reload152, align 4
  %31 = load i32, i32* %n, align 4
  %rem7 = srem i32 %31, 100
  %e.reload151 = load volatile i32*, i32** %e.reg2mem
  %32 = load i32, i32* %e.reload151, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %rem7, %33
  %sub8 = sub nsw i32 %rem7, %32
  %div9 = sdiv i32 %34, 10
  %d.reload144 = load volatile i32*, i32** %d.reg2mem
  store i32 %div9, i32* %d.reload144, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %35 = load i32, i32* %a.reload123, align 4
  %cmp = icmp ne i32 %35, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 424987922
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 424987922
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -663553675, i32 676740950
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -1467931334, i32 -105639245
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -512835771, i32 1941804114
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %e.reload150 = load volatile i32*, i32** %e.reg2mem
  %78 = load i32, i32* %e.reload150, align 4
  %d.reload143 = load volatile i32*, i32** %d.reg2mem
  %79 = load i32, i32* %d.reload143, align 4
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %80 = load i32, i32* %c.reload136, align 4
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload130, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %82 = load i32, i32* %a.reload122, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79, i32 %80, i32 %81, i32 %82)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 2132920864
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2132920864
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1916845926, i32 1941804114
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -582692344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1325546485
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1325546485
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 201957515, i32 -1516652200
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %113 = load i32, i32* %b.reload129, align 4
  %cmp11 = icmp ne i32 %113, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -2020678132
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2020678132
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1818180032, i32 -1516652200
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %129 = select i1 %cmp11.reload, i32 1149808005, i32 1710036267
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %e.reload149 = load volatile i32*, i32** %e.reg2mem
  %130 = load i32, i32* %e.reload149, align 4
  %d.reload142 = load volatile i32*, i32** %d.reg2mem
  %131 = load i32, i32* %d.reload142, align 4
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  %132 = load i32, i32* %c.reload135, align 4
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %133 = load i32, i32* %b.reload128, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %131, i32 %132, i32 %133)
  store i32 2057739481, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %134 = load i32, i32* %c.reload134, align 4
  %cmp15 = icmp ne i32 %134, 0
  %135 = select i1 %cmp15, i32 -249484355, i32 15513691
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %e.reload148 = load volatile i32*, i32** %e.reg2mem
  %136 = load i32, i32* %e.reload148, align 4
  %d.reload141 = load volatile i32*, i32** %d.reg2mem
  %137 = load i32, i32* %d.reload141, align 4
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  %138 = load i32, i32* %c.reload133, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %136, i32 %137, i32 %138)
  store i32 -44888347, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 526813618
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 526813618
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1810129898, i32 -149787452
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %d.reload140 = load volatile i32*, i32** %d.reg2mem
  %154 = load i32, i32* %d.reload140, align 4
  %cmp19 = icmp ne i32 %154, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 313233758, i32 -149787452
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %169 = select i1 %cmp19.reload, i32 -627214868, i32 -926470817
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %e.reload147 = load volatile i32*, i32** %e.reg2mem
  %170 = load i32, i32* %e.reload147, align 4
  %d.reload139 = load volatile i32*, i32** %d.reg2mem
  %171 = load i32, i32* %d.reload139, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %170, i32 %171)
  store i32 374536953, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -587497757
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -587497757
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1904389587, i32 -544917629
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %e.reload146 = load volatile i32*, i32** %e.reg2mem
  %199 = load i32, i32* %e.reload146, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1464018446, i32 -544917629
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 374536953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -44888347, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 2057739481, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -582692344, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1372744281
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1372744281
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1853732041, i32 -960504282
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 641131705
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 641131705
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1653257092, i32 -960504282
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %268 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %268, 10000
  %269 = sub i32 0, 10000
  %270 = add i32 %268, %269
  %_27 = sub i32 %268, 10000
  %gen = mul i32 %270, 10000
  %divalteredBB = sdiv i32 %268, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %271 = load i32, i32* %nalteredBB, align 4
  %272 = load i32, i32* %aalteredBB, align 4
  %273 = sub i32 0, 1473774647
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 1473774647
  %_28 = sub i32 0, %272
  %276 = sub i32 %275, -146524424
  %277 = add i32 %276, 10000
  %278 = add i32 %277, -146524424
  %gen29 = add i32 %275, 10000
  %279 = sub i32 0, %272
  %280 = add i32 0, %279
  %_30 = sub i32 0, %272
  %281 = sub i32 0, 10000
  %282 = sub i32 %280, %281
  %gen31 = add i32 %280, 10000
  %_32 = shl i32 %272, 10000
  %283 = sub i32 0, %272
  %284 = add i32 0, %283
  %_33 = sub i32 0, %272
  %285 = sub i32 0, 10000
  %286 = sub i32 %284, %285
  %gen34 = add i32 %284, 10000
  %287 = add i32 %272, 1079284940
  %288 = sub i32 %287, 10000
  %289 = sub i32 %288, 1079284940
  %_35 = sub i32 %272, 10000
  %gen36 = mul i32 %289, 10000
  %290 = sub i32 %272, 1302553992
  %291 = sub i32 %290, 10000
  %292 = add i32 %291, 1302553992
  %_37 = sub i32 %272, 10000
  %gen38 = mul i32 %292, 10000
  %293 = add i32 %272, -973512439
  %294 = sub i32 %293, 10000
  %295 = sub i32 %294, -973512439
  %_39 = sub i32 %272, 10000
  %gen40 = mul i32 %295, 10000
  %_41 = shl i32 %272, 10000
  %mulalteredBB = mul nsw i32 %272, 10000
  %296 = sub i32 %271, -1115544806
  %297 = sub i32 %296, %mulalteredBB
  %298 = add i32 %297, -1115544806
  %_42 = sub i32 %271, %mulalteredBB
  %gen43 = mul i32 %298, %mulalteredBB
  %_44 = shl i32 %271, %mulalteredBB
  %_45 = shl i32 %271, %mulalteredBB
  %299 = add i32 %271, -1987960652
  %300 = sub i32 %299, %mulalteredBB
  %301 = sub i32 %300, -1987960652
  %_46 = sub i32 %271, %mulalteredBB
  %gen47 = mul i32 %301, %mulalteredBB
  %_48 = shl i32 %271, %mulalteredBB
  %302 = sub i32 0, %271
  %303 = add i32 0, %302
  %_49 = sub i32 0, %271
  %304 = sub i32 0, %303
  %305 = sub i32 0, %mulalteredBB
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen50 = add i32 %303, %mulalteredBB
  %_51 = shl i32 %271, %mulalteredBB
  %308 = sub i32 %271, 1788830497
  %309 = sub i32 %308, %mulalteredBB
  %310 = add i32 %309, 1788830497
  %subalteredBB = sub nsw i32 %271, %mulalteredBB
  %_52 = shl i32 %310, 1000
  %_53 = shl i32 %310, 1000
  %div1alteredBB = sdiv i32 %310, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %311 = load i32, i32* %nalteredBB, align 4
  %312 = load i32, i32* %aalteredBB, align 4
  %313 = sub i32 0, 628136016
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 628136016
  %_54 = sub i32 0, %312
  %316 = sub i32 0, 10000
  %317 = sub i32 %315, %316
  %gen55 = add i32 %315, 10000
  %mul2alteredBB = mul nsw i32 %312, 10000
  %318 = sub i32 0, 1241932192
  %319 = sub i32 %318, %311
  %320 = add i32 %319, 1241932192
  %_56 = sub i32 0, %311
  %321 = add i32 %320, -209153331
  %322 = add i32 %321, %mul2alteredBB
  %323 = sub i32 %322, -209153331
  %gen57 = add i32 %320, %mul2alteredBB
  %324 = sub i32 %311, -464747484
  %325 = sub i32 %324, %mul2alteredBB
  %326 = add i32 %325, -464747484
  %_58 = sub i32 %311, %mul2alteredBB
  %gen59 = mul i32 %326, %mul2alteredBB
  %327 = sub i32 %311, 1793279285
  %328 = sub i32 %327, %mul2alteredBB
  %329 = add i32 %328, 1793279285
  %_60 = sub i32 %311, %mul2alteredBB
  %gen61 = mul i32 %329, %mul2alteredBB
  %330 = add i32 %311, 810059318
  %331 = sub i32 %330, %mul2alteredBB
  %332 = sub i32 %331, 810059318
  %sub3alteredBB = sub nsw i32 %311, %mul2alteredBB
  %333 = load i32, i32* %balteredBB, align 4
  %_62 = shl i32 %333, 1000
  %334 = add i32 %333, -1434832101
  %335 = sub i32 %334, 1000
  %336 = sub i32 %335, -1434832101
  %_63 = sub i32 %333, 1000
  %gen64 = mul i32 %336, 1000
  %337 = add i32 %333, -1085459011
  %338 = sub i32 %337, 1000
  %339 = sub i32 %338, -1085459011
  %_65 = sub i32 %333, 1000
  %gen66 = mul i32 %339, 1000
  %mul4alteredBB = mul nsw i32 %333, 1000
  %340 = sub i32 0, 618543040
  %341 = sub i32 %340, %332
  %342 = add i32 %341, 618543040
  %_67 = sub i32 0, %332
  %343 = sub i32 0, %342
  %344 = sub i32 0, %mul4alteredBB
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen68 = add i32 %342, %mul4alteredBB
  %347 = sub i32 0, %mul4alteredBB
  %348 = add i32 %332, %347
  %sub5alteredBB = sub nsw i32 %332, %mul4alteredBB
  %349 = sub i32 0, 100
  %350 = add i32 %348, %349
  %_69 = sub i32 %348, 100
  %gen70 = mul i32 %350, 100
  %div6alteredBB = sdiv i32 %348, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %351 = load i32, i32* %nalteredBB, align 4
  %352 = add i32 0, -479659598
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -479659598
  %_71 = sub i32 0, %351
  %355 = sub i32 0, %354
  %356 = sub i32 0, 10
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen72 = add i32 %354, 10
  %359 = sub i32 0, -661493802
  %360 = sub i32 %359, %351
  %361 = add i32 %360, -661493802
  %_73 = sub i32 0, %351
  %362 = sub i32 %361, 1042623780
  %363 = add i32 %362, 10
  %364 = add i32 %363, 1042623780
  %gen74 = add i32 %361, 10
  %_75 = shl i32 %351, 10
  %remalteredBB = srem i32 %351, 10
  store i32 %remalteredBB, i32* %ealteredBB, align 4
  %365 = load i32, i32* %nalteredBB, align 4
  %_76 = shl i32 %365, 100
  %366 = add i32 %365, 2144998812
  %367 = sub i32 %366, 100
  %368 = sub i32 %367, 2144998812
  %_77 = sub i32 %365, 100
  %gen78 = mul i32 %368, 100
  %369 = sub i32 0, 100
  %370 = add i32 %365, %369
  %_79 = sub i32 %365, 100
  %gen80 = mul i32 %370, 100
  %_81 = shl i32 %365, 100
  %371 = sub i32 %365, -427972141
  %372 = sub i32 %371, 100
  %373 = add i32 %372, -427972141
  %_82 = sub i32 %365, 100
  %gen83 = mul i32 %373, 100
  %_84 = shl i32 %365, 100
  %374 = add i32 %365, -862043677
  %375 = sub i32 %374, 100
  %376 = sub i32 %375, -862043677
  %_85 = sub i32 %365, 100
  %gen86 = mul i32 %376, 100
  %377 = sub i32 0, 1090414097
  %378 = sub i32 %377, %365
  %379 = add i32 %378, 1090414097
  %_87 = sub i32 0, %365
  %380 = sub i32 %379, 1461075189
  %381 = add i32 %380, 100
  %382 = add i32 %381, 1461075189
  %gen88 = add i32 %379, 100
  %rem7alteredBB = srem i32 %365, 100
  %383 = load i32, i32* %ealteredBB, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %rem7alteredBB, %384
  %_89 = sub i32 %rem7alteredBB, %383
  %gen90 = mul i32 %385, %383
  %386 = sub i32 0, %383
  %387 = add i32 %rem7alteredBB, %386
  %_91 = sub i32 %rem7alteredBB, %383
  %gen92 = mul i32 %387, %383
  %_93 = shl i32 %rem7alteredBB, %383
  %_94 = shl i32 %rem7alteredBB, %383
  %388 = add i32 %rem7alteredBB, -400017801
  %389 = sub i32 %388, %383
  %390 = sub i32 %389, -400017801
  %_95 = sub i32 %rem7alteredBB, %383
  %gen96 = mul i32 %390, %383
  %391 = sub i32 0, %383
  %392 = add i32 %rem7alteredBB, %391
  %sub8alteredBB = sub nsw i32 %rem7alteredBB, %383
  %393 = sub i32 0, 10
  %394 = add i32 %392, %393
  %_97 = sub i32 %392, 10
  %gen98 = mul i32 %394, 10
  %div9alteredBB = sdiv i32 %392, 10
  store i32 %div9alteredBB, i32* %dalteredBB, align 4
  %395 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %395, 0
  store i32 -2132619415, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %e.reload145 = load volatile i32*, i32** %e.reg2mem
  %396 = load i32, i32* %e.reload145, align 4
  %d.reload138 = load volatile i32*, i32** %d.reg2mem
  %397 = load i32, i32* %d.reload138, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %398 = load i32, i32* %c.reload, align 4
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %399 = load i32, i32* %b.reload127, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %400 = load i32, i32* %a.reload, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %396, i32 %397, i32 %398, i32 %399, i32 %400)
  store i32 -512835771, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %401 = load i32, i32* %b.reload, align 4
  %cmp11alteredBB = icmp ne i32 %401, 0
  store i32 201957515, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %402 = load i32, i32* %d.reload, align 4
  %cmp19alteredBB = icmp ne i32 %402, 0
  store i32 -1810129898, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %403 = load i32, i32* %e.reload, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %403)
  store i32 1904389587, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1853732041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB115, %if.end26, %if.end25, %if.end24, %if.end, %originalBBpart2113, %originalBB111, %if.else22, %if.then20, %originalBBpart2109, %originalBB107, %if.else18, %if.then16, %if.else14, %if.then12, %originalBBpart2105, %originalBB103, %if.else, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
