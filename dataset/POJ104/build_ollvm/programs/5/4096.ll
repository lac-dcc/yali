; ModuleID = 'source-C-CXX/5/4096.c'
source_filename = "source-C-CXX/5/4096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
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
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -1017456959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1017456959, label %first
    i32 2013048014, label %originalBB
    i32 534483492, label %originalBBpart2
    i32 -1576615672, label %for.cond
    i32 -18956741, label %for.body
    i32 -702714411, label %for.cond2
    i32 676299737, label %originalBB25
    i32 -733286731, label %originalBBpart227
    i32 -1183735292, label %for.body4
    i32 2031018672, label %for.cond5
    i32 1352923801, label %for.body7
    i32 -698482649, label %lor.lhs.false
    i32 -879750536, label %if.then
    i32 1348237989, label %originalBB29
    i32 -1155486287, label %originalBBpart233
    i32 -509877492, label %if.else
    i32 -2080012479, label %lor.lhs.false12
    i32 337355769, label %if.then15
    i32 -828638331, label %if.end
    i32 -874000835, label %if.end17
    i32 1922082328, label %for.inc
    i32 -591520523, label %for.end
    i32 -1972525313, label %originalBB35
    i32 1039493066, label %originalBBpart237
    i32 -65707325, label %for.inc18
    i32 1556917038, label %for.end20
    i32 -1062170352, label %originalBB39
    i32 1062533352, label %originalBBpart241
    i32 -352786490, label %for.inc22
    i32 1655447396, label %for.end24
    i32 916584619, label %originalBBalteredBB
    i32 870056717, label %originalBB25alteredBB
    i32 -1164965530, label %originalBB29alteredBB
    i32 -1902675354, label %originalBB35alteredBB
    i32 953197295, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = and i1 %.reload, %.reload45
  %10 = xor i1 %.reload, %.reload45
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload45
  %13 = select i1 %11, i32 2013048014, i32 916584619
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload46)
  %t.reload65 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload65, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 534483492, i32 916584619
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1576615672, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload64 = load volatile i32*, i32** %t.reg2mem
  %40 = load i32, i32* %t.reload64, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -18956741, i32 1655447396
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload49, i32* %n.reload51)
  %sum.reload73 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload73, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  store i32 -702714411, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -12894507
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -12894507
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 676299737, i32 870056717
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload56, align 4
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload48, align 4
  %cmp3 = icmp slt i32 %70, %71
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1501156184
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1501156184
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -733286731, i32 870056717
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -1183735292, i32 1556917038
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload62, align 4
  store i32 2031018672, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload61, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload50, align 4
  %cmp6 = icmp slt i32 %88, %89
  %90 = select i1 %cmp6, i32 1352923801, i32 -591520523
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %z.reload76 = load volatile i32*, i32** %z.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %z.reload76)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload55, align 4
  %cmp9 = icmp eq i32 %91, 0
  %92 = select i1 %cmp9, i32 -879750536, i32 -698482649
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload54, align 4
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload47, align 4
  %95 = add i32 %94, 1341513963
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1341513963
  %sub = sub nsw i32 %94, 1
  %cmp10 = icmp eq i32 %93, %97
  %98 = select i1 %cmp10, i32 -879750536, i32 -509877492
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1348237989, i32 -1164965530
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %z.reload75 = load volatile i32*, i32** %z.reg2mem
  %125 = load i32, i32* %z.reload75, align 4
  %sum.reload72 = load volatile i32*, i32** %sum.reg2mem
  %126 = load i32, i32* %sum.reload72, align 4
  %127 = sub i32 %126, -834994193
  %128 = add i32 %127, %125
  %129 = add i32 %128, -834994193
  %add = add nsw i32 %126, %125
  %sum.reload71 = load volatile i32*, i32** %sum.reg2mem
  store i32 %129, i32* %sum.reload71, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1893404406
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1893404406
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1155486287, i32 -1164965530
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -874000835, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload60, align 4
  %cmp11 = icmp eq i32 %157, 0
  %158 = select i1 %cmp11, i32 337355769, i32 -2080012479
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload59, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub13 = sub nsw i32 %160, 1
  %cmp14 = icmp eq i32 %159, %162
  %163 = select i1 %cmp14, i32 337355769, i32 -828638331
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %z.reload74 = load volatile i32*, i32** %z.reg2mem
  %164 = load i32, i32* %z.reload74, align 4
  %sum.reload70 = load volatile i32*, i32** %sum.reg2mem
  %165 = load i32, i32* %sum.reload70, align 4
  %166 = add i32 %165, -1369232668
  %167 = add i32 %166, %164
  %168 = sub i32 %167, -1369232668
  %add16 = add nsw i32 %165, %164
  %sum.reload69 = load volatile i32*, i32** %sum.reg2mem
  store i32 %168, i32* %sum.reload69, align 4
  store i32 -828638331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -874000835, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1922082328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload58, align 4
  %170 = add i32 %169, -1505138070
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1505138070
  %inc = add nsw i32 %169, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload, align 4
  store i32 2031018672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -455389051
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -455389051
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1972525313, i32 -1902675354
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1811955487
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1811955487
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1039493066, i32 -1902675354
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -65707325, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload53, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc19 = add nsw i32 %203, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload52, align 4
  store i32 -702714411, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -785943388
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -785943388
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1062170352, i32 953197295
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %sum.reload68 = load volatile i32*, i32** %sum.reg2mem
  %235 = load i32, i32* %sum.reload68, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1519760649
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1519760649
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
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
  %262 = select i1 %260, i32 1062533352, i32 953197295
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -352786490, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  %263 = load i32, i32* %t.reload63, align 4
  %264 = add i32 %263, 1623982704
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1623982704
  %inc23 = add nsw i32 %263, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %266, i32* %t.reload, align 4
  store i32 -1576615672, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %talteredBB, align 4
  store i32 2013048014, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp slt i32 %267, %268
  store i32 676299737, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %269 = load i32, i32* %z.reload, align 4
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  %270 = load i32, i32* %sum.reload67, align 4
  %271 = add i32 %270, 1914215114
  %272 = sub i32 %271, %269
  %273 = sub i32 %272, 1914215114
  %_ = sub i32 %270, %269
  %gen = mul i32 %273, %269
  %274 = sub i32 0, 723966277
  %275 = sub i32 %274, %270
  %276 = add i32 %275, 723966277
  %_30 = sub i32 0, %270
  %277 = sub i32 %276, 1637713656
  %278 = add i32 %277, %269
  %279 = add i32 %278, 1637713656
  %gen31 = add i32 %276, %269
  %280 = sub i32 %270, -1056752097
  %281 = add i32 %280, %269
  %282 = add i32 %281, -1056752097
  %addalteredBB = add nsw i32 %270, %269
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  store i32 %282, i32* %sum.reload66, align 4
  store i32 1348237989, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1972525313, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %283 = load i32, i32* %sum.reload, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  store i32 -1062170352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart241, %originalBB39, %for.end20, %for.inc18, %originalBBpart237, %originalBB35, %for.end, %for.inc, %if.end17, %if.end, %if.then15, %lor.lhs.false12, %if.else, %originalBBpart233, %originalBB29, %if.then, %lor.lhs.false, %for.body7, %for.cond5, %for.body4, %originalBBpart227, %originalBB25, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
