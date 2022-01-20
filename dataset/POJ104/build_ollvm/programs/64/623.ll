; ModuleID = 'source-C-CXX/64/623.c'
source_filename = "source-C-CXX/64/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %suma = alloca i32, align 4
  %sumb = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %suma, align 4
  store i32 0, i32* %sumb, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -510733623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -510733623, label %for.cond
    i32 -318579608, label %for.body
    i32 1665983503, label %land.lhs.true
    i32 2068811626, label %originalBB
    i32 -84138990, label %originalBBpart2
    i32 -1859598806, label %if.then
    i32 1640276710, label %originalBB49
    i32 -243275295, label %originalBBpart260
    i32 -1999270428, label %if.end
    i32 -2103730286, label %land.lhs.true5
    i32 -1914577549, label %originalBB62
    i32 801002642, label %originalBBpart264
    i32 -1658379117, label %if.then7
    i32 844814689, label %if.end9
    i32 -570430458, label %land.lhs.true11
    i32 109671764, label %originalBB66
    i32 2124727921, label %originalBBpart268
    i32 35367677, label %if.then13
    i32 -792472437, label %if.end15
    i32 -1576818383, label %land.lhs.true17
    i32 -78503172, label %originalBB70
    i32 613501146, label %originalBBpart272
    i32 463274088, label %if.then19
    i32 -1818848770, label %if.end21
    i32 -2031181852, label %land.lhs.true23
    i32 -698120440, label %if.then25
    i32 -1863791295, label %if.end27
    i32 1157494418, label %originalBB74
    i32 -2037172469, label %originalBBpart276
    i32 -85216855, label %land.lhs.true29
    i32 -1805731348, label %originalBB78
    i32 1479570933, label %originalBBpart280
    i32 790218549, label %if.then31
    i32 -610532660, label %if.end33
    i32 909984647, label %if.then35
    i32 867842445, label %originalBB82
    i32 -1628356653, label %originalBBpart284
    i32 1480191230, label %if.end36
    i32 1245492331, label %for.inc
    i32 -1436944254, label %originalBB86
    i32 1745921210, label %originalBBpart295
    i32 -462540121, label %for.end
    i32 -1198835954, label %if.then38
    i32 1181602346, label %if.end40
    i32 -1639146190, label %if.then42
    i32 -217585683, label %if.end44
    i32 -10169725, label %if.then46
    i32 1830492960, label %if.end48
    i32 -1332187080, label %originalBB97
    i32 -1781296947, label %originalBBpart299
    i32 -226469169, label %originalBBalteredBB
    i32 641797437, label %originalBB49alteredBB
    i32 -2119887259, label %originalBB62alteredBB
    i32 -282282892, label %originalBB66alteredBB
    i32 180243334, label %originalBB70alteredBB
    i32 2143638641, label %originalBB74alteredBB
    i32 1183602335, label %originalBB78alteredBB
    i32 -1389996301, label %originalBB82alteredBB
    i32 1174369120, label %originalBB86alteredBB
    i32 -2142591431, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -318579608, i32 -462540121
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 1665983503, i32 -1999270428
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2068811626, i32 -226469169
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %31, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -84138990, i32 -226469169
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 -1859598806, i32 -1999270428
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1459767113
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1459767113
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1640276710, i32 641797437
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %74 = load i32, i32* %suma, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, 1
  store i32 %76, i32* %suma, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -243275295, i32 641797437
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1999270428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %91, 0
  %92 = select i1 %cmp4, i32 -2103730286, i32 844814689
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -414740434
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -414740434
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1914577549, i32 -2119887259
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %108, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 801002642, i32 -2119887259
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %123 = select i1 %cmp6.reload, i32 -1658379117, i32 844814689
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %124 = load i32, i32* %sumb, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add8 = add nsw i32 %124, 1
  store i32 %126, i32* %sumb, align 4
  store i32 844814689, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %127, 1
  %128 = select i1 %cmp10, i32 -570430458, i32 -792472437
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 109671764, i32 -282282892
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %155, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2124727921, i32 -282282892
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %182 = select i1 %cmp12.reload, i32 35367677, i32 -792472437
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %183 = load i32, i32* %suma, align 4
  %184 = add i32 %183, -1558103542
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1558103542
  %add14 = add nsw i32 %183, 1
  store i32 %186, i32* %suma, align 4
  store i32 -792472437, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %187, 1
  %188 = select i1 %cmp16, i32 -1576818383, i32 -1818848770
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1207368790
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1207368790
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -78503172, i32 180243334
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %216 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %216, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1661948483
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1661948483
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 613501146, i32 180243334
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %232 = select i1 %cmp18.reload, i32 463274088, i32 -1818848770
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %233 = load i32, i32* %sumb, align 4
  %234 = sub i32 %233, 1652276618
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1652276618
  %add20 = add nsw i32 %233, 1
  store i32 %236, i32* %sumb, align 4
  store i32 -1818848770, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %237 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %237, 2
  %238 = select i1 %cmp22, i32 -2031181852, i32 -1863791295
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %239 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %239, 0
  %240 = select i1 %cmp24, i32 -698120440, i32 -1863791295
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %241 = load i32, i32* %suma, align 4
  %242 = add i32 %241, 270113318
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 270113318
  %add26 = add nsw i32 %241, 1
  store i32 %244, i32* %suma, align 4
  store i32 -1863791295, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -552760844
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -552760844
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1157494418, i32 2143638641
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %272 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %272, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -2037172469, i32 2143638641
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %287 = select i1 %cmp28.reload, i32 -85216855, i32 -610532660
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1805731348, i32 1183602335
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %314 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %314, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 2067725447
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 2067725447
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1479570933, i32 1183602335
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %342 = select i1 %cmp30.reload, i32 790218549, i32 -610532660
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %343 = load i32, i32* %sumb, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add32 = add nsw i32 %343, 1
  store i32 %345, i32* %sumb, align 4
  store i32 -610532660, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %346 = load i32, i32* %a, align 4
  %347 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %346, %347
  %348 = select i1 %cmp34, i32 909984647, i32 1480191230
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 867842445, i32 -1389996301
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1628356653, i32 -1389996301
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1245492331, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1245492331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1643016565
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1643016565
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1436944254, i32 1174369120
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, -1625796010
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1625796010
  %inc = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 460073969
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 460073969
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1745921210, i32 1174369120
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -510733623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %435 = load i32, i32* %suma, align 4
  %436 = load i32, i32* %sumb, align 4
  %cmp37 = icmp sgt i32 %435, %436
  %437 = select i1 %cmp37, i32 -1198835954, i32 1181602346
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1181602346, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %438 = load i32, i32* %suma, align 4
  %439 = load i32, i32* %sumb, align 4
  %cmp41 = icmp slt i32 %438, %439
  %440 = select i1 %cmp41, i32 -1639146190, i32 -217585683
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -217585683, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %441 = load i32, i32* %suma, align 4
  %442 = load i32, i32* %sumb, align 4
  %cmp45 = icmp eq i32 %441, %442
  %443 = select i1 %cmp45, i32 -10169725, i32 1830492960
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1830492960, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1332187080, i32 -2142591431
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1420918133
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1420918133
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1781296947, i32 -2142591431
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %473 = load i32, i32* %b, align 4
  %cmp3alteredBB = icmp eq i32 %473, 1
  store i32 2068811626, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %suma, align 4
  %475 = sub i32 %474, 662408181
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 662408181
  %_ = sub i32 %474, 1
  %gen = mul i32 %477, 1
  %478 = sub i32 0, -801694802
  %479 = sub i32 %478, %474
  %480 = add i32 %479, -801694802
  %_50 = sub i32 0, %474
  %481 = sub i32 %480, -1051904135
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1051904135
  %gen51 = add i32 %480, 1
  %484 = sub i32 %474, -987882814
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -987882814
  %_52 = sub i32 %474, 1
  %gen53 = mul i32 %486, 1
  %_54 = shl i32 %474, 1
  %487 = add i32 0, 1364338750
  %488 = sub i32 %487, %474
  %489 = sub i32 %488, 1364338750
  %_55 = sub i32 0, %474
  %490 = add i32 %489, 324433642
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 324433642
  %gen56 = add i32 %489, 1
  %493 = sub i32 0, %474
  %494 = add i32 0, %493
  %_57 = sub i32 0, %474
  %495 = sub i32 %494, -1997318153
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1997318153
  %gen58 = add i32 %494, 1
  %498 = add i32 %474, -170564543
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -170564543
  %addalteredBB = add nsw i32 %474, 1
  store i32 %500, i32* %suma, align 4
  store i32 1640276710, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp eq i32 %501, 2
  store i32 -1914577549, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp eq i32 %502, 2
  store i32 109671764, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %b, align 4
  %cmp18alteredBB = icmp eq i32 %503, 0
  store i32 -78503172, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %a, align 4
  %cmp28alteredBB = icmp eq i32 %504, 2
  store i32 1157494418, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %b, align 4
  %cmp30alteredBB = icmp eq i32 %505, 1
  store i32 -1805731348, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 867842445, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %_87 = sub i32 %506, 1
  %gen88 = mul i32 %508, 1
  %_89 = shl i32 %506, 1
  %509 = sub i32 0, 1
  %510 = add i32 %506, %509
  %_90 = sub i32 %506, 1
  %gen91 = mul i32 %510, 1
  %511 = sub i32 0, 1
  %512 = add i32 %506, %511
  %_92 = sub i32 %506, 1
  %gen93 = mul i32 %512, 1
  %513 = sub i32 %506, 702969427
  %514 = add i32 %513, 1
  %515 = add i32 %514, 702969427
  %incalteredBB = add nsw i32 %506, 1
  store i32 %515, i32* %i, align 4
  store i32 -1436944254, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1332187080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB97, %if.end48, %if.then46, %if.end44, %if.then42, %if.end40, %if.then38, %for.end, %originalBBpart295, %originalBB86, %for.inc, %if.end36, %originalBBpart284, %originalBB82, %if.then35, %if.end33, %if.then31, %originalBBpart280, %originalBB78, %land.lhs.true29, %originalBBpart276, %originalBB74, %if.end27, %if.then25, %land.lhs.true23, %if.end21, %if.then19, %originalBBpart272, %originalBB70, %land.lhs.true17, %if.end15, %if.then13, %originalBBpart268, %originalBB66, %land.lhs.true11, %if.end9, %if.then7, %originalBBpart264, %originalBB62, %land.lhs.true5, %if.end, %originalBBpart260, %originalBB49, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
