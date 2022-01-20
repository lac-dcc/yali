; ModuleID = 'source-C-CXX/57/1027.c'
source_filename = "source-C-CXX/57/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %judge = alloca i32, align 4
  %zfc = alloca [81 x i8], align 16
  %pzfc = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %zfc, i32 0, i32 0
  store i8* %arraydecay, i8** %pzfc, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %zfc, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1150085603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1150085603, label %for.cond
    i32 -559009793, label %originalBB
    i32 2103335267, label %originalBBpart2
    i32 -1675188330, label %for.body
    i32 2071055800, label %while.cond
    i32 31126235, label %originalBB57
    i32 807950237, label %originalBBpart259
    i32 2115910578, label %while.body
    i32 1509276718, label %if.then
    i32 967472328, label %originalBB61
    i32 605476282, label %originalBBpart263
    i32 1687274032, label %land.lhs.true
    i32 268181099, label %originalBB65
    i32 -624568026, label %originalBBpart274
    i32 1397634052, label %if.then24
    i32 339755646, label %originalBB76
    i32 216112762, label %originalBBpart278
    i32 -1196661833, label %if.end
    i32 1483576061, label %if.else
    i32 -1838961027, label %originalBB80
    i32 -1785461266, label %originalBBpart282
    i32 1272952396, label %lor.lhs.false
    i32 -1507582314, label %land.lhs.true35
    i32 -1450177376, label %lor.lhs.false41
    i32 714575224, label %if.then47
    i32 1842784624, label %originalBB84
    i32 390774912, label %originalBBpart286
    i32 -1712179521, label %if.end48
    i32 178519519, label %originalBB88
    i32 453657314, label %originalBBpart290
    i32 -2026370588, label %if.end49
    i32 1951975854, label %originalBB92
    i32 -552926645, label %originalBBpart2104
    i32 55419737, label %while.end
    i32 -1826873385, label %if.then51
    i32 1527272990, label %if.else53
    i32 -1041307102, label %if.end55
    i32 1822337232, label %for.inc
    i32 463209115, label %for.end
    i32 -711639653, label %originalBB106
    i32 -1763705456, label %originalBBpart2108
    i32 -1935016600, label %originalBBalteredBB
    i32 1706813706, label %originalBB57alteredBB
    i32 1463938769, label %originalBB61alteredBB
    i32 1302557283, label %originalBB65alteredBB
    i32 -1415521610, label %originalBB76alteredBB
    i32 -203465995, label %originalBB80alteredBB
    i32 -1338923334, label %originalBB84alteredBB
    i32 -726299601, label %originalBB88alteredBB
    i32 1937382293, label %originalBB92alteredBB
    i32 920321676, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -559009793, i32 -1935016600
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 405050539
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 405050539
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2103335267, i32 -1935016600
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1675188330, i32 463209115
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %zfc, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %judge, align 4
  store i32 2071055800, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1890540581
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1890540581
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 31126235, i32 1706813706
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %pzfc, align 8
  %60 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 %idx.ext
  %61 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %61 to i32
  %cmp5 = icmp ne i32 %conv, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 807950237, i32 1706813706
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 2115910578, i32 55419737
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %77, 0
  %78 = select i1 %cmp7, i32 1509276718, i32 1483576061
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -802112464
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -802112464
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 967472328, i32 1463938769
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %106 = load i8*, i8** %pzfc, align 8
  %107 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %107 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %106, i64 %idx.ext9
  %108 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %108 to i32
  %cmp12 = icmp ne i32 %conv11, 95
  store i1 %cmp12, i1* %cmp12.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 502425188
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 502425188
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 605476282, i32 1463938769
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %124 = select i1 %cmp12.reload, i32 1687274032, i32 -1196661833
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 268181099, i32 1302557283
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %151 = load i8*, i8** %pzfc, align 8
  %152 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %152 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %151, i64 %idx.ext14
  %153 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %153 to i32
  %cmp17 = icmp slt i32 %conv16, 65
  %conv18 = zext i1 %cmp17 to i32
  %154 = load i8*, i8** %pzfc, align 8
  %155 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %155 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %154, i64 %idx.ext19
  %156 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %156 to i32
  %cmp22 = icmp sgt i32 %conv21, 122
  %conv23 = zext i1 %cmp22 to i32
  %157 = xor i32 %conv18, -1
  %158 = xor i32 %conv23, -1
  %159 = xor i32 -713772930, -1
  %160 = and i32 %157, -713772930
  %161 = and i32 %conv18, %159
  %162 = and i32 %158, -713772930
  %163 = and i32 %conv23, %159
  %164 = or i32 %160, %161
  %165 = or i32 %162, %163
  %166 = xor i32 %164, %165
  %167 = or i32 %157, %158
  %168 = xor i32 %167, -1
  %169 = or i32 -713772930, %159
  %170 = and i32 %168, %169
  %171 = or i32 %166, %170
  %or = or i32 %conv18, %conv23
  %tobool = icmp ne i32 %171, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -2036775549
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2036775549
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -624568026, i32 1302557283
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %187 = select i1 %tobool.reload, i32 1397634052, i32 -1196661833
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1812772990
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1812772990
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 339755646, i32 -1415521610
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 216112762, i32 -1415521610
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 55419737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2026370588, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1833751665
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1833751665
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1838961027, i32 -203465995
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %256 = load i8*, i8** %pzfc, align 8
  %257 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %257 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %256, i64 %idx.ext25
  %258 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %258 to i32
  %cmp28 = icmp slt i32 %conv27, 65
  store i1 %cmp28, i1* %cmp28.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1785461266, i32 -203465995
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %273 = select i1 %cmp28.reload, i32 -1507582314, i32 1272952396
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %274 = load i8*, i8** %pzfc, align 8
  %275 = load i32, i32* %j, align 4
  %idx.ext30 = sext i32 %275 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %274, i64 %idx.ext30
  %276 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %276 to i32
  %cmp33 = icmp sgt i32 %conv32, 122
  %277 = select i1 %cmp33, i32 -1507582314, i32 -1712179521
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %278 = load i8*, i8** %pzfc, align 8
  %279 = load i32, i32* %j, align 4
  %idx.ext36 = sext i32 %279 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %278, i64 %idx.ext36
  %280 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %280 to i32
  %cmp39 = icmp slt i32 %conv38, 48
  %281 = select i1 %cmp39, i32 714575224, i32 -1450177376
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %282 = load i8*, i8** %pzfc, align 8
  %283 = load i32, i32* %j, align 4
  %idx.ext42 = sext i32 %283 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %282, i64 %idx.ext42
  %284 = load i8, i8* %add.ptr43, align 1
  %conv44 = sext i8 %284 to i32
  %cmp45 = icmp sgt i32 %conv44, 57
  %285 = select i1 %cmp45, i32 714575224, i32 -1712179521
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -145497249
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -145497249
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1842784624, i32 -1338923334
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 390774912, i32 -1338923334
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 55419737, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -757144441
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -757144441
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 178519519, i32 -726299601
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1259783188
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1259783188
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 453657314, i32 -726299601
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2026370588, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 492701307
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 492701307
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1951975854, i32 1937382293
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc = add nsw i32 %384, 1
  store i32 %386, i32* %j, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1145774226
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1145774226
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -552926645, i32 1937382293
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2071055800, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %414 = load i32, i32* %judge, align 4
  %tobool50 = icmp ne i32 %414, 0
  %415 = select i1 %tobool50, i32 -1826873385, i32 1527272990
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1041307102, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1041307102, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1822337232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc56 = add nsw i32 %416, 1
  store i32 %418, i32* %i, align 4
  store i32 -1150085603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1386277308
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1386277308
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -711639653, i32 920321676
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 64175819
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 64175819
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1763705456, i32 920321676
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %461, %462
  store i32 -559009793, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %463 = load i8*, i8** %pzfc, align 8
  %464 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %464 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %463, i64 %idx.extalteredBB
  %465 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %465 to i32
  %cmp5alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 31126235, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %466 = load i8*, i8** %pzfc, align 8
  %467 = load i32, i32* %j, align 4
  %idx.ext9alteredBB = sext i32 %467 to i64
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %466, i64 %idx.ext9alteredBB
  %468 = load i8, i8* %add.ptr10alteredBB, align 1
  %conv11alteredBB = sext i8 %468 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 95
  store i32 967472328, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %469 = load i8*, i8** %pzfc, align 8
  %470 = load i32, i32* %j, align 4
  %idx.ext14alteredBB = sext i32 %470 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %469, i64 %idx.ext14alteredBB
  %471 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %471 to i32
  %cmp17alteredBB = icmp slt i32 %conv16alteredBB, 65
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %472 = load i8*, i8** %pzfc, align 8
  %473 = load i32, i32* %j, align 4
  %idx.ext19alteredBB = sext i32 %473 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %472, i64 %idx.ext19alteredBB
  %474 = load i8, i8* %add.ptr20alteredBB, align 1
  %conv21alteredBB = sext i8 %474 to i32
  %cmp22alteredBB = icmp sgt i32 %conv21alteredBB, 122
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %_ = shl i32 %conv18alteredBB, %conv23alteredBB
  %475 = add i32 0, 178977320
  %476 = sub i32 %475, %conv18alteredBB
  %477 = sub i32 %476, 178977320
  %_66 = sub i32 0, %conv18alteredBB
  %478 = add i32 %477, -140684318
  %479 = add i32 %478, %conv23alteredBB
  %480 = sub i32 %479, -140684318
  %gen = add i32 %477, %conv23alteredBB
  %481 = add i32 0, -1207908173
  %482 = sub i32 %481, %conv18alteredBB
  %483 = sub i32 %482, -1207908173
  %_67 = sub i32 0, %conv18alteredBB
  %484 = sub i32 %483, -610680681
  %485 = add i32 %484, %conv23alteredBB
  %486 = add i32 %485, -610680681
  %gen68 = add i32 %483, %conv23alteredBB
  %487 = sub i32 0, %conv23alteredBB
  %488 = add i32 %conv18alteredBB, %487
  %_69 = sub i32 %conv18alteredBB, %conv23alteredBB
  %gen70 = mul i32 %488, %conv23alteredBB
  %489 = add i32 %conv18alteredBB, -1911485080
  %490 = sub i32 %489, %conv23alteredBB
  %491 = sub i32 %490, -1911485080
  %_71 = sub i32 %conv18alteredBB, %conv23alteredBB
  %gen72 = mul i32 %491, %conv23alteredBB
  %492 = xor i32 %conv18alteredBB, -1
  %493 = xor i32 %conv23alteredBB, -1
  %494 = xor i32 -1963079325, -1
  %495 = and i32 %492, -1963079325
  %496 = and i32 %conv18alteredBB, %494
  %497 = and i32 %493, -1963079325
  %498 = and i32 %conv23alteredBB, %494
  %499 = or i32 %495, %496
  %500 = or i32 %497, %498
  %501 = xor i32 %499, %500
  %502 = or i32 %492, %493
  %503 = xor i32 %502, -1
  %504 = or i32 -1963079325, %494
  %505 = and i32 %503, %504
  %506 = or i32 %501, %505
  %oralteredBB = or i32 %conv18alteredBB, %conv23alteredBB
  %toboolalteredBB = icmp ne i32 %506, 0
  store i32 268181099, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 339755646, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %507 = load i8*, i8** %pzfc, align 8
  %508 = load i32, i32* %j, align 4
  %idx.ext25alteredBB = sext i32 %508 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %507, i64 %idx.ext25alteredBB
  %509 = load i8, i8* %add.ptr26alteredBB, align 1
  %conv27alteredBB = sext i8 %509 to i32
  %cmp28alteredBB = icmp slt i32 %conv27alteredBB, 65
  store i32 -1838961027, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 1842784624, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 178519519, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = add i32 0, 478564532
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 478564532
  %_93 = sub i32 0, %510
  %514 = sub i32 %513, -1028325836
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1028325836
  %gen94 = add i32 %513, 1
  %517 = add i32 %510, 746040480
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 746040480
  %_95 = sub i32 %510, 1
  %gen96 = mul i32 %519, 1
  %520 = sub i32 0, 1
  %521 = add i32 %510, %520
  %_97 = sub i32 %510, 1
  %gen98 = mul i32 %521, 1
  %522 = add i32 0, 1884568406
  %523 = sub i32 %522, %510
  %524 = sub i32 %523, 1884568406
  %_99 = sub i32 0, %510
  %525 = add i32 %524, 1106229181
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1106229181
  %gen100 = add i32 %524, 1
  %528 = sub i32 0, 456380946
  %529 = sub i32 %528, %510
  %530 = add i32 %529, 456380946
  %_101 = sub i32 0, %510
  %531 = add i32 %530, -1233163108
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1233163108
  %gen102 = add i32 %530, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %510, %534
  %incalteredBB = add nsw i32 %510, 1
  store i32 %535, i32* %j, align 4
  store i32 1951975854, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -711639653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB106, %for.end, %for.inc, %if.end55, %if.else53, %if.then51, %while.end, %originalBBpart2104, %originalBB92, %if.end49, %originalBBpart290, %originalBB88, %if.end48, %originalBBpart286, %originalBB84, %if.then47, %lor.lhs.false41, %land.lhs.true35, %lor.lhs.false, %originalBBpart282, %originalBB80, %if.else, %if.end, %originalBBpart278, %originalBB76, %if.then24, %originalBBpart274, %originalBB65, %land.lhs.true, %originalBBpart263, %originalBB61, %if.then, %while.body, %originalBBpart259, %originalBB57, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
