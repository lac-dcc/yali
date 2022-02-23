; ModuleID = 'source-C-CXX/98/2173.c'
source_filename = "source-C-CXX/98/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %upper60.reg2mem = alloca double*
  %un60.reg2mem = alloca double*
  %un35.reg2mem = alloca double*
  %un18.reg2mem = alloca double*
  %up60.reg2mem = alloca i32*
  %u60.reg2mem = alloca i32*
  %u35.reg2mem = alloca i32*
  %u18.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1868783113
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1868783113
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -840969405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -840969405, label %first
    i32 1821456410, label %originalBB
    i32 -104907336, label %originalBBpart2
    i32 472507862, label %while.cond
    i32 858795467, label %originalBB44
    i32 1395211772, label %originalBBpart246
    i32 -1117944506, label %while.body
    i32 -1005736299, label %originalBB48
    i32 -388569951, label %originalBBpart250
    i32 2081718581, label %if.then
    i32 997818053, label %if.else
    i32 1173250545, label %land.lhs.true
    i32 -921190375, label %originalBB52
    i32 1858110900, label %originalBBpart254
    i32 -29670781, label %if.then6
    i32 405190899, label %if.else9
    i32 -1854528876, label %originalBB56
    i32 535451890, label %originalBBpart258
    i32 -1828698721, label %land.lhs.true11
    i32 730479749, label %originalBB60
    i32 1213917971, label %originalBBpart262
    i32 -1091237677, label %if.then13
    i32 275368838, label %originalBB64
    i32 -394228618, label %originalBBpart274
    i32 178385680, label %if.else16
    i32 -244208872, label %if.then18
    i32 -1126894014, label %originalBB76
    i32 -1037676422, label %originalBBpart299
    i32 759191151, label %if.else21
    i32 -1519861379, label %originalBB101
    i32 1150175759, label %originalBBpart2117
    i32 1138064632, label %if.end
    i32 1894337728, label %originalBB119
    i32 826359081, label %originalBBpart2121
    i32 -1594999751, label %if.end24
    i32 -1654530842, label %if.end25
    i32 1420382038, label %if.end26
    i32 462645200, label %while.end
    i32 -1574922811, label %originalBBalteredBB
    i32 -2013537951, label %originalBB44alteredBB
    i32 -422807224, label %originalBB48alteredBB
    i32 -842586439, label %originalBB52alteredBB
    i32 1416235154, label %originalBB56alteredBB
    i32 -1674289936, label %originalBB60alteredBB
    i32 832145626, label %originalBB64alteredBB
    i32 -2056713943, label %originalBB76alteredBB
    i32 1553851439, label %originalBB101alteredBB
    i32 1576253472, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 1821456410, i32 -1574922811
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %u18 = alloca i32, align 4
  store i32* %u18, i32** %u18.reg2mem
  %u35 = alloca i32, align 4
  store i32* %u35, i32** %u35.reg2mem
  %u60 = alloca i32, align 4
  store i32* %u60, i32** %u60.reg2mem
  %up60 = alloca i32, align 4
  store i32* %up60, i32** %up60.reg2mem
  %un18 = alloca double, align 8
  store double* %un18, double** %un18.reg2mem
  %un35 = alloca double, align 8
  store double* %un35, double** %un35.reg2mem
  %un60 = alloca double, align 8
  store double* %un60, double** %un60.reg2mem
  %upper60 = alloca double, align 8
  store double* %upper60, double** %upper60.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %u18.reload152 = load volatile i32*, i32** %u18.reg2mem
  store i32 0, i32* %u18.reload152, align 4
  %u35.reload159 = load volatile i32*, i32** %u35.reg2mem
  store i32 0, i32* %u35.reload159, align 4
  %u60.reload164 = load volatile i32*, i32** %u60.reg2mem
  store i32 0, i32* %u60.reload164, align 4
  %up60.reload169 = load volatile i32*, i32** %up60.reg2mem
  store i32 0, i32* %up60.reload169, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload143, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload149)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -104907336, i32 -1574922811
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 472507862, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 858795467, i32 -2013537951
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload142, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload148, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 2144130511
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2144130511
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1395211772, i32 -2013537951
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1117944506, i32 462645200
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 -1005736299, i32 -422807224
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %x.reload184 = load volatile i32*, i32** %x.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload184)
  %x.reload183 = load volatile i32*, i32** %x.reg2mem
  %111 = load i32, i32* %x.reload183, align 4
  %cmp2 = icmp sle i32 %111, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1203339286
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1203339286
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -388569951, i32 -422807224
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 2081718581, i32 997818053
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %u18.reload151 = load volatile i32*, i32** %u18.reg2mem
  %128 = load i32, i32* %u18.reload151, align 4
  %129 = sub i32 %128, 902196405
  %130 = add i32 %129, 1
  %131 = add i32 %130, 902196405
  %inc = add nsw i32 %128, 1
  %u18.reload150 = load volatile i32*, i32** %u18.reg2mem
  store i32 %131, i32* %u18.reload150, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload141, align 4
  %133 = add i32 %132, -1908656278
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1908656278
  %inc3 = add nsw i32 %132, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload140, align 4
  store i32 1420382038, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload182 = load volatile i32*, i32** %x.reg2mem
  %136 = load i32, i32* %x.reload182, align 4
  %cmp4 = icmp sgt i32 %136, 18
  %137 = select i1 %cmp4, i32 1173250545, i32 405190899
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -921190375, i32 -842586439
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %x.reload181 = load volatile i32*, i32** %x.reg2mem
  %164 = load i32, i32* %x.reload181, align 4
  %cmp5 = icmp sle i32 %164, 35
  store i1 %cmp5, i1* %cmp5.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1858110900, i32 -842586439
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %179 = select i1 %cmp5.reload, i32 -29670781, i32 405190899
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %u35.reload158 = load volatile i32*, i32** %u35.reg2mem
  %180 = load i32, i32* %u35.reload158, align 4
  %181 = add i32 %180, -523573953
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -523573953
  %inc7 = add nsw i32 %180, 1
  %u35.reload157 = load volatile i32*, i32** %u35.reg2mem
  store i32 %183, i32* %u35.reload157, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload139, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc8 = add nsw i32 %184, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload138, align 4
  store i32 -1654530842, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1854528876, i32 1416235154
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %x.reload180 = load volatile i32*, i32** %x.reg2mem
  %213 = load i32, i32* %x.reload180, align 4
  %cmp10 = icmp sgt i32 %213, 35
  store i1 %cmp10, i1* %cmp10.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -706766266
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -706766266
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 535451890, i32 1416235154
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %229 = select i1 %cmp10.reload, i32 -1828698721, i32 178385680
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 730479749, i32 -1674289936
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %x.reload179 = load volatile i32*, i32** %x.reg2mem
  %256 = load i32, i32* %x.reload179, align 4
  %cmp12 = icmp sle i32 %256, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1554584934
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1554584934
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1213917971, i32 -1674289936
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %272 = select i1 %cmp12.reload, i32 -1091237677, i32 178385680
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 843622959
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 843622959
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 275368838, i32 832145626
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %u60.reload163 = load volatile i32*, i32** %u60.reg2mem
  %300 = load i32, i32* %u60.reload163, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc14 = add nsw i32 %300, 1
  %u60.reload162 = load volatile i32*, i32** %u60.reg2mem
  store i32 %302, i32* %u60.reload162, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload137, align 4
  %304 = sub i32 %303, 1950165036
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1950165036
  %inc15 = add nsw i32 %303, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload136, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -2059236250
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -2059236250
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -394228618, i32 832145626
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1594999751, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %x.reload178 = load volatile i32*, i32** %x.reg2mem
  %322 = load i32, i32* %x.reload178, align 4
  %cmp17 = icmp sgt i32 %322, 60
  %323 = select i1 %cmp17, i32 -244208872, i32 759191151
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1126894014, i32 -2056713943
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %up60.reload168 = load volatile i32*, i32** %up60.reg2mem
  %338 = load i32, i32* %up60.reload168, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc19 = add nsw i32 %338, 1
  %up60.reload167 = load volatile i32*, i32** %up60.reg2mem
  store i32 %342, i32* %up60.reload167, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload135, align 4
  %344 = add i32 %343, -392891604
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -392891604
  %inc20 = add nsw i32 %343, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload134, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -627013905
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -627013905
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1037676422, i32 -2056713943
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1138064632, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1519861379, i32 1553851439
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %u35.reload156 = load volatile i32*, i32** %u35.reg2mem
  %388 = load i32, i32* %u35.reload156, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc22 = add nsw i32 %388, 1
  %u35.reload155 = load volatile i32*, i32** %u35.reg2mem
  store i32 %392, i32* %u35.reload155, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload133, align 4
  %394 = sub i32 %393, 1535099989
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1535099989
  %inc23 = add nsw i32 %393, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload132, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1150175759, i32 1553851439
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1138064632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 245048332
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 245048332
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1894337728, i32 1576253472
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 826359081, i32 1576253472
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1594999751, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1654530842, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1420382038, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 472507862, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %u18.reload = load volatile i32*, i32** %u18.reg2mem
  %452 = load i32, i32* %u18.reload, align 4
  %conv = sitofp i32 %452 to double
  %mul = fmul double 1.000000e+02, %conv
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload147, align 4
  %conv27 = sitofp i32 %453 to double
  %div = fdiv double %mul, %conv27
  %un18.reload170 = load volatile double*, double** %un18.reg2mem
  store double %div, double* %un18.reload170, align 8
  %u35.reload154 = load volatile i32*, i32** %u35.reg2mem
  %454 = load i32, i32* %u35.reload154, align 4
  %conv28 = sitofp i32 %454 to double
  %mul29 = fmul double 1.000000e+02, %conv28
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload146, align 4
  %conv30 = sitofp i32 %455 to double
  %div31 = fdiv double %mul29, %conv30
  %un35.reload171 = load volatile double*, double** %un35.reg2mem
  store double %div31, double* %un35.reload171, align 8
  %u60.reload161 = load volatile i32*, i32** %u60.reg2mem
  %456 = load i32, i32* %u60.reload161, align 4
  %conv32 = sitofp i32 %456 to double
  %mul33 = fmul double 1.000000e+02, %conv32
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload145, align 4
  %conv34 = sitofp i32 %457 to double
  %div35 = fdiv double %mul33, %conv34
  %un60.reload172 = load volatile double*, double** %un60.reg2mem
  store double %div35, double* %un60.reload172, align 8
  %up60.reload166 = load volatile i32*, i32** %up60.reg2mem
  %458 = load i32, i32* %up60.reload166, align 4
  %conv36 = sitofp i32 %458 to double
  %mul37 = fmul double 1.000000e+02, %conv36
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload144, align 4
  %conv38 = sitofp i32 %459 to double
  %div39 = fdiv double %mul37, %conv38
  %upper60.reload173 = load volatile double*, double** %upper60.reg2mem
  store double %div39, double* %upper60.reload173, align 8
  %un18.reload = load volatile double*, double** %un18.reg2mem
  %460 = load double, double* %un18.reload, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %460)
  %un35.reload = load volatile double*, double** %un35.reg2mem
  %461 = load double, double* %un35.reload, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %461)
  %un60.reload = load volatile double*, double** %un60.reg2mem
  %462 = load double, double* %un60.reload, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %462)
  %upper60.reload = load volatile double*, double** %upper60.reg2mem
  %463 = load double, double* %upper60.reload, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %463)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %u18alteredBB = alloca i32, align 4
  %u35alteredBB = alloca i32, align 4
  %u60alteredBB = alloca i32, align 4
  %up60alteredBB = alloca i32, align 4
  %un18alteredBB = alloca double, align 8
  %un35alteredBB = alloca double, align 8
  %un60alteredBB = alloca double, align 8
  %upper60alteredBB = alloca double, align 8
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %u18alteredBB, align 4
  store i32 0, i32* %u35alteredBB, align 4
  store i32 0, i32* %u60alteredBB, align 4
  store i32 0, i32* %up60alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1821456410, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %464, %465
  store i32 858795467, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %x.reload177 = load volatile i32*, i32** %x.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload177)
  %x.reload176 = load volatile i32*, i32** %x.reg2mem
  %466 = load i32, i32* %x.reload176, align 4
  %cmp2alteredBB = icmp sle i32 %466, 18
  store i32 -1005736299, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %x.reload175 = load volatile i32*, i32** %x.reg2mem
  %467 = load i32, i32* %x.reload175, align 4
  %cmp5alteredBB = icmp sle i32 %467, 35
  store i32 -921190375, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %x.reload174 = load volatile i32*, i32** %x.reg2mem
  %468 = load i32, i32* %x.reload174, align 4
  %cmp10alteredBB = icmp sgt i32 %468, 35
  store i32 -1854528876, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %469 = load i32, i32* %x.reload, align 4
  %cmp12alteredBB = icmp sle i32 %469, 60
  store i32 730479749, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %u60.reload160 = load volatile i32*, i32** %u60.reg2mem
  %470 = load i32, i32* %u60.reload160, align 4
  %_ = shl i32 %470, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc14alteredBB = add nsw i32 %470, 1
  %u60.reload = load volatile i32*, i32** %u60.reg2mem
  store i32 %472, i32* %u60.reload, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload130, align 4
  %_65 = shl i32 %473, 1
  %_66 = shl i32 %473, 1
  %_67 = shl i32 %473, 1
  %474 = add i32 %473, 1128008219
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1128008219
  %_68 = sub i32 %473, 1
  %gen = mul i32 %476, 1
  %477 = add i32 0, 1007313732
  %478 = sub i32 %477, %473
  %479 = sub i32 %478, 1007313732
  %_69 = sub i32 0, %473
  %480 = sub i32 %479, -114939535
  %481 = add i32 %480, 1
  %482 = add i32 %481, -114939535
  %gen70 = add i32 %479, 1
  %_71 = shl i32 %473, 1
  %_72 = shl i32 %473, 1
  %483 = add i32 %473, -1138980099
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1138980099
  %inc15alteredBB = add nsw i32 %473, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload129, align 4
  store i32 275368838, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %up60.reload165 = load volatile i32*, i32** %up60.reg2mem
  %486 = load i32, i32* %up60.reload165, align 4
  %487 = sub i32 %486, 1068007822
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1068007822
  %_77 = sub i32 %486, 1
  %gen78 = mul i32 %489, 1
  %490 = sub i32 0, %486
  %491 = add i32 0, %490
  %_79 = sub i32 0, %486
  %492 = add i32 %491, 2003229496
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 2003229496
  %gen80 = add i32 %491, 1
  %495 = add i32 %486, 454387154
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 454387154
  %_81 = sub i32 %486, 1
  %gen82 = mul i32 %497, 1
  %498 = add i32 0, -914281421
  %499 = sub i32 %498, %486
  %500 = sub i32 %499, -914281421
  %_83 = sub i32 0, %486
  %501 = sub i32 %500, 2017606473
  %502 = add i32 %501, 1
  %503 = add i32 %502, 2017606473
  %gen84 = add i32 %500, 1
  %504 = sub i32 0, %486
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc19alteredBB = add nsw i32 %486, 1
  %up60.reload = load volatile i32*, i32** %up60.reg2mem
  store i32 %507, i32* %up60.reload, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload128, align 4
  %_85 = shl i32 %508, 1
  %_86 = shl i32 %508, 1
  %509 = add i32 %508, -1675476660
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1675476660
  %_87 = sub i32 %508, 1
  %gen88 = mul i32 %511, 1
  %_89 = shl i32 %508, 1
  %512 = sub i32 0, %508
  %513 = add i32 0, %512
  %_90 = sub i32 0, %508
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen91 = add i32 %513, 1
  %_92 = shl i32 %508, 1
  %516 = sub i32 0, 1
  %517 = add i32 %508, %516
  %_93 = sub i32 %508, 1
  %gen94 = mul i32 %517, 1
  %518 = sub i32 0, %508
  %519 = add i32 0, %518
  %_95 = sub i32 0, %508
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen96 = add i32 %519, 1
  %_97 = shl i32 %508, 1
  %524 = sub i32 0, 1
  %525 = sub i32 %508, %524
  %inc20alteredBB = add nsw i32 %508, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload127, align 4
  store i32 -1126894014, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %u35.reload153 = load volatile i32*, i32** %u35.reg2mem
  %526 = load i32, i32* %u35.reload153, align 4
  %527 = sub i32 0, %526
  %528 = add i32 0, %527
  %_102 = sub i32 0, %526
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen103 = add i32 %528, 1
  %_104 = shl i32 %526, 1
  %533 = sub i32 %526, 1061461288
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1061461288
  %_105 = sub i32 %526, 1
  %gen106 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %526, %536
  %inc22alteredBB = add nsw i32 %526, 1
  %u35.reload = load volatile i32*, i32** %u35.reg2mem
  store i32 %537, i32* %u35.reload, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload126, align 4
  %_107 = shl i32 %538, 1
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_108 = sub i32 0, %538
  %541 = sub i32 %540, 681156974
  %542 = add i32 %541, 1
  %543 = add i32 %542, 681156974
  %gen109 = add i32 %540, 1
  %544 = sub i32 %538, -1879480971
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1879480971
  %_110 = sub i32 %538, 1
  %gen111 = mul i32 %546, 1
  %547 = sub i32 0, 1
  %548 = add i32 %538, %547
  %_112 = sub i32 %538, 1
  %gen113 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %538, %549
  %_114 = sub i32 %538, 1
  %gen115 = mul i32 %550, 1
  %551 = add i32 %538, 803063274
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 803063274
  %inc23alteredBB = add nsw i32 %538, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload, align 4
  store i32 -1519861379, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1894337728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB101alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end26, %if.end25, %if.end24, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB101, %if.else21, %originalBBpart299, %originalBB76, %if.then18, %if.else16, %originalBBpart274, %originalBB64, %if.then13, %originalBBpart262, %originalBB60, %land.lhs.true11, %originalBBpart258, %originalBB56, %if.else9, %if.then6, %originalBBpart254, %originalBB52, %land.lhs.true, %if.else, %if.then, %originalBBpart250, %originalBB48, %while.body, %originalBBpart246, %originalBB44, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
