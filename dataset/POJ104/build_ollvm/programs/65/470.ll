; ModuleID = 'source-C-CXX/65/470.c'
source_filename = "source-C-CXX/65/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %Day = alloca i32, align 4
  %sum = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, 795807713
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 795807713
  %sub = sub nsw i32 %0, 1
  %4 = load i32, i32* %y, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub nsw i32 %4, 1
  %div = sdiv i32 %6, 4
  %7 = add i32 %3, -53926832
  %8 = add i32 %7, %div
  %9 = sub i32 %8, -53926832
  %add = add nsw i32 %3, %div
  %10 = load i32, i32* %y, align 4
  %11 = add i32 %10, 190810090
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 190810090
  %sub2 = sub nsw i32 %10, 1
  %div3 = sdiv i32 %13, 100
  %14 = sub i32 0, %div3
  %15 = add i32 %9, %14
  %sub4 = sub nsw i32 %9, %div3
  %16 = load i32, i32* %y, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub5 = sub nsw i32 %16, 1
  %div6 = sdiv i32 %18, 400
  %19 = add i32 %15, -457802492
  %20 = add i32 %19, %div6
  %21 = sub i32 %20, -457802492
  %add7 = add nsw i32 %15, %div6
  store i32 %21, i32* %sum1, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2052465106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -2052465106, label %for.cond
    i32 -1510767738, label %for.body
    i32 -1745635621, label %originalBB
    i32 -830929964, label %originalBBpart2
    i32 1060994539, label %lor.lhs.false
    i32 -152746072, label %lor.lhs.false10
    i32 710397666, label %lor.lhs.false12
    i32 -1769668495, label %lor.lhs.false14
    i32 332827139, label %lor.lhs.false16
    i32 1204412639, label %if.then
    i32 -829047926, label %if.else
    i32 -1381941471, label %lor.lhs.false20
    i32 998484857, label %lor.lhs.false22
    i32 261847564, label %lor.lhs.false24
    i32 -499207551, label %if.then26
    i32 1271025862, label %if.else28
    i32 -175391183, label %land.lhs.true
    i32 -930001193, label %lor.lhs.false32
    i32 669902512, label %land.lhs.true35
    i32 -273207204, label %if.then38
    i32 2110333781, label %originalBB59
    i32 -2144612923, label %originalBBpart264
    i32 -106829487, label %if.else40
    i32 -1750434594, label %originalBB66
    i32 2045862129, label %originalBBpart283
    i32 372792164, label %if.end
    i32 -1871061355, label %originalBB85
    i32 438726294, label %originalBBpart287
    i32 -1715032684, label %if.end42
    i32 -1634608824, label %originalBB89
    i32 37799740, label %originalBBpart291
    i32 1947048203, label %if.end43
    i32 897219600, label %for.inc
    i32 -1764207302, label %for.end
    i32 1049781043, label %NodeBlock117
    i32 -1401664665, label %NodeBlock115
    i32 171276879, label %NodeBlock113
    i32 1046161606, label %LeafBlock111
    i32 -1848193119, label %NodeBlock109
    i32 -840684729, label %NodeBlock
    i32 494962833, label %LeafBlock
    i32 243980426, label %sw.bb
    i32 -1007186706, label %originalBB93
    i32 -1390025683, label %originalBBpart295
    i32 -692744058, label %sw.bb48
    i32 -2041603490, label %sw.bb50
    i32 -609007931, label %sw.bb52
    i32 -357756316, label %sw.bb54
    i32 1540260526, label %originalBB97
    i32 294308672, label %originalBBpart299
    i32 -754188148, label %sw.bb56
    i32 -1409812863, label %NewDefault
    i32 -1361865840, label %sw.default
    i32 1186903935, label %originalBB101
    i32 443749896, label %originalBBpart2103
    i32 764891953, label %sw.epilog
    i32 872478381, label %originalBB105
    i32 1752039934, label %originalBBpart2107
    i32 2144645832, label %originalBBalteredBB
    i32 1227776275, label %originalBB59alteredBB
    i32 -1161434912, label %originalBB66alteredBB
    i32 1440901723, label %originalBB85alteredBB
    i32 426032910, label %originalBB89alteredBB
    i32 -325893065, label %originalBB93alteredBB
    i32 1148878909, label %originalBB97alteredBB
    i32 -1894965410, label %originalBB101alteredBB
    i32 1674618061, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 -1510767738, i32 -1764207302
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 548858571
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 548858571
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1745635621, i32 2144645832
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %52, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -830929964, i32 2144645832
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %67 = select i1 %cmp8.reload, i32 1204412639, i32 1060994539
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %68, 3
  %69 = select i1 %cmp9, i32 1204412639, i32 -152746072
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %70, 5
  %71 = select i1 %cmp11, i32 1204412639, i32 710397666
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %72, 7
  %73 = select i1 %cmp13, i32 1204412639, i32 -1769668495
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %74, 8
  %75 = select i1 %cmp15, i32 1204412639, i32 332827139
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %76, 10
  %77 = select i1 %cmp17, i32 1204412639, i32 -829047926
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %sum2, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 31
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add18 = add nsw i32 %78, 31
  store i32 %82, i32* %sum2, align 4
  store i32 1947048203, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %83, 4
  %84 = select i1 %cmp19, i32 -499207551, i32 -1381941471
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %85, 6
  %86 = select i1 %cmp21, i32 -499207551, i32 998484857
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %87, 9
  %88 = select i1 %cmp23, i32 -499207551, i32 261847564
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %89, 11
  %90 = select i1 %cmp25, i32 -499207551, i32 1271025862
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %91 = load i32, i32* %sum2, align 4
  %92 = sub i32 %91, -523369438
  %93 = add i32 %92, 30
  %94 = add i32 %93, -523369438
  %add27 = add nsw i32 %91, 30
  store i32 %94, i32* %sum2, align 4
  store i32 -1715032684, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %95 = load i32, i32* %y, align 4
  %rem = srem i32 %95, 100
  %cmp29 = icmp eq i32 %rem, 0
  %96 = select i1 %cmp29, i32 -175391183, i32 -930001193
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %y, align 4
  %rem30 = srem i32 %97, 400
  %cmp31 = icmp eq i32 %rem30, 0
  %98 = select i1 %cmp31, i32 -273207204, i32 -930001193
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %99 = load i32, i32* %y, align 4
  %rem33 = srem i32 %99, 100
  %cmp34 = icmp ne i32 %rem33, 0
  %100 = select i1 %cmp34, i32 669902512, i32 -106829487
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %101 = load i32, i32* %y, align 4
  %rem36 = srem i32 %101, 4
  %cmp37 = icmp eq i32 %rem36, 0
  %102 = select i1 %cmp37, i32 -273207204, i32 -106829487
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2110333781, i32 1227776275
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %129 = load i32, i32* %sum2, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 29
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add39 = add nsw i32 %129, 29
  store i32 %133, i32* %sum2, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -850740610
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -850740610
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2144612923, i32 1227776275
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 372792164, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 873400758
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 873400758
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
  %187 = select i1 %185, i32 -1750434594, i32 -1161434912
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %188 = load i32, i32* %sum2, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 28
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add41 = add nsw i32 %188, 28
  store i32 %192, i32* %sum2, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 750203402
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 750203402
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 2045862129, i32 -1161434912
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 372792164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1871061355, i32 1440901723
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1796807513
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1796807513
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 438726294, i32 1440901723
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1715032684, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1530151024
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1530151024
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1634608824, i32 426032910
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 37799740, i32 426032910
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1947048203, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 897219600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  store i32 -2052465106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %295 = load i32, i32* %d, align 4
  %296 = load i32, i32* %sum2, align 4
  %297 = sub i32 %296, 1120666915
  %298 = add i32 %297, %295
  %299 = add i32 %298, 1120666915
  %add44 = add nsw i32 %296, %295
  store i32 %299, i32* %sum2, align 4
  %300 = load i32, i32* %sum1, align 4
  %301 = load i32, i32* %sum2, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 %300, %302
  %add45 = add nsw i32 %300, %301
  store i32 %303, i32* %sum, align 4
  %304 = load i32, i32* %sum, align 4
  %rem46 = srem i32 %304, 7
  store i32 %rem46, i32* %Day, align 4
  %305 = load i32, i32* %Day, align 4
  store i32 %305, i32* %.reg2mem
  store i32 1049781043, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %Pivot118 = icmp slt i32 %.reload125, 3
  %306 = select i1 %Pivot118, i32 -1848193119, i32 -1401664665
  store i32 %306, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem
  %Pivot116 = icmp slt i32 %.reload121, 4
  %307 = select i1 %Pivot116, i32 -609007931, i32 171276879
  store i32 %307, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem
  %Pivot114 = icmp slt i32 %.reload120, 5
  %308 = select i1 %Pivot114, i32 -357756316, i32 1046161606
  store i32 %308, i32* %switchVar
  br label %loopEnd

