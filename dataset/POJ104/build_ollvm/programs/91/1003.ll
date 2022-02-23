; ModuleID = 'source-C-CXX/91/1003.c'
source_filename = "source-C-CXX/91/1003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp166.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %win = alloca i32, align 4
  %max = alloca i32, align 4
  %dz = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -1610354662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 -1610354662, label %for.cond
    i32 -935516816, label %if.then
    i32 -1698338112, label %originalBB
    i32 -1057338043, label %originalBBpart2
    i32 -558821708, label %if.end
    i32 948424134, label %originalBB173
    i32 -1447470984, label %originalBBpart2175
    i32 -2051199461, label %for.cond1
    i32 -695885411, label %for.body
    i32 -2122091093, label %originalBB177
    i32 187142577, label %originalBBpart2179
    i32 -293974998, label %for.inc
    i32 1424156822, label %for.end
    i32 533497721, label %for.cond4
    i32 -1400431331, label %for.body6
    i32 -537311857, label %for.cond7
    i32 -573059343, label %for.body9
    i32 1357357193, label %if.then13
    i32 2069589284, label %if.end16
    i32 -1141703521, label %originalBB181
    i32 -164159492, label %originalBBpart2183
    i32 575064856, label %for.inc17
    i32 -457902648, label %for.end19
    i32 2069106604, label %for.inc26
    i32 1501517025, label %for.end27
    i32 1533773363, label %originalBB185
    i32 37367657, label %originalBBpart2187
    i32 1749062208, label %for.cond28
    i32 -1872733945, label %for.body30
    i32 -1079035669, label %originalBB189
    i32 1373039949, label %originalBBpart2191
    i32 1141521139, label %for.inc34
    i32 1374444960, label %for.end36
    i32 -266974512, label %for.cond38
    i32 329730294, label %for.body40
    i32 468384004, label %for.cond41
    i32 530981252, label %originalBB193
    i32 1886379062, label %originalBBpart2203
    i32 -2007325623, label %for.body44
    i32 1193403642, label %if.then48
    i32 2061022977, label %originalBB205
    i32 -773275009, label %originalBBpart2207
    i32 1361733497, label %if.end51
    i32 490065522, label %originalBB209
    i32 -684194432, label %originalBBpart2211
    i32 -179241189, label %for.inc52
    i32 965922602, label %for.end54
    i32 -1120039757, label %originalBB213
    i32 1237965607, label %originalBBpart2215
    i32 1049399860, label %for.inc61
    i32 -1147849767, label %for.end63
    i32 238875845, label %while.cond
    i32 392072409, label %while.body
    i32 -901715508, label %originalBB217
    i32 -853780602, label %originalBBpart2219
    i32 25901060, label %land.lhs.true
    i32 673233601, label %originalBB221
    i32 1804190082, label %originalBBpart2223
    i32 -562444263, label %if.then77
    i32 1180074339, label %originalBB225
    i32 1974376196, label %originalBBpart2227
    i32 -1610941622, label %if.then83
    i32 -675852471, label %if.else
    i32 1540675186, label %originalBB229
    i32 -1347765406, label %originalBBpart2231
    i32 -127292238, label %if.then90
    i32 229899558, label %originalBB233
    i32 -507185567, label %originalBBpart2241
    i32 696030335, label %if.end92
    i32 277176964, label %originalBB243
    i32 438896780, label %originalBBpart2245
    i32 2006384699, label %if.end93
    i32 -423674801, label %originalBB247
    i32 -433950247, label %originalBBpart2261
    i32 81067399, label %if.else96
    i32 128009212, label %if.then102
    i32 1545458946, label %if.then108
    i32 -1292864452, label %if.else112
    i32 -2012346824, label %originalBB263
    i32 767432353, label %originalBBpart2265
    i32 -493842401, label %if.then118
    i32 907133754, label %if.else120
    i32 1872534888, label %if.then126
    i32 -1601052447, label %if.end128
    i32 2113548195, label %if.end129
    i32 1974771146, label %if.end132
    i32 -33996495, label %if.else133
    i32 2046268390, label %originalBB267
    i32 -861701557, label %originalBBpart2269
    i32 1639186616, label %if.then139
    i32 1862825866, label %if.else143
    i32 -361474714, label %if.then149
    i32 1630923363, label %if.else151
    i32 544798770, label %originalBB271
    i32 -768321789, label %originalBBpart2273
    i32 -324070323, label %if.then157
    i32 -931889521, label %originalBB275
    i32 -265125298, label %originalBBpart2292
    i32 -1757741075, label %if.end159
    i32 1102675536, label %if.end160
    i32 -1433791879, label %if.end163
    i32 73304856, label %if.end164
    i32 -382607508, label %originalBB294
    i32 -905934607, label %originalBBpart2296
    i32 1524741539, label %if.end165
    i32 -2034616432, label %while.end
    i32 -1125467120, label %originalBB298
    i32 -157342377, label %originalBBpart2311
    i32 509018530, label %if.then167
    i32 1051190544, label %if.end168
    i32 1073756775, label %for.inc170
    i32 -564339337, label %for.end172
    i32 22619014, label %originalBBalteredBB
    i32 545584365, label %originalBB173alteredBB
    i32 1708140292, label %originalBB177alteredBB
    i32 1169496574, label %originalBB181alteredBB
    i32 -1172895117, label %originalBB185alteredBB
    i32 1669306418, label %originalBB189alteredBB
    i32 -214100229, label %originalBB193alteredBB
    i32 -1324240932, label %originalBB205alteredBB
    i32 -1612325962, label %originalBB209alteredBB
    i32 85808578, label %originalBB213alteredBB
    i32 1035916548, label %originalBB217alteredBB
    i32 -1845497349, label %originalBB221alteredBB
    i32 1252803064, label %originalBB225alteredBB
    i32 -2139483483, label %originalBB229alteredBB
    i32 1397794504, label %originalBB233alteredBB
    i32 1741344787, label %originalBB243alteredBB
    i32 -1137619490, label %originalBB247alteredBB
    i32 -1757841870, label %originalBB263alteredBB
    i32 817275336, label %originalBB267alteredBB
    i32 1043133320, label %originalBB271alteredBB
    i32 -542425704, label %originalBB275alteredBB
    i32 1797838787, label %originalBB294alteredBB
    i32 1484083624, label %originalBB298alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -935516816, i32 -558821708
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -454227117
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -454227117
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1698338112, i32 22619014
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1057338043, i32 22619014
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -564339337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1008527646
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1008527646
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 948424134, i32 545584365
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -721922541
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -721922541
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1447470984, i32 545584365
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -2051199461, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 -695885411, i32 1424156822
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1585601307
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1585601307
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2122091093, i32 1708140292
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 187142577, i32 1708140292
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -293974998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 1382098525
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1382098525
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 -2051199461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub = sub nsw i32 %146, 1
  store i32 %148, i32* %j, align 4
  store i32 533497721, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %cmp5 = icmp sge i32 %149, 0
  %150 = select i1 %cmp5, i32 -1400431331, i32 1501517025
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -537311857, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add = add nsw i32 %152, 1
  %cmp8 = icmp slt i32 %151, %154
  %155 = select i1 %cmp8, i32 -573059343, i32 -457902648
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %156 = load i32, i32* %max, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %157 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %158 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %156, %158
  %159 = select i1 %cmp12, i32 1357357193, i32 2069589284
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %160 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %161 = load i32, i32* %arrayidx15, align 4
  store i32 %161, i32* %max, align 4
  %162 = load i32, i32* %i, align 4
  store i32 %162, i32* %dz, align 4
  store i32 2069589284, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1815361916
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1815361916
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1141703521, i32 1169496574
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1635653612
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1635653612
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -164159492, i32 1169496574
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 575064856, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, 1054114175
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1054114175
  %inc18 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 -537311857, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %221 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %222 = load i32, i32* %arrayidx21, align 4
  %223 = load i32, i32* %dz, align 4
  %idxprom22 = sext i32 %223 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %222, i32* %arrayidx23, align 4
  %224 = load i32, i32* %max, align 4
  %225 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %225 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %224, i32* %arrayidx25, align 4
  store i32 2069106604, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, -1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %dec = add nsw i32 %226, -1
  store i32 %230, i32* %j, align 4
  store i32 533497721, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1551746468
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1551746468
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1533773363, i32 -1172895117
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -56035500
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -56035500
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 37367657, i32 -1172895117
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1749062208, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %261, %262
  %263 = select i1 %cmp29, i32 -1872733945, i32 1374444960
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
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
  %289 = select i1 %287, i32 -1079035669, i32 1669306418
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %290 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx32)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1690149244
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1690149244
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1373039949, i32 1669306418
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1141521139, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc35 = add nsw i32 %318, 1
  store i32 %320, i32* %i, align 4
  store i32 1749062208, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %321 = load i32, i32* %n, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub37 = sub nsw i32 %321, 1
  store i32 %323, i32* %j, align 4
  store i32 -266974512, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %cmp39 = icmp sge i32 %324, 0
  %325 = select i1 %cmp39, i32 329730294, i32 -1147849767
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 468384004, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 181184890
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 181184890
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 530981252, i32 -214100229
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %add42 = add nsw i32 %354, 1
  %cmp43 = icmp slt i32 %353, %356
  store i1 %cmp43, i1* %cmp43.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1886379062, i32 -214100229
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %371 = select i1 %cmp43.reload, i32 -2007325623, i32 965922602
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %372 = load i32, i32* %max, align 4
  %373 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %373 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45
  %374 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %372, %374
  %375 = select i1 %cmp47, i32 1193403642, i32 1361733497
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -501091023
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -501091023
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 2061022977, i32 -1324240932
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %403 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49
  %404 = load i32, i32* %arrayidx50, align 4
  store i32 %404, i32* %max, align 4
  %405 = load i32, i32* %i, align 4
  store i32 %405, i32* %dz, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1660160277
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1660160277
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -773275009, i32 -1324240932
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1361733497, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 114956024
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 114956024
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 490065522, i32 -1612325962
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 608445063
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 608445063
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -684194432, i32 -1612325962
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -179241189, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = add i32 %475, 147745955
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 147745955
  %inc53 = add nsw i32 %475, 1
  store i32 %478, i32* %i, align 4
  store i32 468384004, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1120039757, i32 85808578
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %505 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55
  %506 = load i32, i32* %arrayidx56, align 4
  %507 = load i32, i32* %dz, align 4
  %idxprom57 = sext i32 %507 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom57
  store i32 %506, i32* %arrayidx58, align 4
  %508 = load i32, i32* %max, align 4
  %509 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %509 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  store i32 %508, i32* %arrayidx60, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1985975432
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1985975432
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1237965607, i32 85808578
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1049399860, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = add i32 %537, -1503387270
  %539 = add i32 %538, -1
  %540 = sub i32 %539, -1503387270
  %dec62 = add nsw i32 %537, -1
  store i32 %540, i32* %j, align 4
  store i32 -266974512, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  %541 = load i32, i32* %n, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %sub64 = sub nsw i32 %541, 1
  store i32 %543, i32* %i, align 4
  %544 = load i32, i32* %n, align 4
  %545 = add i32 %544, 1128199894
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1128199894
  %sub65 = sub nsw i32 %544, 1
  store i32 %547, i32* %j, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 238875845, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %548 = load i32, i32* %n, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, -1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %dec66 = add nsw i32 %548, -1
  store i32 %552, i32* %n, align 4
  %tobool = icmp ne i32 %548, 0
  %553 = select i1 %tobool, i32 392072409, i32 -2034616432
  store i32 %553, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -901715508, i32 1035916548
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %580 = load i32, i32* %x, align 4
  %idxprom67 = sext i32 %580 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom67
  %581 = load i32, i32* %arrayidx68, align 4
  %582 = load i32, i32* %y, align 4
  %idxprom69 = sext i32 %582 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom69
  %583 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %581, %583
  store i1 %cmp71, i1* %cmp71.reg2mem
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1103361017
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1103361017
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -853780602, i32 1035916548
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %599 = select i1 %cmp71.reload, i32 25901060, i32 81067399
  store i32 %599, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 673233601, i32 -1845497349
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %626 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom72
  %627 = load i32, i32* %arrayidx73, align 4
  %628 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %628 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom74
  %629 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %627, %629
  store i1 %cmp76, i1* %cmp76.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, -403786141
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -403786141
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1804190082, i32 -1845497349
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %645 = select i1 %cmp76.reload, i32 -562444263, i32 81067399
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 864405801
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 864405801
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
  %672 = select i1 %670, i32 1180074339, i32 1252803064
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %673 = load i32, i32* %x, align 4
  %idxprom78 = sext i32 %673 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom78
  %674 = load i32, i32* %arrayidx79, align 4
  %675 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %675 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom80
  %676 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %674, %676
  store i1 %cmp82, i1* %cmp82.reg2mem
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1974376196, i32 1252803064
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %703 = select i1 %cmp82.reload, i32 -1610941622, i32 -675852471
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %704 = load i32, i32* %win, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, -1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %dec84 = add nsw i32 %704, -1
  store i32 %708, i32* %win, align 4
  store i32 2006384699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, 351356068
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 351356068
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 1540675186, i32 -2139483483
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %724 = load i32, i32* %x, align 4
  %idxprom85 = sext i32 %724 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom85
  %725 = load i32, i32* %arrayidx86, align 4
  %726 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %726 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom87
  %727 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %725, %727
  store i1 %cmp89, i1* %cmp89.reg2mem
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -1347765406, i32 -2139483483
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %754 = select i1 %cmp89.reload, i32 -127292238, i32 696030335
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 229899558, i32 1397794504
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %769 = load i32, i32* %win, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc91 = add nsw i32 %769, 1
  store i32 %773, i32* %win, align 4
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = add i32 %774, 417371927
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 417371927
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -507185567, i32 1397794504
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 696030335, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 277176964, i32 1741344787
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, -1840194300
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1840194300
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 438896780, i32 1741344787
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 2006384699, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -423674801, i32 -1137619490
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %844 = load i32, i32* %x, align 4
  %845 = sub i32 %844, -1364877693
  %846 = add i32 %845, 1
  %847 = add i32 %846, -1364877693
  %inc94 = add nsw i32 %844, 1
  store i32 %847, i32* %x, align 4
  %848 = load i32, i32* %j, align 4
  %849 = sub i32 0, -1
  %850 = sub i32 %848, %849
  %dec95 = add nsw i32 %848, -1
  store i32 %850, i32* %j, align 4
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -433950247, i32 -1137619490
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1524741539, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %877 = load i32, i32* %x, align 4
  %idxprom97 = sext i32 %877 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom97
  %878 = load i32, i32* %arrayidx98, align 4
  %879 = load i32, i32* %y, align 4
  %idxprom99 = sext i32 %879 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom99
  %880 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp ne i32 %878, %880
  %881 = select i1 %cmp101, i32 128009212, i32 -33996495
  store i32 %881, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %882 = load i32, i32* %x, align 4
  %idxprom103 = sext i32 %882 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom103
  %883 = load i32, i32* %arrayidx104, align 4
  %884 = load i32, i32* %y, align 4
  %idxprom105 = sext i32 %884 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom105
  %885 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sgt i32 %883, %885
  %886 = select i1 %cmp107, i32 1545458946, i32 -1292864452
  store i32 %886, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %887 = load i32, i32* %x, align 4
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %inc109 = add nsw i32 %887, 1
  store i32 %889, i32* %x, align 4
  %890 = load i32, i32* %y, align 4
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %inc110 = add nsw i32 %890, 1
  store i32 %894, i32* %y, align 4
  %895 = load i32, i32* %win, align 4
  %896 = sub i32 %895, 1497247382
  %897 = add i32 %896, 1
  %898 = add i32 %897, 1497247382
  %inc111 = add nsw i32 %895, 1
  store i32 %898, i32* %win, align 4
  store i32 1974771146, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = add i32 %899, 1630624951
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 1630624951
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 -2012346824, i32 -1757841870
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %914 = load i32, i32* %x, align 4
  %idxprom113 = sext i32 %914 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom113
  %915 = load i32, i32* %arrayidx114, align 4
  %916 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %916 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom115
  %917 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp slt i32 %915, %917
  store i1 %cmp117, i1* %cmp117.reg2mem
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 767432353, i32 -1757841870
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %944 = select i1 %cmp117.reload, i32 -493842401, i32 907133754
  store i32 %944, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %945 = load i32, i32* %win, align 4
  %946 = add i32 %945, -1050689329
  %947 = add i32 %946, -1
  %948 = sub i32 %947, -1050689329
  %dec119 = add nsw i32 %945, -1
  store i32 %948, i32* %win, align 4
  store i32 2113548195, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %949 = load i32, i32* %x, align 4
  %idxprom121 = sext i32 %949 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom121
  %950 = load i32, i32* %arrayidx122, align 4
  %951 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %951 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom123
  %952 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sgt i32 %950, %952
  %953 = select i1 %cmp125, i32 1872534888, i32 -1601052447
  store i32 %953, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %954 = load i32, i32* %win, align 4
  %955 = add i32 %954, -902444840
  %956 = add i32 %955, 1
  %957 = sub i32 %956, -902444840
  %inc127 = add nsw i32 %954, 1
  store i32 %957, i32* %win, align 4
  store i32 -1601052447, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 2113548195, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %958 = load i32, i32* %x, align 4
  %959 = sub i32 %958, 836096437
  %960 = add i32 %959, 1
  %961 = add i32 %960, 836096437
  %inc130 = add nsw i32 %958, 1
  store i32 %961, i32* %x, align 4
  %962 = load i32, i32* %j, align 4
  %963 = sub i32 0, %962
  %964 = sub i32 0, -1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %dec131 = add nsw i32 %962, -1
  store i32 %966, i32* %j, align 4
  store i32 1974771146, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 73304856, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 true, true
  %979 = and i1 %976, true
  %980 = and i1 %974, %978
  %981 = and i1 %977, true
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 true, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 2046268390, i32 817275336
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %993 to i64
  %arrayidx135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom134
  %994 = load i32, i32* %arrayidx135, align 4
  %995 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %995 to i64
  %arrayidx137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom136
  %996 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sgt i32 %994, %996
  store i1 %cmp138, i1* %cmp138.reg2mem
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = sub i32 0, 1
  %1000 = add i32 %997, %999
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %997, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %998, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 -861701557, i32 817275336
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %1011 = select i1 %cmp138.reload, i32 1639186616, i32 1862825866
  store i32 %1011, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %1013 = add i32 %1012, -787680064
  %1014 = add i32 %1013, -1
  %1015 = sub i32 %1014, -787680064
  %dec140 = add nsw i32 %1012, -1
  store i32 %1015, i32* %i, align 4
  %1016 = load i32, i32* %j, align 4
  %1017 = add i32 %1016, 1466346605
  %1018 = add i32 %1017, -1
  %1019 = sub i32 %1018, 1466346605
  %dec141 = add nsw i32 %1016, -1
  store i32 %1019, i32* %j, align 4
  %1020 = load i32, i32* %win, align 4
  %1021 = sub i32 %1020, -1124266187
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, -1124266187
  %inc142 = add nsw i32 %1020, 1
  store i32 %1023, i32* %win, align 4
  store i32 -1433791879, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  %1024 = load i32, i32* %x, align 4
  %idxprom144 = sext i32 %1024 to i64
  %arrayidx145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom144
  %1025 = load i32, i32* %arrayidx145, align 4
  %1026 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %1026 to i64
  %arrayidx147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom146
  %1027 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp slt i32 %1025, %1027
  %1028 = select i1 %cmp148, i32 -361474714, i32 1630923363
  store i32 %1028, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %1029 = load i32, i32* %win, align 4
  %1030 = add i32 %1029, 1983035973
  %1031 = add i32 %1030, -1
  %1032 = sub i32 %1031, 1983035973
  %dec150 = add nsw i32 %1029, -1
  store i32 %1032, i32* %win, align 4
  store i32 1102675536, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 %1033, 791396521
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, 791396521
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = xor i1 %1041, true
  %1044 = xor i1 %1042, true
  %1045 = xor i1 false, true
  %1046 = and i1 %1043, false
  %1047 = and i1 %1041, %1045
  %1048 = and i1 %1044, false
  %1049 = and i1 %1042, %1045
  %1050 = or i1 %1046, %1047
  %1051 = or i1 %1048, %1049
  %1052 = xor i1 %1050, %1051
  %1053 = or i1 %1043, %1044
  %1054 = xor i1 %1053, true
  %1055 = or i1 false, %1045
  %1056 = and i1 %1054, %1055
  %1057 = or i1 %1052, %1056
  %1058 = or i1 %1041, %1042
  %1059 = select i1 %1057, i32 544798770, i32 1043133320
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %1060 = load i32, i32* %x, align 4
  %idxprom152 = sext i32 %1060 to i64
  %arrayidx153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom152
  %1061 = load i32, i32* %arrayidx153, align 4
  %1062 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %1062 to i64
  %arrayidx155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom154
  %1063 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sgt i32 %1061, %1063
  store i1 %cmp156, i1* %cmp156.reg2mem
  %1064 = load i32, i32* @x
  %1065 = load i32, i32* @y
  %1066 = sub i32 %1064, -1106015160
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, -1106015160
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  %1078 = select i1 %1076, i32 -768321789, i32 1043133320
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %1079 = select i1 %cmp156.reload, i32 -324070323, i32 -1757741075
  store i32 %1079, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %1080 = load i32, i32* @x
  %1081 = load i32, i32* @y
  %1082 = sub i32 %1080, -807144326
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -807144326
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = xor i1 %1088, true
  %1091 = xor i1 %1089, true
  %1092 = xor i1 true, true
  %1093 = and i1 %1090, true
  %1094 = and i1 %1088, %1092
  %1095 = and i1 %1091, true
  %1096 = and i1 %1089, %1092
  %1097 = or i1 %1093, %1094
  %1098 = or i1 %1095, %1096
  %1099 = xor i1 %1097, %1098
  %1100 = or i1 %1090, %1091
  %1101 = xor i1 %1100, true
  %1102 = or i1 true, %1092
  %1103 = and i1 %1101, %1102
  %1104 = or i1 %1099, %1103
  %1105 = or i1 %1088, %1089
  %1106 = select i1 %1104, i32 -931889521, i32 -542425704
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %1107 = load i32, i32* %win, align 4
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1107, %1108
  %inc158 = add nsw i32 %1107, 1
  store i32 %1109, i32* %win, align 4
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = sub i32 0, 1
  %1113 = add i32 %1110, %1112
  %1114 = sub i32 %1110, 1
  %1115 = mul i32 %1110, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1111, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  %1123 = select i1 %1121, i32 -265125298, i32 -542425704
  store i32 %1123, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1757741075, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 1102675536, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %1124 = load i32, i32* %x, align 4
  %1125 = add i32 %1124, -253637340
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, -253637340
  %inc161 = add nsw i32 %1124, 1
  store i32 %1127, i32* %x, align 4
  %1128 = load i32, i32* %j, align 4
  %1129 = add i32 %1128, 1604280045
  %1130 = add i32 %1129, -1
  %1131 = sub i32 %1130, 1604280045
  %dec162 = add nsw i32 %1128, -1
  store i32 %1131, i32* %j, align 4
  store i32 -1433791879, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 73304856, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %1132 = load i32, i32* @x
  %1133 = load i32, i32* @y
  %1134 = sub i32 0, 1
  %1135 = add i32 %1132, %1134
  %1136 = sub i32 %1132, 1
  %1137 = mul i32 %1132, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1133, 10
  %1141 = xor i1 %1139, true
  %1142 = xor i1 %1140, true
  %1143 = xor i1 false, true
  %1144 = and i1 %1141, false
  %1145 = and i1 %1139, %1143
  %1146 = and i1 %1142, false
  %1147 = and i1 %1140, %1143
  %1148 = or i1 %1144, %1145
  %1149 = or i1 %1146, %1147
  %1150 = xor i1 %1148, %1149
  %1151 = or i1 %1141, %1142
  %1152 = xor i1 %1151, true
  %1153 = or i1 false, %1143
  %1154 = and i1 %1152, %1153
  %1155 = or i1 %1150, %1154
  %1156 = or i1 %1139, %1140
  %1157 = select i1 %1155, i32 -382607508, i32 1797838787
  store i32 %1157, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %1158 = load i32, i32* @x
  %1159 = load i32, i32* @y
  %1160 = sub i32 0, 1
  %1161 = add i32 %1158, %1160
  %1162 = sub i32 %1158, 1
  %1163 = mul i32 %1158, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1159, 10
  %1167 = and i1 %1165, %1166
  %1168 = xor i1 %1165, %1166
  %1169 = or i1 %1167, %1168
  %1170 = or i1 %1165, %1166
  %1171 = select i1 %1169, i32 -905934607, i32 1797838787
  store i32 %1171, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 1524741539, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 238875845, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = sub i32 %1172, -2028128316
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, -2028128316
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 false, true
  %1185 = and i1 %1182, false
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, false
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 false, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  %1198 = select i1 %1196, i32 -1125467120, i32 1484083624
  store i32 %1198, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %1199 = load i32, i32* %win, align 4
  %mul = mul nsw i32 200, %1199
  store i32 %mul, i32* %k, align 4
  %1200 = load i32, i32* %k, align 4
  %cmp166 = icmp eq i32 %1200, 156200
  store i1 %cmp166, i1* %cmp166.reg2mem
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = sub i32 0, 1
  %1204 = add i32 %1201, %1203
  %1205 = sub i32 %1201, 1
  %1206 = mul i32 %1201, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1202, 10
  %1210 = and i1 %1208, %1209
  %1211 = xor i1 %1208, %1209
  %1212 = or i1 %1210, %1211
  %1213 = or i1 %1208, %1209
  %1214 = select i1 %1212, i32 -157342377, i32 1484083624
  store i32 %1214, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %1215 = select i1 %cmp166.reload, i32 509018530, i32 1051190544
  store i32 %1215, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  store i32 156400, i32* %k, align 4
  store i32 1051190544, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %1216 = load i32, i32* %k, align 4
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1216)
  store i32 1073756775, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %1217 = load i32, i32* %s, align 4
  %1218 = sub i32 0, 1
  %1219 = sub i32 %1217, %1218
  %inc171 = add nsw i32 %1217, 1
  store i32 %1219, i32* %s, align 4
  store i32 -1610354662, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %1220 = load i32, i32* %retval, align 4
  ret i32 %1220

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1698338112, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 948424134, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1221 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2122091093, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1141703521, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1533773363, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1222 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %1222 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %call33alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx32alteredBB)
  store i32 -1079035669, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %i, align 4
  %1224 = load i32, i32* %j, align 4
  %1225 = sub i32 0, 1379515429
  %1226 = sub i32 %1225, %1224
  %1227 = add i32 %1226, 1379515429
  %_ = sub i32 0, %1224
  %1228 = sub i32 %1227, 1337125264
  %1229 = add i32 %1228, 1
  %1230 = add i32 %1229, 1337125264
  %gen = add i32 %1227, 1
  %1231 = add i32 0, 269978914
  %1232 = sub i32 %1231, %1224
  %1233 = sub i32 %1232, 269978914
  %_194 = sub i32 0, %1224
  %1234 = sub i32 0, 1
  %1235 = sub i32 %1233, %1234
  %gen195 = add i32 %1233, 1
  %_196 = shl i32 %1224, 1
  %1236 = add i32 %1224, 1629942029
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, 1629942029
  %_197 = sub i32 %1224, 1
  %gen198 = mul i32 %1238, 1
  %1239 = add i32 0, -998163684
  %1240 = sub i32 %1239, %1224
  %1241 = sub i32 %1240, -998163684
  %_199 = sub i32 0, %1224
  %1242 = sub i32 0, 1
  %1243 = sub i32 %1241, %1242
  %gen200 = add i32 %1241, 1
  %_201 = shl i32 %1224, 1
  %1244 = sub i32 %1224, 1838263704
  %1245 = add i32 %1244, 1
  %1246 = add i32 %1245, 1838263704
  %add42alteredBB = add nsw i32 %1224, 1
  %cmp43alteredBB = icmp slt i32 %1223, %1246
  store i32 530981252, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1247 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %1247 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %1248 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %1248, i32* %max, align 4
  %1249 = load i32, i32* %i, align 4
  store i32 %1249, i32* %dz, align 4
  store i32 2061022977, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 490065522, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %1250 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %1251 = load i32, i32* %arrayidx56alteredBB, align 4
  %1252 = load i32, i32* %dz, align 4
  %idxprom57alteredBB = sext i32 %1252 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  store i32 %1251, i32* %arrayidx58alteredBB, align 4
  %1253 = load i32, i32* %max, align 4
  %1254 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %1254 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  store i32 %1253, i32* %arrayidx60alteredBB, align 4
  store i32 -1120039757, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1255 = load i32, i32* %x, align 4
  %idxprom67alteredBB = sext i32 %1255 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %1256 = load i32, i32* %arrayidx68alteredBB, align 4
  %1257 = load i32, i32* %y, align 4
  %idxprom69alteredBB = sext i32 %1257 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom69alteredBB
  %1258 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %1256, %1258
  store i32 -901715508, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1259 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %1259 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom72alteredBB
  %1260 = load i32, i32* %arrayidx73alteredBB, align 4
  %1261 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %1261 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  %1262 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %1260, %1262
  store i32 673233601, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %x, align 4
  %idxprom78alteredBB = sext i32 %1263 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom78alteredBB
  %1264 = load i32, i32* %arrayidx79alteredBB, align 4
  %1265 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %1265 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %1266 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp slt i32 %1264, %1266
  store i32 1180074339, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %x, align 4
  %idxprom85alteredBB = sext i32 %1267 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom85alteredBB
  %1268 = load i32, i32* %arrayidx86alteredBB, align 4
  %1269 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %1269 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom87alteredBB
  %1270 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp sgt i32 %1268, %1270
  store i32 1540675186, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1271 = load i32, i32* %win, align 4
  %1272 = add i32 %1271, 1566282475
  %1273 = sub i32 %1272, 1
  %1274 = sub i32 %1273, 1566282475
  %_234 = sub i32 %1271, 1
  %gen235 = mul i32 %1274, 1
  %1275 = sub i32 0, 1559997508
  %1276 = sub i32 %1275, %1271
  %1277 = add i32 %1276, 1559997508
  %_236 = sub i32 0, %1271
  %1278 = sub i32 0, %1277
  %1279 = sub i32 0, 1
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %gen237 = add i32 %1277, 1
  %1282 = add i32 %1271, -870207829
  %1283 = sub i32 %1282, 1
  %1284 = sub i32 %1283, -870207829
  %_238 = sub i32 %1271, 1
  %gen239 = mul i32 %1284, 1
  %1285 = add i32 %1271, 1353275275
  %1286 = add i32 %1285, 1
  %1287 = sub i32 %1286, 1353275275
  %inc91alteredBB = add nsw i32 %1271, 1
  store i32 %1287, i32* %win, align 4
  store i32 229899558, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 277176964, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1288 = load i32, i32* %x, align 4
  %1289 = add i32 %1288, 375787272
  %1290 = sub i32 %1289, 1
  %1291 = sub i32 %1290, 375787272
  %_248 = sub i32 %1288, 1
  %gen249 = mul i32 %1291, 1
  %_250 = shl i32 %1288, 1
  %1292 = add i32 0, 1959967636
  %1293 = sub i32 %1292, %1288
  %1294 = sub i32 %1293, 1959967636
  %_251 = sub i32 0, %1288
  %1295 = sub i32 0, %1294
  %1296 = sub i32 0, 1
  %1297 = add i32 %1295, %1296
  %1298 = sub i32 0, %1297
  %gen252 = add i32 %1294, 1
  %_253 = shl i32 %1288, 1
  %_254 = shl i32 %1288, 1
  %1299 = sub i32 0, 1091953389
  %1300 = sub i32 %1299, %1288
  %1301 = add i32 %1300, 1091953389
  %_255 = sub i32 0, %1288
  %1302 = sub i32 %1301, 90466871
  %1303 = add i32 %1302, 1
  %1304 = add i32 %1303, 90466871
  %gen256 = add i32 %1301, 1
  %1305 = sub i32 0, 1
  %1306 = sub i32 %1288, %1305
  %inc94alteredBB = add nsw i32 %1288, 1
  store i32 %1306, i32* %x, align 4
  %1307 = load i32, i32* %j, align 4
  %1308 = sub i32 0, -1
  %1309 = add i32 %1307, %1308
  %_257 = sub i32 %1307, -1
  %gen258 = mul i32 %1309, -1
  %_259 = shl i32 %1307, -1
  %1310 = add i32 %1307, -1840423877
  %1311 = add i32 %1310, -1
  %1312 = sub i32 %1311, -1840423877
  %dec95alteredBB = add nsw i32 %1307, -1
  store i32 %1312, i32* %j, align 4
  store i32 -423674801, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1313 = load i32, i32* %x, align 4
  %idxprom113alteredBB = sext i32 %1313 to i64
  %arrayidx114alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom113alteredBB
  %1314 = load i32, i32* %arrayidx114alteredBB, align 4
  %1315 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %1315 to i64
  %arrayidx116alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom115alteredBB
  %1316 = load i32, i32* %arrayidx116alteredBB, align 4
  %cmp117alteredBB = icmp slt i32 %1314, %1316
  store i32 -2012346824, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1317 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %1317 to i64
  %arrayidx135alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom134alteredBB
  %1318 = load i32, i32* %arrayidx135alteredBB, align 4
  %1319 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %1319 to i64
  %arrayidx137alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom136alteredBB
  %1320 = load i32, i32* %arrayidx137alteredBB, align 4
  %cmp138alteredBB = icmp sgt i32 %1318, %1320
  store i32 2046268390, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1321 = load i32, i32* %x, align 4
  %idxprom152alteredBB = sext i32 %1321 to i64
  %arrayidx153alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom152alteredBB
  %1322 = load i32, i32* %arrayidx153alteredBB, align 4
  %1323 = load i32, i32* %j, align 4
  %idxprom154alteredBB = sext i32 %1323 to i64
  %arrayidx155alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom154alteredBB
  %1324 = load i32, i32* %arrayidx155alteredBB, align 4
  %cmp156alteredBB = icmp sgt i32 %1322, %1324
  store i32 544798770, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1325 = load i32, i32* %win, align 4
  %_276 = shl i32 %1325, 1
  %1326 = add i32 %1325, 1335030733
  %1327 = sub i32 %1326, 1
  %1328 = sub i32 %1327, 1335030733
  %_277 = sub i32 %1325, 1
  %gen278 = mul i32 %1328, 1
  %1329 = sub i32 %1325, 512430490
  %1330 = sub i32 %1329, 1
  %1331 = add i32 %1330, 512430490
  %_279 = sub i32 %1325, 1
  %gen280 = mul i32 %1331, 1
  %1332 = add i32 0, -241945775
  %1333 = sub i32 %1332, %1325
  %1334 = sub i32 %1333, -241945775
  %_281 = sub i32 0, %1325
  %1335 = sub i32 0, %1334
  %1336 = sub i32 0, 1
  %1337 = add i32 %1335, %1336
  %1338 = sub i32 0, %1337
  %gen282 = add i32 %1334, 1
  %1339 = sub i32 %1325, 461714482
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, 461714482
  %_283 = sub i32 %1325, 1
  %gen284 = mul i32 %1341, 1
  %1342 = sub i32 0, 1
  %1343 = add i32 %1325, %1342
  %_285 = sub i32 %1325, 1
  %gen286 = mul i32 %1343, 1
  %1344 = add i32 %1325, -1597556637
  %1345 = sub i32 %1344, 1
  %1346 = sub i32 %1345, -1597556637
  %_287 = sub i32 %1325, 1
  %gen288 = mul i32 %1346, 1
  %1347 = sub i32 0, 1167889814
  %1348 = sub i32 %1347, %1325
  %1349 = add i32 %1348, 1167889814
  %_289 = sub i32 0, %1325
  %1350 = sub i32 %1349, 1629572810
  %1351 = add i32 %1350, 1
  %1352 = add i32 %1351, 1629572810
  %gen290 = add i32 %1349, 1
  %1353 = sub i32 0, %1325
  %1354 = sub i32 0, 1
  %1355 = add i32 %1353, %1354
  %1356 = sub i32 0, %1355
  %inc158alteredBB = add nsw i32 %1325, 1
  store i32 %1356, i32* %win, align 4
  store i32 -931889521, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 -382607508, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1357 = load i32, i32* %win, align 4
  %_299 = shl i32 200, %1357
  %1358 = add i32 200, 1617476132
  %1359 = sub i32 %1358, %1357
  %1360 = sub i32 %1359, 1617476132
  %_300 = sub i32 200, %1357
  %gen301 = mul i32 %1360, %1357
  %1361 = sub i32 0, 1690337450
  %1362 = sub i32 %1361, 200
  %1363 = add i32 %1362, 1690337450
  %_302 = sub i32 0, 200
  %1364 = sub i32 0, %1363
  %1365 = sub i32 0, %1357
  %1366 = add i32 %1364, %1365
  %1367 = sub i32 0, %1366
  %gen303 = add i32 %1363, %1357
  %_304 = shl i32 200, %1357
  %_305 = shl i32 200, %1357
  %1368 = sub i32 0, 200
  %1369 = add i32 0, %1368
  %_306 = sub i32 0, 200
  %1370 = sub i32 %1369, -1955025003
  %1371 = add i32 %1370, %1357
  %1372 = add i32 %1371, -1955025003
  %gen307 = add i32 %1369, %1357
  %_308 = shl i32 200, %1357
  %_309 = shl i32 200, %1357
  %mulalteredBB = mul nsw i32 200, %1357
  store i32 %mulalteredBB, i32* %k, align 4
  %1373 = load i32, i32* %k, align 4
  %cmp166alteredBB = icmp eq i32 %1373, 156200
  store i32 -1125467120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB298alteredBB, %originalBB294alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc170, %if.end168, %if.then167, %originalBBpart2311, %originalBB298, %while.end, %if.end165, %originalBBpart2296, %originalBB294, %if.end164, %if.end163, %if.end160, %if.end159, %originalBBpart2292, %originalBB275, %if.then157, %originalBBpart2273, %originalBB271, %if.else151, %if.then149, %if.else143, %if.then139, %originalBBpart2269, %originalBB267, %if.else133, %if.end132, %if.end129, %if.end128, %if.then126, %if.else120, %if.then118, %originalBBpart2265, %originalBB263, %if.else112, %if.then108, %if.then102, %if.else96, %originalBBpart2261, %originalBB247, %if.end93, %originalBBpart2245, %originalBB243, %if.end92, %originalBBpart2241, %originalBB233, %if.then90, %originalBBpart2231, %originalBB229, %if.else, %if.then83, %originalBBpart2227, %originalBB225, %if.then77, %originalBBpart2223, %originalBB221, %land.lhs.true, %originalBBpart2219, %originalBB217, %while.body, %while.cond, %for.end63, %for.inc61, %originalBBpart2215, %originalBB213, %for.end54, %for.inc52, %originalBBpart2211, %originalBB209, %if.end51, %originalBBpart2207, %originalBB205, %if.then48, %for.body44, %originalBBpart2203, %originalBB193, %for.cond41, %for.body40, %for.cond38, %for.end36, %for.inc34, %originalBBpart2191, %originalBB189, %for.body30, %for.cond28, %originalBBpart2187, %originalBB185, %for.end27, %for.inc26, %for.end19, %for.inc17, %originalBBpart2183, %originalBB181, %if.end16, %if.then13, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2179, %originalBB177, %for.body, %for.cond1, %originalBBpart2175, %originalBB173, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
