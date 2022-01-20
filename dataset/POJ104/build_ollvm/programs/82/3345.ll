; ModuleID = 'source-C-CXX/82/3345.c'
source_filename = "source-C-CXX/82/3345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %GPA = alloca float, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store float 0.000000e+00, float* %c, align 4
  store float 0.000000e+00, float* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1305691290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1305691290, label %for.cond
    i32 1974006866, label %for.body
    i32 55685323, label %for.inc
    i32 -120140217, label %originalBB
    i32 1998988261, label %originalBBpart2
    i32 479481047, label %for.end
    i32 553290505, label %for.cond4
    i32 -325621633, label %for.body6
    i32 1026134909, label %for.inc10
    i32 -260375587, label %originalBB83
    i32 -1481028562, label %originalBBpart290
    i32 1598811538, label %for.end12
    i32 -2056053022, label %for.cond13
    i32 -1718314759, label %for.body15
    i32 1169518252, label %if.then
    i32 1182546825, label %originalBB92
    i32 -757389681, label %originalBBpart294
    i32 -155487347, label %if.else
    i32 1871658603, label %if.then22
    i32 -802259235, label %if.else23
    i32 -1040114241, label %originalBB96
    i32 -91260085, label %originalBBpart298
    i32 -344379579, label %if.then27
    i32 467617535, label %if.else28
    i32 1181227604, label %if.then32
    i32 -1260257933, label %originalBB100
    i32 697670202, label %originalBBpart2102
    i32 234153827, label %if.else33
    i32 -1781806670, label %originalBB104
    i32 -1530393297, label %originalBBpart2106
    i32 1941063408, label %if.then37
    i32 45708927, label %if.else38
    i32 618405584, label %if.then42
    i32 617093798, label %if.else43
    i32 1164837292, label %if.then47
    i32 -1681575398, label %if.else48
    i32 1093352248, label %if.then52
    i32 -1577410347, label %originalBB108
    i32 2078121867, label %originalBBpart2110
    i32 1357102351, label %if.else53
    i32 -181764190, label %originalBB112
    i32 1101224635, label %originalBBpart2114
    i32 -854721543, label %if.then57
    i32 -1048347119, label %originalBB116
    i32 -696001051, label %originalBBpart2118
    i32 -1432792642, label %if.else58
    i32 885787035, label %if.end
    i32 1251581277, label %if.end59
    i32 -1574122444, label %if.end60
    i32 -1712760816, label %originalBB120
    i32 -782760224, label %originalBBpart2122
    i32 991265812, label %if.end61
    i32 120429486, label %originalBB124
    i32 -902145810, label %originalBBpart2126
    i32 172020501, label %if.end62
    i32 -992787075, label %if.end63
    i32 -347949137, label %if.end64
    i32 -747777288, label %originalBB128
    i32 668714933, label %originalBBpart2130
    i32 -371888106, label %if.end65
    i32 -11356776, label %if.end66
    i32 1971243, label %for.inc70
    i32 584601939, label %for.end72
    i32 -584990537, label %originalBBalteredBB
    i32 -1305154585, label %originalBB83alteredBB
    i32 -1086590815, label %originalBB92alteredBB
    i32 -461287999, label %originalBB96alteredBB
    i32 1961347505, label %originalBB100alteredBB
    i32 1915696962, label %originalBB104alteredBB
    i32 414604054, label %originalBB108alteredBB
    i32 474332526, label %originalBB112alteredBB
    i32 1010479758, label %originalBB116alteredBB
    i32 1491560054, label %originalBB120alteredBB
    i32 1995912506, label %originalBB124alteredBB
    i32 -1750782316, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1974006866, i32 479481047
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %x, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = sub i32 %4, -511640245
  %8 = add i32 %7, %6
  %9 = add i32 %8, -511640245
  %add = add nsw i32 %4, %6
  store i32 %9, i32* %x, align 4
  store i32 55685323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -120140217, i32 -584990537
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -441708768
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -441708768
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1998988261, i32 -584990537
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1305691290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 553290505, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %56, %57
  %58 = select i1 %cmp5, i32 -325621633, i32 1598811538
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 1026134909, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -680815340
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -680815340
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -260375587, i32 -1305154585
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc11 = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 536975401
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 536975401
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1481028562, i32 -1305154585
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 553290505, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2056053022, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %119, %120
  %121 = select i1 %cmp14, i32 -1718314759, i32 584601939
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %123 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %123, 90
  %124 = select i1 %cmp18, i32 1169518252, i32 -155487347
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1316569104
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1316569104
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1182546825, i32 -1086590815
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store float 4.000000e+00, float* %y, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -757389681, i32 -1086590815
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -11356776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %166 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %167 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %167, 85
  %168 = select i1 %cmp21, i32 1871658603, i32 -802259235
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %y, align 4
  store i32 -371888106, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1040114241, i32 -461287999
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %183 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %184 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %184, 82
  store i1 %cmp26, i1* %cmp26.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -91260085, i32 -461287999
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %211 = select i1 %cmp26.reload, i32 -344379579, i32 467617535
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %y, align 4
  store i32 -347949137, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %212 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %213 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %213, 78
  %214 = select i1 %cmp31, i32 1181227604, i32 234153827
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 637119880
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 637119880
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1260257933, i32 1961347505
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store float 3.000000e+00, float* %y, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1811341201
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1811341201
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 697670202, i32 1961347505
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -992787075, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1265040931
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1265040931
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1781806670, i32 1915696962
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %284 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %285 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %285, 75
  store i1 %cmp36, i1* %cmp36.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1091138367
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1091138367
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1530393297, i32 1915696962
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %313 = select i1 %cmp36.reload, i32 1941063408, i32 45708927
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %y, align 4
  store i32 172020501, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %314 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %315 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %315, 72
  %316 = select i1 %cmp41, i32 618405584, i32 617093798
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %y, align 4
  store i32 991265812, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %317 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %318 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %318, 68
  %319 = select i1 %cmp46, i32 1164837292, i32 -1681575398
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %y, align 4
  store i32 -1574122444, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %320 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %321 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %321, 64
  %322 = select i1 %cmp51, i32 1093352248, i32 1357102351
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1577410347, i32 414604054
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store float 1.500000e+00, float* %y, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -970237240
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -970237240
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 2078121867, i32 414604054
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1251581277, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -129625452
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -129625452
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -181764190, i32 474332526
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %367 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %368 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %368, 60
  store i1 %cmp56, i1* %cmp56.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1101224635, i32 474332526
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %383 = select i1 %cmp56.reload, i32 -854721543, i32 -1432792642
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -354830257
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -354830257
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1048347119, i32 1010479758
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store float 1.000000e+00, float* %y, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -620747163
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -620747163
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -696001051, i32 1010479758
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 885787035, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %y, align 4
  store i32 885787035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1251581277, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1574122444, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -147810345
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -147810345
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1712760816, i32 1491560054
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1536509326
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1536509326
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -782760224, i32 1491560054
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 991265812, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 2048971514
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 2048971514
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 120429486, i32 1995912506
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -392560373
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -392560373
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -902145810, i32 1995912506
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 172020501, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -992787075, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -347949137, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -747777288, i32 -1750782316
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 668714933, i32 -1750782316
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -371888106, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -11356776, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %550 = load float, float* %y, align 4
  %551 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %551 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %552 = load i32, i32* %arrayidx68, align 4
  %conv = sitofp i32 %552 to float
  %mul = fmul float %550, %conv
  store float %mul, float* %c, align 4
  %553 = load float, float* %d, align 4
  %554 = load float, float* %c, align 4
  %add69 = fadd float %553, %554
  store float %add69, float* %d, align 4
  store i32 1971243, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc71 = add nsw i32 %555, 1
  store i32 %557, i32* %i, align 4
  store i32 -2056053022, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %558 = load float, float* %d, align 4
  %559 = load i32, i32* %x, align 4
  %conv73 = sitofp i32 %559 to float
  %div = fdiv float %558, %conv73
  store float %div, float* %GPA, align 4
  %560 = load float, float* %GPA, align 4
  %conv74 = fpext float %560 to double
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv74)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_ = sub i32 %561, 1
  %gen = mul i32 %563, 1
  %564 = add i32 %561, 1696666486
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1696666486
  %_76 = sub i32 %561, 1
  %gen77 = mul i32 %566, 1
  %_78 = shl i32 %561, 1
  %567 = add i32 %561, -1551517665
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1551517665
  %_79 = sub i32 %561, 1
  %gen80 = mul i32 %569, 1
  %570 = sub i32 0, 1
  %571 = add i32 %561, %570
  %_81 = sub i32 %561, 1
  %gen82 = mul i32 %571, 1
  %572 = add i32 %561, 1447364344
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1447364344
  %incalteredBB = add nsw i32 %561, 1
  store i32 %574, i32* %i, align 4
  store i32 -120140217, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = add i32 %575, -1867315331
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1867315331
  %_84 = sub i32 %575, 1
  %gen85 = mul i32 %578, 1
  %_86 = shl i32 %575, 1
  %579 = add i32 %575, 81568603
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 81568603
  %_87 = sub i32 %575, 1
  %gen88 = mul i32 %581, 1
  %582 = sub i32 0, %575
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc11alteredBB = add nsw i32 %575, 1
  store i32 %585, i32* %i, align 4
  store i32 -260375587, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store float 4.000000e+00, float* %y, align 4
  store i32 1182546825, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %586 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %587 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %587, 82
  store i32 -1040114241, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store float 3.000000e+00, float* %y, align 4
  store i32 -1260257933, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %588 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %589 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sge i32 %589, 75
  store i32 -1781806670, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store float 1.500000e+00, float* %y, align 4
  store i32 -1577410347, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %590 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %591 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sge i32 %591, 60
  store i32 -181764190, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store float 1.000000e+00, float* %y, align 4
  store i32 -1048347119, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1712760816, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 120429486, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -747777288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc70, %if.end66, %if.end65, %originalBBpart2130, %originalBB128, %if.end64, %if.end63, %if.end62, %originalBBpart2126, %originalBB124, %if.end61, %originalBBpart2122, %originalBB120, %if.end60, %if.end59, %if.end, %if.else58, %originalBBpart2118, %originalBB116, %if.then57, %originalBBpart2114, %originalBB112, %if.else53, %originalBBpart2110, %originalBB108, %if.then52, %if.else48, %if.then47, %if.else43, %if.then42, %if.else38, %if.then37, %originalBBpart2106, %originalBB104, %if.else33, %originalBBpart2102, %originalBB100, %if.then32, %if.else28, %if.then27, %originalBBpart298, %originalBB96, %if.else23, %if.then22, %if.else, %originalBBpart294, %originalBB92, %if.then, %for.body15, %for.cond13, %for.end12, %originalBBpart290, %originalBB83, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
