; ModuleID = 'source-C-CXX/92/1867.c'
source_filename = "source-C-CXX/92/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
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
  store i32 679878364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 679878364, label %first
    i32 -266663274, label %land.lhs.true
    i32 -1476990660, label %originalBB
    i32 1657339466, label %originalBBpart2
    i32 -385507574, label %land.lhs.true3
    i32 -1047288107, label %if.then
    i32 1957220988, label %if.else
    i32 -878223227, label %land.lhs.true9
    i32 -2033229360, label %originalBB107
    i32 -1443773229, label %originalBBpart2120
    i32 -2081825501, label %land.lhs.true12
    i32 71292380, label %if.then15
    i32 -1526538553, label %originalBB122
    i32 -1823323836, label %originalBBpart2124
    i32 569563452, label %if.else17
    i32 1090616451, label %land.lhs.true20
    i32 -753976514, label %originalBB126
    i32 353296575, label %originalBBpart2135
    i32 -1943436923, label %land.lhs.true23
    i32 -1432475735, label %if.then26
    i32 -1190038821, label %originalBB137
    i32 -1446948272, label %originalBBpart2139
    i32 327750674, label %if.else28
    i32 -459957674, label %land.lhs.true31
    i32 -1659520247, label %land.lhs.true34
    i32 1391846364, label %originalBB141
    i32 -357829024, label %originalBBpart2153
    i32 1589234029, label %if.then37
    i32 465688931, label %if.else39
    i32 55757702, label %land.lhs.true42
    i32 -582053341, label %originalBB155
    i32 -1473098464, label %originalBBpart2165
    i32 1786148826, label %land.lhs.true45
    i32 -1644506857, label %originalBB167
    i32 -1416350802, label %originalBBpart2171
    i32 1040636269, label %if.then48
    i32 1581626744, label %originalBB173
    i32 -1022462862, label %originalBBpart2175
    i32 330045538, label %if.else50
    i32 -1421823570, label %originalBB177
    i32 2139398140, label %originalBBpart2184
    i32 886825992, label %land.lhs.true53
    i32 1775663710, label %land.lhs.true56
    i32 274929102, label %if.then59
    i32 -1870183200, label %if.else61
    i32 772519117, label %land.lhs.true64
    i32 -1949359580, label %land.lhs.true67
    i32 -203079786, label %if.then70
    i32 -1455435714, label %originalBB186
    i32 -605950764, label %originalBBpart2188
    i32 1479395049, label %if.else72
    i32 -1651434865, label %land.lhs.true75
    i32 -2137632004, label %land.lhs.true78
    i32 -173732034, label %if.then81
    i32 -497891899, label %if.else83
    i32 -717104145, label %land.lhs.true86
    i32 -2097530612, label %land.lhs.true89
    i32 -213879545, label %if.then92
    i32 -1192816821, label %if.end
    i32 924512943, label %if.end94
    i32 1628609359, label %originalBB190
    i32 1687829980, label %originalBBpart2192
    i32 205425786, label %if.end95
    i32 -1451360664, label %if.end96
    i32 -370840312, label %if.end97
    i32 739997252, label %if.end98
    i32 -1692998017, label %originalBB194
    i32 1101144942, label %originalBBpart2196
    i32 -236521287, label %if.end99
    i32 464165813, label %originalBB198
    i32 -1734655769, label %originalBBpart2200
    i32 -1970106944, label %if.end100
    i32 -1301873296, label %if.end101
    i32 2023974946, label %originalBBalteredBB
    i32 287548200, label %originalBB107alteredBB
    i32 683153971, label %originalBB122alteredBB
    i32 500455164, label %originalBB126alteredBB
    i32 -1760064775, label %originalBB137alteredBB
    i32 -1297365937, label %originalBB141alteredBB
    i32 -332662689, label %originalBB155alteredBB
    i32 -41467451, label %originalBB167alteredBB
    i32 1247629416, label %originalBB173alteredBB
    i32 562586175, label %originalBB177alteredBB
    i32 -1365118016, label %originalBB186alteredBB
    i32 799388381, label %originalBB190alteredBB
    i32 243968805, label %originalBB194alteredBB
    i32 -1353390152, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -266663274, i32 1957220988
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1064499677
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1064499677
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1476990660, i32 2023974946
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %rem1 = srem i32 %17, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1148073931
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1148073931
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1657339466, i32 2023974946
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -385507574, i32 1957220988
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %rem4 = srem i32 %34, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %35 = select i1 %cmp5, i32 -1047288107, i32 1957220988
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1301873296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %rem7 = srem i32 %36, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %37 = select i1 %cmp8, i32 -878223227, i32 569563452
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -621463718
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -621463718
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2033229360, i32 287548200
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %rem10 = srem i32 %65, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1252398338
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1252398338
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1443773229, i32 287548200
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %81 = select i1 %cmp11.reload, i32 -2081825501, i32 569563452
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %rem13 = srem i32 %82, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %83 = select i1 %cmp14, i32 71292380, i32 569563452
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1526538553, i32 683153971
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1823323836, i32 683153971
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1970106944, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %rem18 = srem i32 %124, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %125 = select i1 %cmp19, i32 1090616451, i32 327750674
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -753976514, i32 500455164
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %rem21 = srem i32 %152, 5
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1572030667
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1572030667
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 353296575, i32 500455164
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %180 = select i1 %cmp22.reload, i32 -1943436923, i32 327750674
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %rem24 = srem i32 %181, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %182 = select i1 %cmp25, i32 -1432475735, i32 327750674
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1198070851
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1198070851
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1190038821, i32 -1760064775
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1227805218
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1227805218
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1446948272, i32 -1760064775
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -236521287, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %rem29 = srem i32 %213, 3
  %cmp30 = icmp ne i32 %rem29, 0
  %214 = select i1 %cmp30, i32 -459957674, i32 465688931
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %rem32 = srem i32 %215, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %216 = select i1 %cmp33, i32 -1659520247, i32 465688931
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -198914925
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -198914925
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1391846364, i32 -1297365937
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %244 = load i32, i32* %a, align 4
  %rem35 = srem i32 %244, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1864857648
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1864857648
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -357829024, i32 -1297365937
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %260 = select i1 %cmp36.reload, i32 1589234029, i32 465688931
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 739997252, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %261 = load i32, i32* %a, align 4
  %rem40 = srem i32 %261, 3
  %cmp41 = icmp ne i32 %rem40, 0
  %262 = select i1 %cmp41, i32 55757702, i32 330045538
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -2120683993
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -2120683993
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -582053341, i32 -332662689
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %290 = load i32, i32* %a, align 4
  %rem43 = srem i32 %290, 5
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1473098464, i32 -332662689
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %317 = select i1 %cmp44.reload, i32 1786148826, i32 330045538
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1644506857, i32 -41467451
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %332 = load i32, i32* %a, align 4
  %rem46 = srem i32 %332, 7
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 494988246
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 494988246
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1416350802, i32 -41467451
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %348 = select i1 %cmp47.reload, i32 1040636269, i32 330045538
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -130963707
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -130963707
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1581626744, i32 1247629416
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 458576611
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 458576611
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1022462862, i32 1247629416
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -370840312, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1691644289
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1691644289
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1421823570, i32 562586175
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %406 = load i32, i32* %a, align 4
  %rem51 = srem i32 %406, 3
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 2139398140, i32 562586175
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %433 = select i1 %cmp52.reload, i32 886825992, i32 -1870183200
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %434 = load i32, i32* %a, align 4
  %rem54 = srem i32 %434, 5
  %cmp55 = icmp ne i32 %rem54, 0
  %435 = select i1 %cmp55, i32 1775663710, i32 -1870183200
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %436 = load i32, i32* %a, align 4
  %rem57 = srem i32 %436, 7
  %cmp58 = icmp eq i32 %rem57, 0
  %437 = select i1 %cmp58, i32 274929102, i32 -1870183200
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1451360664, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %438 = load i32, i32* %a, align 4
  %rem62 = srem i32 %438, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %439 = select i1 %cmp63, i32 772519117, i32 1479395049
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %440 = load i32, i32* %a, align 4
  %rem65 = srem i32 %440, 5
  %cmp66 = icmp eq i32 %rem65, 0
  %441 = select i1 %cmp66, i32 -1949359580, i32 1479395049
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %442 = load i32, i32* %a, align 4
  %rem68 = srem i32 %442, 7
  %cmp69 = icmp ne i32 %rem68, 0
  %443 = select i1 %cmp69, i32 -203079786, i32 1479395049
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -363821710
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -363821710
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1455435714, i32 -1365118016
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -605950764, i32 -1365118016
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 205425786, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %473 = load i32, i32* %a, align 4
  %rem73 = srem i32 %473, 3
  %cmp74 = icmp eq i32 %rem73, 0
  %474 = select i1 %cmp74, i32 -1651434865, i32 -497891899
  store i32 %474, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %475 = load i32, i32* %a, align 4
  %rem76 = srem i32 %475, 5
  %cmp77 = icmp ne i32 %rem76, 0
  %476 = select i1 %cmp77, i32 -2137632004, i32 -497891899
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %477 = load i32, i32* %a, align 4
  %rem79 = srem i32 %477, 7
  %cmp80 = icmp ne i32 %rem79, 0
  %478 = select i1 %cmp80, i32 -173732034, i32 -497891899
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 924512943, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %479 = load i32, i32* %a, align 4
  %rem84 = srem i32 %479, 3
  %cmp85 = icmp ne i32 %rem84, 0
  %480 = select i1 %cmp85, i32 -717104145, i32 -1192816821
  store i32 %480, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %481 = load i32, i32* %a, align 4
  %rem87 = srem i32 %481, 5
  %cmp88 = icmp ne i32 %rem87, 0
  %482 = select i1 %cmp88, i32 -2097530612, i32 -1192816821
  store i32 %482, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %483 = load i32, i32* %a, align 4
  %rem90 = srem i32 %483, 7
  %cmp91 = icmp ne i32 %rem90, 0
  %484 = select i1 %cmp91, i32 -213879545, i32 -1192816821
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1192816821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 924512943, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -2051828624
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -2051828624
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1628609359, i32 799388381
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1687829980, i32 799388381
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 205425786, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1451360664, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -370840312, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 739997252, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1692998017, i32 243968805
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1357900417
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1357900417
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1101144942, i32 243968805
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -236521287, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1025500836
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1025500836
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 464165813, i32 -1353390152
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1878464558
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1878464558
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1734655769, i32 -1353390152
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1970106944, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1301873296, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %621 = load i32, i32* %a, align 4
  %622 = add i32 0, 733310429
  %623 = sub i32 %622, %621
  %624 = sub i32 %623, 733310429
  %_ = sub i32 0, %621
  %625 = sub i32 %624, 2128414280
  %626 = add i32 %625, 5
  %627 = add i32 %626, 2128414280
  %gen = add i32 %624, 5
  %_102 = shl i32 %621, 5
  %628 = sub i32 0, 5
  %629 = add i32 %621, %628
  %_103 = sub i32 %621, 5
  %gen104 = mul i32 %629, 5
  %630 = sub i32 0, %621
  %631 = add i32 0, %630
  %_105 = sub i32 0, %621
  %632 = sub i32 0, 5
  %633 = sub i32 %631, %632
  %gen106 = add i32 %631, 5
  %rem1alteredBB = srem i32 %621, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1476990660, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %a, align 4
  %_108 = shl i32 %634, 5
  %_109 = shl i32 %634, 5
  %635 = sub i32 0, %634
  %636 = add i32 0, %635
  %_110 = sub i32 0, %634
  %637 = sub i32 0, %636
  %638 = sub i32 0, 5
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen111 = add i32 %636, 5
  %_112 = shl i32 %634, 5
  %641 = sub i32 0, 5
  %642 = add i32 %634, %641
  %_113 = sub i32 %634, 5
  %gen114 = mul i32 %642, 5
  %643 = sub i32 %634, -1203702459
  %644 = sub i32 %643, 5
  %645 = add i32 %644, -1203702459
  %_115 = sub i32 %634, 5
  %gen116 = mul i32 %645, 5
  %646 = sub i32 %634, -470714626
  %647 = sub i32 %646, 5
  %648 = add i32 %647, -470714626
  %_117 = sub i32 %634, 5
  %gen118 = mul i32 %648, 5
  %rem10alteredBB = srem i32 %634, 5
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -2033229360, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1526538553, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %a, align 4
  %650 = add i32 %649, -631961323
  %651 = sub i32 %650, 5
  %652 = sub i32 %651, -631961323
  %_127 = sub i32 %649, 5
  %gen128 = mul i32 %652, 5
  %653 = sub i32 0, 5
  %654 = add i32 %649, %653
  %_129 = sub i32 %649, 5
  %gen130 = mul i32 %654, 5
  %_131 = shl i32 %649, 5
  %655 = sub i32 0, 5
  %656 = add i32 %649, %655
  %_132 = sub i32 %649, 5
  %gen133 = mul i32 %656, 5
  %rem21alteredBB = srem i32 %649, 5
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, 0
  store i32 -753976514, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1190038821, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %a, align 4
  %658 = sub i32 0, 7
  %659 = add i32 %657, %658
  %_142 = sub i32 %657, 7
  %gen143 = mul i32 %659, 7
  %660 = sub i32 0, 7
  %661 = add i32 %657, %660
  %_144 = sub i32 %657, 7
  %gen145 = mul i32 %661, 7
  %662 = sub i32 0, %657
  %663 = add i32 0, %662
  %_146 = sub i32 0, %657
  %664 = sub i32 0, 7
  %665 = sub i32 %663, %664
  %gen147 = add i32 %663, 7
  %_148 = shl i32 %657, 7
  %666 = sub i32 0, 7
  %667 = add i32 %657, %666
  %_149 = sub i32 %657, 7
  %gen150 = mul i32 %667, 7
  %_151 = shl i32 %657, 7
  %rem35alteredBB = srem i32 %657, 7
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 1391846364, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %a, align 4
  %_156 = shl i32 %668, 5
  %_157 = shl i32 %668, 5
  %669 = sub i32 %668, 1514123063
  %670 = sub i32 %669, 5
  %671 = add i32 %670, 1514123063
  %_158 = sub i32 %668, 5
  %gen159 = mul i32 %671, 5
  %672 = add i32 %668, -505080021
  %673 = sub i32 %672, 5
  %674 = sub i32 %673, -505080021
  %_160 = sub i32 %668, 5
  %gen161 = mul i32 %674, 5
  %675 = sub i32 %668, -1997791979
  %676 = sub i32 %675, 5
  %677 = add i32 %676, -1997791979
  %_162 = sub i32 %668, 5
  %gen163 = mul i32 %677, 5
  %rem43alteredBB = srem i32 %668, 5
  %cmp44alteredBB = icmp ne i32 %rem43alteredBB, 0
  store i32 -582053341, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %a, align 4
  %679 = add i32 0, 170110648
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, 170110648
  %_168 = sub i32 0, %678
  %682 = add i32 %681, 106212001
  %683 = add i32 %682, 7
  %684 = sub i32 %683, 106212001
  %gen169 = add i32 %681, 7
  %rem46alteredBB = srem i32 %678, 7
  %cmp47alteredBB = icmp eq i32 %rem46alteredBB, 0
  store i32 -1644506857, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1581626744, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %a, align 4
  %686 = sub i32 %685, -1596473194
  %687 = sub i32 %686, 3
  %688 = add i32 %687, -1596473194
  %_178 = sub i32 %685, 3
  %gen179 = mul i32 %688, 3
  %689 = sub i32 0, %685
  %690 = add i32 0, %689
  %_180 = sub i32 0, %685
  %691 = sub i32 0, %690
  %692 = sub i32 0, 3
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen181 = add i32 %690, 3
  %_182 = shl i32 %685, 3
  %rem51alteredBB = srem i32 %685, 3
  %cmp52alteredBB = icmp ne i32 %rem51alteredBB, 0
  store i32 -1421823570, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1455435714, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1628609359, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1692998017, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 464165813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.end100, %originalBBpart2200, %originalBB198, %if.end99, %originalBBpart2196, %originalBB194, %if.end98, %if.end97, %if.end96, %if.end95, %originalBBpart2192, %originalBB190, %if.end94, %if.end, %if.then92, %land.lhs.true89, %land.lhs.true86, %if.else83, %if.then81, %land.lhs.true78, %land.lhs.true75, %if.else72, %originalBBpart2188, %originalBB186, %if.then70, %land.lhs.true67, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %land.lhs.true53, %originalBBpart2184, %originalBB177, %if.else50, %originalBBpart2175, %originalBB173, %if.then48, %originalBBpart2171, %originalBB167, %land.lhs.true45, %originalBBpart2165, %originalBB155, %land.lhs.true42, %if.else39, %if.then37, %originalBBpart2153, %originalBB141, %land.lhs.true34, %land.lhs.true31, %if.else28, %originalBBpart2139, %originalBB137, %if.then26, %land.lhs.true23, %originalBBpart2135, %originalBB126, %land.lhs.true20, %if.else17, %originalBBpart2124, %originalBB122, %if.then15, %land.lhs.true12, %originalBBpart2120, %originalBB107, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
