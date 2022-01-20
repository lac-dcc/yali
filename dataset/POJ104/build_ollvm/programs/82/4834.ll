; ModuleID = 'source-C-CXX/82/4834.c'
source_filename = "source-C-CXX/82/4834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %gpa.reg2mem = alloca float*
  %a.reg2mem = alloca [3 x [10 x i32]]*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem288 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -49531900
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -49531900
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem288
  %switchVar = alloca i32
  store i32 718914654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar287 = load i32, i32* %switchVar
  switch i32 %switchVar287, label %switchDefault [
    i32 718914654, label %first
    i32 1846925158, label %originalBB
    i32 -1801286640, label %originalBBpart2
    i32 -578621098, label %for.cond
    i32 562505428, label %for.body
    i32 688234344, label %originalBB156
    i32 1944952099, label %originalBBpart2158
    i32 1012330897, label %for.inc
    i32 -1738125171, label %for.end
    i32 85740697, label %originalBB160
    i32 -1041333174, label %originalBBpart2162
    i32 -1136764033, label %for.cond6
    i32 1995780830, label %for.body8
    i32 -362270197, label %originalBB164
    i32 1690826289, label %originalBBpart2166
    i32 492078698, label %if.then
    i32 684621622, label %originalBB168
    i32 -1045282864, label %originalBBpart2192
    i32 73184858, label %if.else
    i32 -194808353, label %if.then28
    i32 237464880, label %if.else37
    i32 1489293449, label %originalBB194
    i32 1401409995, label %originalBBpart2196
    i32 -1579330439, label %if.then43
    i32 486940930, label %if.else52
    i32 1756431611, label %originalBB198
    i32 1347376199, label %originalBBpart2200
    i32 -257703852, label %if.then58
    i32 -567979889, label %originalBB202
    i32 893186831, label %originalBBpart2222
    i32 770290901, label %if.else67
    i32 -1900269485, label %if.then73
    i32 -890787384, label %originalBB224
    i32 -1217985863, label %originalBBpart2244
    i32 1473514914, label %if.else82
    i32 -688533257, label %originalBB246
    i32 -640006872, label %originalBBpart2248
    i32 -540082650, label %if.then88
    i32 -1714282313, label %if.else97
    i32 -1933677765, label %if.then103
    i32 482021288, label %if.else112
    i32 -578143284, label %originalBB250
    i32 -1868042314, label %originalBBpart2252
    i32 221407306, label %if.then118
    i32 456658472, label %if.else127
    i32 2107738767, label %if.then133
    i32 -109992499, label %if.end
    i32 1607945733, label %if.end142
    i32 475224157, label %originalBB254
    i32 1401459964, label %originalBBpart2256
    i32 -1410845718, label %if.end143
    i32 1271977824, label %if.end144
    i32 1610966521, label %if.end145
    i32 -1373604196, label %originalBB258
    i32 735709056, label %originalBBpart2260
    i32 524487175, label %if.end146
    i32 1914495525, label %if.end147
    i32 942647275, label %originalBB262
    i32 1390214332, label %originalBBpart2264
    i32 -1352930885, label %if.end148
    i32 841843257, label %if.end149
    i32 2002597229, label %for.inc150
    i32 -1025214318, label %originalBB266
    i32 763628468, label %originalBBpart2285
    i32 1076527143, label %for.end152
    i32 1328912500, label %originalBBalteredBB
    i32 -2091697932, label %originalBB156alteredBB
    i32 -1263222343, label %originalBB160alteredBB
    i32 -628411623, label %originalBB164alteredBB
    i32 1786836321, label %originalBB168alteredBB
    i32 1371823169, label %originalBB194alteredBB
    i32 -1983445572, label %originalBB198alteredBB
    i32 1577618305, label %originalBB202alteredBB
    i32 -1518184302, label %originalBB224alteredBB
    i32 1111219095, label %originalBB246alteredBB
    i32 -909233083, label %originalBB250alteredBB
    i32 -804494772, label %originalBB254alteredBB
    i32 2025094739, label %originalBB258alteredBB
    i32 806476061, label %originalBB262alteredBB
    i32 1876322623, label %originalBB266alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload289 = load volatile i1, i1* %.reg2mem288
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload289, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload289, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload289
  %26 = select i1 %24, i32 1846925158, i32 1328912500
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [3 x [10 x i32]], align 16
  store [3 x [10 x i32]]* %a, [3 x [10 x i32]]** %a.reg2mem
  %gpa = alloca float, align 4
  store float* %gpa, float** %gpa.reg2mem
  %retval.reload290 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload290, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload292)
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload334, align 4
  %x.reload339 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload339, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1175279169
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1175279169
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
  %53 = select i1 %51, i32 -1801286640, i32 1328912500
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -578621098, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload333, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload291, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 562505428, i32 -1738125171
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1590527119
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1590527119
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 688234344, i32 -2091697932
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %a.reload370 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload370, i64 0, i64 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload332, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %x.reload338 = load volatile i32*, i32** %x.reg2mem
  %73 = load i32, i32* %x.reload338, align 4
  %a.reload369 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload369, i64 0, i64 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload331, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %75 = load i32, i32* %arrayidx5, align 4
  %76 = add i32 %73, -2135465198
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -2135465198
  %add = add nsw i32 %73, %75
  %x.reload337 = load volatile i32*, i32** %x.reg2mem
  store i32 %78, i32* %x.reload337, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1944952099, i32 -2091697932
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1012330897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload330, align 4
  %94 = sub i32 %93, -397470641
  %95 = add i32 %94, 1
  %96 = add i32 %95, -397470641
  %inc = add nsw i32 %93, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload329, align 4
  store i32 -578621098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 85749460
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 85749460
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 85740697, i32 -1263222343
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload328, align 4
  %gpa.reload398 = load volatile float*, float** %gpa.reg2mem
  store float 0.000000e+00, float* %gpa.reload398, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1041333174, i32 -1263222343
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1136764033, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload327, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp sle i32 %138, %139
  %140 = select i1 %cmp7, i32 1995780830, i32 1076527143
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 498298715
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 498298715
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -362270197, i32 -628411623
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %a.reload368 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload368, i64 0, i64 2
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload326, align 4
  %idxprom10 = sext i32 %168 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %a.reload367 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload367, i64 0, i64 2
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload325, align 4
  %idxprom14 = sext i32 %169 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %170 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %170, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 53202779
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 53202779
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1690826289, i32 -628411623
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %198 = select i1 %cmp16.reload, i32 492078698, i32 73184858
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 278960155
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 278960155
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 684621622, i32 1786836321
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %gpa.reload397 = load volatile float*, float** %gpa.reg2mem
  %214 = load float, float* %gpa.reload397, align 4
  %conv = fpext float %214 to double
  %a.reload366 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload366, i64 0, i64 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload324, align 4
  %idxprom18 = sext i32 %215 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %216 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %216 to double
  %mul = fmul double 4.000000e+00, %conv20
  %add21 = fadd double %conv, %mul
  %conv22 = fptrunc double %add21 to float
  %gpa.reload396 = load volatile float*, float** %gpa.reg2mem
  store float %conv22, float* %gpa.reload396, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 158013639
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 158013639
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
  %243 = select i1 %241, i32 -1045282864, i32 1786836321
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 841843257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload365 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload365, i64 0, i64 2
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload323, align 4
  %idxprom24 = sext i32 %244 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %245 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %245, 85
  %246 = select i1 %cmp26, i32 -194808353, i32 237464880
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %gpa.reload395 = load volatile float*, float** %gpa.reg2mem
  %247 = load float, float* %gpa.reload395, align 4
  %conv29 = fpext float %247 to double
  %a.reload364 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload364, i64 0, i64 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload322, align 4
  %idxprom31 = sext i32 %248 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %249 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %249 to double
  %mul34 = fmul double 3.700000e+00, %conv33
  %add35 = fadd double %conv29, %mul34
  %conv36 = fptrunc double %add35 to float
  %gpa.reload394 = load volatile float*, float** %gpa.reg2mem
  store float %conv36, float* %gpa.reload394, align 4
  store i32 -1352930885, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1206008805
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1206008805
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1489293449, i32 1371823169
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %a.reload363 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload363, i64 0, i64 2
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload321, align 4
  %idxprom39 = sext i32 %265 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %266 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %266, 82
  store i1 %cmp41, i1* %cmp41.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1006633133
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1006633133
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1401409995, i32 1371823169
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %282 = select i1 %cmp41.reload, i32 -1579330439, i32 486940930
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %gpa.reload393 = load volatile float*, float** %gpa.reg2mem
  %283 = load float, float* %gpa.reload393, align 4
  %conv44 = fpext float %283 to double
  %a.reload362 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload362, i64 0, i64 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload320, align 4
  %idxprom46 = sext i32 %284 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %285 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %285 to double
  %mul49 = fmul double 3.300000e+00, %conv48
  %add50 = fadd double %conv44, %mul49
  %conv51 = fptrunc double %add50 to float
  %gpa.reload392 = load volatile float*, float** %gpa.reg2mem
  store float %conv51, float* %gpa.reload392, align 4
  store i32 1914495525, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -767114719
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -767114719
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1756431611, i32 -1983445572
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %a.reload361 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload361, i64 0, i64 2
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload319, align 4
  %idxprom54 = sext i32 %301 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %302 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %302, 78
  store i1 %cmp56, i1* %cmp56.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1347376199, i32 -1983445572
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %317 = select i1 %cmp56.reload, i32 -257703852, i32 770290901
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -567979889, i32 1577618305
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %gpa.reload391 = load volatile float*, float** %gpa.reg2mem
  %344 = load float, float* %gpa.reload391, align 4
  %conv59 = fpext float %344 to double
  %a.reload360 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload360, i64 0, i64 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload318, align 4
  %idxprom61 = sext i32 %345 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %346 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %346 to double
  %mul64 = fmul double 3.000000e+00, %conv63
  %add65 = fadd double %conv59, %mul64
  %conv66 = fptrunc double %add65 to float
  %gpa.reload390 = load volatile float*, float** %gpa.reg2mem
  store float %conv66, float* %gpa.reload390, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 893186831, i32 1577618305
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 524487175, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %a.reload359 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload359, i64 0, i64 2
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload317, align 4
  %idxprom69 = sext i32 %361 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %362 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %362, 75
  %363 = select i1 %cmp71, i32 -1900269485, i32 1473514914
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -890787384, i32 -1518184302
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %gpa.reload389 = load volatile float*, float** %gpa.reg2mem
  %390 = load float, float* %gpa.reload389, align 4
  %conv74 = fpext float %390 to double
  %a.reload358 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload358, i64 0, i64 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload316, align 4
  %idxprom76 = sext i32 %391 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %392 = load i32, i32* %arrayidx77, align 4
  %conv78 = sitofp i32 %392 to double
  %mul79 = fmul double 2.700000e+00, %conv78
  %add80 = fadd double %conv74, %mul79
  %conv81 = fptrunc double %add80 to float
  %gpa.reload388 = load volatile float*, float** %gpa.reg2mem
  store float %conv81, float* %gpa.reload388, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1325467265
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1325467265
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1217985863, i32 -1518184302
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1610966521, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 246467756
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 246467756
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -688533257, i32 1111219095
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %a.reload357 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload357, i64 0, i64 2
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload315, align 4
  %idxprom84 = sext i32 %435 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %436 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %436, 72
  store i1 %cmp86, i1* %cmp86.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -811772977
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -811772977
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -640006872, i32 1111219095
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %452 = select i1 %cmp86.reload, i32 -540082650, i32 -1714282313
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %gpa.reload387 = load volatile float*, float** %gpa.reg2mem
  %453 = load float, float* %gpa.reload387, align 4
  %conv89 = fpext float %453 to double
  %a.reload356 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload356, i64 0, i64 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload314, align 4
  %idxprom91 = sext i32 %454 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %455 = load i32, i32* %arrayidx92, align 4
  %conv93 = sitofp i32 %455 to double
  %mul94 = fmul double 2.300000e+00, %conv93
  %add95 = fadd double %conv89, %mul94
  %conv96 = fptrunc double %add95 to float
  %gpa.reload386 = load volatile float*, float** %gpa.reg2mem
  store float %conv96, float* %gpa.reload386, align 4
  store i32 1271977824, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %a.reload355 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload355, i64 0, i64 2
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload313, align 4
  %idxprom99 = sext i32 %456 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %457 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %457, 68
  %458 = select i1 %cmp101, i32 -1933677765, i32 482021288
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %gpa.reload385 = load volatile float*, float** %gpa.reg2mem
  %459 = load float, float* %gpa.reload385, align 4
  %conv104 = fpext float %459 to double
  %a.reload354 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload354, i64 0, i64 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload312, align 4
  %idxprom106 = sext i32 %460 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %461 = load i32, i32* %arrayidx107, align 4
  %conv108 = sitofp i32 %461 to double
  %mul109 = fmul double 2.000000e+00, %conv108
  %add110 = fadd double %conv104, %mul109
  %conv111 = fptrunc double %add110 to float
  %gpa.reload384 = load volatile float*, float** %gpa.reg2mem
  store float %conv111, float* %gpa.reload384, align 4
  store i32 -1410845718, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -472695124
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -472695124
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -578143284, i32 -909233083
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %a.reload353 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload353, i64 0, i64 2
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload311, align 4
  %idxprom114 = sext i32 %489 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %490 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sge i32 %490, 64
  store i1 %cmp116, i1* %cmp116.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1868042314, i32 -909233083
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %505 = select i1 %cmp116.reload, i32 221407306, i32 456658472
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %gpa.reload383 = load volatile float*, float** %gpa.reg2mem
  %506 = load float, float* %gpa.reload383, align 4
  %conv119 = fpext float %506 to double
  %a.reload352 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload352, i64 0, i64 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload310, align 4
  %idxprom121 = sext i32 %507 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %508 = load i32, i32* %arrayidx122, align 4
  %conv123 = sitofp i32 %508 to double
  %mul124 = fmul double 1.500000e+00, %conv123
  %add125 = fadd double %conv119, %mul124
  %conv126 = fptrunc double %add125 to float
  %gpa.reload382 = load volatile float*, float** %gpa.reg2mem
  store float %conv126, float* %gpa.reload382, align 4
  store i32 1607945733, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %a.reload351 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload351, i64 0, i64 2
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload309, align 4
  %idxprom129 = sext i32 %509 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %510 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sge i32 %510, 60
  %511 = select i1 %cmp131, i32 2107738767, i32 -109992499
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %gpa.reload381 = load volatile float*, float** %gpa.reg2mem
  %512 = load float, float* %gpa.reload381, align 4
  %conv134 = fpext float %512 to double
  %a.reload350 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload350, i64 0, i64 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload308, align 4
  %idxprom136 = sext i32 %513 to i64
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %514 = load i32, i32* %arrayidx137, align 4
  %conv138 = sitofp i32 %514 to double
  %mul139 = fmul double 1.000000e+00, %conv138
  %add140 = fadd double %conv134, %mul139
  %conv141 = fptrunc double %add140 to float
  %gpa.reload380 = load volatile float*, float** %gpa.reg2mem
  store float %conv141, float* %gpa.reload380, align 4
  store i32 -109992499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1607945733, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 475224157, i32 -804494772
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 374642968
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 374642968
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1401459964, i32 -804494772
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1410845718, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 1271977824, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 1610966521, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 1418694869
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1418694869
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1373604196, i32 2025094739
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1108911981
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1108911981
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 735709056, i32 2025094739
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 524487175, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 1914495525, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 942647275, i32 806476061
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 2081435748
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 2081435748
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1390214332, i32 806476061
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1352930885, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 841843257, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 2002597229, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -411930280
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -411930280
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1025214318, i32 1876322623
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload307, align 4
  %643 = add i32 %642, -404087239
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -404087239
  %inc151 = add nsw i32 %642, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload306, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 587142652
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 587142652
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 763628468, i32 1876322623
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1136764033, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %gpa.reload379 = load volatile float*, float** %gpa.reg2mem
  %673 = load float, float* %gpa.reload379, align 4
  %x.reload336 = load volatile i32*, i32** %x.reg2mem
  %674 = load i32, i32* %x.reload336, align 4
  %conv153 = sitofp i32 %674 to float
  %div = fdiv float %673, %conv153
  %gpa.reload378 = load volatile float*, float** %gpa.reg2mem
  store float %div, float* %gpa.reload378, align 4
  %gpa.reload377 = load volatile float*, float** %gpa.reg2mem
  %675 = load float, float* %gpa.reload377, align 4
  %conv154 = fpext float %675 to double
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv154)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %676 = load i32, i32* %retval.reload, align 4
  ret i32 %676

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [3 x [10 x i32]], align 16
  %gpaalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 1846925158, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %a.reload349 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload349, i64 0, i64 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload305, align 4
  %idxpromalteredBB = sext i32 %677 to i64
  %arrayidx1alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %x.reload335 = load volatile i32*, i32** %x.reg2mem
  %678 = load i32, i32* %x.reload335, align 4
  %a.reload348 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload348, i64 0, i64 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload304, align 4
  %idxprom4alteredBB = sext i32 %679 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx3alteredBB, i64 0, i64 %idxprom4alteredBB
  %680 = load i32, i32* %arrayidx5alteredBB, align 4
  %681 = add i32 %678, 426249349
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, 426249349
  %_ = sub i32 %678, %680
  %gen = mul i32 %683, %680
  %684 = sub i32 %678, -1816718996
  %685 = add i32 %684, %680
  %686 = add i32 %685, -1816718996
  %addalteredBB = add nsw i32 %678, %680
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %686, i32* %x.reload, align 4
  store i32 688234344, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload303, align 4
  %gpa.reload376 = load volatile float*, float** %gpa.reg2mem
  store float 0.000000e+00, float* %gpa.reload376, align 4
  store i32 85740697, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %a.reload347 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload347, i64 0, i64 2
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload302, align 4
  %idxprom10alteredBB = sext i32 %687 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11alteredBB)
  %a.reload346 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload346, i64 0, i64 2
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload301, align 4
  %idxprom14alteredBB = sext i32 %688 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %689 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %689, 90
  store i32 -362270197, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %gpa.reload375 = load volatile float*, float** %gpa.reg2mem
  %690 = load float, float* %gpa.reload375, align 4
  %convalteredBB = fpext float %690 to double
  %a.reload345 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload345, i64 0, i64 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload300, align 4
  %idxprom18alteredBB = sext i32 %691 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %692 = load i32, i32* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sitofp i32 %692 to double
  %_169 = fsub double 4.000000e+00, %conv20alteredBB
  %gen170 = fmul double %_169, %conv20alteredBB
  %_171 = fsub double -0.000000e+00, 4.000000e+00
  %gen172 = fadd double %_171, %conv20alteredBB
  %_173 = fsub double 4.000000e+00, %conv20alteredBB
  %gen174 = fmul double %_173, %conv20alteredBB
  %_175 = fsub double 4.000000e+00, %conv20alteredBB
  %gen176 = fmul double %_175, %conv20alteredBB
  %_177 = fsub double 4.000000e+00, %conv20alteredBB
  %gen178 = fmul double %_177, %conv20alteredBB
  %mulalteredBB = fmul double 4.000000e+00, %conv20alteredBB
  %_179 = fsub double -0.000000e+00, %convalteredBB
  %gen180 = fadd double %_179, %mulalteredBB
  %_181 = fsub double %convalteredBB, %mulalteredBB
  %gen182 = fmul double %_181, %mulalteredBB
  %_183 = fsub double -0.000000e+00, %convalteredBB
  %gen184 = fadd double %_183, %mulalteredBB
  %_185 = fsub double %convalteredBB, %mulalteredBB
  %gen186 = fmul double %_185, %mulalteredBB
  %_187 = fsub double -0.000000e+00, %convalteredBB
  %gen188 = fadd double %_187, %mulalteredBB
  %_189 = fsub double -0.000000e+00, %convalteredBB
  %gen190 = fadd double %_189, %mulalteredBB
  %add21alteredBB = fadd double %convalteredBB, %mulalteredBB
  %conv22alteredBB = fptrunc double %add21alteredBB to float
  %gpa.reload374 = load volatile float*, float** %gpa.reg2mem
  store float %conv22alteredBB, float* %gpa.reload374, align 4
  store i32 684621622, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %a.reload344 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload344, i64 0, i64 2
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload299, align 4
  %idxprom39alteredBB = sext i32 %693 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %694 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sge i32 %694, 82
  store i32 1489293449, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %a.reload343 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload343, i64 0, i64 2
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload298, align 4
  %idxprom54alteredBB = sext i32 %695 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %696 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sge i32 %696, 78
  store i32 1756431611, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %gpa.reload373 = load volatile float*, float** %gpa.reg2mem
  %697 = load float, float* %gpa.reload373, align 4
  %conv59alteredBB = fpext float %697 to double
  %a.reload342 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload342, i64 0, i64 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload297, align 4
  %idxprom61alteredBB = sext i32 %698 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %699 = load i32, i32* %arrayidx62alteredBB, align 4
  %conv63alteredBB = sitofp i32 %699 to double
  %_203 = fsub double 3.000000e+00, %conv63alteredBB
  %gen204 = fmul double %_203, %conv63alteredBB
  %_205 = fsub double -0.000000e+00, 3.000000e+00
  %gen206 = fadd double %_205, %conv63alteredBB
  %_207 = fsub double 3.000000e+00, %conv63alteredBB
  %gen208 = fmul double %_207, %conv63alteredBB
  %_209 = fsub double -0.000000e+00, 3.000000e+00
  %gen210 = fadd double %_209, %conv63alteredBB
  %_211 = fsub double 3.000000e+00, %conv63alteredBB
  %gen212 = fmul double %_211, %conv63alteredBB
  %_213 = fsub double 3.000000e+00, %conv63alteredBB
  %gen214 = fmul double %_213, %conv63alteredBB
  %_215 = fsub double 3.000000e+00, %conv63alteredBB
  %gen216 = fmul double %_215, %conv63alteredBB
  %mul64alteredBB = fmul double 3.000000e+00, %conv63alteredBB
  %_217 = fsub double -0.000000e+00, %conv59alteredBB
  %gen218 = fadd double %_217, %mul64alteredBB
  %_219 = fsub double %conv59alteredBB, %mul64alteredBB
  %gen220 = fmul double %_219, %mul64alteredBB
  %add65alteredBB = fadd double %conv59alteredBB, %mul64alteredBB
  %conv66alteredBB = fptrunc double %add65alteredBB to float
  %gpa.reload372 = load volatile float*, float** %gpa.reg2mem
  store float %conv66alteredBB, float* %gpa.reload372, align 4
  store i32 -567979889, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %gpa.reload371 = load volatile float*, float** %gpa.reg2mem
  %700 = load float, float* %gpa.reload371, align 4
  %conv74alteredBB = fpext float %700 to double
  %a.reload341 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload341, i64 0, i64 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload296, align 4
  %idxprom76alteredBB = sext i32 %701 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %702 = load i32, i32* %arrayidx77alteredBB, align 4
  %conv78alteredBB = sitofp i32 %702 to double
  %_225 = fsub double 2.700000e+00, %conv78alteredBB
  %gen226 = fmul double %_225, %conv78alteredBB
  %_227 = fsub double 2.700000e+00, %conv78alteredBB
  %gen228 = fmul double %_227, %conv78alteredBB
  %mul79alteredBB = fmul double 2.700000e+00, %conv78alteredBB
  %_229 = fsub double -0.000000e+00, %conv74alteredBB
  %gen230 = fadd double %_229, %mul79alteredBB
  %_231 = fsub double -0.000000e+00, %conv74alteredBB
  %gen232 = fadd double %_231, %mul79alteredBB
  %_233 = fsub double %conv74alteredBB, %mul79alteredBB
  %gen234 = fmul double %_233, %mul79alteredBB
  %_235 = fsub double -0.000000e+00, %conv74alteredBB
  %gen236 = fadd double %_235, %mul79alteredBB
  %_237 = fsub double -0.000000e+00, %conv74alteredBB
  %gen238 = fadd double %_237, %mul79alteredBB
  %_239 = fsub double %conv74alteredBB, %mul79alteredBB
  %gen240 = fmul double %_239, %mul79alteredBB
  %_241 = fsub double %conv74alteredBB, %mul79alteredBB
  %gen242 = fmul double %_241, %mul79alteredBB
  %add80alteredBB = fadd double %conv74alteredBB, %mul79alteredBB
  %conv81alteredBB = fptrunc double %add80alteredBB to float
  %gpa.reload = load volatile float*, float** %gpa.reg2mem
  store float %conv81alteredBB, float* %gpa.reload, align 4
  store i32 -890787384, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %a.reload340 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload340, i64 0, i64 2
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload295, align 4
  %idxprom84alteredBB = sext i32 %703 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %704 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sge i32 %704, 72
  store i32 -688533257, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %a.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %a.reload, i64 0, i64 2
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload294, align 4
  %idxprom114alteredBB = sext i32 %705 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom114alteredBB
  %706 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp sge i32 %706, 64
  store i32 -578143284, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 475224157, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 -1373604196, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 942647275, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload293, align 4
  %708 = sub i32 %707, -2089372830
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -2089372830
  %_267 = sub i32 %707, 1
  %gen268 = mul i32 %710, 1
  %711 = sub i32 0, 1
  %712 = add i32 %707, %711
  %_269 = sub i32 %707, 1
  %gen270 = mul i32 %712, 1
  %713 = sub i32 0, -661269627
  %714 = sub i32 %713, %707
  %715 = add i32 %714, -661269627
  %_271 = sub i32 0, %707
  %716 = add i32 %715, 588026903
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 588026903
  %gen272 = add i32 %715, 1
  %719 = add i32 0, 1695060720
  %720 = sub i32 %719, %707
  %721 = sub i32 %720, 1695060720
  %_273 = sub i32 0, %707
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen274 = add i32 %721, 1
  %724 = sub i32 0, 1962548245
  %725 = sub i32 %724, %707
  %726 = add i32 %725, 1962548245
  %_275 = sub i32 0, %707
  %727 = add i32 %726, -1841071613
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -1841071613
  %gen276 = add i32 %726, 1
  %730 = add i32 %707, -1982604502
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1982604502
  %_277 = sub i32 %707, 1
  %gen278 = mul i32 %732, 1
  %_279 = shl i32 %707, 1
  %733 = add i32 0, -217960043
  %734 = sub i32 %733, %707
  %735 = sub i32 %734, -217960043
  %_280 = sub i32 0, %707
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen281 = add i32 %735, 1
  %740 = add i32 %707, 122499947
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 122499947
  %_282 = sub i32 %707, 1
  %gen283 = mul i32 %742, 1
  %743 = sub i32 0, 1
  %744 = sub i32 %707, %743
  %inc151alteredBB = add nsw i32 %707, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %744, i32* %i.reload, align 4
  store i32 -1025214318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB224alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBBpart2285, %originalBB266, %for.inc150, %if.end149, %if.end148, %originalBBpart2264, %originalBB262, %if.end147, %if.end146, %originalBBpart2260, %originalBB258, %if.end145, %if.end144, %if.end143, %originalBBpart2256, %originalBB254, %if.end142, %if.end, %if.then133, %if.else127, %if.then118, %originalBBpart2252, %originalBB250, %if.else112, %if.then103, %if.else97, %if.then88, %originalBBpart2248, %originalBB246, %if.else82, %originalBBpart2244, %originalBB224, %if.then73, %if.else67, %originalBBpart2222, %originalBB202, %if.then58, %originalBBpart2200, %originalBB198, %if.else52, %if.then43, %originalBBpart2196, %originalBB194, %if.else37, %if.then28, %if.else, %originalBBpart2192, %originalBB168, %if.then, %originalBBpart2166, %originalBB164, %for.body8, %for.cond6, %originalBBpart2162, %originalBB160, %for.end, %for.inc, %originalBBpart2158, %originalBB156, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
