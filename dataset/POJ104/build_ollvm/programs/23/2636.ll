; ModuleID = 'source-C-CXX/23/2636.c'
source_filename = "source-C-CXX/23/2636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x [50 x i8]], align 16
  %b = alloca [1000 x i32], align 16
  %p = alloca i32*, align 8
  %p1 = alloca [50 x i8]*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1094052675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1094052675, label %for.cond
    i32 1344593642, label %for.body
    i32 -1689733587, label %for.inc
    i32 549156158, label %for.end
    i32 1137240893, label %originalBB
    i32 -944245598, label %originalBBpart2
    i32 -444691657, label %for.cond7
    i32 2131824524, label %for.body10
    i32 605280605, label %originalBB82
    i32 -971447858, label %originalBBpart284
    i32 -534969882, label %for.cond11
    i32 -2018207270, label %originalBB86
    i32 -1993145109, label %originalBBpart291
    i32 -1325122112, label %for.body14
    i32 -117082973, label %if.then
    i32 383433009, label %originalBB93
    i32 1021266324, label %originalBBpart295
    i32 -252052179, label %if.end
    i32 650626115, label %for.inc32
    i32 851386120, label %originalBB97
    i32 -1010233268, label %originalBBpart2107
    i32 -893457787, label %for.end34
    i32 -2131429382, label %originalBB109
    i32 954331443, label %originalBBpart2111
    i32 1508153306, label %for.inc35
    i32 -485096740, label %originalBB113
    i32 -836841399, label %originalBBpart2120
    i32 -935780298, label %for.end37
    i32 82382177, label %for.cond38
    i32 -844240622, label %for.body41
    i32 -678522814, label %originalBB122
    i32 349372203, label %originalBBpart2124
    i32 1667986249, label %if.then52
    i32 -1809512047, label %originalBB126
    i32 -781476489, label %originalBBpart2128
    i32 -1323137642, label %if.end57
    i32 232146339, label %for.inc58
    i32 502769770, label %for.end60
    i32 1397266588, label %for.cond61
    i32 -352234798, label %for.body64
    i32 67342167, label %originalBB130
    i32 -1575037699, label %originalBBpart2132
    i32 1478187432, label %if.then73
    i32 31719227, label %originalBB134
    i32 -125912447, label %originalBBpart2136
    i32 -663399957, label %if.end78
    i32 439996971, label %for.inc79
    i32 -1678088403, label %for.end81
    i32 1180325000, label %originalBB138
    i32 1423882296, label %originalBBpart2140
    i32 -2121751950, label %originalBBalteredBB
    i32 304258265, label %originalBB82alteredBB
    i32 -879899830, label %originalBB86alteredBB
    i32 -1248410052, label %originalBB93alteredBB
    i32 -1850837434, label %originalBB97alteredBB
    i32 159116948, label %originalBB109alteredBB
    i32 -394704399, label %originalBB113alteredBB
    i32 -1297754219, label %originalBB122alteredBB
    i32 -475255643, label %originalBB126alteredBB
    i32 125541874, label %originalBB130alteredBB
    i32 -2068910221, label %originalBB134alteredBB
    i32 -80129737, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1344593642, i32 549156158
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %5 = load i32*, i32** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 %idx.ext
  store i32 %conv, i32* %add.ptr, align 4
  store i32 -1689733587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -611401438
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -611401438
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1094052675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1137240893, i32 -2121751950
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -964734561
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -964734561
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -944245598, i32 -2121751950
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -444691657, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %64, %65
  %66 = select i1 %cmp8, i32 2131824524, i32 -935780298
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -2074407414
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2074407414
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 605280605, i32 304258265
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 477698936
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 477698936
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -971447858, i32 304258265
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -534969882, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -470332227
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -470332227
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2018207270, i32 -879899830
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub = sub nsw i32 %125, %126
  %cmp12 = icmp slt i32 %124, %128
  store i1 %cmp12, i1* %cmp12.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1993145109, i32 -879899830
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %143 = select i1 %cmp12.reload, i32 -1325122112, i32 -893457787
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %144 = load i32*, i32** %p, align 8
  %145 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %145 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %144, i64 %idx.ext15
  %146 = load i32, i32* %add.ptr16, align 4
  %147 = load i32*, i32** %p, align 8
  %148 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %148 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %147, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 1
  %149 = load i32, i32* %add.ptr19, align 4
  %cmp20 = icmp sgt i32 %146, %149
  %150 = select i1 %cmp20, i32 -117082973, i32 -252052179
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -791757217
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -791757217
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 383433009, i32 -1248410052
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %178 = load i32*, i32** %p, align 8
  %179 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %179 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %178, i64 %idx.ext22
  %180 = load i32, i32* %add.ptr23, align 4
  store i32 %180, i32* %k, align 4
  %181 = load i32*, i32** %p, align 8
  %182 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %182 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %181, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr25, i64 1
  %183 = load i32, i32* %add.ptr26, align 4
  %184 = load i32*, i32** %p, align 8
  %185 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %185 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %184, i64 %idx.ext27
  store i32 %183, i32* %add.ptr28, align 4
  %186 = load i32, i32* %k, align 4
  %187 = load i32*, i32** %p, align 8
  %188 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %188 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %187, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr30, i64 1
  store i32 %186, i32* %add.ptr31, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
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
  %214 = select i1 %212, i32 1021266324, i32 -1248410052
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -252052179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 650626115, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1391782851
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1391782851
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 851386120, i32 -1850837434
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %230, -1536879408
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1536879408
  %inc33 = add nsw i32 %230, 1
  store i32 %233, i32* %j, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -87416765
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -87416765
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1010233268, i32 -1850837434
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -534969882, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2131429382, i32 159116948
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -985874624
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -985874624
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 954331443, i32 159116948
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1508153306, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -2145891500
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -2145891500
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -485096740, i32 -394704399
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, 616932315
  %331 = add i32 %330, 1
  %332 = add i32 %331, 616932315
  %inc36 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 2008068541
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 2008068541
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -836841399, i32 -394704399
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -444691657, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 82382177, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %360, %361
  %362 = select i1 %cmp39, i32 -844240622, i32 502769770
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1850900201
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1850900201
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -678522814, i32 -1297754219
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %378 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #3
  %conv46 = trunc i64 %call45 to i32
  store i32 %conv46, i32* %k, align 4
  %379 = load i32, i32* %k, align 4
  %380 = load i32*, i32** %p, align 8
  %381 = load i32, i32* %n, align 4
  %idx.ext47 = sext i32 %381 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %380, i64 %idx.ext47
  %add.ptr49 = getelementptr inbounds i32, i32* %add.ptr48, i64 -1
  %382 = load i32, i32* %add.ptr49, align 4
  %cmp50 = icmp eq i32 %379, %382
  store i1 %cmp50, i1* %cmp50.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1545781509
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1545781509
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 349372203, i32 -1297754219
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %398 = select i1 %cmp50.reload, i32 1667986249, i32 -1323137642
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1492355033
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1492355033
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1809512047, i32 -475255643
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %426 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1833021516
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1833021516
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -781476489, i32 -475255643
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 502769770, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 232146339, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, -1859087342
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1859087342
  %inc59 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  store i32 82382177, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1397266588, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %458, %459
  %460 = select i1 %cmp62, i32 -352234798, i32 -1678088403
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1444662251
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1444662251
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 67342167, i32 125541874
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %488 to i64
  %arrayidx66 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #3
  %conv69 = trunc i64 %call68 to i32
  store i32 %conv69, i32* %k, align 4
  %489 = load i32, i32* %k, align 4
  %490 = load i32*, i32** %p, align 8
  %add.ptr70 = getelementptr inbounds i32, i32* %490, i64 0
  %491 = load i32, i32* %add.ptr70, align 4
  %cmp71 = icmp eq i32 %489, %491
  store i1 %cmp71, i1* %cmp71.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1575037699, i32 125541874
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %518 = select i1 %cmp71.reload, i32 1478187432, i32 -663399957
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 31719227, i32 -2068910221
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %545 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay76)
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 1138946786
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1138946786
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -125912447, i32 -2068910221
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1678088403, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 439996971, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc80 = add nsw i32 %573, 1
  store i32 %577, i32* %i, align 4
  store i32 1397266588, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1180325000, i32 -80129737
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -939572028
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -939572028
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1423882296, i32 -80129737
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1137240893, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 605280605, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = load i32, i32* %n, align 4
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, -904532715
  %611 = sub i32 %610, %608
  %612 = add i32 %611, -904532715
  %_ = sub i32 0, %608
  %613 = sub i32 0, %612
  %614 = sub i32 0, %609
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen = add i32 %612, %609
  %_87 = shl i32 %608, %609
  %617 = add i32 %608, -196943652
  %618 = sub i32 %617, %609
  %619 = sub i32 %618, -196943652
  %_88 = sub i32 %608, %609
  %gen89 = mul i32 %619, %609
  %620 = add i32 %608, -1575016377
  %621 = sub i32 %620, %609
  %622 = sub i32 %621, -1575016377
  %subalteredBB = sub nsw i32 %608, %609
  %cmp12alteredBB = icmp slt i32 %607, %622
  store i32 -2018207270, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %623 = load i32*, i32** %p, align 8
  %624 = load i32, i32* %j, align 4
  %idx.ext22alteredBB = sext i32 %624 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %623, i64 %idx.ext22alteredBB
  %625 = load i32, i32* %add.ptr23alteredBB, align 4
  store i32 %625, i32* %k, align 4
  %626 = load i32*, i32** %p, align 8
  %627 = load i32, i32* %j, align 4
  %idx.ext24alteredBB = sext i32 %627 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %626, i64 %idx.ext24alteredBB
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %add.ptr25alteredBB, i64 1
  %628 = load i32, i32* %add.ptr26alteredBB, align 4
  %629 = load i32*, i32** %p, align 8
  %630 = load i32, i32* %j, align 4
  %idx.ext27alteredBB = sext i32 %630 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %629, i64 %idx.ext27alteredBB
  store i32 %628, i32* %add.ptr28alteredBB, align 4
  %631 = load i32, i32* %k, align 4
  %632 = load i32*, i32** %p, align 8
  %633 = load i32, i32* %j, align 4
  %idx.ext29alteredBB = sext i32 %633 to i64
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %632, i64 %idx.ext29alteredBB
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %add.ptr30alteredBB, i64 1
  store i32 %631, i32* %add.ptr31alteredBB, align 4
  store i32 383433009, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %_98 = sub i32 %634, 1
  %gen99 = mul i32 %636, 1
  %637 = sub i32 0, 752151148
  %638 = sub i32 %637, %634
  %639 = add i32 %638, 752151148
  %_100 = sub i32 0, %634
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen101 = add i32 %639, 1
  %642 = sub i32 0, 1
  %643 = add i32 %634, %642
  %_102 = sub i32 %634, 1
  %gen103 = mul i32 %643, 1
  %644 = sub i32 0, 1622851765
  %645 = sub i32 %644, %634
  %646 = add i32 %645, 1622851765
  %_104 = sub i32 0, %634
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen105 = add i32 %646, 1
  %649 = add i32 %634, 1956764449
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1956764449
  %inc33alteredBB = add nsw i32 %634, 1
  store i32 %651, i32* %j, align 4
  store i32 851386120, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -2131429382, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = add i32 0, -1913650675
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, -1913650675
  %_114 = sub i32 0, %652
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen115 = add i32 %655, 1
  %_116 = shl i32 %652, 1
  %658 = add i32 0, 785695450
  %659 = sub i32 %658, %652
  %660 = sub i32 %659, 785695450
  %_117 = sub i32 0, %652
  %661 = add i32 %660, 693917373
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 693917373
  %gen118 = add i32 %660, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %652, %664
  %inc36alteredBB = add nsw i32 %652, 1
  store i32 %665, i32* %i, align 4
  store i32 -485096740, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %666 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %call45alteredBB = call i64 @strlen(i8* %arraydecay44alteredBB) #3
  %conv46alteredBB = trunc i64 %call45alteredBB to i32
  store i32 %conv46alteredBB, i32* %k, align 4
  %667 = load i32, i32* %k, align 4
  %668 = load i32*, i32** %p, align 8
  %669 = load i32, i32* %n, align 4
  %idx.ext47alteredBB = sext i32 %669 to i64
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %668, i64 %idx.ext47alteredBB
  %add.ptr49alteredBB = getelementptr inbounds i32, i32* %add.ptr48alteredBB, i64 -1
  %670 = load i32, i32* %add.ptr49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %667, %670
  store i32 -678522814, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %671 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55alteredBB)
  store i32 -1809512047, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %672 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom65alteredBB
  %arraydecay67alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx66alteredBB, i32 0, i32 0
  %call68alteredBB = call i64 @strlen(i8* %arraydecay67alteredBB) #3
  %conv69alteredBB = trunc i64 %call68alteredBB to i32
  store i32 %conv69alteredBB, i32* %k, align 4
  %673 = load i32, i32* %k, align 4
  %674 = load i32*, i32** %p, align 8
  %add.ptr70alteredBB = getelementptr inbounds i32, i32* %674, i64 0
  %675 = load i32, i32* %add.ptr70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %673, %675
  store i32 67342167, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %676 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i64 0, i64 %idxprom74alteredBB
  %arraydecay76alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx75alteredBB, i32 0, i32 0
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay76alteredBB)
  store i32 31719227, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1180325000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB138, %for.end81, %for.inc79, %if.end78, %originalBBpart2136, %originalBB134, %if.then73, %originalBBpart2132, %originalBB130, %for.body64, %for.cond61, %for.end60, %for.inc58, %if.end57, %originalBBpart2128, %originalBB126, %if.then52, %originalBBpart2124, %originalBB122, %for.body41, %for.cond38, %for.end37, %originalBBpart2120, %originalBB113, %for.inc35, %originalBBpart2111, %originalBB109, %for.end34, %originalBBpart2107, %originalBB97, %for.inc32, %if.end, %originalBBpart295, %originalBB93, %if.then, %for.body14, %originalBBpart291, %originalBB86, %for.cond11, %originalBBpart284, %originalBB82, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
