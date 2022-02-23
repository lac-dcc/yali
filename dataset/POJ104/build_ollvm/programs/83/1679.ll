; ModuleID = 'source-C-CXX/83/1679.c'
source_filename = "source-C-CXX/83/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 996241702
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 996241702
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 995415225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 995415225, label %first
    i32 743934035, label %originalBB
    i32 1871481943, label %originalBBpart2
    i32 -658815452, label %if.then
    i32 -1251260463, label %if.else
    i32 493807743, label %if.end
    i32 520778058, label %for.cond
    i32 2114219653, label %originalBB12
    i32 759874459, label %originalBBpart224
    i32 -182201117, label %for.body
    i32 -21238263, label %if.then4
    i32 33525758, label %originalBB26
    i32 -824080223, label %originalBBpart228
    i32 921431961, label %if.else5
    i32 1001238665, label %if.then7
    i32 322960655, label %originalBB30
    i32 -1351713264, label %originalBBpart232
    i32 551965934, label %if.end8
    i32 -420172446, label %if.end9
    i32 -276010553, label %originalBB34
    i32 -2099107912, label %originalBBpart236
    i32 600000163, label %for.inc
    i32 1570157137, label %for.end
    i32 2062669511, label %originalBBalteredBB
    i32 -47570353, label %originalBB12alteredBB
    i32 2040572421, label %originalBB26alteredBB
    i32 1208883706, label %originalBB30alteredBB
    i32 7833588, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 743934035, i32 2062669511
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %k.reload42, i32* %a.reload49, i32* %b.reload52)
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload48, align 4
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  %28 = load i32, i32* %b.reload51, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 363557898
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 363557898
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1871481943, i32 2062669511
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -658815452, i32 -1251260463
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload47, align 4
  %max1.reload68 = load volatile i32*, i32** %max1.reg2mem
  store i32 %45, i32* %max1.reload68, align 4
  %b.reload50 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload50, align 4
  %max2.reload75 = load volatile i32*, i32** %max2.reg2mem
  store i32 %46, i32* %max2.reload75, align 4
  store i32 493807743, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload, align 4
  %max1.reload67 = load volatile i32*, i32** %max1.reg2mem
  store i32 %47, i32* %max1.reload67, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload, align 4
  %max2.reload74 = load volatile i32*, i32** %max2.reg2mem
  store i32 %48, i32* %max2.reload74, align 4
  store i32 493807743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload46, align 4
  store i32 520778058, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2114219653, i32 -47570353
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload45, align 4
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload41, align 4
  %77 = sub i32 0, 2
  %78 = add i32 %76, %77
  %sub = sub nsw i32 %76, 2
  %cmp1 = icmp sle i32 %75, %78
  store i1 %cmp1, i1* %cmp1.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -500015538
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -500015538
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 759874459, i32 -47570353
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %94 = select i1 %cmp1.reload, i32 -182201117, i32 1570157137
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload58 = load volatile i32*, i32** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %c.reload58)
  %c.reload57 = load volatile i32*, i32** %c.reg2mem
  %95 = load i32, i32* %c.reload57, align 4
  %max1.reload66 = load volatile i32*, i32** %max1.reg2mem
  %96 = load i32, i32* %max1.reload66, align 4
  %cmp3 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp3, i32 -21238263, i32 921431961
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 33525758, i32 2040572421
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %max1.reload65 = load volatile i32*, i32** %max1.reg2mem
  %124 = load i32, i32* %max1.reload65, align 4
  %d.reload61 = load volatile i32*, i32** %d.reg2mem
  store i32 %124, i32* %d.reload61, align 4
  %c.reload56 = load volatile i32*, i32** %c.reg2mem
  %125 = load i32, i32* %c.reload56, align 4
  %max1.reload64 = load volatile i32*, i32** %max1.reg2mem
  store i32 %125, i32* %max1.reload64, align 4
  %d.reload60 = load volatile i32*, i32** %d.reg2mem
  %126 = load i32, i32* %d.reload60, align 4
  %max2.reload73 = load volatile i32*, i32** %max2.reg2mem
  store i32 %126, i32* %max2.reload73, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1187670172
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1187670172
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -824080223, i32 2040572421
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -420172446, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %c.reload55 = load volatile i32*, i32** %c.reg2mem
  %142 = load i32, i32* %c.reload55, align 4
  %max2.reload72 = load volatile i32*, i32** %max2.reg2mem
  %143 = load i32, i32* %max2.reload72, align 4
  %cmp6 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp6, i32 1001238665, i32 551965934
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1804836598
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1804836598
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 322960655, i32 1208883706
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %c.reload54 = load volatile i32*, i32** %c.reg2mem
  %160 = load i32, i32* %c.reload54, align 4
  %max2.reload71 = load volatile i32*, i32** %max2.reg2mem
  store i32 %160, i32* %max2.reload71, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 284215829
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 284215829
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1351713264, i32 1208883706
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 551965934, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -420172446, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1973951485
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1973951485
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -276010553, i32 7833588
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2099107912, i32 7833588
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 600000163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload44, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc = add nsw i32 %229, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload43, align 4
  store i32 520778058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max1.reload63 = load volatile i32*, i32** %max1.reg2mem
  %234 = load i32, i32* %max1.reload63, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  %max2.reload70 = load volatile i32*, i32** %max2.reg2mem
  %235 = load i32, i32* %max2.reload70, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB, i32* %aalteredBB, i32* %balteredBB)
  %236 = load i32, i32* %aalteredBB, align 4
  %237 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %236, %237
  store i32 743934035, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload, align 4
  %_ = shl i32 %239, 2
  %240 = add i32 0, 1517365298
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 1517365298
  %_13 = sub i32 0, %239
  %243 = sub i32 0, %242
  %244 = sub i32 0, 2
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen = add i32 %242, 2
  %247 = sub i32 0, %239
  %248 = add i32 0, %247
  %_14 = sub i32 0, %239
  %249 = sub i32 %248, -1468463695
  %250 = add i32 %249, 2
  %251 = add i32 %250, -1468463695
  %gen15 = add i32 %248, 2
  %_16 = shl i32 %239, 2
  %252 = sub i32 0, 2
  %253 = add i32 %239, %252
  %_17 = sub i32 %239, 2
  %gen18 = mul i32 %253, 2
  %254 = sub i32 %239, -2056888493
  %255 = sub i32 %254, 2
  %256 = add i32 %255, -2056888493
  %_19 = sub i32 %239, 2
  %gen20 = mul i32 %256, 2
  %257 = add i32 0, -1147895458
  %258 = sub i32 %257, %239
  %259 = sub i32 %258, -1147895458
  %_21 = sub i32 0, %239
  %260 = sub i32 0, %259
  %261 = sub i32 0, 2
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen22 = add i32 %259, 2
  %264 = sub i32 0, 2
  %265 = add i32 %239, %264
  %subalteredBB = sub nsw i32 %239, 2
  %cmp1alteredBB = icmp sle i32 %238, %265
  store i32 2114219653, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %max1.reload62 = load volatile i32*, i32** %max1.reg2mem
  %266 = load i32, i32* %max1.reload62, align 4
  %d.reload59 = load volatile i32*, i32** %d.reg2mem
  store i32 %266, i32* %d.reload59, align 4
  %c.reload53 = load volatile i32*, i32** %c.reg2mem
  %267 = load i32, i32* %c.reload53, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  store i32 %267, i32* %max1.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %268 = load i32, i32* %d.reload, align 4
  %max2.reload69 = load volatile i32*, i32** %max2.reg2mem
  store i32 %268, i32* %max2.reload69, align 4
  store i32 33525758, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %269 = load i32, i32* %c.reload, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  store i32 %269, i32* %max2.reload, align 4
  store i32 322960655, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -276010553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart236, %originalBB34, %if.end9, %if.end8, %originalBBpart232, %originalBB30, %if.then7, %if.else5, %originalBBpart228, %originalBB26, %if.then4, %for.body, %originalBBpart224, %originalBB12, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
