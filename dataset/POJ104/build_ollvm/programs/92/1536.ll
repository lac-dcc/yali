; ModuleID = 'source-C-CXX/92/1536.c'
source_filename = "source-C-CXX/92/1536.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem180 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1710652775
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1710652775
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 -120108669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -120108669, label %first
    i32 -155583876, label %originalBB
    i32 1032764610, label %originalBBpart2
    i32 -875727525, label %land.lhs.true
    i32 1822057114, label %land.lhs.true3
    i32 1995774059, label %if.then
    i32 -950749260, label %originalBB89
    i32 -537682950, label %originalBBpart291
    i32 -1899083131, label %if.end
    i32 2062484465, label %originalBB93
    i32 -1350512914, label %originalBBpart297
    i32 1464968025, label %land.lhs.true9
    i32 1664501232, label %land.lhs.true12
    i32 -1740368295, label %originalBB99
    i32 -1079541945, label %originalBBpart2108
    i32 -95119048, label %if.then15
    i32 1759502026, label %originalBB110
    i32 1145669004, label %originalBBpart2112
    i32 -1389170846, label %if.end17
    i32 -1434291942, label %originalBB114
    i32 -454971701, label %originalBBpart2126
    i32 1732205129, label %land.lhs.true20
    i32 -218690579, label %land.lhs.true23
    i32 881860880, label %originalBB128
    i32 63396543, label %originalBBpart2132
    i32 -1436400599, label %if.then26
    i32 1255997965, label %if.end28
    i32 611227476, label %originalBB134
    i32 -1208727688, label %originalBBpart2150
    i32 1251266589, label %land.lhs.true31
    i32 -421403240, label %land.lhs.true34
    i32 -1123558859, label %if.then37
    i32 -26084806, label %if.end39
    i32 -179659338, label %land.lhs.true42
    i32 1659527, label %land.lhs.true45
    i32 -43688143, label %originalBB152
    i32 1769285817, label %originalBBpart2164
    i32 1674332469, label %if.then48
    i32 -81548956, label %originalBB166
    i32 1353532272, label %originalBBpart2168
    i32 -723323189, label %if.end50
    i32 -1173154665, label %land.lhs.true53
    i32 695175106, label %land.lhs.true56
    i32 -971149964, label %if.then59
    i32 -966968335, label %if.end61
    i32 457306360, label %land.lhs.true64
    i32 1744970808, label %land.lhs.true67
    i32 -79632356, label %if.then70
    i32 189499048, label %originalBB170
    i32 1475695601, label %originalBBpart2172
    i32 290793199, label %if.end72
    i32 251787033, label %land.lhs.true75
    i32 -1532611566, label %originalBB174
    i32 548385274, label %originalBBpart2177
    i32 512145111, label %land.lhs.true78
    i32 506326988, label %if.then81
    i32 -739279329, label %if.end83
    i32 43560286, label %return
    i32 1686644833, label %originalBBalteredBB
    i32 415952676, label %originalBB89alteredBB
    i32 778175628, label %originalBB93alteredBB
    i32 207873256, label %originalBB99alteredBB
    i32 408585931, label %originalBB110alteredBB
    i32 -1586020839, label %originalBB114alteredBB
    i32 28616859, label %originalBB128alteredBB
    i32 2144679451, label %originalBB134alteredBB
    i32 -1960899070, label %originalBB152alteredBB
    i32 478636503, label %originalBB166alteredBB
    i32 -1115248988, label %originalBB170alteredBB
    i32 1086295300, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %10 = and i1 %.reload, %.reload181
  %11 = xor i1 %.reload, %.reload181
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload181
  %14 = select i1 %12, i32 -155583876, i32 1686644833
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload195 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload195, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload226)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %15 = load i32, i32* %i.reload225, align 4
  %rem = srem i32 %15, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 96060004
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 96060004
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
  %42 = select i1 %40, i32 1032764610, i32 1686644833
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -875727525, i32 -1899083131
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload224, align 4
  %rem1 = srem i32 %44, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %45 = select i1 %cmp2, i32 1822057114, i32 -1899083131
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload223, align 4
  %rem4 = srem i32 %46, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %47 = select i1 %cmp5, i32 1995774059, i32 -1899083131
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -950749260, i32 415952676
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload194 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload194, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 185653070
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 185653070
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -537682950, i32 415952676
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 43560286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %90 = select i1 %88, i32 2062484465, i32 778175628
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload222, align 4
  %rem7 = srem i32 %91, 3
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 269535416
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 269535416
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1350512914, i32 778175628
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %107 = select i1 %cmp8.reload, i32 1464968025, i32 -1389170846
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload221, align 4
  %rem10 = srem i32 %108, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %109 = select i1 %cmp11, i32 1664501232, i32 -1389170846
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 987283038
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 987283038
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1740368295, i32 207873256
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload220, align 4
  %rem13 = srem i32 %125, 7
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1727059327
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1727059327
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1079541945, i32 207873256
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %153 = select i1 %cmp14.reload, i32 -95119048, i32 -1389170846
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 106874249
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 106874249
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1759502026, i32 408585931
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload193 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload193, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1145669004, i32 408585931
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 43560286, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1592826752
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1592826752
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1434291942, i32 -1586020839
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload219, align 4
  %rem18 = srem i32 %222, 3
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 224394363
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 224394363
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -454971701, i32 -1586020839
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %238 = select i1 %cmp19.reload, i32 1732205129, i32 1255997965
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload218, align 4
  %rem21 = srem i32 %239, 5
  %cmp22 = icmp ne i32 %rem21, 0
  %240 = select i1 %cmp22, i32 -218690579, i32 1255997965
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 469873567
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 469873567
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 881860880, i32 28616859
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload217, align 4
  %rem24 = srem i32 %268, 7
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1163498393
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1163498393
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 63396543, i32 28616859
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %284 = select i1 %cmp25.reload, i32 -1436400599, i32 1255997965
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload192 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload192, align 4
  store i32 43560286, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1162817597
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1162817597
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 611227476, i32 2144679451
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload216, align 4
  %rem29 = srem i32 %300, 3
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
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
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1208727688, i32 2144679451
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %327 = select i1 %cmp30.reload, i32 1251266589, i32 -26084806
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload215, align 4
  %rem32 = srem i32 %328, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %329 = select i1 %cmp33, i32 -421403240, i32 -26084806
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload214, align 4
  %rem35 = srem i32 %330, 7
  %cmp36 = icmp ne i32 %rem35, 0
  %331 = select i1 %cmp36, i32 -1123558859, i32 -26084806
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %retval.reload191 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload191, align 4
  store i32 43560286, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload213, align 4
  %rem40 = srem i32 %332, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %333 = select i1 %cmp41, i32 -179659338, i32 -723323189
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload212, align 4
  %rem43 = srem i32 %334, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %335 = select i1 %cmp44, i32 1659527, i32 -723323189
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -43688143, i32 -1960899070
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload211, align 4
  %rem46 = srem i32 %350, 7
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1769285817, i32 -1960899070
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %365 = select i1 %cmp47.reload, i32 1674332469, i32 -723323189
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -815012606
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -815012606
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -81548956, i32 478636503
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %retval.reload190 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload190, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 55925698
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 55925698
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1353532272, i32 478636503
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 43560286, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload210, align 4
  %rem51 = srem i32 %396, 3
  %cmp52 = icmp ne i32 %rem51, 0
  %397 = select i1 %cmp52, i32 -1173154665, i32 -966968335
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload209, align 4
  %rem54 = srem i32 %398, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %399 = select i1 %cmp55, i32 695175106, i32 -966968335
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload208, align 4
  %rem57 = srem i32 %400, 7
  %cmp58 = icmp ne i32 %rem57, 0
  %401 = select i1 %cmp58, i32 -971149964, i32 -966968335
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %retval.reload189 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload189, align 4
  store i32 43560286, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload207, align 4
  %rem62 = srem i32 %402, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %403 = select i1 %cmp63, i32 457306360, i32 290793199
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload206, align 4
  %rem65 = srem i32 %404, 5
  %cmp66 = icmp ne i32 %rem65, 0
  %405 = select i1 %cmp66, i32 1744970808, i32 290793199
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload205, align 4
  %rem68 = srem i32 %406, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %407 = select i1 %cmp69, i32 -79632356, i32 290793199
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 189499048, i32 -1115248988
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %retval.reload188 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload188, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -596755404
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -596755404
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1475695601, i32 -1115248988
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 43560286, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload204, align 4
  %rem73 = srem i32 %437, 3
  %cmp74 = icmp ne i32 %rem73, 0
  %438 = select i1 %cmp74, i32 251787033, i32 -739279329
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1532611566, i32 1086295300
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload203, align 4
  %rem76 = srem i32 %465, 5
  %cmp77 = icmp ne i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 548385274, i32 1086295300
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %492 = select i1 %cmp77.reload, i32 512145111, i32 -739279329
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload202, align 4
  %rem79 = srem i32 %493, 7
  %cmp80 = icmp ne i32 %rem79, 0
  %494 = select i1 %cmp80, i32 506326988, i32 -739279329
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %retval.reload187 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload187, align 4
  store i32 43560286, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %retval.reload186 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload186, align 4
  store i32 43560286, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload185 = load volatile i32*, i32** %retval.reg2mem
  %495 = load i32, i32* %retval.reload185, align 4
  ret i32 %495

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ialteredBB)
  %496 = load i32, i32* %ialteredBB, align 4
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %_ = sub i32 0, %496
  %499 = sub i32 0, 3
  %500 = sub i32 %498, %499
  %gen = add i32 %498, 3
  %501 = sub i32 %496, 1255335827
  %502 = sub i32 %501, 3
  %503 = add i32 %502, 1255335827
  %_84 = sub i32 %496, 3
  %gen85 = mul i32 %503, 3
  %_86 = shl i32 %496, 3
  %504 = add i32 %496, 636118475
  %505 = sub i32 %504, 3
  %506 = sub i32 %505, 636118475
  %_87 = sub i32 %496, 3
  %gen88 = mul i32 %506, 3
  %remalteredBB = srem i32 %496, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -155583876, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload184 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload184, align 4
  store i32 -950749260, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload201, align 4
  %508 = sub i32 %507, 1489976000
  %509 = sub i32 %508, 3
  %510 = add i32 %509, 1489976000
  %_94 = sub i32 %507, 3
  %gen95 = mul i32 %510, 3
  %rem7alteredBB = srem i32 %507, 3
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 2062484465, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload200, align 4
  %512 = sub i32 0, %511
  %513 = add i32 0, %512
  %_100 = sub i32 0, %511
  %514 = sub i32 0, 7
  %515 = sub i32 %513, %514
  %gen101 = add i32 %513, 7
  %_102 = shl i32 %511, 7
  %516 = sub i32 0, %511
  %517 = add i32 0, %516
  %_103 = sub i32 0, %511
  %518 = sub i32 0, %517
  %519 = sub i32 0, 7
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen104 = add i32 %517, 7
  %522 = add i32 0, -1387280100
  %523 = sub i32 %522, %511
  %524 = sub i32 %523, -1387280100
  %_105 = sub i32 0, %511
  %525 = sub i32 0, %524
  %526 = sub i32 0, 7
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen106 = add i32 %524, 7
  %rem13alteredBB = srem i32 %511, 7
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -1740368295, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload183 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload183, align 4
  store i32 1759502026, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload199, align 4
  %530 = add i32 %529, -880737743
  %531 = sub i32 %530, 3
  %532 = sub i32 %531, -880737743
  %_115 = sub i32 %529, 3
  %gen116 = mul i32 %532, 3
  %533 = sub i32 0, 103091827
  %534 = sub i32 %533, %529
  %535 = add i32 %534, 103091827
  %_117 = sub i32 0, %529
  %536 = sub i32 0, %535
  %537 = sub i32 0, 3
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen118 = add i32 %535, 3
  %_119 = shl i32 %529, 3
  %540 = sub i32 0, 3
  %541 = add i32 %529, %540
  %_120 = sub i32 %529, 3
  %gen121 = mul i32 %541, 3
  %542 = sub i32 0, %529
  %543 = add i32 0, %542
  %_122 = sub i32 0, %529
  %544 = sub i32 0, 3
  %545 = sub i32 %543, %544
  %gen123 = add i32 %543, 3
  %_124 = shl i32 %529, 3
  %rem18alteredBB = srem i32 %529, 3
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -1434291942, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload198, align 4
  %547 = sub i32 %546, -1072795870
  %548 = sub i32 %547, 7
  %549 = add i32 %548, -1072795870
  %_129 = sub i32 %546, 7
  %gen130 = mul i32 %549, 7
  %rem24alteredBB = srem i32 %546, 7
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 881860880, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload197, align 4
  %551 = sub i32 0, 1323346802
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 1323346802
  %_135 = sub i32 0, %550
  %554 = add i32 %553, 1080500484
  %555 = add i32 %554, 3
  %556 = sub i32 %555, 1080500484
  %gen136 = add i32 %553, 3
  %557 = sub i32 0, %550
  %558 = add i32 0, %557
  %_137 = sub i32 0, %550
  %559 = add i32 %558, 1585881609
  %560 = add i32 %559, 3
  %561 = sub i32 %560, 1585881609
  %gen138 = add i32 %558, 3
  %562 = sub i32 0, %550
  %563 = add i32 0, %562
  %_139 = sub i32 0, %550
  %564 = sub i32 %563, -1700290022
  %565 = add i32 %564, 3
  %566 = add i32 %565, -1700290022
  %gen140 = add i32 %563, 3
  %567 = add i32 0, -2029504241
  %568 = sub i32 %567, %550
  %569 = sub i32 %568, -2029504241
  %_141 = sub i32 0, %550
  %570 = add i32 %569, 1872419212
  %571 = add i32 %570, 3
  %572 = sub i32 %571, 1872419212
  %gen142 = add i32 %569, 3
  %_143 = shl i32 %550, 3
  %573 = sub i32 0, %550
  %574 = add i32 0, %573
  %_144 = sub i32 0, %550
  %575 = sub i32 0, 3
  %576 = sub i32 %574, %575
  %gen145 = add i32 %574, 3
  %577 = sub i32 %550, -1941926904
  %578 = sub i32 %577, 3
  %579 = add i32 %578, -1941926904
  %_146 = sub i32 %550, 3
  %gen147 = mul i32 %579, 3
  %_148 = shl i32 %550, 3
  %rem29alteredBB = srem i32 %550, 3
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 611227476, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload196, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_153 = sub i32 0, %580
  %583 = sub i32 %582, 1666926423
  %584 = add i32 %583, 7
  %585 = add i32 %584, 1666926423
  %gen154 = add i32 %582, 7
  %586 = add i32 0, -891294929
  %587 = sub i32 %586, %580
  %588 = sub i32 %587, -891294929
  %_155 = sub i32 0, %580
  %589 = sub i32 0, 7
  %590 = sub i32 %588, %589
  %gen156 = add i32 %588, 7
  %591 = sub i32 0, 7
  %592 = add i32 %580, %591
  %_157 = sub i32 %580, 7
  %gen158 = mul i32 %592, 7
  %593 = add i32 %580, -1999869748
  %594 = sub i32 %593, 7
  %595 = sub i32 %594, -1999869748
  %_159 = sub i32 %580, 7
  %gen160 = mul i32 %595, 7
  %596 = sub i32 0, %580
  %597 = add i32 0, %596
  %_161 = sub i32 0, %580
  %598 = sub i32 0, %597
  %599 = sub i32 0, 7
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen162 = add i32 %597, 7
  %rem46alteredBB = srem i32 %580, 7
  %cmp47alteredBB = icmp ne i32 %rem46alteredBB, 0
  store i32 -43688143, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %retval.reload182 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload182, align 4
  store i32 -81548956, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 189499048, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload, align 4
  %_175 = shl i32 %602, 5
  %rem76alteredBB = srem i32 %602, 5
  %cmp77alteredBB = icmp ne i32 %rem76alteredBB, 0
  store i32 -1532611566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end83, %if.then81, %land.lhs.true78, %originalBBpart2177, %originalBB174, %land.lhs.true75, %if.end72, %originalBBpart2172, %originalBB170, %if.then70, %land.lhs.true67, %land.lhs.true64, %if.end61, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.end50, %originalBBpart2168, %originalBB166, %if.then48, %originalBBpart2164, %originalBB152, %land.lhs.true45, %land.lhs.true42, %if.end39, %if.then37, %land.lhs.true34, %land.lhs.true31, %originalBBpart2150, %originalBB134, %if.end28, %if.then26, %originalBBpart2132, %originalBB128, %land.lhs.true23, %land.lhs.true20, %originalBBpart2126, %originalBB114, %if.end17, %originalBBpart2112, %originalBB110, %if.then15, %originalBBpart2108, %originalBB99, %land.lhs.true12, %land.lhs.true9, %originalBBpart297, %originalBB93, %if.end, %originalBBpart291, %originalBB89, %if.then, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
