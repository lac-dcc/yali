; ModuleID = 'source-C-CXX/83/3899.c'
source_filename = "source-C-CXX/83/3899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
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
  store i32 1662862768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1662862768, label %first
    i32 -1726187989, label %originalBB
    i32 -1012533332, label %originalBBpart2
    i32 1847244615, label %if.then
    i32 -1042717379, label %if.else
    i32 24091549, label %if.then4
    i32 232353757, label %if.end
    i32 -1124591239, label %if.end5
    i32 1615054788, label %while.cond
    i32 883907388, label %originalBB22
    i32 1224782209, label %originalBBpart229
    i32 -2031649338, label %while.body
    i32 -1325187131, label %originalBB31
    i32 -2135512052, label %originalBBpart233
    i32 48961916, label %land.lhs.true
    i32 2042387322, label %if.then10
    i32 625498035, label %if.else11
    i32 -1714997258, label %if.then13
    i32 1002063093, label %if.else14
    i32 695360631, label %if.then16
    i32 -1770242599, label %originalBB35
    i32 319843636, label %originalBBpart237
    i32 222384451, label %if.end17
    i32 -317047934, label %originalBB39
    i32 -1488115085, label %originalBBpart241
    i32 1059532870, label %if.end18
    i32 1796474684, label %if.end19
    i32 -1355692967, label %while.end
    i32 -983238228, label %originalBBalteredBB
    i32 -487432459, label %originalBB22alteredBB
    i32 -561340389, label %originalBB31alteredBB
    i32 -79951694, label %originalBB35alteredBB
    i32 219734481, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload45, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload45, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload45
  %25 = select i1 %23, i32 -1726187989, i32 -983238228
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload47)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload55, align 4
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload51)
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload59)
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %26 = load i32, i32* %a.reload50, align 4
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %27 = load i32, i32* %b.reload58, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -738738597
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -738738597
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1012533332, i32 -983238228
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1847244615, i32 -1042717379
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload57, align 4
  %max1.reload78 = load volatile i32*, i32** %max1.reg2mem
  store i32 %56, i32* %max1.reload78, align 4
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload49, align 4
  %max2.reload90 = load volatile i32*, i32** %max2.reg2mem
  store i32 %57, i32* %max2.reload90, align 4
  store i32 -1124591239, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload48, align 4
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload56, align 4
  %cmp3 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp3, i32 24091549, i32 232353757
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %61 = load i32, i32* %b.reload, align 4
  %max1.reload77 = load volatile i32*, i32** %max1.reg2mem
  store i32 %61, i32* %max1.reload77, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload, align 4
  %max2.reload89 = load volatile i32*, i32** %max2.reg2mem
  store i32 %62, i32* %max2.reload89, align 4
  store i32 232353757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1124591239, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 1615054788, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 883907388, i32 -487432459
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload54, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload46, align 4
  %91 = sub i32 %90, 955457811
  %92 = sub i32 %91, 2
  %93 = add i32 %92, 955457811
  %sub = sub nsw i32 %90, 2
  %cmp6 = icmp sle i32 %89, %93
  store i1 %cmp6, i1* %cmp6.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 1224782209, i32 -487432459
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 -2031649338, i32 -1355692967
  store i32 %120, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -976375742
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -976375742
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1325187131, i32 -561340389
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c.reload68)
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  %148 = load i32, i32* %c.reload67, align 4
  %max2.reload88 = load volatile i32*, i32** %max2.reg2mem
  %149 = load i32, i32* %max2.reload88, align 4
  %cmp8 = icmp sge i32 %148, %149
  store i1 %cmp8, i1* %cmp8.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 828593226
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 828593226
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2135512052, i32 -561340389
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %165 = select i1 %cmp8.reload, i32 48961916, i32 625498035
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  %166 = load i32, i32* %c.reload66, align 4
  %max1.reload76 = load volatile i32*, i32** %max1.reg2mem
  %167 = load i32, i32* %max1.reload76, align 4
  %cmp9 = icmp slt i32 %166, %167
  %168 = select i1 %cmp9, i32 2042387322, i32 625498035
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  %169 = load i32, i32* %c.reload65, align 4
  %max2.reload87 = load volatile i32*, i32** %max2.reg2mem
  store i32 %169, i32* %max2.reload87, align 4
  %max1.reload75 = load volatile i32*, i32** %max1.reg2mem
  %170 = load i32, i32* %max1.reload75, align 4
  %max1.reload74 = load volatile i32*, i32** %max1.reg2mem
  store i32 %170, i32* %max1.reload74, align 4
  store i32 1796474684, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %c.reload64 = load volatile i32*, i32** %c.reg2mem
  %171 = load i32, i32* %c.reload64, align 4
  %max2.reload86 = load volatile i32*, i32** %max2.reg2mem
  %172 = load i32, i32* %max2.reload86, align 4
  %cmp12 = icmp slt i32 %171, %172
  %173 = select i1 %cmp12, i32 -1714997258, i32 1002063093
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %max2.reload85 = load volatile i32*, i32** %max2.reg2mem
  %174 = load i32, i32* %max2.reload85, align 4
  %max2.reload84 = load volatile i32*, i32** %max2.reg2mem
  store i32 %174, i32* %max2.reload84, align 4
  %max1.reload73 = load volatile i32*, i32** %max1.reg2mem
  %175 = load i32, i32* %max1.reload73, align 4
  %max1.reload72 = load volatile i32*, i32** %max1.reg2mem
  store i32 %175, i32* %max1.reload72, align 4
  store i32 1059532870, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %c.reload63 = load volatile i32*, i32** %c.reg2mem
  %176 = load i32, i32* %c.reload63, align 4
  %max1.reload71 = load volatile i32*, i32** %max1.reg2mem
  %177 = load i32, i32* %max1.reload71, align 4
  %cmp15 = icmp sge i32 %176, %177
  %178 = select i1 %cmp15, i32 695360631, i32 222384451
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1799363392
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1799363392
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1770242599, i32 -79951694
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %max2.reload83 = load volatile i32*, i32** %max2.reg2mem
  %194 = load i32, i32* %max2.reload83, align 4
  %max2.reload82 = load volatile i32*, i32** %max2.reg2mem
  store i32 %194, i32* %max2.reload82, align 4
  %c.reload62 = load volatile i32*, i32** %c.reg2mem
  %195 = load i32, i32* %c.reload62, align 4
  %max1.reload70 = load volatile i32*, i32** %max1.reg2mem
  store i32 %195, i32* %max1.reload70, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 319843636, i32 -79951694
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 222384451, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -317047934, i32 219734481
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 439133138
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 439133138
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1488115085, i32 219734481
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1059532870, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1796474684, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload53, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc = add nsw i32 %263, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload52, align 4
  store i32 1615054788, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %max1.reload69 = load volatile i32*, i32** %max1.reg2mem
  %268 = load i32, i32* %max1.reload69, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  %max2.reload81 = load volatile i32*, i32** %max2.reg2mem
  %269 = load i32, i32* %max2.reload81, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %269)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  %270 = load i32, i32* %aalteredBB, align 4
  %271 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp slt i32 %270, %271
  store i32 -1726187989, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_ = sub i32 0, %273
  %276 = sub i32 0, %275
  %277 = sub i32 0, 2
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen = add i32 %275, 2
  %_23 = shl i32 %273, 2
  %280 = sub i32 %273, -572455522
  %281 = sub i32 %280, 2
  %282 = add i32 %281, -572455522
  %_24 = sub i32 %273, 2
  %gen25 = mul i32 %282, 2
  %283 = sub i32 0, -951914181
  %284 = sub i32 %283, %273
  %285 = add i32 %284, -951914181
  %_26 = sub i32 0, %273
  %286 = sub i32 0, %285
  %287 = sub i32 0, 2
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen27 = add i32 %285, 2
  %290 = add i32 %273, 821796342
  %291 = sub i32 %290, 2
  %292 = sub i32 %291, 821796342
  %subalteredBB = sub nsw i32 %273, 2
  %cmp6alteredBB = icmp sle i32 %272, %292
  store i32 883907388, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %c.reload61 = load volatile i32*, i32** %c.reg2mem
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c.reload61)
  %c.reload60 = load volatile i32*, i32** %c.reg2mem
  %293 = load i32, i32* %c.reload60, align 4
  %max2.reload80 = load volatile i32*, i32** %max2.reg2mem
  %294 = load i32, i32* %max2.reload80, align 4
  %cmp8alteredBB = icmp sge i32 %293, %294
  store i32 -1325187131, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %max2.reload79 = load volatile i32*, i32** %max2.reg2mem
  %295 = load i32, i32* %max2.reload79, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  store i32 %295, i32* %max2.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %296 = load i32, i32* %c.reload, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  store i32 %296, i32* %max1.reload, align 4
  store i32 -1770242599, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -317047934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end19, %if.end18, %originalBBpart241, %originalBB39, %if.end17, %originalBBpart237, %originalBB35, %if.then16, %if.else14, %if.then13, %if.else11, %if.then10, %land.lhs.true, %originalBBpart233, %originalBB31, %while.body, %originalBBpart229, %originalBB22, %while.cond, %if.end5, %if.end, %if.then4, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
