; ModuleID = 'source-C-CXX/23/266.c'
source_filename = "source-C-CXX/23/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %c = alloca i8, align 1
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %maxs = alloca i8*, align 8
  %mins = alloca i8*, align 8
  %temp = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  %call = call noalias i8* @malloc(i64 1) #3
  store i8* %call, i8** %maxs, align 8
  %call1 = call noalias i8* @malloc(i64 1) #3
  store i8* %call1, i8** %mins, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  %call2 = call noalias i8* @malloc(i64 30) #3
  store i8* %call2, i8** %temp, align 8
  %call3 = call i32 @getchar()
  %conv = trunc i32 %call3 to i8
  store i8 %conv, i8* %c, align 1
  %switchVar = alloca i32
  store i32 -754041819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -754041819, label %while.cond
    i32 1904199058, label %while.body
    i32 -1987583260, label %if.then
    i32 -553377247, label %if.else
    i32 -1450333314, label %if.then11
    i32 -37690878, label %for.cond
    i32 268391412, label %for.body
    i32 216700894, label %originalBB
    i32 -1441852205, label %originalBBpart2
    i32 759394719, label %for.inc
    i32 -641799312, label %for.end
    i32 -638776450, label %if.end
    i32 346855027, label %originalBB124
    i32 -2083916630, label %originalBBpart2126
    i32 -1321499258, label %if.then23
    i32 -1476879560, label %originalBB128
    i32 -2121658677, label %originalBBpart2144
    i32 866425560, label %for.cond28
    i32 -268776580, label %for.body31
    i32 -1779650543, label %originalBB146
    i32 -851837354, label %originalBBpart2148
    i32 -98128373, label %for.inc36
    i32 892452019, label %for.end38
    i32 -175792686, label %if.end39
    i32 -1475968061, label %if.then42
    i32 -1638224377, label %originalBB150
    i32 -1350998631, label %originalBBpart2159
    i32 -1184326083, label %for.cond47
    i32 1055531183, label %originalBB161
    i32 1752543518, label %originalBBpart2163
    i32 -1719901768, label %for.body50
    i32 1104976131, label %for.inc55
    i32 1672685725, label %originalBB165
    i32 -1119066256, label %originalBBpart2173
    i32 -1025538633, label %for.end57
    i32 1994335888, label %originalBB175
    i32 1042657216, label %originalBBpart2177
    i32 -1987947446, label %if.end58
    i32 705919457, label %if.end60
    i32 1204701428, label %while.end
    i32 -1420030488, label %if.then65
    i32 1890183874, label %for.cond70
    i32 1069597964, label %for.body73
    i32 847581609, label %originalBB179
    i32 1968194843, label %originalBBpart2181
    i32 498214086, label %for.inc78
    i32 -488760651, label %for.end80
    i32 -966377703, label %if.end81
    i32 1178902223, label %if.then84
    i32 -1258083547, label %for.cond89
    i32 -907392284, label %originalBB183
    i32 -669756144, label %originalBBpart2185
    i32 1628071618, label %for.body92
    i32 -146081538, label %for.inc97
    i32 1810620615, label %for.end99
    i32 -518818819, label %originalBB187
    i32 499798005, label %originalBBpart2189
    i32 726398748, label %if.end100
    i32 -1959504919, label %for.cond101
    i32 -937217083, label %originalBB191
    i32 1772853426, label %originalBBpart2193
    i32 -1881498987, label %for.body104
    i32 -487419127, label %for.inc109
    i32 -2046515116, label %originalBB195
    i32 279212666, label %originalBBpart2208
    i32 168101631, label %for.end111
    i32 -1306667872, label %originalBB210
    i32 -1359100409, label %originalBBpart2212
    i32 312547000, label %for.cond113
    i32 -936776975, label %originalBB214
    i32 748249407, label %originalBBpart2216
    i32 683113632, label %for.body116
    i32 -639118987, label %originalBB218
    i32 -757176930, label %originalBBpart2220
    i32 1668174464, label %for.inc121
    i32 -2107342402, label %originalBB222
    i32 108360512, label %originalBBpart2228
    i32 -1450233323, label %for.end123
    i32 533621329, label %originalBBalteredBB
    i32 -932913391, label %originalBB124alteredBB
    i32 139514766, label %originalBB128alteredBB
    i32 1716686767, label %originalBB146alteredBB
    i32 1538291184, label %originalBB150alteredBB
    i32 1849654402, label %originalBB161alteredBB
    i32 -1311661688, label %originalBB165alteredBB
    i32 -979686188, label %originalBB175alteredBB
    i32 -948490642, label %originalBB179alteredBB
    i32 -917813205, label %originalBB183alteredBB
    i32 450275835, label %originalBB187alteredBB
    i32 1937087628, label %originalBB191alteredBB
    i32 957305614, label %originalBB195alteredBB
    i32 -697653107, label %originalBB210alteredBB
    i32 -706856693, label %originalBB214alteredBB
    i32 1373597507, label %originalBB218alteredBB
    i32 -875658683, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv4 = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv4, 10
  %1 = select i1 %cmp, i32 1904199058, i32 1204701428
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i8, i8* %c, align 1
  %conv6 = sext i8 %2 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %3 = select i1 %cmp7, i32 -1987583260, i32 -553377247
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %c, align 1
  %5 = load i8*, i8** %temp, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext
  store i8 %4, i8* %add.ptr, align 1
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -1165067346
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1165067346
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 705919457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %p, align 4
  %cmp9 = icmp eq i32 %11, 0
  %12 = select i1 %cmp9, i32 -1450333314, i32 -638776450
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %13 = load i8*, i8** %mins, align 8
  call void @free(i8* %13) #3
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %add = add nsw i32 %14, 1
  %conv12 = sext i32 %16 to i64
  %mul = mul i64 1, %conv12
  %call13 = call noalias i8* @malloc(i64 %mul) #3
  store i8* %call13, i8** %mins, align 8
  store i32 0, i32* %k, align 4
  store i32 -37690878, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %18 = load i32, i32* %i, align 4
  %cmp14 = icmp sle i32 %17, %18
  %19 = select i1 %cmp14, i32 268391412, i32 -641799312
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 216700894, i32 533621329
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8*, i8** %temp, align 8
  %35 = load i32, i32* %k, align 4
  %idx.ext16 = sext i32 %35 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %34, i64 %idx.ext16
  %36 = load i8, i8* %add.ptr17, align 1
  %37 = load i8*, i8** %mins, align 8
  %38 = load i32, i32* %k, align 4
  %idx.ext18 = sext i32 %38 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %37, i64 %idx.ext18
  store i8 %36, i8* %add.ptr19, align 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1737699244
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1737699244
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1441852205, i32 533621329
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 759394719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = add i32 %54, 462964779
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 462964779
  %inc20 = add nsw i32 %54, 1
  store i32 %57, i32* %k, align 4
  store i32 -37690878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  store i32 %58, i32* %min, align 4
  store i32 1, i32* %p, align 4
  store i32 -638776450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 346855027, i32 -932913391
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %max, align 4
  %cmp21 = icmp sgt i32 %85, %86
  store i1 %cmp21, i1* %cmp21.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1775968733
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1775968733
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2083916630, i32 -932913391
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %102 = select i1 %cmp21.reload, i32 -1321499258, i32 -175792686
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -132494803
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -132494803
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1476879560, i32 139514766
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %130 = load i8*, i8** %maxs, align 8
  call void @free(i8* %130) #3
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add24 = add nsw i32 %131, 1
  %conv25 = sext i32 %135 to i64
  %mul26 = mul i64 1, %conv25
  %call27 = call noalias i8* @malloc(i64 %mul26) #3
  store i8* %call27, i8** %maxs, align 8
  store i32 0, i32* %k, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -856549711
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -856549711
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2121658677, i32 139514766
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 866425560, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = load i32, i32* %i, align 4
  %cmp29 = icmp sle i32 %151, %152
  %153 = select i1 %cmp29, i32 -268776580, i32 892452019
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1286288151
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1286288151
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1779650543, i32 1716686767
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %169 = load i8*, i8** %temp, align 8
  %170 = load i32, i32* %k, align 4
  %idx.ext32 = sext i32 %170 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %169, i64 %idx.ext32
  %171 = load i8, i8* %add.ptr33, align 1
  %172 = load i8*, i8** %maxs, align 8
  %173 = load i32, i32* %k, align 4
  %idx.ext34 = sext i32 %173 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %172, i64 %idx.ext34
  store i8 %171, i8* %add.ptr35, align 1
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1403841513
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1403841513
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -851837354, i32 1716686767
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -98128373, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc37 = add nsw i32 %201, 1
  store i32 %203, i32* %k, align 4
  store i32 866425560, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  store i32 %204, i32* %max, align 4
  store i32 -175792686, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %min, align 4
  %cmp40 = icmp slt i32 %205, %206
  %207 = select i1 %cmp40, i32 -1475968061, i32 -1987947446
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1970895174
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1970895174
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
  %234 = select i1 %232, i32 -1638224377, i32 1538291184
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %235 = load i8*, i8** %mins, align 8
  call void @free(i8* %235) #3
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add43 = add nsw i32 %236, 1
  %conv44 = sext i32 %238 to i64
  %mul45 = mul i64 1, %conv44
  %call46 = call noalias i8* @malloc(i64 %mul45) #3
  store i8* %call46, i8** %mins, align 8
  store i32 0, i32* %k, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 326922884
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 326922884
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1350998631, i32 1538291184
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1184326083, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 661529268
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 661529268
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1055531183, i32 1849654402
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = load i32, i32* %i, align 4
  %cmp48 = icmp sle i32 %293, %294
  store i1 %cmp48, i1* %cmp48.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1871417684
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1871417684
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1752543518, i32 1849654402
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %310 = select i1 %cmp48.reload, i32 -1719901768, i32 -1025538633
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %311 = load i8*, i8** %temp, align 8
  %312 = load i32, i32* %k, align 4
  %idx.ext51 = sext i32 %312 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %311, i64 %idx.ext51
  %313 = load i8, i8* %add.ptr52, align 1
  %314 = load i8*, i8** %mins, align 8
  %315 = load i32, i32* %k, align 4
  %idx.ext53 = sext i32 %315 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %314, i64 %idx.ext53
  store i8 %313, i8* %add.ptr54, align 1
  store i32 1104976131, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1485739347
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1485739347
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1672685725, i32 -1311661688
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 %343, -286666956
  %345 = add i32 %344, 1
  %346 = add i32 %345, -286666956
  %inc56 = add nsw i32 %343, 1
  store i32 %346, i32* %k, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -360335804
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -360335804
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
  %373 = select i1 %371, i32 -1119066256, i32 -1311661688
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1184326083, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
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
  %387 = select i1 %385, i32 1994335888, i32 -979686188
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  store i32 %388, i32* %min, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -876247309
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -876247309
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1042657216, i32 -979686188
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1987947446, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %404 = load i8*, i8** %temp, align 8
  call void @free(i8* %404) #3
  %call59 = call noalias i8* @malloc(i64 30) #3
  store i8* %call59, i8** %temp, align 8
  store i32 705919457, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %call61 = call i32 @getchar()
  %conv62 = trunc i32 %call61 to i8
  store i8 %conv62, i8* %c, align 1
  store i32 -754041819, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %max, align 4
  %cmp63 = icmp sgt i32 %405, %406
  %407 = select i1 %cmp63, i32 -1420030488, i32 -966377703
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %408 = load i8*, i8** %maxs, align 8
  call void @free(i8* %408) #3
  %409 = load i32, i32* %i, align 4
  %410 = add i32 %409, 1118839335
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1118839335
  %add66 = add nsw i32 %409, 1
  %conv67 = sext i32 %412 to i64
  %mul68 = mul i64 1, %conv67
  %call69 = call noalias i8* @malloc(i64 %mul68) #3
  store i8* %call69, i8** %maxs, align 8
  store i32 0, i32* %k, align 4
  store i32 1890183874, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %414 = load i32, i32* %i, align 4
  %cmp71 = icmp sle i32 %413, %414
  %415 = select i1 %cmp71, i32 1069597964, i32 -488760651
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -585712620
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -585712620
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 847581609, i32 -948490642
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %431 = load i8*, i8** %temp, align 8
  %432 = load i32, i32* %k, align 4
  %idx.ext74 = sext i32 %432 to i64
  %add.ptr75 = getelementptr inbounds i8, i8* %431, i64 %idx.ext74
  %433 = load i8, i8* %add.ptr75, align 1
  %434 = load i8*, i8** %maxs, align 8
  %435 = load i32, i32* %k, align 4
  %idx.ext76 = sext i32 %435 to i64
  %add.ptr77 = getelementptr inbounds i8, i8* %434, i64 %idx.ext76
  store i8 %433, i8* %add.ptr77, align 1
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1743641092
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1743641092
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1968194843, i32 -948490642
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 498214086, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %463 = load i32, i32* %k, align 4
  %464 = sub i32 %463, -1512174889
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1512174889
  %inc79 = add nsw i32 %463, 1
  store i32 %466, i32* %k, align 4
  store i32 1890183874, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  store i32 %467, i32* %max, align 4
  store i32 -966377703, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %min, align 4
  %cmp82 = icmp slt i32 %468, %469
  %470 = select i1 %cmp82, i32 1178902223, i32 726398748
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %471 = load i8*, i8** %mins, align 8
  call void @free(i8* %471) #3
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, 1016170188
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1016170188
  %add85 = add nsw i32 %472, 1
  %conv86 = sext i32 %475 to i64
  %mul87 = mul i64 1, %conv86
  %call88 = call noalias i8* @malloc(i64 %mul87) #3
  store i8* %call88, i8** %mins, align 8
  store i32 0, i32* %k, align 4
  store i32 -1258083547, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -2135294675
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -2135294675
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -907392284, i32 -917813205
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %492 = load i32, i32* %i, align 4
  %cmp90 = icmp sle i32 %491, %492
  store i1 %cmp90, i1* %cmp90.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -669756144, i32 -917813205
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %507 = select i1 %cmp90.reload, i32 1628071618, i32 1810620615
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %508 = load i8*, i8** %temp, align 8
  %509 = load i32, i32* %k, align 4
  %idx.ext93 = sext i32 %509 to i64
  %add.ptr94 = getelementptr inbounds i8, i8* %508, i64 %idx.ext93
  %510 = load i8, i8* %add.ptr94, align 1
  %511 = load i8*, i8** %mins, align 8
  %512 = load i32, i32* %k, align 4
  %idx.ext95 = sext i32 %512 to i64
  %add.ptr96 = getelementptr inbounds i8, i8* %511, i64 %idx.ext95
  store i8 %510, i8* %add.ptr96, align 1
  store i32 -146081538, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc98 = add nsw i32 %513, 1
  store i32 %515, i32* %k, align 4
  store i32 -1258083547, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 962904552
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 962904552
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -518818819, i32 450275835
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  store i32 %543, i32* %min, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 499798005, i32 450275835
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 726398748, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1959504919, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 1331974725
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1331974725
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -937217083, i32 1937087628
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %585 = load i32, i32* %k, align 4
  %586 = load i32, i32* %max, align 4
  %cmp102 = icmp slt i32 %585, %586
  store i1 %cmp102, i1* %cmp102.reg2mem
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -926091113
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -926091113
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1772853426, i32 1937087628
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %614 = select i1 %cmp102.reload, i32 -1881498987, i32 168101631
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %615 = load i8*, i8** %maxs, align 8
  %616 = load i32, i32* %k, align 4
  %idx.ext105 = sext i32 %616 to i64
  %add.ptr106 = getelementptr inbounds i8, i8* %615, i64 %idx.ext105
  %617 = load i8, i8* %add.ptr106, align 1
  %conv107 = sext i8 %617 to i32
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv107)
  store i32 -487419127, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -2046515116, i32 957305614
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %644 = load i32, i32* %k, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc110 = add nsw i32 %644, 1
  store i32 %648, i32* %k, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 279212666, i32 957305614
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1959504919, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, -849769858
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -849769858
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1306667872, i32 -697653107
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1282538757
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1282538757
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1359100409, i32 -697653107
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 312547000, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -936776975, i32 -706856693
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %719 = load i32, i32* %k, align 4
  %720 = load i32, i32* %min, align 4
  %cmp114 = icmp slt i32 %719, %720
  store i1 %cmp114, i1* %cmp114.reg2mem
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, -159974552
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -159974552
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 748249407, i32 -706856693
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %736 = select i1 %cmp114.reload, i32 683113632, i32 -1450233323
  store i32 %736, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, 253168002
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 253168002
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -639118987, i32 1373597507
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %764 = load i8*, i8** %mins, align 8
  %765 = load i32, i32* %k, align 4
  %idx.ext117 = sext i32 %765 to i64
  %add.ptr118 = getelementptr inbounds i8, i8* %764, i64 %idx.ext117
  %766 = load i8, i8* %add.ptr118, align 1
  %conv119 = sext i8 %766 to i32
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv119)
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 752423069
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 752423069
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -757176930, i32 1373597507
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1668174464, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, -1038389736
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1038389736
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -2107342402, i32 -875658683
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %809 = load i32, i32* %k, align 4
  %810 = sub i32 %809, 545253971
  %811 = add i32 %810, 1
  %812 = add i32 %811, 545253971
  %inc122 = add nsw i32 %809, 1
  store i32 %812, i32* %k, align 4
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, 1868566241
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1868566241
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 108360512, i32 -875658683
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 312547000, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %840 = load i8*, i8** %temp, align 8
  %841 = load i32, i32* %k, align 4
  %idx.ext16alteredBB = sext i32 %841 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %840, i64 %idx.ext16alteredBB
  %842 = load i8, i8* %add.ptr17alteredBB, align 1
  %843 = load i8*, i8** %mins, align 8
  %844 = load i32, i32* %k, align 4
  %idx.ext18alteredBB = sext i32 %844 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %843, i64 %idx.ext18alteredBB
  store i8 %842, i8* %add.ptr19alteredBB, align 1
  store i32 216700894, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = load i32, i32* %max, align 4
  %cmp21alteredBB = icmp sgt i32 %845, %846
  store i32 346855027, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %847 = load i8*, i8** %maxs, align 8
  call void @free(i8* %847) #3
  %848 = load i32, i32* %i, align 4
  %_ = shl i32 %848, 1
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %_129 = sub i32 %848, 1
  %gen = mul i32 %850, 1
  %_130 = shl i32 %848, 1
  %851 = sub i32 0, -167640895
  %852 = sub i32 %851, %848
  %853 = add i32 %852, -167640895
  %_131 = sub i32 0, %848
  %854 = sub i32 %853, -1016945354
  %855 = add i32 %854, 1
  %856 = add i32 %855, -1016945354
  %gen132 = add i32 %853, 1
  %_133 = shl i32 %848, 1
  %857 = sub i32 0, %848
  %858 = add i32 0, %857
  %_134 = sub i32 0, %848
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen135 = add i32 %858, 1
  %863 = sub i32 0, %848
  %864 = add i32 0, %863
  %_136 = sub i32 0, %848
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen137 = add i32 %864, 1
  %869 = sub i32 0, %848
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %add24alteredBB = add nsw i32 %848, 1
  %conv25alteredBB = sext i32 %872 to i64
  %_138 = shl i64 1, %conv25alteredBB
  %_139 = shl i64 1, %conv25alteredBB
  %_140 = shl i64 1, %conv25alteredBB
  %873 = add i64 0, -2418614618310188209
  %874 = sub i64 %873, 1
  %875 = sub i64 %874, -2418614618310188209
  %_141 = sub i64 0, 1
  %876 = sub i64 0, %conv25alteredBB
  %877 = sub i64 %875, %876
  %gen142 = add i64 %875, %conv25alteredBB
  %mul26alteredBB = mul i64 1, %conv25alteredBB
  %call27alteredBB = call noalias i8* @malloc(i64 %mul26alteredBB) #3
  store i8* %call27alteredBB, i8** %maxs, align 8
  store i32 0, i32* %k, align 4
  store i32 -1476879560, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %878 = load i8*, i8** %temp, align 8
  %879 = load i32, i32* %k, align 4
  %idx.ext32alteredBB = sext i32 %879 to i64
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %878, i64 %idx.ext32alteredBB
  %880 = load i8, i8* %add.ptr33alteredBB, align 1
  %881 = load i8*, i8** %maxs, align 8
  %882 = load i32, i32* %k, align 4
  %idx.ext34alteredBB = sext i32 %882 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %881, i64 %idx.ext34alteredBB
  store i8 %880, i8* %add.ptr35alteredBB, align 1
  store i32 -1779650543, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %883 = load i8*, i8** %mins, align 8
  call void @free(i8* %883) #3
  %884 = load i32, i32* %i, align 4
  %885 = sub i32 0, %884
  %886 = add i32 0, %885
  %_151 = sub i32 0, %884
  %887 = sub i32 %886, -1912661462
  %888 = add i32 %887, 1
  %889 = add i32 %888, -1912661462
  %gen152 = add i32 %886, 1
  %890 = add i32 %884, -1282209318
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -1282209318
  %add43alteredBB = add nsw i32 %884, 1
  %conv44alteredBB = sext i32 %892 to i64
  %893 = sub i64 0, 1
  %894 = add i64 0, %893
  %_153 = sub i64 0, 1
  %895 = add i64 %894, 6429771342996836253
  %896 = add i64 %895, %conv44alteredBB
  %897 = sub i64 %896, 6429771342996836253
  %gen154 = add i64 %894, %conv44alteredBB
  %_155 = shl i64 1, %conv44alteredBB
  %898 = sub i64 0, 1
  %899 = add i64 0, %898
  %_156 = sub i64 0, 1
  %900 = sub i64 %899, -2570905874808462234
  %901 = add i64 %900, %conv44alteredBB
  %902 = add i64 %901, -2570905874808462234
  %gen157 = add i64 %899, %conv44alteredBB
  %mul45alteredBB = mul i64 1, %conv44alteredBB
  %call46alteredBB = call noalias i8* @malloc(i64 %mul45alteredBB) #3
  store i8* %call46alteredBB, i8** %mins, align 8
  store i32 0, i32* %k, align 4
  store i32 -1638224377, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %k, align 4
  %904 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp sle i32 %903, %904
  store i32 1055531183, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %k, align 4
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %_166 = sub i32 %905, 1
  %gen167 = mul i32 %907, 1
  %908 = sub i32 0, 2011407201
  %909 = sub i32 %908, %905
  %910 = add i32 %909, 2011407201
  %_168 = sub i32 0, %905
  %911 = sub i32 %910, 1284959888
  %912 = add i32 %911, 1
  %913 = add i32 %912, 1284959888
  %gen169 = add i32 %910, 1
  %914 = sub i32 0, %905
  %915 = add i32 0, %914
  %_170 = sub i32 0, %905
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %gen171 = add i32 %915, 1
  %918 = sub i32 0, 1
  %919 = sub i32 %905, %918
  %inc56alteredBB = add nsw i32 %905, 1
  store i32 %919, i32* %k, align 4
  store i32 1672685725, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  store i32 %920, i32* %min, align 4
  store i32 1994335888, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %921 = load i8*, i8** %temp, align 8
  %922 = load i32, i32* %k, align 4
  %idx.ext74alteredBB = sext i32 %922 to i64
  %add.ptr75alteredBB = getelementptr inbounds i8, i8* %921, i64 %idx.ext74alteredBB
  %923 = load i8, i8* %add.ptr75alteredBB, align 1
  %924 = load i8*, i8** %maxs, align 8
  %925 = load i32, i32* %k, align 4
  %idx.ext76alteredBB = sext i32 %925 to i64
  %add.ptr77alteredBB = getelementptr inbounds i8, i8* %924, i64 %idx.ext76alteredBB
  store i8 %923, i8* %add.ptr77alteredBB, align 1
  store i32 847581609, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %k, align 4
  %927 = load i32, i32* %i, align 4
  %cmp90alteredBB = icmp sle i32 %926, %927
  store i32 -907392284, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  store i32 %928, i32* %min, align 4
  store i32 -518818819, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %k, align 4
  %930 = load i32, i32* %max, align 4
  %cmp102alteredBB = icmp slt i32 %929, %930
  store i32 -937217083, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %k, align 4
  %_196 = shl i32 %931, 1
  %_197 = shl i32 %931, 1
  %932 = sub i32 0, %931
  %933 = add i32 0, %932
  %_198 = sub i32 0, %931
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %gen199 = add i32 %933, 1
  %936 = add i32 0, -2104602943
  %937 = sub i32 %936, %931
  %938 = sub i32 %937, -2104602943
  %_200 = sub i32 0, %931
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %gen201 = add i32 %938, 1
  %941 = sub i32 0, 1648066997
  %942 = sub i32 %941, %931
  %943 = add i32 %942, 1648066997
  %_202 = sub i32 0, %931
  %944 = sub i32 0, %943
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %gen203 = add i32 %943, 1
  %948 = sub i32 %931, -1014791159
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -1014791159
  %_204 = sub i32 %931, 1
  %gen205 = mul i32 %950, 1
  %_206 = shl i32 %931, 1
  %951 = add i32 %931, -2107096553
  %952 = add i32 %951, 1
  %953 = sub i32 %952, -2107096553
  %inc110alteredBB = add nsw i32 %931, 1
  store i32 %953, i32* %k, align 4
  store i32 -2046515116, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  store i32 -1306667872, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %k, align 4
  %955 = load i32, i32* %min, align 4
  %cmp114alteredBB = icmp slt i32 %954, %955
  store i32 -936776975, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %956 = load i8*, i8** %mins, align 8
  %957 = load i32, i32* %k, align 4
  %idx.ext117alteredBB = sext i32 %957 to i64
  %add.ptr118alteredBB = getelementptr inbounds i8, i8* %956, i64 %idx.ext117alteredBB
  %958 = load i8, i8* %add.ptr118alteredBB, align 1
  %conv119alteredBB = sext i8 %958 to i32
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv119alteredBB)
  store i32 -639118987, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %k, align 4
  %960 = sub i32 0, %959
  %961 = add i32 0, %960
  %_223 = sub i32 0, %959
  %962 = add i32 %961, 449308283
  %963 = add i32 %962, 1
  %964 = sub i32 %963, 449308283
  %gen224 = add i32 %961, 1
  %_225 = shl i32 %959, 1
  %_226 = shl i32 %959, 1
  %965 = sub i32 0, %959
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %inc122alteredBB = add nsw i32 %959, 1
  store i32 %968, i32* %k, align 4
  store i32 -2107342402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2228, %originalBB222, %for.inc121, %originalBBpart2220, %originalBB218, %for.body116, %originalBBpart2216, %originalBB214, %for.cond113, %originalBBpart2212, %originalBB210, %for.end111, %originalBBpart2208, %originalBB195, %for.inc109, %for.body104, %originalBBpart2193, %originalBB191, %for.cond101, %if.end100, %originalBBpart2189, %originalBB187, %for.end99, %for.inc97, %for.body92, %originalBBpart2185, %originalBB183, %for.cond89, %if.then84, %if.end81, %for.end80, %for.inc78, %originalBBpart2181, %originalBB179, %for.body73, %for.cond70, %if.then65, %while.end, %if.end60, %if.end58, %originalBBpart2177, %originalBB175, %for.end57, %originalBBpart2173, %originalBB165, %for.inc55, %for.body50, %originalBBpart2163, %originalBB161, %for.cond47, %originalBBpart2159, %originalBB150, %if.then42, %if.end39, %for.end38, %for.inc36, %originalBBpart2148, %originalBB146, %for.body31, %for.cond28, %originalBBpart2144, %originalBB128, %if.then23, %originalBBpart2126, %originalBB124, %if.end, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then11, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @getchar() #2

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
