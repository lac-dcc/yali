; ModuleID = 'source-C-CXX/100/554.c'
source_filename = "source-C-CXX/100/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1264688980
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1264688980
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 2021732341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 2021732341, label %first
    i32 -186118936, label %originalBB
    i32 1352111660, label %originalBBpart2
    i32 -1274566213, label %for.cond
    i32 1057673315, label %originalBB55
    i32 136953796, label %originalBBpart257
    i32 1824069578, label %for.body
    i32 -1582031129, label %originalBB59
    i32 -596959883, label %originalBBpart261
    i32 -1182358628, label %for.cond1
    i32 -247283886, label %for.body3
    i32 -1572022226, label %for.cond4
    i32 1606355460, label %for.body6
    i32 1432679852, label %originalBB63
    i32 1232575750, label %originalBBpart299
    i32 -266173131, label %land.lhs.true
    i32 -1641258889, label %if.then
    i32 1435328693, label %for.cond28
    i32 -1342008647, label %for.body31
    i32 -368716102, label %if.then34
    i32 -1514903418, label %originalBB101
    i32 -855244953, label %originalBBpart2103
    i32 -544970200, label %if.end
    i32 -56691664, label %originalBB105
    i32 1726205131, label %originalBBpart2107
    i32 363674390, label %if.then37
    i32 1430054635, label %if.end39
    i32 152111668, label %if.then42
    i32 1615717808, label %if.end44
    i32 -97578153, label %for.inc
    i32 606301433, label %originalBB109
    i32 1250221880, label %originalBBpart2116
    i32 1103986620, label %for.end
    i32 -907238243, label %if.end45
    i32 -414924607, label %originalBB118
    i32 2047824598, label %originalBBpart2120
    i32 645377044, label %for.inc46
    i32 1052010928, label %for.end48
    i32 339911122, label %for.inc49
    i32 92770238, label %originalBB122
    i32 1059031825, label %originalBBpart2135
    i32 1998570675, label %for.end51
    i32 737138838, label %for.inc52
    i32 -581434880, label %for.end54
    i32 -488084666, label %originalBB137
    i32 543494682, label %originalBBpart2139
    i32 989205055, label %originalBBalteredBB
    i32 1273235632, label %originalBB55alteredBB
    i32 -1899769728, label %originalBB59alteredBB
    i32 -406061589, label %originalBB63alteredBB
    i32 77875673, label %originalBB101alteredBB
    i32 -1601927053, label %originalBB105alteredBB
    i32 -340963155, label %originalBB109alteredBB
    i32 -919680364, label %originalBB118alteredBB
    i32 1755891038, label %originalBB122alteredBB
    i32 478417845, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = and i1 %.reload, %.reload143
  %11 = xor i1 %.reload, %.reload143
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload143
  %14 = select i1 %12, i32 -186118936, i32 989205055
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload161, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1454184120
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1454184120
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1352111660, i32 989205055
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1274566213, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 2028738390
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2028738390
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1057673315, i32 1273235632
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload160, align 4
  %cmp = icmp sle i32 %45, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 136953796, i32 1273235632
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1824069578, i32 -581434880
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1593543393
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1593543393
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1582031129, i32 -1899769728
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload179, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 2019604843
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2019604843
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -596959883, i32 -1899769728
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1182358628, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload178, align 4
  %cmp2 = icmp sle i32 %103, 3
  %104 = select i1 %cmp2, i32 -247283886, i32 1998570675
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload190, align 4
  store i32 -1572022226, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %105 = load i32, i32* %c.reload189, align 4
  %cmp5 = icmp sle i32 %105, 3
  %106 = select i1 %cmp5, i32 1606355460, i32 1052010928
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
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
  %120 = select i1 %118, i32 1432679852, i32 -406061589
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload177, align 4
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload159, align 4
  %cmp7 = icmp sgt i32 %121, %122
  %conv = zext i1 %cmp7 to i32
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %123 = load i32, i32* %c.reload188, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload158, align 4
  %cmp8 = icmp eq i32 %123, %124
  %conv9 = zext i1 %cmp8 to i32
  %125 = add i32 %conv, -962917405
  %126 = add i32 %125, %conv9
  %127 = sub i32 %126, -962917405
  %add = add nsw i32 %conv, %conv9
  %a1.reload194 = load volatile i32*, i32** %a1.reg2mem
  store i32 %127, i32* %a1.reload194, align 4
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload157, align 4
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %129 = load i32, i32* %b.reload176, align 4
  %cmp10 = icmp sgt i32 %128, %129
  %conv11 = zext i1 %cmp10 to i32
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %130 = load i32, i32* %a.reload156, align 4
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %131 = load i32, i32* %c.reload187, align 4
  %cmp12 = icmp sgt i32 %130, %131
  %conv13 = zext i1 %cmp12 to i32
  %132 = add i32 %conv11, 955158041
  %133 = add i32 %132, %conv13
  %134 = sub i32 %133, 955158041
  %add14 = add nsw i32 %conv11, %conv13
  %b1.reload197 = load volatile i32*, i32** %b1.reg2mem
  store i32 %134, i32* %b1.reload197, align 4
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %135 = load i32, i32* %c.reload186, align 4
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %136 = load i32, i32* %b.reload175, align 4
  %cmp15 = icmp sgt i32 %135, %136
  %conv16 = zext i1 %cmp15 to i32
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %137 = load i32, i32* %b.reload174, align 4
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload155, align 4
  %cmp17 = icmp sgt i32 %137, %138
  %conv18 = zext i1 %cmp17 to i32
  %139 = sub i32 0, %conv16
  %140 = sub i32 0, %conv18
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add19 = add nsw i32 %conv16, %conv18
  %c1.reload199 = load volatile i32*, i32** %c1.reg2mem
  store i32 %142, i32* %c1.reload199, align 4
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload154, align 4
  %a1.reload193 = load volatile i32*, i32** %a1.reg2mem
  %144 = load i32, i32* %a1.reload193, align 4
  %145 = sub i32 0, %143
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add20 = add nsw i32 %143, %144
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload173, align 4
  %b1.reload196 = load volatile i32*, i32** %b1.reg2mem
  %150 = load i32, i32* %b1.reload196, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %149, %151
  %add21 = add nsw i32 %149, %150
  %cmp22 = icmp eq i32 %148, %152
  store i1 %cmp22, i1* %cmp22.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1837334712
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1837334712
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1232575750, i32 -406061589
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %168 = select i1 %cmp22.reload, i32 -266173131, i32 -907238243
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload153, align 4
  %a1.reload192 = load volatile i32*, i32** %a1.reg2mem
  %170 = load i32, i32* %a1.reload192, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %169, %171
  %add24 = add nsw i32 %169, %170
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %173 = load i32, i32* %c.reload185, align 4
  %c1.reload198 = load volatile i32*, i32** %c1.reg2mem
  %174 = load i32, i32* %c1.reload198, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %173, %175
  %add25 = add nsw i32 %173, %174
  %cmp26 = icmp eq i32 %172, %176
  %177 = select i1 %cmp26, i32 -1641258889, i32 -907238243
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload208, align 4
  store i32 1435328693, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload207, align 4
  %cmp29 = icmp sle i32 %178, 3
  %179 = select i1 %cmp29, i32 -1342008647, i32 1103986620
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload152, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload206, align 4
  %cmp32 = icmp eq i32 %180, %181
  %182 = select i1 %cmp32, i32 -368716102, i32 -544970200
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 917838638
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 917838638
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1514903418, i32 77875673
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1838320155
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1838320155
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -855244953, i32 77875673
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -544970200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1524742290
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1524742290
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -56691664, i32 -1601927053
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %252 = load i32, i32* %b.reload172, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload205, align 4
  %cmp35 = icmp eq i32 %252, %253
  store i1 %cmp35, i1* %cmp35.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1086483241
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1086483241
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1726205131, i32 -1601927053
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %269 = select i1 %cmp35.reload, i32 363674390, i32 1430054635
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1430054635, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %270 = load i32, i32* %c.reload184, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload204, align 4
  %cmp40 = icmp eq i32 %270, %271
  %272 = select i1 %cmp40, i32 152111668, i32 1615717808
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1615717808, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -97578153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1565319351
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1565319351
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 606301433, i32 -340963155
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload203, align 4
  %301 = add i32 %300, -1115493530
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1115493530
  %inc = add nsw i32 %300, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload202, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 2002770519
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2002770519
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1250221880, i32 -340963155
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1435328693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -907238243, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -414924607, i32 -919680364
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 435634302
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 435634302
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 2047824598, i32 -919680364
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 645377044, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %360 = load i32, i32* %c.reload183, align 4
  %361 = add i32 %360, 2079594904
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 2079594904
  %inc47 = add nsw i32 %360, 1
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  store i32 %363, i32* %c.reload182, align 4
  store i32 -1572022226, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 339911122, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1887160390
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1887160390
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
  %390 = select i1 %388, i32 92770238, i32 1755891038
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %391 = load i32, i32* %b.reload171, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc50 = add nsw i32 %391, 1
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  store i32 %395, i32* %b.reload170, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1755883958
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1755883958
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1059031825, i32 1755891038
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1182358628, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 737138838, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %423 = load i32, i32* %a.reload151, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc53 = add nsw i32 %423, 1
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  store i32 %425, i32* %a.reload150, align 4
  store i32 -1274566213, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1916889697
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1916889697
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -488084666, i32 478417845
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -838460928
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -838460928
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 543494682, i32 478417845
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -186118936, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %480 = load i32, i32* %a.reload149, align 4
  %cmpalteredBB = icmp sle i32 %480, 3
  store i32 1057673315, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload169, align 4
  store i32 -1582031129, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %481 = load i32, i32* %b.reload168, align 4
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %482 = load i32, i32* %a.reload148, align 4
  %cmp7alteredBB = icmp sgt i32 %481, %482
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %483 = load i32, i32* %c.reload181, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %484 = load i32, i32* %a.reload147, align 4
  %cmp8alteredBB = icmp eq i32 %483, %484
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv9alteredBB
  %485 = add i32 %convalteredBB, -1651930170
  %486 = sub i32 %485, %conv9alteredBB
  %487 = sub i32 %486, -1651930170
  %_64 = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %487, %conv9alteredBB
  %_65 = shl i32 %convalteredBB, %conv9alteredBB
  %_66 = shl i32 %convalteredBB, %conv9alteredBB
  %488 = add i32 %convalteredBB, 1488347870
  %489 = sub i32 %488, %conv9alteredBB
  %490 = sub i32 %489, 1488347870
  %_67 = sub i32 %convalteredBB, %conv9alteredBB
  %gen68 = mul i32 %490, %conv9alteredBB
  %491 = sub i32 %convalteredBB, 1727585741
  %492 = add i32 %491, %conv9alteredBB
  %493 = add i32 %492, 1727585741
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %a1.reload191 = load volatile i32*, i32** %a1.reg2mem
  store i32 %493, i32* %a1.reload191, align 4
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %494 = load i32, i32* %a.reload146, align 4
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %495 = load i32, i32* %b.reload167, align 4
  %cmp10alteredBB = icmp sgt i32 %494, %495
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %496 = load i32, i32* %a.reload145, align 4
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %497 = load i32, i32* %c.reload180, align 4
  %cmp12alteredBB = icmp sgt i32 %496, %497
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_69 = shl i32 %conv11alteredBB, %conv13alteredBB
  %498 = sub i32 0, %conv13alteredBB
  %499 = sub i32 %conv11alteredBB, %498
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %b1.reload195 = load volatile i32*, i32** %b1.reg2mem
  store i32 %499, i32* %b1.reload195, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %500 = load i32, i32* %c.reload, align 4
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %501 = load i32, i32* %b.reload166, align 4
  %cmp15alteredBB = icmp sgt i32 %500, %501
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %502 = load i32, i32* %b.reload165, align 4
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %503 = load i32, i32* %a.reload144, align 4
  %cmp17alteredBB = icmp sgt i32 %502, %503
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %504 = sub i32 0, 1750752465
  %505 = sub i32 %504, %conv16alteredBB
  %506 = add i32 %505, 1750752465
  %_70 = sub i32 0, %conv16alteredBB
  %507 = sub i32 0, %conv18alteredBB
  %508 = sub i32 %506, %507
  %gen71 = add i32 %506, %conv18alteredBB
  %_72 = shl i32 %conv16alteredBB, %conv18alteredBB
  %509 = sub i32 %conv16alteredBB, -1860205148
  %510 = sub i32 %509, %conv18alteredBB
  %511 = add i32 %510, -1860205148
  %_73 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen74 = mul i32 %511, %conv18alteredBB
  %512 = sub i32 0, %conv18alteredBB
  %513 = add i32 %conv16alteredBB, %512
  %_75 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen76 = mul i32 %513, %conv18alteredBB
  %514 = add i32 0, -835082251
  %515 = sub i32 %514, %conv16alteredBB
  %516 = sub i32 %515, -835082251
  %_77 = sub i32 0, %conv16alteredBB
  %517 = sub i32 %516, -276162003
  %518 = add i32 %517, %conv18alteredBB
  %519 = add i32 %518, -276162003
  %gen78 = add i32 %516, %conv18alteredBB
  %520 = sub i32 0, %conv16alteredBB
  %521 = add i32 0, %520
  %_79 = sub i32 0, %conv16alteredBB
  %522 = sub i32 %521, 308993963
  %523 = add i32 %522, %conv18alteredBB
  %524 = add i32 %523, 308993963
  %gen80 = add i32 %521, %conv18alteredBB
  %525 = sub i32 0, %conv16alteredBB
  %526 = add i32 0, %525
  %_81 = sub i32 0, %conv16alteredBB
  %527 = sub i32 0, %526
  %528 = sub i32 0, %conv18alteredBB
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen82 = add i32 %526, %conv18alteredBB
  %531 = add i32 %conv16alteredBB, -977796737
  %532 = add i32 %531, %conv18alteredBB
  %533 = sub i32 %532, -977796737
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  store i32 %533, i32* %c1.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %534 = load i32, i32* %a.reload, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %535 = load i32, i32* %a1.reload, align 4
  %_83 = shl i32 %534, %535
  %536 = sub i32 0, %534
  %537 = add i32 0, %536
  %_84 = sub i32 0, %534
  %538 = sub i32 0, %535
  %539 = sub i32 %537, %538
  %gen85 = add i32 %537, %535
  %540 = sub i32 %534, 1141229887
  %541 = sub i32 %540, %535
  %542 = add i32 %541, 1141229887
  %_86 = sub i32 %534, %535
  %gen87 = mul i32 %542, %535
  %_88 = shl i32 %534, %535
  %543 = sub i32 0, -713502781
  %544 = sub i32 %543, %534
  %545 = add i32 %544, -713502781
  %_89 = sub i32 0, %534
  %546 = sub i32 %545, -661136111
  %547 = add i32 %546, %535
  %548 = add i32 %547, -661136111
  %gen90 = add i32 %545, %535
  %_91 = shl i32 %534, %535
  %549 = sub i32 0, %535
  %550 = sub i32 %534, %549
  %add20alteredBB = add nsw i32 %534, %535
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %551 = load i32, i32* %b.reload164, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %552 = load i32, i32* %b1.reload, align 4
  %553 = sub i32 0, %551
  %554 = add i32 0, %553
  %_92 = sub i32 0, %551
  %555 = sub i32 %554, 408163580
  %556 = add i32 %555, %552
  %557 = add i32 %556, 408163580
  %gen93 = add i32 %554, %552
  %558 = add i32 %551, -1870059022
  %559 = sub i32 %558, %552
  %560 = sub i32 %559, -1870059022
  %_94 = sub i32 %551, %552
  %gen95 = mul i32 %560, %552
  %561 = sub i32 0, %552
  %562 = add i32 %551, %561
  %_96 = sub i32 %551, %552
  %gen97 = mul i32 %562, %552
  %563 = add i32 %551, 1804542868
  %564 = add i32 %563, %552
  %565 = sub i32 %564, 1804542868
  %add21alteredBB = add nsw i32 %551, %552
  %cmp22alteredBB = icmp eq i32 %550, %565
  store i32 1432679852, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1514903418, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %566 = load i32, i32* %b.reload163, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload201, align 4
  %cmp35alteredBB = icmp eq i32 %566, %567
  store i32 -56691664, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload200, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %_110 = sub i32 %568, 1
  %gen111 = mul i32 %570, 1
  %_112 = shl i32 %568, 1
  %571 = add i32 %568, -197806935
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -197806935
  %_113 = sub i32 %568, 1
  %gen114 = mul i32 %573, 1
  %574 = sub i32 0, %568
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %incalteredBB = add nsw i32 %568, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload, align 4
  store i32 606301433, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -414924607, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %578 = load i32, i32* %b.reload162, align 4
  %_123 = shl i32 %578, 1
  %579 = sub i32 0, -1037741683
  %580 = sub i32 %579, %578
  %581 = add i32 %580, -1037741683
  %_124 = sub i32 0, %578
  %582 = sub i32 %581, -653346499
  %583 = add i32 %582, 1
  %584 = add i32 %583, -653346499
  %gen125 = add i32 %581, 1
  %585 = sub i32 0, -1262334742
  %586 = sub i32 %585, %578
  %587 = add i32 %586, -1262334742
  %_126 = sub i32 0, %578
  %588 = sub i32 %587, -1403870028
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1403870028
  %gen127 = add i32 %587, 1
  %591 = sub i32 0, 1613457816
  %592 = sub i32 %591, %578
  %593 = add i32 %592, 1613457816
  %_128 = sub i32 0, %578
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen129 = add i32 %593, 1
  %596 = add i32 0, 133005258
  %597 = sub i32 %596, %578
  %598 = sub i32 %597, 133005258
  %_130 = sub i32 0, %578
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen131 = add i32 %598, 1
  %601 = sub i32 0, %578
  %602 = add i32 0, %601
  %_132 = sub i32 0, %578
  %603 = add i32 %602, -1508518832
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -1508518832
  %gen133 = add i32 %602, 1
  %606 = add i32 %578, 1539877632
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 1539877632
  %inc50alteredBB = add nsw i32 %578, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %608, i32* %b.reload, align 4
  store i32 92770238, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -488084666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB137, %for.end54, %for.inc52, %for.end51, %originalBBpart2135, %originalBB122, %for.inc49, %for.end48, %for.inc46, %originalBBpart2120, %originalBB118, %if.end45, %for.end, %originalBBpart2116, %originalBB109, %for.inc, %if.end44, %if.then42, %if.end39, %if.then37, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB101, %if.then34, %for.body31, %for.cond28, %if.then, %land.lhs.true, %originalBBpart299, %originalBB63, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
