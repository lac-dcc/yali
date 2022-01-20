; ModuleID = 'source-C-CXX/31/2241.c'
source_filename = "source-C-CXX/31/2241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %s2.reg2mem = alloca [30 x [101 x i8]]*
  %s1.reg2mem = alloca [30 x [101 x i8]]*
  %t.reg2mem = alloca [101 x i32]*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem264 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1722930821
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1722930821
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem264
  %switchVar = alloca i32
  store i32 -1293008862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 -1293008862, label %first
    i32 277043151, label %originalBB
    i32 -1711195415, label %originalBBpart2
    i32 1518315240, label %for.cond
    i32 1232046419, label %for.body
    i32 105178705, label %originalBB124
    i32 381534366, label %originalBBpart2126
    i32 729176475, label %for.inc
    i32 87077699, label %originalBB128
    i32 349557556, label %originalBBpart2133
    i32 1894930816, label %for.end
    i32 1586503976, label %for.cond7
    i32 1457371255, label %for.body9
    i32 736095668, label %for.cond19
    i32 24590736, label %originalBB135
    i32 1416704567, label %originalBBpart2140
    i32 1563090320, label %for.body22
    i32 680861730, label %originalBB142
    i32 -1973661285, label %originalBBpart2176
    i32 595963961, label %if.then
    i32 2049697062, label %if.else
    i32 -1270395666, label %originalBB178
    i32 1324586935, label %originalBBpart2230
    i32 1614525941, label %if.end
    i32 1557760616, label %originalBB232
    i32 1350776316, label %originalBBpart2234
    i32 1324603326, label %for.inc89
    i32 -185355515, label %for.end91
    i32 1452596090, label %originalBB236
    i32 -690147347, label %originalBBpart2238
    i32 2137206186, label %for.cond92
    i32 327555340, label %originalBB240
    i32 2135633062, label %originalBBpart2257
    i32 415883559, label %for.body96
    i32 1269002712, label %for.inc107
    i32 1121480804, label %for.end109
    i32 -924065397, label %for.cond111
    i32 808242035, label %for.body114
    i32 -1276843018, label %for.inc118
    i32 851807432, label %for.end119
    i32 526488108, label %for.inc121
    i32 -1323968464, label %for.end123
    i32 -1878887957, label %originalBB259
    i32 -622571856, label %originalBBpart2261
    i32 -1356547044, label %originalBBalteredBB
    i32 927456600, label %originalBB124alteredBB
    i32 1180088286, label %originalBB128alteredBB
    i32 1889766956, label %originalBB135alteredBB
    i32 938611632, label %originalBB142alteredBB
    i32 -356487653, label %originalBB178alteredBB
    i32 -1141230458, label %originalBB232alteredBB
    i32 -60167274, label %originalBB236alteredBB
    i32 1683986920, label %originalBB240alteredBB
    i32 1493706279, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload265 = load volatile i1, i1* %.reg2mem264
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload265, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload265, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload265
  %26 = select i1 %24, i32 277043151, i32 -1356547044
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %t = alloca [101 x i32], align 16
  store [101 x i32]* %t, [101 x i32]** %t.reg2mem
  %s1 = alloca [30 x [101 x i8]], align 16
  store [30 x [101 x i8]]* %s1, [30 x [101 x i8]]** %s1.reg2mem
  %s2 = alloca [30 x [101 x i8]], align 16
  store [30 x [101 x i8]]* %s2, [30 x [101 x i8]]** %s2.reg2mem
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload327)
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload293, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -93306438
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -93306438
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1711195415, i32 -1356547044
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1518315240, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload292, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload326, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1232046419, i32 1894930816
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 963759297
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 963759297
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 105178705, i32 927456600
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload291, align 4
  %idxprom = sext i32 %72 to i64
  %s1.reload361 = load volatile [30 x [101 x i8]]*, [30 x [101 x i8]]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %s1.reload361, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload290, align 4
  %idxprom2 = sext i32 %73 to i64
  %s2.reload368 = load volatile [30 x [101 x i8]]*, [30 x [101 x i8]]** %s2.reg2mem
  %arrayidx3 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %s2.reload368, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 381534366, i32 927456600
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 729176475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 87077699, i32 1180088286
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload289, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload288, align 4
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
  %120 = select i1 %118, i32 349557556, i32 1180088286
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1518315240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload287, align 4
  store i32 1586503976, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload286, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp sle i32 %121, %122
  %123 = select i1 %cmp8, i32 1457371255, i32 -1323968464
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload285, align 4
  %idxprom10 = sext i32 %124 to i64
  %s1.reload360 = load volatile [30 x [101 x i8]]*, [30 x [101 x i8]]** %s1.reg2mem
  %arrayidx11 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %s1.reload360, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv = trunc i64 %call13 to i32
  %len1.reload338 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload338, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload284, align 4
  %idxprom14 = sext i32 %125 to i64
  %s2.reload367 = load volatile [30 x [101 x i8]]*, [30 x [101 x i8]]** %s2.reg2mem
  %arrayidx15 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %s2.reload367, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %conv18 = trunc i64 %call17 to i32
  %len2.reload347 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv18, i32* %len2.reload347, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload325, align 4
  store i32 736095668, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -2107130818
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2107130818
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 24590736, i32 1889766956
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload324, align 4
  %len2.reload346 = load volatile i32*, i32** %len2.reg2mem
  %142 = load i32, i32* %len2.reload346, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub = sub nsw i32 %142, 1
  %cmp20 = icmp sle i32 %141, %144
  store i1 %cmp20, i1* %cmp20.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -235231477
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -235231477
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1416704567, i32 1889766956
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %172 = select i1 %cmp20.reload, i32 1563090320, i32 -185355515
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1880913402
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1880913402
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 680861730, i32 938611632
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload283, align 4
  %idxprom23 = sext i32 %200 to i64
  %s1.reload359 = load volatile [30 x [101 x i8]]*, [30 x [101 x i8]]** %s1.reg2mem
  %arrayidx24 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %s1.reload359, i64 0, i64 %idxprom23
  %len1.reload337 = load volatile i32*, i32** %len1.reg2mem
  %201 = load i32, i32* %len1.reload337, align 4
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload323, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %sub25 = sub nsw i32 %201, %202
  %205 = sub i32 %204, 2123361329
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 2123361329
  %sub26 = sub nsw i32 %204, 1
  %idxprom27 = sext i32 %207 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx24, i64 0, i64 %idxprom27
  %208 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %208 to i32
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload282, align 4
  %idxprom30 = sext i32 %209 to i64
  %s2.reload366 = load volatile [30 x [101 x i8]]*, [30 x [101 x i8]]** %s2.reg2mem
  %arrayidx31 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %s2.reload366, i64 0, i64 %idxprom30
  %len2.reload345 = load volatile i32*, i32** %len2.reg2mem
  %210 = load i32, i32* %len2.reload345, align 4
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload322, align 4
  %212 = sub i32 %210, 2100742416
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 2100742416
  %sub32 = sub nsw i32 %210, %211
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub33 = sub nsw i32 %214, 1
  %idxprom34 = sext i32 %216 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx31, i64 0, i64 %idxprom34
  %217 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %217 to i32
  %cmp37 = icmp slt i32 %conv29, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -331833662
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -331833662
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1973661285, i32 938611632
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %233 = select i1 %cmp37.reload, i32 595963961, i32 2049697062
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload281, align 4
  %idxprom39 = sext i32 %234 to i64
  %s1.reload358 = load volatile [30 x [101 x i8]]*, [30 x [101 x i8]]** %s1.reg2mem
  %arrayidx40 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %s1.reload358, i64 0, i64 %idxprom39
  %len1.reload336 = load volatile i32*, i32** %len1.reg2mem
  %235 = load i32, i32* %len1.reload336, align 4
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload321, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %sub41 = sub nsw i32 %235, %236
  %239 = sub i32 %238, -1960940205
  %240 = sub i32 %239, 2
  %241 = add i32 %240, -1960940205
  %sub42 = sub nsw i32 %238, 2
  %idxprom43 = sext i32 %241 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx40, i64 0, i64 %idxprom43
  %242 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %242 to i32
  %243 = sub i32 %conv45, -1715324801
  %244 = sub i32 %243, 49
  %245 = add i32 %244, -1715324801
  %sub46 = sub nsw i32 %conv45, 49
  %246 = sub i32 0, %245
  %247 = sub i32 0, 48
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add = add nsw i32 %245, 48
  %conv47 = trunc i32 %249 to i8
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload280, align 4
  %idxprom48 = sext i32 %250 to i64
  %s1.reload357 = load volatile [30 x [101 x i8]]*, [30 x [101 x i8]]** %s1.reg2mem
  %arrayidx49 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %s1.reload357, i64 0, i64 %idxprom48
  %len1.reload335 = load volatile i32*, i32** %len1.reg2mem
  %251 = load i32, i32* %len1.reload335, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload320, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %sub50 = sub nsw i32 %251, %252
  %255 = sub i32 0, 2
  %256 = add i32 %254, %255
  %sub51 = sub nsw i32 %254, 2
  %idxprom52 = sext i32 %256 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49, i64 0, i64 %idxprom52
  store i8 %conv47, i8* %arrayidx53, align 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload279, align 4
  %idxprom54 = sext i32 %257 to i64
  %s1.reload356 = load volatile [30 x [101 x i8]]*, [30 x [101 x i8]]** %s1.reg2mem
  %arrayidx55 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %s1.reload356, i64 0, i64 %idxprom54
  %len1.reload334 = load volatile i32*, i32** %len1.reg2mem
  %258 = load i32, i32* %len1.reload334, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload319, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %sub56 = sub nsw i32 %258, %259
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub57 = sub nsw i32 %261, 1
  %idxprom58 = sext i32 %263 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx55, i64 0, i64 %idxprom58
  %264 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %264 to i32
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload278, align 4
  %idxprom61 = sext i32 %265 to i64
  %s2.reload365 = load volatile [30 x [101 x i8]]*, [30 x [101 x i8]]** %s2.reg2mem
  %arrayidx62 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %s2.reload365, i64 0, i64 %idxprom61
  %len2.reload344 = load volatile i32*, i32** %len2.reg2mem
  %266 = load i32, i32* %len2.reload344, align 4
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload318, align 4
  %268 = sub i32 %266, -1406508088
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -1406508088
  %sub63 = sub nsw i32 %266, %267
  %271 = sub i32 %270, -1893184187
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1893184187
  %sub64 = sub nsw i32 %270, 1
  %idxprom65 = sext i32 %273 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx62, i64 0, i64 %idxprom65
  %274 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %274 to i32
  %275 = sub i32 %conv60, -600744773
  %276 = sub i32 %275, %conv67
  %277 = add i32 %276, -600744773
  %sub68 = sub nsw i32 %conv60, %conv67
  %278 = add i32 %277, 1992538293
  %279 = add i32 %278, 10
  %280 = sub i32 %279, 1992538293
  %add69 = add nsw i32 %277, 10
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload317, align 4
  %idxprom70 = sext i32 %281 to i64
  %t.reload351 = load volatile [101 x i32]*, [101 x i32]** %t.reg2mem
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %t.reload351, i64 0, i64 %idxprom70
  store i32 %280, i32* %arrayidx71, align 4
  store i32 1614525941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1705478951
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1705478951
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1270395666, i32 -356487653
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload277, align 4
  %idxprom72 = sext i32 %309 to i64
  %s1.reload355 = load volatile [30 x [101 x i8]]*, [30 x [101 x i8]]** %s1.reg2mem
  %arrayidx73 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %s1.reload355, i64 0, i64 %idxprom72
  %len1.reload333 = load volatile i32*, i32** %len1.reg2mem
  %310 = load i32, i32* %len1.reload333, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload316, align 4
  %312 = add i32 %310, 1495303609
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 1495303609
  %sub74 = sub nsw i32 %310, %311
  %315 = sub i32 %314, -1735419581
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1735419581
  %sub75 = sub nsw i32 %314, 1
  %idxprom76 = sext i32 %317 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx73, i64 0, i64 %idxprom76
  %318 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %318 to i32
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload276, align 4
  %idxprom79 = sext i32 %319 to i64
  %s2.reload364 = load volatile [30 x [101 x i8]]*, [30 x [101 x i8]]** %s2.reg2mem
  %arrayidx80 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %s2.reload364, i64 0, i64 %idxprom79
  %len2.reload343 = load volatile i32*, i32** %len2.reg2mem
  %320 = load i32, i32* %len2.reload343, align 4
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload315, align 4
  %322 = add i32 %320, -170707315
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, -170707315
  %sub81 = sub nsw i32 %320, %321
  %325 = add i32 %324, 1912275499
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1912275499
  %sub82 = sub nsw i32 %324, 1
  %idxprom83 = sext i32 %327 to i64
  %arrayidx84 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx80, i64 0, i64 %idxprom83
  %328 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %328 to i32
  %329 = sub i32 %conv78, 1372810915
  %330 = sub i32 %329, %conv85
  %331 = add i32 %330, 1372810915
  %sub86 = sub nsw i32 %conv78, %conv85
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload314, align 4
  %idxprom87 = sext i32 %332 to i64
  %t.reload350 = load volatile [101 x i32]*, [101 x i32]** %t.reg2mem
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %t.reload350, i64 0, i64 %idxprom87
  store i32 %331, i32* %arrayidx88, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -986168915
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -986168915
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1324586935, i32 -356487653
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1614525941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1932461769
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1932461769
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1557760616, i32 -1141230458
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -777439104
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -777439104
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1350776316, i32 -1141230458
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1324603326, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload313, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc90 = add nsw i32 %378, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %380, i32* %j.reload312, align 4
  store i32 736095668, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1711482186
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1711482186
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1452596090, i32 -60167274
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %len2.reload342 = load volatile i32*, i32** %len2.reg2mem
  %408 = load i32, i32* %len2.reload342, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %408, i32* %j.reload311, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 909659225
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 909659225
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -690147347, i32 -60167274
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 2137206186, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 327555340, i32 1683986920
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload310, align 4
  %len1.reload332 = load volatile i32*, i32** %len1.reg2mem
  %451 = load i32, i32* %len1.reload332, align 4
  %452 = add i32 %451, 981792567
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 981792567
  %sub93 = sub nsw i32 %451, 1
  %cmp94 = icmp sle i32 %450, %454
  store i1 %cmp94, i1* %cmp94.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1288968290
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1288968290
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 2135633062, i32 1683986920
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %482 = select i1 %cmp94.reload, i32 415883559, i32 1121480804
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload275, align 4
  %idxprom97 = sext i32 %483 to i64
  %s1.reload354 = load volatile [30 x [101 x i8]]*, [30 x [101 x i8]]** %s1.reg2mem
  %arrayidx98 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %s1.reload354, i64 0, i64 %idxprom97
  %len1.reload331 = load volatile i32*, i32** %len1.reg2mem
  %484 = load i32, i32* %len1.reload331, align 4
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload309, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %484, %486
  %sub99 = sub nsw i32 %484, %485
  %488 = sub i32 %487, 1769400664
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1769400664
  %sub100 = sub nsw i32 %487, 1
  %idxprom101 = sext i32 %490 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx98, i64 0, i64 %idxprom101
  %491 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %491 to i32
  %492 = add i32 %conv103, 337743400
  %493 = sub i32 %492, 48
  %494 = sub i32 %493, 337743400
  %sub104 = sub nsw i32 %conv103, 48
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload308, align 4
  %idxprom105 = sext i32 %495 to i64
  %t.reload349 = load volatile [101 x i32]*, [101 x i32]** %t.reg2mem
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %t.reload349, i64 0, i64 %idxprom105
  store i32 %494, i32* %arrayidx106, align 4
  store i32 1269002712, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload307, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc108 = add nsw i32 %496, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %500, i32* %j.reload306, align 4
  store i32 2137206186, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %len1.reload330 = load volatile i32*, i32** %len1.reg2mem
  %501 = load i32, i32* %len1.reload330, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %sub110 = sub nsw i32 %501, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %503, i32* %j.reload305, align 4
  store i32 -924065397, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload304, align 4
  %cmp112 = icmp sge i32 %504, 0
  %505 = select i1 %cmp112, i32 808242035, i32 851807432
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload303, align 4
  %idxprom115 = sext i32 %506 to i64
  %t.reload348 = load volatile [101 x i32]*, [101 x i32]** %t.reg2mem
  %arrayidx116 = getelementptr inbounds [101 x i32], [101 x i32]* %t.reload348, i64 0, i64 %idxprom115
  %507 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %507)
  store i32 -1276843018, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload302, align 4
  %509 = add i32 %508, -1268552692
  %510 = add i32 %509, -1
  %511 = sub i32 %510, -1268552692
  %dec = add nsw i32 %508, -1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %511, i32* %j.reload301, align 4
  store i32 -924065397, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 526488108, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload274, align 4
  %513 = add i32 %512, -2020142720
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -2020142720
  %inc122 = add nsw i32 %512, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload273, align 4
  store i32 1586503976, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 384997304
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 384997304
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1878887957, i32 1493706279
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -1191038741
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1191038741
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -622571856, i32 1493706279
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %talteredBB = alloca [101 x i32], align 16
  %s1alteredBB = alloca [30 x [101 x i8]], align 16
  %s2alteredBB = alloca [30 x [101 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 277043151, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload272, align 4
  %idxpromalteredBB = sext i32 %570 to i64
  %s1.reload353 = load volatile [30 x [101 x i8]]*, [30 x [101 x i8]]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %s1.reload353, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload271, align 4
  %idxprom2alteredBB = sext i32 %571 to i64
  %s2.reload363 = load volatile [30 x [101 x i8]]*, [30 x [101 x i8]]** %s2.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %s2.reload363, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB)
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 105178705, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload270, align 4
  %_ = shl i32 %572, 1
  %573 = add i32 0, -1583177943
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, -1583177943
  %_129 = sub i32 0, %572
  %576 = sub i32 %575, 1613040227
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1613040227
  %gen = add i32 %575, 1
  %579 = sub i32 0, 1
  %580 = add i32 %572, %579
  %_130 = sub i32 %572, 1
  %gen131 = mul i32 %580, 1
  %581 = sub i32 %572, -475804728
  %582 = add i32 %581, 1
  %583 = add i32 %582, -475804728
  %incalteredBB = add nsw i32 %572, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload269, align 4
  store i32 87077699, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload300, align 4
  %len2.reload341 = load volatile i32*, i32** %len2.reg2mem
  %585 = load i32, i32* %len2.reload341, align 4
  %_136 = shl i32 %585, 1
  %586 = sub i32 %585, 2094664228
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 2094664228
  %_137 = sub i32 %585, 1
  %gen138 = mul i32 %588, 1
  %589 = sub i32 0, 1
  %590 = add i32 %585, %589
  %subalteredBB = sub nsw i32 %585, 1
  %cmp20alteredBB = icmp sle i32 %584, %590
  store i32 24590736, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload268, align 4
  %idxprom23alteredBB = sext i32 %591 to i64
  %s1.reload352 = load volatile [30 x [101 x i8]]*, [30 x [101 x i8]]** %s1.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %s1.reload352, i64 0, i64 %idxprom23alteredBB
  %len1.reload329 = load volatile i32*, i32** %len1.reg2mem
  %592 = load i32, i32* %len1.reload329, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload299, align 4
  %594 = add i32 %592, -622353293
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, -622353293
  %_143 = sub i32 %592, %593
  %gen144 = mul i32 %596, %593
  %_145 = shl i32 %592, %593
  %_146 = shl i32 %592, %593
  %_147 = shl i32 %592, %593
  %597 = sub i32 0, %592
  %598 = add i32 0, %597
  %_148 = sub i32 0, %592
  %599 = sub i32 %598, -1236125923
  %600 = add i32 %599, %593
  %601 = add i32 %600, -1236125923
  %gen149 = add i32 %598, %593
  %_150 = shl i32 %592, %593
  %602 = sub i32 %592, 71821134
  %603 = sub i32 %602, %593
  %604 = add i32 %603, 71821134
  %sub25alteredBB = sub nsw i32 %592, %593
  %605 = add i32 0, -1041454608
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -1041454608
  %_151 = sub i32 0, %604
  %608 = add i32 %607, -77697718
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -77697718
  %gen152 = add i32 %607, 1
  %611 = add i32 %604, -1382737215
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1382737215
  %_153 = sub i32 %604, 1
  %gen154 = mul i32 %613, 1
  %_155 = shl i32 %604, 1
  %614 = sub i32 0, 1
  %615 = add i32 %604, %614
  %_156 = sub i32 %604, 1
  %gen157 = mul i32 %615, 1
  %616 = sub i32 %604, -1646382259
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1646382259
  %_158 = sub i32 %604, 1
  %gen159 = mul i32 %618, 1
  %619 = sub i32 0, -382983649
  %620 = sub i32 %619, %604
  %621 = add i32 %620, -382983649
  %_160 = sub i32 0, %604
  %622 = add i32 %621, -2027165496
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -2027165496
  %gen161 = add i32 %621, 1
  %625 = add i32 0, -1898745638
  %626 = sub i32 %625, %604
  %627 = sub i32 %626, -1898745638
  %_162 = sub i32 0, %604
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen163 = add i32 %627, 1
  %630 = sub i32 %604, -363113671
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -363113671
  %sub26alteredBB = sub nsw i32 %604, 1
  %idxprom27alteredBB = sext i32 %632 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom27alteredBB
  %633 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %633 to i32
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload267, align 4
  %idxprom30alteredBB = sext i32 %634 to i64
  %s2.reload362 = load volatile [30 x [101 x i8]]*, [30 x [101 x i8]]** %s2.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %s2.reload362, i64 0, i64 %idxprom30alteredBB
  %len2.reload340 = load volatile i32*, i32** %len2.reg2mem
  %635 = load i32, i32* %len2.reload340, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload298, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %635, %637
  %_164 = sub i32 %635, %636
  %gen165 = mul i32 %638, %636
  %_166 = shl i32 %635, %636
  %639 = sub i32 %635, -1663696705
  %640 = sub i32 %639, %636
  %641 = add i32 %640, -1663696705
  %sub32alteredBB = sub nsw i32 %635, %636
  %642 = add i32 0, 1254669326
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, 1254669326
  %_167 = sub i32 0, %641
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen168 = add i32 %644, 1
  %647 = sub i32 %641, -1106613084
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -1106613084
  %_169 = sub i32 %641, 1
  %gen170 = mul i32 %649, 1
  %_171 = shl i32 %641, 1
  %650 = sub i32 %641, -952480401
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -952480401
  %_172 = sub i32 %641, 1
  %gen173 = mul i32 %652, 1
  %_174 = shl i32 %641, 1
  %653 = add i32 %641, 2070262527
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 2070262527
  %sub33alteredBB = sub nsw i32 %641, 1
  %idxprom34alteredBB = sext i32 %655 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom34alteredBB
  %656 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %656 to i32
  %cmp37alteredBB = icmp slt i32 %conv29alteredBB, %conv36alteredBB
  store i32 680861730, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload266, align 4
  %idxprom72alteredBB = sext i32 %657 to i64
  %s1.reload = load volatile [30 x [101 x i8]]*, [30 x [101 x i8]]** %s1.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %s1.reload, i64 0, i64 %idxprom72alteredBB
  %len1.reload328 = load volatile i32*, i32** %len1.reg2mem
  %658 = load i32, i32* %len1.reload328, align 4
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload297, align 4
  %660 = add i32 0, -1197624775
  %661 = sub i32 %660, %658
  %662 = sub i32 %661, -1197624775
  %_179 = sub i32 0, %658
  %663 = sub i32 0, %662
  %664 = sub i32 0, %659
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen180 = add i32 %662, %659
  %667 = sub i32 %658, -931584526
  %668 = sub i32 %667, %659
  %669 = add i32 %668, -931584526
  %_181 = sub i32 %658, %659
  %gen182 = mul i32 %669, %659
  %670 = add i32 0, -1258116604
  %671 = sub i32 %670, %658
  %672 = sub i32 %671, -1258116604
  %_183 = sub i32 0, %658
  %673 = add i32 %672, 2105853652
  %674 = add i32 %673, %659
  %675 = sub i32 %674, 2105853652
  %gen184 = add i32 %672, %659
  %_185 = shl i32 %658, %659
  %676 = add i32 %658, -235276186
  %677 = sub i32 %676, %659
  %678 = sub i32 %677, -235276186
  %_186 = sub i32 %658, %659
  %gen187 = mul i32 %678, %659
  %679 = add i32 %658, -519618021
  %680 = sub i32 %679, %659
  %681 = sub i32 %680, -519618021
  %_188 = sub i32 %658, %659
  %gen189 = mul i32 %681, %659
  %_190 = shl i32 %658, %659
  %682 = add i32 0, 2059561440
  %683 = sub i32 %682, %658
  %684 = sub i32 %683, 2059561440
  %_191 = sub i32 0, %658
  %685 = add i32 %684, 1627163980
  %686 = add i32 %685, %659
  %687 = sub i32 %686, 1627163980
  %gen192 = add i32 %684, %659
  %_193 = shl i32 %658, %659
  %688 = add i32 0, -1110322503
  %689 = sub i32 %688, %658
  %690 = sub i32 %689, -1110322503
  %_194 = sub i32 0, %658
  %691 = sub i32 0, %659
  %692 = sub i32 %690, %691
  %gen195 = add i32 %690, %659
  %693 = add i32 %658, 190557861
  %694 = sub i32 %693, %659
  %695 = sub i32 %694, 190557861
  %sub74alteredBB = sub nsw i32 %658, %659
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %_196 = sub i32 %695, 1
  %gen197 = mul i32 %697, 1
  %698 = sub i32 %695, -1703093689
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1703093689
  %_198 = sub i32 %695, 1
  %gen199 = mul i32 %700, 1
  %701 = sub i32 0, %695
  %702 = add i32 0, %701
  %_200 = sub i32 0, %695
  %703 = add i32 %702, -782032540
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -782032540
  %gen201 = add i32 %702, 1
  %_202 = shl i32 %695, 1
  %706 = add i32 %695, 1162758675
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1162758675
  %_203 = sub i32 %695, 1
  %gen204 = mul i32 %708, 1
  %709 = add i32 %695, 1858676467
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1858676467
  %_205 = sub i32 %695, 1
  %gen206 = mul i32 %711, 1
  %712 = sub i32 0, %695
  %713 = add i32 0, %712
  %_207 = sub i32 0, %695
  %714 = sub i32 %713, 2125733513
  %715 = add i32 %714, 1
  %716 = add i32 %715, 2125733513
  %gen208 = add i32 %713, 1
  %717 = sub i32 0, %695
  %718 = add i32 0, %717
  %_209 = sub i32 0, %695
  %719 = add i32 %718, 1580664858
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 1580664858
  %gen210 = add i32 %718, 1
  %722 = sub i32 %695, -989679574
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -989679574
  %sub75alteredBB = sub nsw i32 %695, 1
  %idxprom76alteredBB = sext i32 %724 to i64
  %arrayidx77alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom76alteredBB
  %725 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %725 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %726 to i64
  %s2.reload = load volatile [30 x [101 x i8]]*, [30 x [101 x i8]]** %s2.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %s2.reload, i64 0, i64 %idxprom79alteredBB
  %len2.reload339 = load volatile i32*, i32** %len2.reg2mem
  %727 = load i32, i32* %len2.reload339, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload296, align 4
  %_211 = shl i32 %727, %728
  %729 = sub i32 0, %727
  %730 = add i32 0, %729
  %_212 = sub i32 0, %727
  %731 = add i32 %730, 2108269082
  %732 = add i32 %731, %728
  %733 = sub i32 %732, 2108269082
  %gen213 = add i32 %730, %728
  %734 = add i32 0, 423421188
  %735 = sub i32 %734, %727
  %736 = sub i32 %735, 423421188
  %_214 = sub i32 0, %727
  %737 = sub i32 0, %728
  %738 = sub i32 %736, %737
  %gen215 = add i32 %736, %728
  %739 = sub i32 0, %728
  %740 = add i32 %727, %739
  %_216 = sub i32 %727, %728
  %gen217 = mul i32 %740, %728
  %741 = add i32 %727, -554112208
  %742 = sub i32 %741, %728
  %743 = sub i32 %742, -554112208
  %_218 = sub i32 %727, %728
  %gen219 = mul i32 %743, %728
  %744 = sub i32 0, %728
  %745 = add i32 %727, %744
  %_220 = sub i32 %727, %728
  %gen221 = mul i32 %745, %728
  %746 = sub i32 0, %727
  %747 = add i32 0, %746
  %_222 = sub i32 0, %727
  %748 = sub i32 %747, 1375920791
  %749 = add i32 %748, %728
  %750 = add i32 %749, 1375920791
  %gen223 = add i32 %747, %728
  %751 = sub i32 0, %728
  %752 = add i32 %727, %751
  %_224 = sub i32 %727, %728
  %gen225 = mul i32 %752, %728
  %753 = sub i32 %727, 716881504
  %754 = sub i32 %753, %728
  %755 = add i32 %754, 716881504
  %sub81alteredBB = sub nsw i32 %727, %728
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %_226 = sub i32 %755, 1
  %gen227 = mul i32 %757, 1
  %758 = sub i32 %755, 1358639651
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 1358639651
  %sub82alteredBB = sub nsw i32 %755, 1
  %idxprom83alteredBB = sext i32 %760 to i64
  %arrayidx84alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom83alteredBB
  %761 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %761 to i32
  %_228 = shl i32 %conv78alteredBB, %conv85alteredBB
  %762 = sub i32 0, %conv85alteredBB
  %763 = add i32 %conv78alteredBB, %762
  %sub86alteredBB = sub nsw i32 %conv78alteredBB, %conv85alteredBB
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload295, align 4
  %idxprom87alteredBB = sext i32 %764 to i64
  %t.reload = load volatile [101 x i32]*, [101 x i32]** %t.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %t.reload, i64 0, i64 %idxprom87alteredBB
  store i32 %763, i32* %arrayidx88alteredBB, align 4
  store i32 -1270395666, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1557760616, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %765 = load i32, i32* %len2.reload, align 4
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %765, i32* %j.reload294, align 4
  store i32 1452596090, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %767 = load i32, i32* %len1.reload, align 4
  %768 = add i32 0, 853395547
  %769 = sub i32 %768, %767
  %770 = sub i32 %769, 853395547
  %_241 = sub i32 0, %767
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %gen242 = add i32 %770, 1
  %773 = add i32 0, 1363717574
  %774 = sub i32 %773, %767
  %775 = sub i32 %774, 1363717574
  %_243 = sub i32 0, %767
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen244 = add i32 %775, 1
  %_245 = shl i32 %767, 1
  %778 = sub i32 %767, 1384253329
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1384253329
  %_246 = sub i32 %767, 1
  %gen247 = mul i32 %780, 1
  %781 = add i32 %767, 27032074
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 27032074
  %_248 = sub i32 %767, 1
  %gen249 = mul i32 %783, 1
  %784 = sub i32 %767, -1903978465
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1903978465
  %_250 = sub i32 %767, 1
  %gen251 = mul i32 %786, 1
  %787 = sub i32 %767, -1391635765
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -1391635765
  %_252 = sub i32 %767, 1
  %gen253 = mul i32 %789, 1
  %790 = add i32 0, -944906491
  %791 = sub i32 %790, %767
  %792 = sub i32 %791, -944906491
  %_254 = sub i32 0, %767
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen255 = add i32 %792, 1
  %797 = add i32 %767, 1236884285
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 1236884285
  %sub93alteredBB = sub nsw i32 %767, 1
  %cmp94alteredBB = icmp sle i32 %766, %799
  store i32 327555340, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 -1878887957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB178alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB259, %for.end123, %for.inc121, %for.end119, %for.inc118, %for.body114, %for.cond111, %for.end109, %for.inc107, %for.body96, %originalBBpart2257, %originalBB240, %for.cond92, %originalBBpart2238, %originalBB236, %for.end91, %for.inc89, %originalBBpart2234, %originalBB232, %if.end, %originalBBpart2230, %originalBB178, %if.else, %if.then, %originalBBpart2176, %originalBB142, %for.body22, %originalBBpart2140, %originalBB135, %for.cond19, %for.body9, %for.cond7, %for.end, %originalBBpart2133, %originalBB128, %for.inc, %originalBBpart2126, %originalBB124, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
