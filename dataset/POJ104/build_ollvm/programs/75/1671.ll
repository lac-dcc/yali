; ModuleID = 'source-C-CXX/75/1671.c'
source_filename = "source-C-CXX/75/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -220183279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -220183279, label %for.cond
    i32 -1562584800, label %for.body
    i32 874367432, label %for.inc
    i32 -809193259, label %for.end
    i32 1236841223, label %originalBB
    i32 1676291181, label %originalBBpart2
    i32 -732623680, label %for.cond4
    i32 1679723116, label %for.body6
    i32 -363749084, label %for.cond7
    i32 -1946756475, label %originalBB88
    i32 -958754170, label %originalBBpart294
    i32 -1194832603, label %for.body9
    i32 -318588876, label %if.then
    i32 -1836367930, label %if.end
    i32 -1056178886, label %for.inc25
    i32 755764039, label %for.end27
    i32 1643673704, label %originalBB96
    i32 -160145877, label %originalBBpart298
    i32 -149624435, label %for.inc28
    i32 516611140, label %for.end30
    i32 855337162, label %originalBB100
    i32 -1645542880, label %originalBBpart2102
    i32 -189894543, label %for.cond31
    i32 -492999896, label %for.body33
    i32 1997954720, label %for.cond34
    i32 -1551319601, label %for.body37
    i32 1260475837, label %if.then44
    i32 1703247179, label %originalBB104
    i32 7189292, label %originalBBpart2112
    i32 1758001254, label %if.end55
    i32 -687128168, label %for.inc56
    i32 574024518, label %for.end58
    i32 -2066825580, label %for.inc59
    i32 1515964993, label %for.end61
    i32 1023818980, label %for.cond62
    i32 358677814, label %for.body65
    i32 -1377540179, label %if.then72
    i32 1459177297, label %originalBB114
    i32 426209460, label %originalBBpart2117
    i32 -1778197636, label %if.end74
    i32 1856332595, label %for.inc75
    i32 513159605, label %for.end77
    i32 133740254, label %if.then80
    i32 -711206902, label %if.else
    i32 -1909979666, label %if.end87
    i32 636383746, label %originalBB119
    i32 1422969532, label %originalBBpart2121
    i32 -933499727, label %originalBBalteredBB
    i32 1971088648, label %originalBB88alteredBB
    i32 -1139203018, label %originalBB96alteredBB
    i32 1288071341, label %originalBB100alteredBB
    i32 918569308, label %originalBB104alteredBB
    i32 -1790417702, label %originalBB114alteredBB
    i32 -976950505, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1562584800, i32 -809193259
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 874367432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -2043768115
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -2043768115
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -220183279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1925208102
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1925208102
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1236841223, i32 -933499727
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1486503970
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1486503970
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1676291181, i32 -933499727
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -732623680, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %51, %52
  %53 = select i1 %cmp5, i32 1679723116, i32 516611140
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -363749084, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 679109956
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 679109956
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1946756475, i32 1971088648
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %82, -1535329690
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -1535329690
  %sub = sub nsw i32 %82, %83
  %cmp8 = icmp slt i32 %81, %86
  store i1 %cmp8, i1* %cmp8.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -461169202
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -461169202
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -958754170, i32 1971088648
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %114 = select i1 %cmp8.reload, i32 -1194832603, i32 755764039
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %115 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %116 = load i32, i32* %arrayidx11, align 4
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add = add nsw i32 %117, 1
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %120 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %116, %120
  %121 = select i1 %cmp14, i32 -318588876, i32 -1836367930
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add15 = add nsw i32 %122, 1
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %127 = load i32, i32* %arrayidx17, align 4
  store i32 %127, i32* %e, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %128 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %129 = load i32, i32* %arrayidx19, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add20 = add nsw i32 %130, 1
  %idxprom21 = sext i32 %132 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %129, i32* %arrayidx22, align 4
  %133 = load i32, i32* %e, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %134 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %133, i32* %arrayidx24, align 4
  store i32 -1836367930, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1056178886, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc26 = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 -363749084, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1177112301
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1177112301
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1643673704, i32 -1139203018
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -160145877, i32 -1139203018
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -149624435, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc29 = add nsw i32 %181, 1
  store i32 %183, i32* %j, align 4
  store i32 -732623680, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 855337162, i32 1288071341
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1645542880, i32 1288071341
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -189894543, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %224, %225
  %226 = select i1 %cmp32, i32 -492999896, i32 1515964993
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1997954720, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %228, 1744645287
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 1744645287
  %sub35 = sub nsw i32 %228, %229
  %cmp36 = icmp slt i32 %227, %232
  %233 = select i1 %cmp36, i32 -1551319601, i32 574024518
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %234 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %235 = load i32, i32* %arrayidx39, align 4
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add40 = add nsw i32 %236, 1
  %idxprom41 = sext i32 %238 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  %239 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %235, %239
  %240 = select i1 %cmp43, i32 1260475837, i32 1758001254
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1703247179, i32 918569308
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add45 = add nsw i32 %267, 1
  %idxprom46 = sext i32 %271 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %272 = load i32, i32* %arrayidx47, align 4
  store i32 %272, i32* %f, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %273 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %274 = load i32, i32* %arrayidx49, align 4
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add50 = add nsw i32 %275, 1
  %idxprom51 = sext i32 %279 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %274, i32* %arrayidx52, align 4
  %280 = load i32, i32* %f, align 4
  %281 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %281 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  store i32 %280, i32* %arrayidx54, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -89149283
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -89149283
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 7189292, i32 918569308
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1758001254, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -687128168, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 1501213938
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1501213938
  %inc57 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  store i32 1997954720, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -2066825580, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = add i32 %313, -246806290
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -246806290
  %inc60 = add nsw i32 %313, 1
  store i32 %316, i32* %j, align 4
  store i32 -189894543, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1023818980, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %319 = add i32 %318, -816845737
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -816845737
  %sub63 = sub nsw i32 %318, 1
  %cmp64 = icmp slt i32 %317, %321
  %322 = select i1 %cmp64, i32 358677814, i32 513159605
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, 136800765
  %325 = add i32 %324, 1
  %326 = add i32 %325, 136800765
  %add66 = add nsw i32 %323, 1
  %idxprom67 = sext i32 %326 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %327 = load i32, i32* %arrayidx68, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %328 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom69
  %329 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %327, %329
  %330 = select i1 %cmp71, i32 -1377540179, i32 -1778197636
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 385263528
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 385263528
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1459177297, i32 -1790417702
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %358 = load i32, i32* %c, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc73 = add nsw i32 %358, 1
  store i32 %362, i32* %c, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1218496785
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1218496785
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 426209460, i32 -1790417702
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1778197636, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1856332595, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc76 = add nsw i32 %378, 1
  store i32 %380, i32* %i, align 4
  store i32 1023818980, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %381 = load i32, i32* %c, align 4
  %382 = load i32, i32* %n, align 4
  %383 = sub i32 %382, 1264677657
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1264677657
  %sub78 = sub nsw i32 %382, 1
  %cmp79 = icmp eq i32 %381, %385
  %386 = select i1 %cmp79, i32 133740254, i32 -711206902
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %387 = load i32, i32* %arrayidx81, align 16
  %388 = load i32, i32* %n, align 4
  %389 = add i32 %388, 1732147181
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1732147181
  %sub82 = sub nsw i32 %388, 1
  %idxprom83 = sext i32 %391 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom83
  %392 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %387, i32 %392)
  store i32 -1909979666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1909979666, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1512259009
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1512259009
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
  %419 = select i1 %417, i32 636383746, i32 -976950505
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 1134666854
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1134666854
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1422969532, i32 -976950505
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1236841223, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %n, align 4
  %449 = load i32, i32* %j, align 4
  %_ = shl i32 %448, %449
  %_89 = shl i32 %448, %449
  %_90 = shl i32 %448, %449
  %450 = sub i32 0, %449
  %451 = add i32 %448, %450
  %_91 = sub i32 %448, %449
  %gen = mul i32 %451, %449
  %_92 = shl i32 %448, %449
  %452 = sub i32 0, %449
  %453 = add i32 %448, %452
  %subalteredBB = sub nsw i32 %448, %449
  %cmp8alteredBB = icmp slt i32 %447, %453
  store i32 -1946756475, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1643673704, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 855337162, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, 480033938
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 480033938
  %_105 = sub i32 %454, 1
  %gen106 = mul i32 %457, 1
  %458 = sub i32 0, %454
  %459 = add i32 0, %458
  %_107 = sub i32 0, %454
  %460 = add i32 %459, 1364514610
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1364514610
  %gen108 = add i32 %459, 1
  %463 = add i32 %454, 957523224
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 957523224
  %add45alteredBB = add nsw i32 %454, 1
  %idxprom46alteredBB = sext i32 %465 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %466 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %466, i32* %f, align 4
  %467 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %467 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %468 = load i32, i32* %arrayidx49alteredBB, align 4
  %469 = load i32, i32* %i, align 4
  %470 = add i32 %469, -753096532
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -753096532
  %_109 = sub i32 %469, 1
  %gen110 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %469, %473
  %add50alteredBB = add nsw i32 %469, 1
  %idxprom51alteredBB = sext i32 %474 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  store i32 %468, i32* %arrayidx52alteredBB, align 4
  %475 = load i32, i32* %f, align 4
  %476 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %476 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  store i32 %475, i32* %arrayidx54alteredBB, align 4
  store i32 1703247179, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %c, align 4
  %_115 = shl i32 %477, 1
  %478 = add i32 %477, -563713042
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -563713042
  %inc73alteredBB = add nsw i32 %477, 1
  store i32 %480, i32* %c, align 4
  store i32 1459177297, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 636383746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB119, %if.end87, %if.else, %if.then80, %for.end77, %for.inc75, %if.end74, %originalBBpart2117, %originalBB114, %if.then72, %for.body65, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %originalBBpart2112, %originalBB104, %if.then44, %for.body37, %for.cond34, %for.body33, %for.cond31, %originalBBpart2102, %originalBB100, %for.end30, %for.inc28, %originalBBpart298, %originalBB96, %for.end27, %for.inc25, %if.end, %if.then, %for.body9, %originalBBpart294, %originalBB88, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
