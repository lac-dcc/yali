; ModuleID = 'source-C-CXX/5/2809.c'
source_filename = "source-C-CXX/5/2809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %sum = alloca i32, align 4
  %area = alloca [111 x [111 x i32]], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 895571325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 895571325, label %for.cond
    i32 -1916788580, label %for.body
    i32 -300562273, label %for.cond2
    i32 1644111127, label %for.body4
    i32 788223036, label %for.cond5
    i32 1256419754, label %originalBB
    i32 -1166474028, label %originalBBpart2
    i32 1000437404, label %for.body7
    i32 -1043485878, label %for.inc
    i32 302648361, label %originalBB68
    i32 -44958617, label %originalBBpart273
    i32 -2120413800, label %for.end
    i32 -1518572139, label %for.inc11
    i32 1095875769, label %for.end13
    i32 -153134541, label %originalBB75
    i32 1158971701, label %originalBBpart277
    i32 2110958868, label %land.lhs.true
    i32 -696175892, label %if.then
    i32 -1658774934, label %for.cond16
    i32 -1511488446, label %for.body18
    i32 -119693537, label %originalBB79
    i32 -827029548, label %originalBBpart297
    i32 -981682818, label %for.inc27
    i32 1190628342, label %for.end29
    i32 -1348068438, label %for.cond30
    i32 1226697585, label %originalBB99
    i32 -672929505, label %originalBBpart2101
    i32 1495623119, label %for.body33
    i32 222896647, label %for.inc44
    i32 278404518, label %for.end46
    i32 -2063505187, label %if.else
    i32 -173424259, label %for.cond47
    i32 1476833928, label %originalBB103
    i32 1156015573, label %originalBBpart2105
    i32 1000988498, label %for.body49
    i32 -1829759198, label %for.cond50
    i32 -1330281234, label %for.body52
    i32 442020019, label %originalBB107
    i32 -2142032897, label %originalBBpart2116
    i32 1249014725, label %for.inc58
    i32 420768048, label %originalBB118
    i32 -570790002, label %originalBBpart2135
    i32 667600050, label %for.end60
    i32 754186173, label %originalBB137
    i32 -1147835162, label %originalBBpart2139
    i32 1543487853, label %for.inc61
    i32 -1287820946, label %for.end63
    i32 1987690384, label %if.end
    i32 1265574543, label %for.inc65
    i32 1763952122, label %for.end67
    i32 -133861281, label %originalBBalteredBB
    i32 527715863, label %originalBB68alteredBB
    i32 1511597605, label %originalBB75alteredBB
    i32 1607174468, label %originalBB79alteredBB
    i32 -1189823273, label %originalBB99alteredBB
    i32 1296064046, label %originalBB103alteredBB
    i32 588239281, label %originalBB107alteredBB
    i32 -1669124297, label %originalBB118alteredBB
    i32 -1863599570, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1916788580, i32 1763952122
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %o, align 4
  store i32 -300562273, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %o, align 4
  %4 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1644111127, i32 1095875769
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 788223036, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 557422410
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 557422410
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1256419754, i32 -133861281
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %p, align 4
  %34 = load i32, i32* %b, align 4
  %cmp6 = icmp slt i32 %33, %34
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 995612685
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 995612685
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1166474028, i32 -133861281
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %50 = select i1 %cmp6.reload, i32 1000437404, i32 -2120413800
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %o, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom
  %52 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1043485878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1785717909
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1785717909
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 302648361, i32 527715863
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %80 = load i32, i32* %p, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %p, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1474605192
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1474605192
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -44958617, i32 527715863
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 788223036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1518572139, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %112 = load i32, i32* %o, align 4
  %113 = sub i32 %112, -1450097657
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1450097657
  %inc12 = add nsw i32 %112, 1
  store i32 %115, i32* %o, align 4
  store i32 -300562273, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 957950877
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 957950877
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -153134541, i32 1511597605
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %cmp14 = icmp ne i32 %131, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1158971701, i32 1511597605
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %146 = select i1 %cmp14.reload, i32 2110958868, i32 -2063505187
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* %b, align 4
  %cmp15 = icmp ne i32 %147, 1
  %148 = select i1 %cmp15, i32 -696175892, i32 -2063505187
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1658774934, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %149 = load i32, i32* %p, align 4
  %150 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %149, %150
  %151 = select i1 %cmp17, i32 -1511488446, i32 1190628342
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -119693537, i32 1607174468
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 0
  %178 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %178 to i64
  %arrayidx21 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %179 = load i32, i32* %arrayidx21, align 4
  %180 = load i32, i32* %a, align 4
  %181 = add i32 %180, 1051656505
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1051656505
  %sub = sub nsw i32 %180, 1
  %idxprom22 = sext i32 %183 to i64
  %arrayidx23 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom22
  %184 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %184 to i64
  %arrayidx25 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %185 = load i32, i32* %arrayidx25, align 4
  %186 = sub i32 0, %179
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add = add nsw i32 %179, %185
  %190 = load i32, i32* %sum, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 %190, %191
  %add26 = add nsw i32 %190, %189
  store i32 %192, i32* %sum, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1606768258
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1606768258
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -827029548, i32 1607174468
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -981682818, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %220 = load i32, i32* %p, align 4
  %221 = sub i32 %220, 966076667
  %222 = add i32 %221, 1
  %223 = add i32 %222, 966076667
  %inc28 = add nsw i32 %220, 1
  store i32 %223, i32* %p, align 4
  store i32 -1658774934, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  store i32 -1348068438, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1226697585, i32 -1189823273
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %238 = load i32, i32* %o, align 4
  %239 = load i32, i32* %a, align 4
  %240 = add i32 %239, 579932730
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 579932730
  %sub31 = sub nsw i32 %239, 1
  %cmp32 = icmp slt i32 %238, %242
  store i1 %cmp32, i1* %cmp32.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -672929505, i32 -1189823273
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %257 = select i1 %cmp32.reload, i32 1495623119, i32 278404518
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %258 = load i32, i32* %o, align 4
  %idxprom34 = sext i32 %258 to i64
  %arrayidx35 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx35, i64 0, i64 0
  %259 = load i32, i32* %arrayidx36, align 4
  %260 = load i32, i32* %o, align 4
  %idxprom37 = sext i32 %260 to i64
  %arrayidx38 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom37
  %261 = load i32, i32* %b, align 4
  %262 = add i32 %261, -3215976
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -3215976
  %sub39 = sub nsw i32 %261, 1
  %idxprom40 = sext i32 %264 to i64
  %arrayidx41 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %265 = load i32, i32* %arrayidx41, align 4
  %266 = add i32 %259, 423060587
  %267 = add i32 %266, %265
  %268 = sub i32 %267, 423060587
  %add42 = add nsw i32 %259, %265
  %269 = load i32, i32* %sum, align 4
  %270 = sub i32 0, %268
  %271 = sub i32 %269, %270
  %add43 = add nsw i32 %269, %268
  store i32 %271, i32* %sum, align 4
  store i32 222896647, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %272 = load i32, i32* %o, align 4
  %273 = sub i32 %272, -1546311934
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1546311934
  %inc45 = add nsw i32 %272, 1
  store i32 %275, i32* %o, align 4
  store i32 -1348068438, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1987690384, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 -173424259, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1476833928, i32 1296064046
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %302 = load i32, i32* %o, align 4
  %303 = load i32, i32* %a, align 4
  %cmp48 = icmp slt i32 %302, %303
  store i1 %cmp48, i1* %cmp48.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1114101793
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1114101793
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1156015573, i32 1296064046
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %319 = select i1 %cmp48.reload, i32 1000988498, i32 -1287820946
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1829759198, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %320 = load i32, i32* %p, align 4
  %321 = load i32, i32* %b, align 4
  %cmp51 = icmp slt i32 %320, %321
  %322 = select i1 %cmp51, i32 -1330281234, i32 667600050
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1001709977
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1001709977
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 442020019, i32 588239281
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %338 = load i32, i32* %o, align 4
  %idxprom53 = sext i32 %338 to i64
  %arrayidx54 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom53
  %339 = load i32, i32* %p, align 4
  %idxprom55 = sext i32 %339 to i64
  %arrayidx56 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %340 = load i32, i32* %arrayidx56, align 4
  %341 = load i32, i32* %sum, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, %340
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add57 = add nsw i32 %341, %340
  store i32 %345, i32* %sum, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -132112953
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -132112953
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -2142032897, i32 588239281
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1249014725, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -737298827
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -737298827
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 420768048, i32 -1669124297
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %400 = load i32, i32* %p, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc59 = add nsw i32 %400, 1
  store i32 %402, i32* %p, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1501557152
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1501557152
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -570790002, i32 -1669124297
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1829759198, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1255741706
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1255741706
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 754186173, i32 -1863599570
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1721990283
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1721990283
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1147835162, i32 -1863599570
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1543487853, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %448 = load i32, i32* %o, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc62 = add nsw i32 %448, 1
  store i32 %450, i32* %o, align 4
  store i32 -173424259, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1987690384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %451 = load i32, i32* %sum, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %451)
  store i32 1265574543, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, -1421560672
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1421560672
  %inc66 = add nsw i32 %452, 1
  store i32 %455, i32* %i, align 4
  store i32 895571325, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %p, align 4
  %457 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp slt i32 %456, %457
  store i32 1256419754, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %p, align 4
  %_ = shl i32 %458, 1
  %_69 = shl i32 %458, 1
  %_70 = shl i32 %458, 1
  %459 = add i32 %458, 552849932
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 552849932
  %_71 = sub i32 %458, 1
  %gen = mul i32 %461, 1
  %462 = add i32 %458, -1725673460
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1725673460
  %incalteredBB = add nsw i32 %458, 1
  store i32 %464, i32* %p, align 4
  store i32 302648361, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %a, align 4
  %cmp14alteredBB = icmp ne i32 %465, 1
  store i32 -153134541, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 0
  %466 = load i32, i32* %p, align 4
  %idxprom20alteredBB = sext i32 %466 to i64
  %arrayidx21alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %467 = load i32, i32* %arrayidx21alteredBB, align 4
  %468 = load i32, i32* %a, align 4
  %_80 = shl i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %subalteredBB = sub nsw i32 %468, 1
  %idxprom22alteredBB = sext i32 %470 to i64
  %arrayidx23alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom22alteredBB
  %471 = load i32, i32* %p, align 4
  %idxprom24alteredBB = sext i32 %471 to i64
  %arrayidx25alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %472 = load i32, i32* %arrayidx25alteredBB, align 4
  %473 = sub i32 %467, -278015480
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -278015480
  %_81 = sub i32 %467, %472
  %gen82 = mul i32 %475, %472
  %476 = sub i32 %467, 1601196546
  %477 = add i32 %476, %472
  %478 = add i32 %477, 1601196546
  %addalteredBB = add nsw i32 %467, %472
  %479 = load i32, i32* %sum, align 4
  %_83 = shl i32 %479, %478
  %480 = sub i32 0, %479
  %481 = add i32 0, %480
  %_84 = sub i32 0, %479
  %482 = sub i32 %481, -69915284
  %483 = add i32 %482, %478
  %484 = add i32 %483, -69915284
  %gen85 = add i32 %481, %478
  %485 = add i32 0, -580185822
  %486 = sub i32 %485, %479
  %487 = sub i32 %486, -580185822
  %_86 = sub i32 0, %479
  %488 = sub i32 %487, -2113059466
  %489 = add i32 %488, %478
  %490 = add i32 %489, -2113059466
  %gen87 = add i32 %487, %478
  %491 = sub i32 %479, -1845284756
  %492 = sub i32 %491, %478
  %493 = add i32 %492, -1845284756
  %_88 = sub i32 %479, %478
  %gen89 = mul i32 %493, %478
  %_90 = shl i32 %479, %478
  %_91 = shl i32 %479, %478
  %494 = sub i32 0, -1192565559
  %495 = sub i32 %494, %479
  %496 = add i32 %495, -1192565559
  %_92 = sub i32 0, %479
  %497 = sub i32 %496, -52028421
  %498 = add i32 %497, %478
  %499 = add i32 %498, -52028421
  %gen93 = add i32 %496, %478
  %500 = add i32 %479, -1356409853
  %501 = sub i32 %500, %478
  %502 = sub i32 %501, -1356409853
  %_94 = sub i32 %479, %478
  %gen95 = mul i32 %502, %478
  %503 = sub i32 %479, -236931282
  %504 = add i32 %503, %478
  %505 = add i32 %504, -236931282
  %add26alteredBB = add nsw i32 %479, %478
  store i32 %505, i32* %sum, align 4
  store i32 -119693537, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %o, align 4
  %507 = load i32, i32* %a, align 4
  %508 = add i32 %507, -146497003
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -146497003
  %sub31alteredBB = sub nsw i32 %507, 1
  %cmp32alteredBB = icmp slt i32 %506, %510
  store i32 1226697585, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %o, align 4
  %512 = load i32, i32* %a, align 4
  %cmp48alteredBB = icmp slt i32 %511, %512
  store i32 1476833928, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %o, align 4
  %idxprom53alteredBB = sext i32 %513 to i64
  %arrayidx54alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom53alteredBB
  %514 = load i32, i32* %p, align 4
  %idxprom55alteredBB = sext i32 %514 to i64
  %arrayidx56alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %515 = load i32, i32* %arrayidx56alteredBB, align 4
  %516 = load i32, i32* %sum, align 4
  %_108 = shl i32 %516, %515
  %517 = sub i32 0, 226546770
  %518 = sub i32 %517, %516
  %519 = add i32 %518, 226546770
  %_109 = sub i32 0, %516
  %520 = sub i32 %519, -1431668271
  %521 = add i32 %520, %515
  %522 = add i32 %521, -1431668271
  %gen110 = add i32 %519, %515
  %_111 = shl i32 %516, %515
  %523 = add i32 0, 1385974808
  %524 = sub i32 %523, %516
  %525 = sub i32 %524, 1385974808
  %_112 = sub i32 0, %516
  %526 = sub i32 0, %525
  %527 = sub i32 0, %515
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen113 = add i32 %525, %515
  %_114 = shl i32 %516, %515
  %530 = sub i32 0, %516
  %531 = sub i32 0, %515
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %add57alteredBB = add nsw i32 %516, %515
  store i32 %533, i32* %sum, align 4
  store i32 442020019, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %p, align 4
  %535 = add i32 %534, 888446967
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 888446967
  %_119 = sub i32 %534, 1
  %gen120 = mul i32 %537, 1
  %538 = add i32 0, 165796567
  %539 = sub i32 %538, %534
  %540 = sub i32 %539, 165796567
  %_121 = sub i32 0, %534
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen122 = add i32 %540, 1
  %543 = sub i32 0, 104239537
  %544 = sub i32 %543, %534
  %545 = add i32 %544, 104239537
  %_123 = sub i32 0, %534
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen124 = add i32 %545, 1
  %550 = sub i32 0, %534
  %551 = add i32 0, %550
  %_125 = sub i32 0, %534
  %552 = sub i32 %551, -1927202274
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1927202274
  %gen126 = add i32 %551, 1
  %555 = sub i32 %534, 45478377
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 45478377
  %_127 = sub i32 %534, 1
  %gen128 = mul i32 %557, 1
  %_129 = shl i32 %534, 1
  %558 = sub i32 0, %534
  %559 = add i32 0, %558
  %_130 = sub i32 0, %534
  %560 = sub i32 %559, 829965225
  %561 = add i32 %560, 1
  %562 = add i32 %561, 829965225
  %gen131 = add i32 %559, 1
  %563 = sub i32 %534, -618810711
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -618810711
  %_132 = sub i32 %534, 1
  %gen133 = mul i32 %565, 1
  %566 = sub i32 0, %534
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc59alteredBB = add nsw i32 %534, 1
  store i32 %569, i32* %p, align 4
  store i32 420768048, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 754186173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end, %for.end63, %for.inc61, %originalBBpart2139, %originalBB137, %for.end60, %originalBBpart2135, %originalBB118, %for.inc58, %originalBBpart2116, %originalBB107, %for.body52, %for.cond50, %for.body49, %originalBBpart2105, %originalBB103, %for.cond47, %if.else, %for.end46, %for.inc44, %for.body33, %originalBBpart2101, %originalBB99, %for.cond30, %for.end29, %for.inc27, %originalBBpart297, %originalBB79, %for.body18, %for.cond16, %if.then, %land.lhs.true, %originalBBpart277, %originalBB75, %for.end13, %for.inc11, %for.end, %originalBBpart273, %originalBB68, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
