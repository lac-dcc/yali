; ModuleID = 'source-C-CXX/92/567.c'
source_filename = "source-C-CXX/92/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 105
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -177487437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -177487437, label %first
    i32 1607262183, label %if.then
    i32 -1531569728, label %if.else
    i32 470802559, label %originalBB
    i32 1330930406, label %originalBBpart2
    i32 370114511, label %land.lhs.true
    i32 339323752, label %originalBB56
    i32 -667213960, label %originalBBpart266
    i32 395914216, label %if.then6
    i32 -960342243, label %if.else8
    i32 -1276156829, label %land.lhs.true11
    i32 25796196, label %if.then14
    i32 -1753320365, label %originalBB68
    i32 1221617798, label %originalBBpart270
    i32 1719649501, label %if.else16
    i32 -1281651084, label %land.lhs.true19
    i32 -468137082, label %if.then22
    i32 1696895203, label %originalBB72
    i32 -1858376395, label %originalBBpart274
    i32 817123646, label %if.else24
    i32 -513116903, label %originalBB76
    i32 -354478062, label %originalBBpart285
    i32 1194590229, label %land.lhs.true27
    i32 -466572705, label %if.then30
    i32 385248650, label %originalBB87
    i32 -795115963, label %originalBBpart289
    i32 1811464721, label %if.else32
    i32 1545658168, label %land.lhs.true35
    i32 1338597647, label %if.then38
    i32 -2002487051, label %if.else40
    i32 1858667453, label %land.lhs.true43
    i32 630831403, label %originalBB91
    i32 -296847967, label %originalBBpart297
    i32 2066634795, label %if.then46
    i32 1003818479, label %originalBB99
    i32 -641319189, label %originalBBpart2101
    i32 1468201902, label %if.else48
    i32 75363396, label %originalBB103
    i32 1804226531, label %originalBBpart2105
    i32 -1680600605, label %if.end
    i32 -201983584, label %originalBB107
    i32 1681928528, label %originalBBpart2109
    i32 463531150, label %if.end50
    i32 -852657036, label %if.end51
    i32 689459696, label %if.end52
    i32 -1788711795, label %originalBB111
    i32 745494797, label %originalBBpart2113
    i32 -1397246429, label %if.end53
    i32 1926993721, label %originalBB115
    i32 -1905693679, label %originalBBpart2117
    i32 -2127795348, label %if.end54
    i32 -1879186058, label %originalBB119
    i32 -1422357319, label %originalBBpart2121
    i32 -506140245, label %if.end55
    i32 -505520712, label %originalBBalteredBB
    i32 2000070887, label %originalBB56alteredBB
    i32 1323376060, label %originalBB68alteredBB
    i32 1470015972, label %originalBB72alteredBB
    i32 290334320, label %originalBB76alteredBB
    i32 -2055307949, label %originalBB87alteredBB
    i32 1695213832, label %originalBB91alteredBB
    i32 -1964050221, label %originalBB99alteredBB
    i32 -1718095005, label %originalBB103alteredBB
    i32 -651007099, label %originalBB107alteredBB
    i32 -580174051, label %originalBB111alteredBB
    i32 1286944303, label %originalBB115alteredBB
    i32 1832305726, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1607262183, i32 -1531569728
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -506140245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 470802559, i32 -505520712
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %rem2 = srem i32 %16, 15
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1125698133
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1125698133
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1330930406, i32 -505520712
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %32 = select i1 %cmp3.reload, i32 370114511, i32 -960342243
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -147844771
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -147844771
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 339323752, i32 2000070887
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem4 = srem i32 %48, 105
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1616041758
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1616041758
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -667213960, i32 2000070887
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 395914216, i32 -960342243
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2127795348, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %rem9 = srem i32 %65, 21
  %cmp10 = icmp eq i32 %rem9, 0
  %66 = select i1 %cmp10, i32 -1276156829, i32 1719649501
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %rem12 = srem i32 %67, 105
  %cmp13 = icmp ne i32 %rem12, 0
  %68 = select i1 %cmp13, i32 25796196, i32 1719649501
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 18064950
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 18064950
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1753320365, i32 1323376060
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1221617798, i32 1323376060
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1397246429, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %rem17 = srem i32 %110, 35
  %cmp18 = icmp eq i32 %rem17, 0
  %111 = select i1 %cmp18, i32 -1281651084, i32 817123646
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %rem20 = srem i32 %112, 105
  %cmp21 = icmp ne i32 %rem20, 0
  %113 = select i1 %cmp21, i32 -468137082, i32 817123646
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1696895203, i32 1470015972
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1374728555
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1374728555
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 -1858376395, i32 1470015972
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 689459696, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -462533750
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -462533750
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -513116903, i32 290334320
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %rem25 = srem i32 %182, 3
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -681547356
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -681547356
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -354478062, i32 290334320
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %210 = select i1 %cmp26.reload, i32 1194590229, i32 1811464721
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %211 = load i32, i32* %a, align 4
  %rem28 = srem i32 %211, 105
  %cmp29 = icmp ne i32 %rem28, 0
  %212 = select i1 %cmp29, i32 -466572705, i32 1811464721
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 385248650, i32 -2055307949
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -795115963, i32 -2055307949
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -852657036, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %241 = load i32, i32* %a, align 4
  %rem33 = srem i32 %241, 5
  %cmp34 = icmp eq i32 %rem33, 0
  %242 = select i1 %cmp34, i32 1545658168, i32 -2002487051
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  %rem36 = srem i32 %243, 105
  %cmp37 = icmp ne i32 %rem36, 0
  %244 = select i1 %cmp37, i32 1338597647, i32 -2002487051
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  store i32 463531150, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %rem41 = srem i32 %245, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %246 = select i1 %cmp42, i32 1858667453, i32 1468201902
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1845341491
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1845341491
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 630831403, i32 1695213832
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %rem44 = srem i32 %274, 105
  %cmp45 = icmp ne i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -296847967, i32 1695213832
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %289 = select i1 %cmp45.reload, i32 2066634795, i32 1468201902
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1003818479, i32 -1964050221
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1140150821
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1140150821
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -641319189, i32 -1964050221
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1680600605, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 75363396, i32 -1718095005
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1804226531, i32 -1718095005
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1680600605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1204479822
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1204479822
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -201983584, i32 -651007099
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1771254407
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1771254407
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1681928528, i32 -651007099
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 463531150, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -852657036, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 689459696, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1316630538
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1316630538
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1788711795, i32 -580174051
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1522223685
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1522223685
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 745494797, i32 -580174051
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1397246429, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 774523324
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 774523324
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1926993721, i32 1286944303
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1905693679, i32 1286944303
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2127795348, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1879186058, i32 1832305726
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1319768597
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1319768597
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1422357319, i32 1832305726
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -506140245, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %a, align 4
  %rem2alteredBB = srem i32 %513, 15
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 470802559, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %a, align 4
  %_ = shl i32 %514, 105
  %515 = sub i32 %514, 268557920
  %516 = sub i32 %515, 105
  %517 = add i32 %516, 268557920
  %_57 = sub i32 %514, 105
  %gen = mul i32 %517, 105
  %518 = sub i32 0, 664745537
  %519 = sub i32 %518, %514
  %520 = add i32 %519, 664745537
  %_58 = sub i32 0, %514
  %521 = sub i32 %520, 1090641250
  %522 = add i32 %521, 105
  %523 = add i32 %522, 1090641250
  %gen59 = add i32 %520, 105
  %_60 = shl i32 %514, 105
  %_61 = shl i32 %514, 105
  %_62 = shl i32 %514, 105
  %524 = sub i32 0, 105
  %525 = add i32 %514, %524
  %_63 = sub i32 %514, 105
  %gen64 = mul i32 %525, 105
  %rem4alteredBB = srem i32 %514, 105
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 339323752, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1753320365, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1696895203, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %a, align 4
  %_77 = shl i32 %526, 3
  %_78 = shl i32 %526, 3
  %_79 = shl i32 %526, 3
  %527 = sub i32 0, 1171543891
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 1171543891
  %_80 = sub i32 0, %526
  %530 = sub i32 0, %529
  %531 = sub i32 0, 3
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen81 = add i32 %529, 3
  %534 = add i32 %526, -1366056845
  %535 = sub i32 %534, 3
  %536 = sub i32 %535, -1366056845
  %_82 = sub i32 %526, 3
  %gen83 = mul i32 %536, 3
  %rem25alteredBB = srem i32 %526, 3
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 -513116903, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  store i32 385248650, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %a, align 4
  %538 = sub i32 0, 105
  %539 = add i32 %537, %538
  %_92 = sub i32 %537, 105
  %gen93 = mul i32 %539, 105
  %540 = sub i32 0, 105
  %541 = add i32 %537, %540
  %_94 = sub i32 %537, 105
  %gen95 = mul i32 %541, 105
  %rem44alteredBB = srem i32 %537, 105
  %cmp45alteredBB = icmp ne i32 %rem44alteredBB, 0
  store i32 630831403, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 1003818479, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 75363396, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -201983584, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1788711795, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1926993721, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1879186058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %if.end54, %originalBBpart2117, %originalBB115, %if.end53, %originalBBpart2113, %originalBB111, %if.end52, %if.end51, %if.end50, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB103, %if.else48, %originalBBpart2101, %originalBB99, %if.then46, %originalBBpart297, %originalBB91, %land.lhs.true43, %if.else40, %if.then38, %land.lhs.true35, %if.else32, %originalBBpart289, %originalBB87, %if.then30, %land.lhs.true27, %originalBBpart285, %originalBB76, %if.else24, %originalBBpart274, %originalBB72, %if.then22, %land.lhs.true19, %if.else16, %originalBBpart270, %originalBB68, %if.then14, %land.lhs.true11, %if.else8, %if.then6, %originalBBpart266, %originalBB56, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
