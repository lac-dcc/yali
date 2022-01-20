; ModuleID = 'source-C-CXX/52/11.c'
source_filename = "source-C-CXX/52/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1179595268, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1179595268, label %for.cond
    i32 -1679202679, label %for.body
    i32 -1796859281, label %originalBB
    i32 1093142397, label %originalBBpart2
    i32 1599144371, label %cond.true
    i32 889808503, label %cond.false
    i32 -1532468618, label %cond.end
    i32 -349175738, label %for.inc
    i32 -275139032, label %originalBB61
    i32 -211469861, label %originalBBpart271
    i32 1437844758, label %for.end
    i32 278456233, label %for.cond7
    i32 1247940169, label %for.body9
    i32 856318574, label %if.then
    i32 -473604714, label %for.cond13
    i32 700683257, label %originalBB73
    i32 -1094571295, label %originalBBpart275
    i32 -393824192, label %for.body15
    i32 2115899499, label %if.then21
    i32 -871509181, label %originalBB77
    i32 852195334, label %originalBBpart289
    i32 -1591073714, label %if.end
    i32 -886723459, label %for.inc25
    i32 -446180699, label %for.end27
    i32 -1138767406, label %originalBB91
    i32 962664937, label %originalBBpart293
    i32 -1727289319, label %if.end28
    i32 -687058787, label %originalBB95
    i32 -985979426, label %originalBBpart297
    i32 1914720223, label %for.inc29
    i32 -983346886, label %for.end31
    i32 1770107997, label %for.cond32
    i32 1100979347, label %originalBB99
    i32 933383449, label %originalBBpart2101
    i32 -1239921197, label %for.body34
    i32 -1901168622, label %if.then38
    i32 -273720290, label %if.end42
    i32 -534530078, label %for.inc43
    i32 -490586911, label %for.end45
    i32 152629320, label %for.cond47
    i32 -1322857696, label %originalBB103
    i32 -659622374, label %originalBBpart2105
    i32 -646030564, label %for.body49
    i32 535426244, label %if.then53
    i32 -863641823, label %if.end57
    i32 -1024382006, label %for.inc58
    i32 1777921301, label %for.end60
    i32 -594903024, label %originalBBalteredBB
    i32 -1710853898, label %originalBB61alteredBB
    i32 1535393110, label %originalBB73alteredBB
    i32 1616703227, label %originalBB77alteredBB
    i32 -807710079, label %originalBB91alteredBB
    i32 301633159, label %originalBB95alteredBB
    i32 -1553429539, label %originalBB99alteredBB
    i32 -2118815207, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1679202679, i32 1437844758
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 868445718
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 868445718
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1796859281, i32 -594903024
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %33 = load i32, i32* %max, align 4
  %cmp4 = icmp sgt i32 %32, %33
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -410122694
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -410122694
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1093142397, i32 -594903024
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %61 = select i1 %cmp4.reload, i32 1599144371, i32 889808503
  store i32 %61, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %63 = load i32, i32* %arrayidx6, align 4
  store i32 -1532468618, i32* %switchVar
  store i32 %63, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %64 = load i32, i32* %max, align 4
  store i32 -1532468618, i32* %switchVar
  store i32 %64, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  store i32 -349175738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1372659827
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1372659827
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -275139032, i32 -1710853898
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 1779534391
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1779534391
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -211469861, i32 -1710853898
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1179595268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 278456233, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %110, %111
  %112 = select i1 %cmp8, i32 1247940169, i32 -983346886
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %114 = load i32, i32* %arrayidx11, align 4
  %115 = load i32, i32* %max, align 4
  %cmp12 = icmp sle i32 %114, %115
  %116 = select i1 %cmp12, i32 856318574, i32 -1727289319
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, -2104388373
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -2104388373
  %add = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  store i32 -473604714, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1053837056
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1053837056
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 700683257, i32 1535393110
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %148, %149
  store i1 %cmp14, i1* %cmp14.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 573974535
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 573974535
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1094571295, i32 1535393110
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %165 = select i1 %cmp14.reload, i32 -393824192, i32 -446180699
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %166 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %167 = load i32, i32* %arrayidx17, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %168 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %169 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %167, %169
  %170 = select i1 %cmp20, i32 2115899499, i32 -1591073714
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -2078444652
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2078444652
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -871509181, i32 1616703227
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %198 = load i32, i32* %max, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add22 = add nsw i32 %198, 1
  %203 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %203 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %202, i32* %arrayidx24, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 322333522
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 322333522
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 852195334, i32 1616703227
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1591073714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -886723459, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 %231, -1851762584
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1851762584
  %inc26 = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  store i32 -473604714, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1262148723
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1262148723
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1138767406, i32 -807710079
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1938133638
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1938133638
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 962664937, i32 -807710079
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1727289319, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -687058787, i32 301633159
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1833690238
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1833690238
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -985979426, i32 301633159
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1914720223, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc30 = add nsw i32 %306, 1
  store i32 %308, i32* %i, align 4
  store i32 278456233, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1770107997, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -798874750
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -798874750
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1100979347, i32 -1553429539
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %324, %325
  store i1 %cmp33, i1* %cmp33.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1453041445
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1453041445
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 933383449, i32 -1553429539
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %341 = select i1 %cmp33.reload, i32 -1239921197, i32 -490586911
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %342 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %343 = load i32, i32* %arrayidx36, align 4
  %344 = load i32, i32* %max, align 4
  %cmp37 = icmp sle i32 %343, %344
  %345 = select i1 %cmp37, i32 -1901168622, i32 -273720290
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %346 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %347 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %347)
  store i32 -490586911, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -534530078, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, 1329996743
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1329996743
  %inc44 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 1770107997, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %add46 = add nsw i32 %352, 1
  store i32 %354, i32* %j, align 4
  store i32 152629320, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1322857696, i32 -2118815207
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %381, %382
  store i1 %cmp48, i1* %cmp48.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -659622374, i32 -2118815207
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %397 = select i1 %cmp48.reload, i32 -646030564, i32 1777921301
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %398 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %399 = load i32, i32* %arrayidx51, align 4
  %400 = load i32, i32* %max, align 4
  %cmp52 = icmp sle i32 %399, %400
  %401 = select i1 %cmp52, i32 535426244, i32 -863641823
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %402 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54
  %403 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %403)
  store i32 -863641823, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1024382006, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 %404, 700683264
  %406 = add i32 %405, 1
  %407 = add i32 %406, 700683264
  %inc59 = add nsw i32 %404, 1
  store i32 %407, i32* %j, align 4
  store i32 152629320, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %409 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %409 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %410 = load i32, i32* %arrayidx3alteredBB, align 4
  %411 = load i32, i32* %max, align 4
  %cmp4alteredBB = icmp sgt i32 %410, %411
  store i32 -1796859281, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %_ = shl i32 %412, 1
  %_62 = shl i32 %412, 1
  %_63 = shl i32 %412, 1
  %413 = add i32 0, -2073753613
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -2073753613
  %_64 = sub i32 0, %412
  %416 = add i32 %415, 1717520059
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1717520059
  %gen = add i32 %415, 1
  %419 = sub i32 0, -584828549
  %420 = sub i32 %419, %412
  %421 = add i32 %420, -584828549
  %_65 = sub i32 0, %412
  %422 = add i32 %421, -1562220288
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1562220288
  %gen66 = add i32 %421, 1
  %_67 = shl i32 %412, 1
  %425 = sub i32 0, 1
  %426 = add i32 %412, %425
  %_68 = sub i32 %412, 1
  %gen69 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %412, %427
  %incalteredBB = add nsw i32 %412, 1
  store i32 %428, i32* %i, align 4
  store i32 -275139032, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %429, %430
  store i32 700683257, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %max, align 4
  %432 = sub i32 0, 1104755423
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 1104755423
  %_78 = sub i32 0, %431
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen79 = add i32 %434, 1
  %439 = sub i32 %431, 1169668984
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1169668984
  %_80 = sub i32 %431, 1
  %gen81 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %431, %442
  %_82 = sub i32 %431, 1
  %gen83 = mul i32 %443, 1
  %444 = sub i32 0, 1
  %445 = add i32 %431, %444
  %_84 = sub i32 %431, 1
  %gen85 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %431, %446
  %_86 = sub i32 %431, 1
  %gen87 = mul i32 %447, 1
  %448 = sub i32 %431, 583764427
  %449 = add i32 %448, 1
  %450 = add i32 %449, 583764427
  %add22alteredBB = add nsw i32 %431, 1
  %451 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %451 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %450, i32* %arrayidx24alteredBB, align 4
  store i32 -871509181, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1138767406, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -687058787, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp slt i32 %452, %453
  store i32 1100979347, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp slt i32 %454, %455
  store i32 -1322857696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %if.then53, %for.body49, %originalBBpart2105, %originalBB103, %for.cond47, %for.end45, %for.inc43, %if.end42, %if.then38, %for.body34, %originalBBpart2101, %originalBB99, %for.cond32, %for.end31, %for.inc29, %originalBBpart297, %originalBB95, %if.end28, %originalBBpart293, %originalBB91, %for.end27, %for.inc25, %if.end, %originalBBpart289, %originalBB77, %if.then21, %for.body15, %originalBBpart275, %originalBB73, %for.cond13, %if.then, %for.body9, %for.cond7, %for.end, %originalBBpart271, %originalBB61, %for.inc, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
