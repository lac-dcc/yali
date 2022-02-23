; ModuleID = 'source-C-CXX/92/2427.c'
source_filename = "source-C-CXX/92/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 738138148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 738138148, label %first
    i32 66580296, label %land.lhs.true
    i32 -498374117, label %originalBB
    i32 -1009611050, label %originalBBpart2
    i32 1562527117, label %land.lhs.true3
    i32 -2074025700, label %if.then
    i32 123695847, label %if.end
    i32 -133006864, label %originalBB66
    i32 -936070475, label %originalBBpart277
    i32 230674959, label %if.then9
    i32 1988997076, label %originalBB79
    i32 751426430, label %originalBBpart282
    i32 772896576, label %if.then12
    i32 920865634, label %originalBB84
    i32 -1648431886, label %originalBBpart297
    i32 -1162677654, label %if.then15
    i32 -1563351315, label %if.else
    i32 -885223673, label %if.end18
    i32 -922534603, label %if.else19
    i32 558353246, label %originalBB99
    i32 -381700048, label %originalBBpart2106
    i32 -1372928069, label %if.then22
    i32 -89875447, label %if.else24
    i32 -653126930, label %originalBB108
    i32 962021443, label %originalBBpart2110
    i32 -1852036420, label %if.end26
    i32 -2138292174, label %if.end27
    i32 -361649844, label %if.end28
    i32 -1649905112, label %originalBB112
    i32 -1155009233, label %originalBBpart2117
    i32 -646077698, label %land.lhs.true31
    i32 573778579, label %land.lhs.true34
    i32 -439930575, label %originalBB119
    i32 -1483371184, label %originalBBpart2125
    i32 947183849, label %if.then37
    i32 -1079974196, label %originalBB127
    i32 -1439484023, label %originalBBpart2129
    i32 493733919, label %if.end39
    i32 569700426, label %land.lhs.true42
    i32 -1851339369, label %if.then45
    i32 1778838732, label %if.then48
    i32 -962649907, label %if.else50
    i32 615963743, label %if.end52
    i32 -762417510, label %originalBB131
    i32 73233484, label %originalBBpart2133
    i32 -1626910900, label %if.end53
    i32 -446654206, label %originalBBalteredBB
    i32 -1595215370, label %originalBB66alteredBB
    i32 271400354, label %originalBB79alteredBB
    i32 -297743761, label %originalBB84alteredBB
    i32 -1994882006, label %originalBB99alteredBB
    i32 1627873814, label %originalBB108alteredBB
    i32 1599466053, label %originalBB112alteredBB
    i32 1771793820, label %originalBB119alteredBB
    i32 -2136305323, label %originalBB127alteredBB
    i32 1676777414, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 66580296, i32 123695847
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 454488588
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 454488588
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -498374117, i32 -446654206
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %rem1 = srem i32 %17, 7
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -313433050
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -313433050
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1009611050, i32 -446654206
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 1562527117, i32 123695847
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %rem4 = srem i32 %34, 5
  %cmp5 = icmp eq i32 %rem4, 0
  %35 = select i1 %cmp5, i32 -2074025700, i32 123695847
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 123695847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -133006864, i32 -1595215370
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %rem7 = srem i32 %62, 3
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1165054694
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1165054694
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -936070475, i32 -1595215370
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %78 = select i1 %cmp8.reload, i32 230674959, i32 -361649844
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 18582295
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 18582295
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1988997076, i32 271400354
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %rem10 = srem i32 %106, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 751426430, i32 271400354
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %121 = select i1 %cmp11.reload, i32 772896576, i32 -922534603
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -383444889
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -383444889
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
  %148 = select i1 %146, i32 920865634, i32 -297743761
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %rem13 = srem i32 %149, 7
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1532164068
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1532164068
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1648431886, i32 -297743761
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %165 = select i1 %cmp14.reload, i32 -1162677654, i32 -1563351315
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -885223673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -885223673, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -2138292174, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 874309190
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 874309190
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 558353246, i32 -1994882006
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %rem20 = srem i32 %193, 7
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -381700048, i32 -1994882006
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %208 = select i1 %cmp21.reload, i32 -1372928069, i32 -89875447
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1852036420, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -2098138829
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2098138829
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -653126930, i32 1627873814
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1052209539
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1052209539
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 962021443, i32 1627873814
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1852036420, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -2138292174, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -361649844, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1194258837
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1194258837
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1649905112, i32 1599466053
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %266 = load i32, i32* %a, align 4
  %rem29 = srem i32 %266, 3
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 615258602
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 615258602
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1155009233, i32 1599466053
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %282 = select i1 %cmp30.reload, i32 -646077698, i32 493733919
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %283 = load i32, i32* %a, align 4
  %rem32 = srem i32 %283, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %284 = select i1 %cmp33, i32 573778579, i32 493733919
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -439930575, i32 1771793820
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %311 = load i32, i32* %a, align 4
  %rem35 = srem i32 %311, 7
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -190557383
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -190557383
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1483371184, i32 1771793820
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %339 = select i1 %cmp36.reload, i32 947183849, i32 493733919
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1467906598
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1467906598
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1079974196, i32 -2136305323
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1071634965
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1071634965
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1439484023, i32 -2136305323
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 493733919, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %370 = load i32, i32* %a, align 4
  %rem40 = srem i32 %370, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %371 = select i1 %cmp41, i32 569700426, i32 -1626910900
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %372 = load i32, i32* %a, align 4
  %rem43 = srem i32 %372, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %373 = select i1 %cmp44, i32 -1851339369, i32 -1626910900
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %374 = load i32, i32* %a, align 4
  %rem46 = srem i32 %374, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %375 = select i1 %cmp47, i32 1778838732, i32 -962649907
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 615963743, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 615963743, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -606820929
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -606820929
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -762417510, i32 1676777414
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1300299465
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1300299465
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 73233484, i32 1676777414
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1626910900, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %a, align 4
  %_ = shl i32 %418, 7
  %419 = add i32 %418, 591899453
  %420 = sub i32 %419, 7
  %421 = sub i32 %420, 591899453
  %_54 = sub i32 %418, 7
  %gen = mul i32 %421, 7
  %_55 = shl i32 %418, 7
  %422 = sub i32 0, 1255699434
  %423 = sub i32 %422, %418
  %424 = add i32 %423, 1255699434
  %_56 = sub i32 0, %418
  %425 = sub i32 0, 7
  %426 = sub i32 %424, %425
  %gen57 = add i32 %424, 7
  %427 = add i32 %418, -808893264
  %428 = sub i32 %427, 7
  %429 = sub i32 %428, -808893264
  %_58 = sub i32 %418, 7
  %gen59 = mul i32 %429, 7
  %430 = sub i32 %418, -1441984183
  %431 = sub i32 %430, 7
  %432 = add i32 %431, -1441984183
  %_60 = sub i32 %418, 7
  %gen61 = mul i32 %432, 7
  %433 = add i32 0, 596024207
  %434 = sub i32 %433, %418
  %435 = sub i32 %434, 596024207
  %_62 = sub i32 0, %418
  %436 = add i32 %435, -1457966457
  %437 = add i32 %436, 7
  %438 = sub i32 %437, -1457966457
  %gen63 = add i32 %435, 7
  %439 = sub i32 0, -1460751005
  %440 = sub i32 %439, %418
  %441 = add i32 %440, -1460751005
  %_64 = sub i32 0, %418
  %442 = sub i32 %441, 1941590640
  %443 = add i32 %442, 7
  %444 = add i32 %443, 1941590640
  %gen65 = add i32 %441, 7
  %rem1alteredBB = srem i32 %418, 7
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -498374117, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %a, align 4
  %446 = sub i32 0, 1646094277
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 1646094277
  %_67 = sub i32 0, %445
  %449 = sub i32 0, 3
  %450 = sub i32 %448, %449
  %gen68 = add i32 %448, 3
  %_69 = shl i32 %445, 3
  %451 = sub i32 0, 3
  %452 = add i32 %445, %451
  %_70 = sub i32 %445, 3
  %gen71 = mul i32 %452, 3
  %453 = sub i32 %445, -2041459240
  %454 = sub i32 %453, 3
  %455 = add i32 %454, -2041459240
  %_72 = sub i32 %445, 3
  %gen73 = mul i32 %455, 3
  %456 = sub i32 0, 3
  %457 = add i32 %445, %456
  %_74 = sub i32 %445, 3
  %gen75 = mul i32 %457, 3
  %rem7alteredBB = srem i32 %445, 3
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -133006864, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %a, align 4
  %_80 = shl i32 %458, 5
  %rem10alteredBB = srem i32 %458, 5
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 1988997076, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %a, align 4
  %460 = add i32 0, -942313206
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, -942313206
  %_85 = sub i32 0, %459
  %463 = sub i32 0, %462
  %464 = sub i32 0, 7
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen86 = add i32 %462, 7
  %467 = sub i32 0, 7
  %468 = add i32 %459, %467
  %_87 = sub i32 %459, 7
  %gen88 = mul i32 %468, 7
  %469 = add i32 %459, -1055640414
  %470 = sub i32 %469, 7
  %471 = sub i32 %470, -1055640414
  %_89 = sub i32 %459, 7
  %gen90 = mul i32 %471, 7
  %_91 = shl i32 %459, 7
  %472 = sub i32 0, 753970801
  %473 = sub i32 %472, %459
  %474 = add i32 %473, 753970801
  %_92 = sub i32 0, %459
  %475 = sub i32 %474, 842297204
  %476 = add i32 %475, 7
  %477 = add i32 %476, 842297204
  %gen93 = add i32 %474, 7
  %478 = sub i32 0, %459
  %479 = add i32 0, %478
  %_94 = sub i32 0, %459
  %480 = sub i32 %479, 1303326976
  %481 = add i32 %480, 7
  %482 = add i32 %481, 1303326976
  %gen95 = add i32 %479, 7
  %rem13alteredBB = srem i32 %459, 7
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 920865634, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %a, align 4
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_100 = sub i32 0, %483
  %486 = sub i32 0, 7
  %487 = sub i32 %485, %486
  %gen101 = add i32 %485, 7
  %488 = sub i32 0, 7
  %489 = add i32 %483, %488
  %_102 = sub i32 %483, 7
  %gen103 = mul i32 %489, 7
  %_104 = shl i32 %483, 7
  %rem20alteredBB = srem i32 %483, 7
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 558353246, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -653126930, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %a, align 4
  %_113 = shl i32 %490, 3
  %_114 = shl i32 %490, 3
  %_115 = shl i32 %490, 3
  %rem29alteredBB = srem i32 %490, 3
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 -1649905112, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %a, align 4
  %492 = add i32 0, 1728570882
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 1728570882
  %_120 = sub i32 0, %491
  %495 = sub i32 0, %494
  %496 = sub i32 0, 7
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen121 = add i32 %494, 7
  %499 = sub i32 %491, -305905164
  %500 = sub i32 %499, 7
  %501 = add i32 %500, -305905164
  %_122 = sub i32 %491, 7
  %gen123 = mul i32 %501, 7
  %rem35alteredBB = srem i32 %491, 7
  %cmp36alteredBB = icmp ne i32 %rem35alteredBB, 0
  store i32 -439930575, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1079974196, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -762417510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %if.end52, %if.else50, %if.then48, %if.then45, %land.lhs.true42, %if.end39, %originalBBpart2129, %originalBB127, %if.then37, %originalBBpart2125, %originalBB119, %land.lhs.true34, %land.lhs.true31, %originalBBpart2117, %originalBB112, %if.end28, %if.end27, %if.end26, %originalBBpart2110, %originalBB108, %if.else24, %if.then22, %originalBBpart2106, %originalBB99, %if.else19, %if.end18, %if.else, %if.then15, %originalBBpart297, %originalBB84, %if.then12, %originalBBpart282, %originalBB79, %if.then9, %originalBBpart277, %originalBB66, %if.end, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