LeafBlock111:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf112 = icmp eq i32 %.reload, 5
  %309 = select i1 %SwitchLeaf112, i32 -754188148, i32 -1409812863
  store i32 %309, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %Pivot110 = icmp slt i32 %.reload124, 1
  %310 = select i1 %Pivot110, i32 494962833, i32 -840684729
  store i32 %310, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload122, 2
  %311 = select i1 %Pivot, i32 -692744058, i32 -2041603490
  store i32 %311, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload123, 0
  %312 = select i1 %SwitchLeaf, i32 243980426, i32 -1409812863
  store i32 %312, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1007186706, i32 -325893065
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1517976801
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1517976801
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1390025683, i32 -325893065
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 764891953, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 764891953, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 764891953, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 764891953, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -287255073
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -287255073
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1540260526, i32 1148878909
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 643266173
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 643266173
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 294308672, i32 1148878909
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 764891953, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 764891953, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1361865840, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 2122609282
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 2122609282
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1186903935, i32 -1894965410
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 443749896, i32 -1894965410
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 764891953, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -2009408039
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -2009408039
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 872478381, i32 1674618061
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 793142663
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 793142663
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1752039934, i32 1674618061
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %467, 1
  store i32 -1745635621, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %sum2, align 4
  %469 = sub i32 0, 29
  %470 = add i32 %468, %469
  %_ = sub i32 %468, 29
  %gen = mul i32 %470, 29
  %_60 = shl i32 %468, 29
  %471 = sub i32 0, -405321415
  %472 = sub i32 %471, %468
  %473 = add i32 %472, -405321415
  %_61 = sub i32 0, %468
  %474 = sub i32 0, %473
  %475 = sub i32 0, 29
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen62 = add i32 %473, 29
  %478 = sub i32 %468, -927600007
  %479 = add i32 %478, 29
  %480 = add i32 %479, -927600007
  %add39alteredBB = add nsw i32 %468, 29
  store i32 %480, i32* %sum2, align 4
  store i32 2110333781, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %sum2, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %_67 = sub i32 0, %481
  %484 = sub i32 0, %483
  %485 = sub i32 0, 28
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen68 = add i32 %483, 28
  %488 = sub i32 0, %481
  %489 = add i32 0, %488
  %_69 = sub i32 0, %481
  %490 = sub i32 0, %489
  %491 = sub i32 0, 28
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen70 = add i32 %489, 28
  %494 = sub i32 0, -71168384
  %495 = sub i32 %494, %481
  %496 = add i32 %495, -71168384
  %_71 = sub i32 0, %481
  %497 = sub i32 0, 28
  %498 = sub i32 %496, %497
  %gen72 = add i32 %496, 28
  %499 = add i32 %481, -2091899929
  %500 = sub i32 %499, 28
  %501 = sub i32 %500, -2091899929
  %_73 = sub i32 %481, 28
  %gen74 = mul i32 %501, 28
  %502 = add i32 0, 948201343
  %503 = sub i32 %502, %481
  %504 = sub i32 %503, 948201343
  %_75 = sub i32 0, %481
  %505 = sub i32 0, %504
  %506 = sub i32 0, 28
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen76 = add i32 %504, 28
  %509 = sub i32 0, %481
  %510 = add i32 0, %509
  %_77 = sub i32 0, %481
  %511 = sub i32 %510, -377063340
  %512 = add i32 %511, 28
  %513 = add i32 %512, -377063340
  %gen78 = add i32 %510, 28
  %_79 = shl i32 %481, 28
  %514 = sub i32 0, 28
  %515 = add i32 %481, %514
  %_80 = sub i32 %481, 28
  %gen81 = mul i32 %515, 28
  %516 = sub i32 0, %481
  %517 = sub i32 0, 28
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add41alteredBB = add nsw i32 %481, 28
  store i32 %519, i32* %sum2, align 4
  store i32 -1750434594, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1871061355, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1634608824, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1007186706, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1540260526, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1186903935, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 872478381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB105, %sw.epilog, %originalBBpart2103, %originalBB101, %sw.default, %NewDefault, %sw.bb56, %originalBBpart299, %originalBB97, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %originalBBpart295, %originalBB93, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock109, %LeafBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %for.end, %for.inc, %if.end43, %originalBBpart291, %originalBB89, %if.end42, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB66, %if.else40, %originalBBpart264, %originalBB59, %if.then38, %land.lhs.true35, %lor.lhs.false32, %land.lhs.true, %if.else28, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %if.else, %if.then, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
