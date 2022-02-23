; ModuleID = 'source-C-CXX/10/604.c'
source_filename = "source-C-CXX/10/604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n, i32* %p)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1379764262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -1379764262, label %first
    i32 -1627735597, label %lor.lhs.false
    i32 -2104664318, label %originalBB
    i32 -729500209, label %originalBBpart2
    i32 -509188286, label %land.lhs.true
    i32 2046349854, label %if.then
    i32 -1841970627, label %if.then6
    i32 -807614304, label %originalBB91
    i32 -1046453194, label %originalBBpart293
    i32 1591244774, label %if.else
    i32 2049213483, label %land.lhs.true9
    i32 1918971921, label %originalBB95
    i32 1791449633, label %originalBBpart2107
    i32 785303144, label %if.then12
    i32 -486286183, label %originalBB109
    i32 1521816909, label %originalBBpart2155
    i32 1940160228, label %if.else15
    i32 -1396706684, label %land.lhs.true19
    i32 1607819670, label %if.then22
    i32 341501242, label %if.else28
    i32 -1529088109, label %if.then30
    i32 1582387077, label %if.else32
    i32 257901678, label %if.end
    i32 718481445, label %if.end38
    i32 792219431, label %if.end39
    i32 1852947356, label %if.end40
    i32 1333220234, label %if.else41
    i32 -1340970735, label %originalBB157
    i32 927469539, label %originalBBpart2179
    i32 -2086009089, label %land.lhs.true45
    i32 -926757762, label %originalBB181
    i32 768342051, label %originalBBpart2191
    i32 -726735748, label %if.then48
    i32 -1366736708, label %if.else54
    i32 -646953198, label %land.lhs.true58
    i32 -775971733, label %originalBB193
    i32 2017028024, label %originalBBpart2202
    i32 2081982685, label %if.then61
    i32 1959091265, label %if.else66
    i32 914659457, label %if.then68
    i32 -1111913892, label %if.else69
    i32 -858162540, label %if.then71
    i32 738426612, label %if.else73
    i32 1004317498, label %if.end79
    i32 -186491309, label %if.end80
    i32 -808137510, label %if.end81
    i32 133138187, label %if.end82
    i32 -431917619, label %originalBB204
    i32 389393430, label %originalBBpart2206
    i32 -438052417, label %if.end83
    i32 1615983337, label %originalBBalteredBB
    i32 -1932868669, label %originalBB91alteredBB
    i32 -367654597, label %originalBB95alteredBB
    i32 433671009, label %originalBB109alteredBB
    i32 1688333937, label %originalBB157alteredBB
    i32 -487548231, label %originalBB181alteredBB
    i32 -1569663766, label %originalBB193alteredBB
    i32 1320114869, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 2046349854, i32 -1627735597
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1090392964
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1090392964
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2104664318, i32 1615983337
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %rem1 = srem i32 %17, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -729500209, i32 1615983337
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -509188286, i32 1333220234
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %rem3 = srem i32 %45, 400
  %cmp4 = icmp ne i32 %rem3, 0
  %46 = select i1 %cmp4, i32 2046349854, i32 1333220234
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %47, 1
  %48 = select i1 %cmp5, i32 -1841970627, i32 1591244774
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -996979218
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -996979218
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -807614304, i32 -1932868669
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %76 = load i32, i32* %p, align 4
  store i32 %76, i32* %a, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 284394236
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 284394236
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1046453194, i32 -1932868669
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1852947356, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add = add nsw i32 %92, 1
  %rem7 = srem i32 %94, 2
  %cmp8 = icmp eq i32 %rem7, 0
  %95 = select i1 %cmp8, i32 2049213483, i32 1940160228
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1926195862
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1926195862
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1918971921, i32 -367654597
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, 1309046942
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1309046942
  %add10 = add nsw i32 %123, 1
  %cmp11 = icmp sgt i32 %126, 9
  store i1 %cmp11, i1* %cmp11.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1475435029
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1475435029
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1791449633, i32 -367654597
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %142 = select i1 %cmp11.reload, i32 785303144, i32 1940160228
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -366524036
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -366524036
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -486286183, i32 433671009
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub = sub nsw i32 %158, 1
  %mul = mul nsw i32 61, %160
  %div = sdiv i32 %mul, 2
  %161 = add i32 %div, 1653900168
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1653900168
  %sub13 = sub nsw i32 %div, 1
  %164 = load i32, i32* %p, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %163, %165
  %add14 = add nsw i32 %163, %164
  store i32 %166, i32* %a, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 1521816909, i32 433671009
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 792219431, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub16 = sub nsw i32 %193, 1
  %rem17 = srem i32 %195, 2
  %cmp18 = icmp eq i32 %rem17, 0
  %196 = select i1 %cmp18, i32 -1396706684, i32 341501242
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = add i32 %197, -1810061
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1810061
  %add20 = add nsw i32 %197, 1
  %cmp21 = icmp slt i32 %200, 9
  %201 = select i1 %cmp21, i32 1607819670, i32 341501242
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub23 = sub nsw i32 %202, 1
  %mul24 = mul nsw i32 61, %204
  %div25 = sdiv i32 %mul24, 2
  %205 = add i32 %div25, -1589405671
  %206 = sub i32 %205, 2
  %207 = sub i32 %206, -1589405671
  %sub26 = sub nsw i32 %div25, 2
  %208 = load i32, i32* %p, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add27 = add nsw i32 %207, %208
  store i32 %212, i32* %a, align 4
  store i32 718481445, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %213, 2
  %214 = select i1 %cmp29, i32 -1529088109, i32 1582387077
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %215 = load i32, i32* %p, align 4
  %216 = sub i32 0, 31
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add31 = add nsw i32 31, %215
  store i32 %219, i32* %a, align 4
  store i32 257901678, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %221 = add i32 %220, -206650869
  %222 = sub i32 %221, 2
  %223 = sub i32 %222, -206650869
  %sub33 = sub nsw i32 %220, 2
  %mul34 = mul nsw i32 61, %223
  %div35 = sdiv i32 %mul34, 2
  %224 = sub i32 0, %div35
  %225 = sub i32 0, 29
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add36 = add nsw i32 %div35, 29
  %228 = load i32, i32* %p, align 4
  %229 = add i32 %227, 850189325
  %230 = add i32 %229, %228
  %231 = sub i32 %230, 850189325
  %add37 = add nsw i32 %227, %228
  store i32 %231, i32* %a, align 4
  store i32 257901678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 718481445, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 792219431, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1852947356, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -438052417, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -268609907
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -268609907
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1340970735, i32 1688333937
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %248 = add i32 %247, -1935300357
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1935300357
  %sub42 = sub nsw i32 %247, 1
  %rem43 = srem i32 %250, 2
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 114347994
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 114347994
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 927469539, i32 1688333937
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %266 = select i1 %cmp44.reload, i32 -2086009089, i32 -1366736708
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1922814402
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1922814402
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -926757762, i32 -487548231
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add46 = add nsw i32 %294, 1
  %cmp47 = icmp slt i32 %298, 9
  store i1 %cmp47, i1* %cmp47.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 333475721
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 333475721
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 768342051, i32 -487548231
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %326 = select i1 %cmp47.reload, i32 -726735748, i32 -1366736708
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %328 = sub i32 %327, 801274627
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 801274627
  %sub49 = sub nsw i32 %327, 1
  %mul50 = mul nsw i32 61, %330
  %div51 = sdiv i32 %mul50, 2
  %331 = add i32 %div51, -1576592410
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1576592410
  %sub52 = sub nsw i32 %div51, 1
  %334 = load i32, i32* %p, align 4
  %335 = sub i32 %333, -720834862
  %336 = add i32 %335, %334
  %337 = add i32 %336, -720834862
  %add53 = add nsw i32 %333, %334
  store i32 %337, i32* %a, align 4
  store i32 133138187, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %339 = sub i32 %338, 1814292858
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1814292858
  %add55 = add nsw i32 %338, 1
  %rem56 = srem i32 %341, 2
  %cmp57 = icmp eq i32 %rem56, 0
  %342 = select i1 %cmp57, i32 -646953198, i32 1959091265
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -91718437
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -91718437
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -775971733, i32 -1569663766
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %371 = add i32 %370, 841449834
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 841449834
  %add59 = add nsw i32 %370, 1
  %cmp60 = icmp sgt i32 %373, 9
  store i1 %cmp60, i1* %cmp60.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 815514387
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 815514387
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 2017028024, i32 -1569663766
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %389 = select i1 %cmp60.reload, i32 2081982685, i32 1959091265
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %390 = load i32, i32* %n, align 4
  %391 = add i32 %390, -968832567
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -968832567
  %sub62 = sub nsw i32 %390, 1
  %mul63 = mul nsw i32 61, %393
  %div64 = sdiv i32 %mul63, 2
  %394 = load i32, i32* %p, align 4
  %395 = add i32 %div64, -962248328
  %396 = add i32 %395, %394
  %397 = sub i32 %396, -962248328
  %add65 = add nsw i32 %div64, %394
  store i32 %397, i32* %a, align 4
  store i32 -808137510, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %398 = load i32, i32* %n, align 4
  %cmp67 = icmp eq i32 %398, 1
  %399 = select i1 %cmp67, i32 914659457, i32 -1111913892
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %400 = load i32, i32* %p, align 4
  store i32 %400, i32* %a, align 4
  store i32 -186491309, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %401 = load i32, i32* %n, align 4
  %cmp70 = icmp eq i32 %401, 2
  %402 = select i1 %cmp70, i32 -858162540, i32 738426612
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %403 = load i32, i32* %p, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 31, %404
  %add72 = add nsw i32 31, %403
  store i32 %405, i32* %a, align 4
  store i32 1004317498, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %406 = load i32, i32* %n, align 4
  %407 = add i32 %406, -53130320
  %408 = sub i32 %407, 2
  %409 = sub i32 %408, -53130320
  %sub74 = sub nsw i32 %406, 2
  %mul75 = mul nsw i32 61, %409
  %div76 = sdiv i32 %mul75, 2
  %410 = sub i32 0, 30
  %411 = sub i32 %div76, %410
  %add77 = add nsw i32 %div76, 30
  %412 = load i32, i32* %p, align 4
  %413 = sub i32 0, %411
  %414 = sub i32 0, %412
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add78 = add nsw i32 %411, %412
  store i32 %416, i32* %a, align 4
  store i32 1004317498, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -186491309, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -808137510, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 133138187, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -671411536
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -671411536
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -431917619, i32 1320114869
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 389393430, i32 1320114869
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -438052417, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %470 = load i32, i32* %a, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %470)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* %m, align 4
  %_ = shl i32 %471, 100
  %472 = add i32 %471, 2057999377
  %473 = sub i32 %472, 100
  %474 = sub i32 %473, 2057999377
  %_85 = sub i32 %471, 100
  %gen = mul i32 %474, 100
  %475 = sub i32 0, 100
  %476 = add i32 %471, %475
  %_86 = sub i32 %471, 100
  %gen87 = mul i32 %476, 100
  %_88 = shl i32 %471, 100
  %477 = add i32 %471, -2085558811
  %478 = sub i32 %477, 100
  %479 = sub i32 %478, -2085558811
  %_89 = sub i32 %471, 100
  %gen90 = mul i32 %479, 100
  %rem1alteredBB = srem i32 %471, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -2104664318, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %p, align 4
  store i32 %480, i32* %a, align 4
  store i32 -807614304, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %n, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %_96 = sub i32 0, %481
  %484 = sub i32 %483, 343260013
  %485 = add i32 %484, 1
  %486 = add i32 %485, 343260013
  %gen97 = add i32 %483, 1
  %487 = sub i32 0, 1
  %488 = add i32 %481, %487
  %_98 = sub i32 %481, 1
  %gen99 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %481, %489
  %_100 = sub i32 %481, 1
  %gen101 = mul i32 %490, 1
  %491 = add i32 %481, 641084670
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 641084670
  %_102 = sub i32 %481, 1
  %gen103 = mul i32 %493, 1
  %494 = add i32 0, -573740187
  %495 = sub i32 %494, %481
  %496 = sub i32 %495, -573740187
  %_104 = sub i32 0, %481
  %497 = sub i32 %496, 2091356401
  %498 = add i32 %497, 1
  %499 = add i32 %498, 2091356401
  %gen105 = add i32 %496, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %481, %500
  %add10alteredBB = add nsw i32 %481, 1
  %cmp11alteredBB = icmp sgt i32 %501, 9
  store i32 1918971921, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %n, align 4
  %503 = sub i32 0, 1881378364
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 1881378364
  %_110 = sub i32 0, %502
  %506 = add i32 %505, 1213311614
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1213311614
  %gen111 = add i32 %505, 1
  %_112 = shl i32 %502, 1
  %_113 = shl i32 %502, 1
  %509 = sub i32 %502, -700224384
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -700224384
  %_114 = sub i32 %502, 1
  %gen115 = mul i32 %511, 1
  %512 = sub i32 %502, 1392023103
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1392023103
  %subalteredBB = sub nsw i32 %502, 1
  %515 = sub i32 0, 61
  %516 = add i32 0, %515
  %_116 = sub i32 0, 61
  %517 = add i32 %516, -1537408639
  %518 = add i32 %517, %514
  %519 = sub i32 %518, -1537408639
  %gen117 = add i32 %516, %514
  %520 = sub i32 61, -1299392476
  %521 = sub i32 %520, %514
  %522 = add i32 %521, -1299392476
  %_118 = sub i32 61, %514
  %gen119 = mul i32 %522, %514
  %523 = sub i32 61, -534632510
  %524 = sub i32 %523, %514
  %525 = add i32 %524, -534632510
  %_120 = sub i32 61, %514
  %gen121 = mul i32 %525, %514
  %_122 = shl i32 61, %514
  %526 = sub i32 0, %514
  %527 = add i32 61, %526
  %_123 = sub i32 61, %514
  %gen124 = mul i32 %527, %514
  %528 = sub i32 0, 61
  %529 = add i32 0, %528
  %_125 = sub i32 0, 61
  %530 = sub i32 0, %529
  %531 = sub i32 0, %514
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen126 = add i32 %529, %514
  %534 = sub i32 0, %514
  %535 = add i32 61, %534
  %_127 = sub i32 61, %514
  %gen128 = mul i32 %535, %514
  %mulalteredBB = mul nsw i32 61, %514
  %536 = sub i32 0, 451068391
  %537 = sub i32 %536, %mulalteredBB
  %538 = add i32 %537, 451068391
  %_129 = sub i32 0, %mulalteredBB
  %539 = sub i32 0, %538
  %540 = sub i32 0, 2
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen130 = add i32 %538, 2
  %_131 = shl i32 %mulalteredBB, 2
  %_132 = shl i32 %mulalteredBB, 2
  %_133 = shl i32 %mulalteredBB, 2
  %543 = sub i32 0, 2
  %544 = add i32 %mulalteredBB, %543
  %_134 = sub i32 %mulalteredBB, 2
  %gen135 = mul i32 %544, 2
  %545 = sub i32 0, -96948745
  %546 = sub i32 %545, %mulalteredBB
  %547 = add i32 %546, -96948745
  %_136 = sub i32 0, %mulalteredBB
  %548 = add i32 %547, -852789103
  %549 = add i32 %548, 2
  %550 = sub i32 %549, -852789103
  %gen137 = add i32 %547, 2
  %_138 = shl i32 %mulalteredBB, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %_139 = shl i32 %divalteredBB, 1
  %_140 = shl i32 %divalteredBB, 1
  %551 = sub i32 0, %divalteredBB
  %552 = add i32 0, %551
  %_141 = sub i32 0, %divalteredBB
  %553 = sub i32 %552, 1517723429
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1517723429
  %gen142 = add i32 %552, 1
  %_143 = shl i32 %divalteredBB, 1
  %_144 = shl i32 %divalteredBB, 1
  %556 = add i32 %divalteredBB, 1584957503
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1584957503
  %sub13alteredBB = sub nsw i32 %divalteredBB, 1
  %559 = load i32, i32* %p, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %558, %560
  %_145 = sub i32 %558, %559
  %gen146 = mul i32 %561, %559
  %562 = add i32 0, -1145791799
  %563 = sub i32 %562, %558
  %564 = sub i32 %563, -1145791799
  %_147 = sub i32 0, %558
  %565 = sub i32 0, %559
  %566 = sub i32 %564, %565
  %gen148 = add i32 %564, %559
  %_149 = shl i32 %558, %559
  %_150 = shl i32 %558, %559
  %567 = add i32 %558, 1926014436
  %568 = sub i32 %567, %559
  %569 = sub i32 %568, 1926014436
  %_151 = sub i32 %558, %559
  %gen152 = mul i32 %569, %559
  %_153 = shl i32 %558, %559
  %570 = sub i32 0, %559
  %571 = sub i32 %558, %570
  %add14alteredBB = add nsw i32 %558, %559
  store i32 %571, i32* %a, align 4
  store i32 -486286183, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %n, align 4
  %_158 = shl i32 %572, 1
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %_159 = sub i32 %572, 1
  %gen160 = mul i32 %574, 1
  %575 = sub i32 0, %572
  %576 = add i32 0, %575
  %_161 = sub i32 0, %572
  %577 = sub i32 %576, 23234468
  %578 = add i32 %577, 1
  %579 = add i32 %578, 23234468
  %gen162 = add i32 %576, 1
  %580 = add i32 0, -119006757
  %581 = sub i32 %580, %572
  %582 = sub i32 %581, -119006757
  %_163 = sub i32 0, %572
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen164 = add i32 %582, 1
  %587 = sub i32 %572, 630658729
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 630658729
  %_165 = sub i32 %572, 1
  %gen166 = mul i32 %589, 1
  %590 = sub i32 0, 1
  %591 = add i32 %572, %590
  %sub42alteredBB = sub nsw i32 %572, 1
  %592 = sub i32 0, 879082466
  %593 = sub i32 %592, %591
  %594 = add i32 %593, 879082466
  %_167 = sub i32 0, %591
  %595 = sub i32 0, 2
  %596 = sub i32 %594, %595
  %gen168 = add i32 %594, 2
  %_169 = shl i32 %591, 2
  %_170 = shl i32 %591, 2
  %597 = sub i32 %591, -763309902
  %598 = sub i32 %597, 2
  %599 = add i32 %598, -763309902
  %_171 = sub i32 %591, 2
  %gen172 = mul i32 %599, 2
  %600 = add i32 %591, -375746653
  %601 = sub i32 %600, 2
  %602 = sub i32 %601, -375746653
  %_173 = sub i32 %591, 2
  %gen174 = mul i32 %602, 2
  %_175 = shl i32 %591, 2
  %603 = add i32 0, 1645081387
  %604 = sub i32 %603, %591
  %605 = sub i32 %604, 1645081387
  %_176 = sub i32 0, %591
  %606 = sub i32 0, %605
  %607 = sub i32 0, 2
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen177 = add i32 %605, 2
  %rem43alteredBB = srem i32 %591, 2
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 -1340970735, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %n, align 4
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_182 = sub i32 0, %610
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen183 = add i32 %612, 1
  %_184 = shl i32 %610, 1
  %615 = sub i32 0, -988969113
  %616 = sub i32 %615, %610
  %617 = add i32 %616, -988969113
  %_185 = sub i32 0, %610
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen186 = add i32 %617, 1
  %_187 = shl i32 %610, 1
  %_188 = shl i32 %610, 1
  %_189 = shl i32 %610, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %610, %620
  %add46alteredBB = add nsw i32 %610, 1
  %cmp47alteredBB = icmp slt i32 %621, 9
  store i32 -926757762, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %n, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %_194 = sub i32 %622, 1
  %gen195 = mul i32 %624, 1
  %_196 = shl i32 %622, 1
  %625 = sub i32 0, 1
  %626 = add i32 %622, %625
  %_197 = sub i32 %622, 1
  %gen198 = mul i32 %626, 1
  %_199 = shl i32 %622, 1
  %_200 = shl i32 %622, 1
  %627 = sub i32 %622, -1771722831
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1771722831
  %add59alteredBB = add nsw i32 %622, 1
  %cmp60alteredBB = icmp sgt i32 %629, 9
  store i32 -775971733, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -431917619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB157alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2206, %originalBB204, %if.end82, %if.end81, %if.end80, %if.end79, %if.else73, %if.then71, %if.else69, %if.then68, %if.else66, %if.then61, %originalBBpart2202, %originalBB193, %land.lhs.true58, %if.else54, %if.then48, %originalBBpart2191, %originalBB181, %land.lhs.true45, %originalBBpart2179, %originalBB157, %if.else41, %if.end40, %if.end39, %if.end38, %if.end, %if.else32, %if.then30, %if.else28, %if.then22, %land.lhs.true19, %if.else15, %originalBBpart2155, %originalBB109, %if.then12, %originalBBpart2107, %originalBB95, %land.lhs.true9, %if.else, %originalBBpart293, %originalBB91, %if.then6, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
