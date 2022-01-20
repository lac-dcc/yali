; ModuleID = 'source-C-CXX/75/1486.c'
source_filename = "source-C-CXX/75/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -23775387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 -23775387, label %for.cond
    i32 858283662, label %for.body
    i32 1770552206, label %for.inc
    i32 1159646422, label %originalBB
    i32 1638893944, label %originalBBpart2
    i32 -51219740, label %for.end
    i32 -784418613, label %originalBB127
    i32 465571090, label %originalBBpart2129
    i32 902159200, label %for.cond12
    i32 -499130819, label %for.body14
    i32 314777937, label %originalBB131
    i32 1742069284, label %originalBBpart2133
    i32 474548432, label %for.cond15
    i32 -2021398243, label %originalBB135
    i32 1969945868, label %originalBBpart2145
    i32 -396349251, label %for.body17
    i32 -1947963541, label %if.then
    i32 728872880, label %originalBB147
    i32 167275488, label %originalBBpart2174
    i32 -1864266739, label %if.end
    i32 753324253, label %originalBB176
    i32 622082851, label %originalBBpart2184
    i32 699786435, label %if.then39
    i32 1186910747, label %originalBB186
    i32 941439452, label %originalBBpart2192
    i32 395599729, label %if.end50
    i32 -1844335311, label %for.inc51
    i32 1036902938, label %for.end53
    i32 1522935046, label %for.inc54
    i32 1126776268, label %originalBB194
    i32 1889380390, label %originalBBpart2209
    i32 135369275, label %for.end56
    i32 -1102255831, label %if.then60
    i32 141084799, label %if.end63
    i32 334522352, label %originalBB211
    i32 -1729596621, label %originalBBpart2230
    i32 1864764682, label %if.then71
    i32 1565374515, label %if.end78
    i32 -61980770, label %originalBB232
    i32 -1271656649, label %originalBBpart2234
    i32 2002098826, label %for.cond80
    i32 149854192, label %for.body87
    i32 948629346, label %for.cond88
    i32 468667157, label %for.body91
    i32 359151208, label %land.lhs.true
    i32 1469042232, label %if.then102
    i32 975049552, label %if.end103
    i32 2130959513, label %for.inc104
    i32 993727190, label %for.end106
    i32 1388503614, label %if.then109
    i32 -1908427058, label %if.end111
    i32 -1732717996, label %originalBB236
    i32 -1994535391, label %originalBBpart2238
    i32 1234760923, label %for.inc112
    i32 1751541382, label %for.end114
    i32 -2052859331, label %originalBB240
    i32 -839655771, label %originalBBpart2242
    i32 -721827450, label %if.then117
    i32 912097219, label %originalBB244
    i32 -667551119, label %originalBBpart2256
    i32 -1986371884, label %if.end123
    i32 -1984840680, label %originalBBalteredBB
    i32 -1356927414, label %originalBB127alteredBB
    i32 1518090942, label %originalBB131alteredBB
    i32 430312938, label %originalBB135alteredBB
    i32 54836196, label %originalBB147alteredBB
    i32 -1276488283, label %originalBB176alteredBB
    i32 562583400, label %originalBB186alteredBB
    i32 137157004, label %originalBB194alteredBB
    i32 -17649816, label %originalBB211alteredBB
    i32 71878440, label %originalBB232alteredBB
    i32 399192504, label %originalBB236alteredBB
    i32 986176751, label %originalBB240alteredBB
    i32 -1912689079, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 858283662, i32 -51219740
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom6
  store i32 %6, i32* %arrayidx7, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8
  %9 = load i32, i32* %arrayidx9, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom10
  store i32 %9, i32* %arrayidx11, align 4
  store i32 1770552206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 222114640
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 222114640
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1159646422, i32 -1984840680
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, 1491474058
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1491474058
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -560368559
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -560368559
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1638893944, i32 -1984840680
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -23775387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1902809854
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1902809854
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -784418613, i32 -1356927414
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
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
  %109 = select i1 %107, i32 465571090, i32 -1356927414
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 902159200, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %110, %111
  %112 = select i1 %cmp13, i32 -499130819, i32 135369275
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1458509627
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1458509627
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 314777937, i32 1518090942
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1242083878
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1242083878
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1742069284, i32 1518090942
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 474548432, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2021398243, i32 430312938
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 %182, -550727604
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -550727604
  %sub = sub nsw i32 %182, %183
  %cmp16 = icmp slt i32 %181, %186
  store i1 %cmp16, i1* %cmp16.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1969945868, i32 430312938
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %201 = select i1 %cmp16.reload, i32 -396349251, i32 1036902938
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %202 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  %203 = load i32, i32* %arrayidx19, align 4
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add = add nsw i32 %204, 1
  %idxprom20 = sext i32 %206 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom20
  %207 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %203, %207
  %208 = select i1 %cmp22, i32 -1947963541, i32 -1864266739
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -364903054
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -364903054
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 728872880, i32 54836196
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add23 = add nsw i32 %224, 1
  %idxprom24 = sext i32 %228 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom24
  %229 = load i32, i32* %arrayidx25, align 4
  store i32 %229, i32* %e, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %230 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26
  %231 = load i32, i32* %arrayidx27, align 4
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add28 = add nsw i32 %232, 1
  %idxprom29 = sext i32 %234 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29
  store i32 %231, i32* %arrayidx30, align 4
  %235 = load i32, i32* %e, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %236 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %235, i32* %arrayidx32, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -374385209
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -374385209
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 167275488, i32 54836196
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1864266739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 658785171
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 658785171
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 753324253, i32 -1276488283
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %279 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom33
  %280 = load i32, i32* %arrayidx34, align 4
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, -228489080
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -228489080
  %add35 = add nsw i32 %281, 1
  %idxprom36 = sext i32 %284 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36
  %285 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %280, %285
  store i1 %cmp38, i1* %cmp38.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 622082851, i32 -1276488283
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %300 = select i1 %cmp38.reload, i32 699786435, i32 395599729
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -117399367
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -117399367
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1186910747, i32 562583400
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, -2119548176
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -2119548176
  %add40 = add nsw i32 %328, 1
  %idxprom41 = sext i32 %331 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom41
  %332 = load i32, i32* %arrayidx42, align 4
  store i32 %332, i32* %e, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %333 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom43
  %334 = load i32, i32* %arrayidx44, align 4
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, -1614870551
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1614870551
  %add45 = add nsw i32 %335, 1
  %idxprom46 = sext i32 %338 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom46
  store i32 %334, i32* %arrayidx47, align 4
  %339 = load i32, i32* %e, align 4
  %340 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %340 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom48
  store i32 %339, i32* %arrayidx49, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 941439452, i32 562583400
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 395599729, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1844335311, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, -826568995
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -826568995
  %inc52 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  store i32 474548432, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1522935046, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1126776268, i32 137157004
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = add i32 %373, 353388741
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 353388741
  %inc55 = add nsw i32 %373, 1
  store i32 %376, i32* %k, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 765088467
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 765088467
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1889380390, i32 137157004
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 902159200, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %392 = load i32, i32* %arrayidx57, align 16
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %393 = load i32, i32* %arrayidx58, align 16
  %cmp59 = icmp sgt i32 %392, %393
  %394 = select i1 %cmp59, i32 -1102255831, i32 141084799
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %395 = load i32, i32* %arrayidx61, align 16
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 %395, i32* %arrayidx62, align 16
  store i32 141084799, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -107152608
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -107152608
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 334522352, i32 -17649816
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %411 = load i32, i32* %n, align 4
  %412 = add i32 %411, -1644220630
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1644220630
  %sub64 = sub nsw i32 %411, 1
  %idxprom65 = sext i32 %414 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom65
  %415 = load i32, i32* %arrayidx66, align 4
  %416 = load i32, i32* %n, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %sub67 = sub nsw i32 %416, 1
  %idxprom68 = sext i32 %418 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom68
  %419 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %415, %419
  store i1 %cmp70, i1* %cmp70.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1729596621, i32 -17649816
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %434 = select i1 %cmp70.reload, i32 1864764682, i32 1565374515
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %435 = load i32, i32* %n, align 4
  %436 = sub i32 %435, 655006412
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 655006412
  %sub72 = sub nsw i32 %435, 1
  %idxprom73 = sext i32 %438 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom73
  %439 = load i32, i32* %arrayidx74, align 4
  %440 = load i32, i32* %n, align 4
  %441 = add i32 %440, -578936316
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -578936316
  %sub75 = sub nsw i32 %440, 1
  %idxprom76 = sext i32 %443 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom76
  store i32 %439, i32* %arrayidx77, align 4
  store i32 1565374515, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -61980770, i32 71878440
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %470 = load i32, i32* %arrayidx79, align 16
  %conv = sitofp i32 %470 to double
  store double %conv, double* %j, align 8
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 623006983
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 623006983
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1271656649, i32 71878440
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 2002098826, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %486 = load double, double* %j, align 8
  %487 = load i32, i32* %n, align 4
  %488 = add i32 %487, 964306176
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 964306176
  %sub81 = sub nsw i32 %487, 1
  %idxprom82 = sext i32 %490 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom82
  %491 = load i32, i32* %arrayidx83, align 4
  %conv84 = sitofp i32 %491 to double
  %cmp85 = fcmp ole double %486, %conv84
  %492 = select i1 %cmp85, i32 149854192, i32 1751541382
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 948629346, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %493, %494
  %495 = select i1 %cmp89, i32 468667157, i32 993727190
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %496 = load double, double* %j, align 8
  %497 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %497 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom92
  %498 = load i32, i32* %arrayidx93, align 4
  %conv94 = sitofp i32 %498 to double
  %cmp95 = fcmp ole double %496, %conv94
  %499 = select i1 %cmp95, i32 359151208, i32 975049552
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %500 = load double, double* %j, align 8
  %501 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %501 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom97
  %502 = load i32, i32* %arrayidx98, align 4
  %conv99 = sitofp i32 %502 to double
  %cmp100 = fcmp oge double %500, %conv99
  %503 = select i1 %cmp100, i32 1469042232, i32 975049552
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 975049552, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 2130959513, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc105 = add nsw i32 %504, 1
  store i32 %508, i32* %i, align 4
  store i32 948629346, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %509 = load i32, i32* %k, align 4
  %cmp107 = icmp eq i32 %509, 1
  %510 = select i1 %cmp107, i32 1388503614, i32 -1908427058
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1751541382, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -1825932788
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1825932788
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1732717996, i32 399192504
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1994535391, i32 399192504
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1234760923, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %564 = load double, double* %j, align 8
  %add113 = fadd double %564, 5.000000e-01
  store double %add113, double* %j, align 8
  store i32 2002098826, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -242343085
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -242343085
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -2052859331, i32 986176751
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %580 = load i32, i32* %k, align 4
  %cmp115 = icmp eq i32 %580, 0
  store i1 %cmp115, i1* %cmp115.reg2mem
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 997742561
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 997742561
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -839655771, i32 986176751
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %608 = select i1 %cmp115.reload, i32 -721827450, i32 -1986371884
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, -940191422
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -940191422
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 912097219, i32 -1912689079
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %636 = load i32, i32* %arrayidx118, align 16
  %637 = load i32, i32* %n, align 4
  %638 = sub i32 %637, 1224873326
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1224873326
  %sub119 = sub nsw i32 %637, 1
  %idxprom120 = sext i32 %640 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom120
  %641 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %636, i32 %641)
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -449396255
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -449396255
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -667551119, i32 -1912689079
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1986371884, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = add i32 0, 145694164
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, 145694164
  %_ = sub i32 0, %657
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen = add i32 %660, 1
  %_124 = shl i32 %657, 1
  %_125 = shl i32 %657, 1
  %_126 = shl i32 %657, 1
  %663 = sub i32 %657, 1326970753
  %664 = add i32 %663, 1
  %665 = add i32 %664, 1326970753
  %incalteredBB = add nsw i32 %657, 1
  store i32 %665, i32* %i, align 4
  store i32 1159646422, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -784418613, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 314777937, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %n, align 4
  %668 = load i32, i32* %k, align 4
  %_136 = shl i32 %667, %668
  %669 = sub i32 %667, -1132698254
  %670 = sub i32 %669, %668
  %671 = add i32 %670, -1132698254
  %_137 = sub i32 %667, %668
  %gen138 = mul i32 %671, %668
  %672 = sub i32 0, %668
  %673 = add i32 %667, %672
  %_139 = sub i32 %667, %668
  %gen140 = mul i32 %673, %668
  %674 = sub i32 0, %668
  %675 = add i32 %667, %674
  %_141 = sub i32 %667, %668
  %gen142 = mul i32 %675, %668
  %_143 = shl i32 %667, %668
  %676 = sub i32 0, %668
  %677 = add i32 %667, %676
  %subalteredBB = sub nsw i32 %667, %668
  %cmp16alteredBB = icmp slt i32 %666, %677
  store i32 -2021398243, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = sub i32 0, %678
  %680 = add i32 0, %679
  %_148 = sub i32 0, %678
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen149 = add i32 %680, 1
  %683 = add i32 0, -924427982
  %684 = sub i32 %683, %678
  %685 = sub i32 %684, -924427982
  %_150 = sub i32 0, %678
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen151 = add i32 %685, 1
  %_152 = shl i32 %678, 1
  %688 = sub i32 0, %678
  %689 = add i32 0, %688
  %_153 = sub i32 0, %678
  %690 = sub i32 %689, 1886729686
  %691 = add i32 %690, 1
  %692 = add i32 %691, 1886729686
  %gen154 = add i32 %689, 1
  %693 = add i32 0, 2017879975
  %694 = sub i32 %693, %678
  %695 = sub i32 %694, 2017879975
  %_155 = sub i32 0, %678
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen156 = add i32 %695, 1
  %698 = sub i32 0, 1094004207
  %699 = sub i32 %698, %678
  %700 = add i32 %699, 1094004207
  %_157 = sub i32 0, %678
  %701 = sub i32 %700, 167110408
  %702 = add i32 %701, 1
  %703 = add i32 %702, 167110408
  %gen158 = add i32 %700, 1
  %704 = add i32 %678, -356603341
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -356603341
  %add23alteredBB = add nsw i32 %678, 1
  %idxprom24alteredBB = sext i32 %706 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom24alteredBB
  %707 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %707, i32* %e, align 4
  %708 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %708 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26alteredBB
  %709 = load i32, i32* %arrayidx27alteredBB, align 4
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 0, -81070442
  %712 = sub i32 %711, %710
  %713 = add i32 %712, -81070442
  %_159 = sub i32 0, %710
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen160 = add i32 %713, 1
  %716 = add i32 %710, 1685872585
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1685872585
  %_161 = sub i32 %710, 1
  %gen162 = mul i32 %718, 1
  %_163 = shl i32 %710, 1
  %719 = sub i32 0, 1
  %720 = add i32 %710, %719
  %_164 = sub i32 %710, 1
  %gen165 = mul i32 %720, 1
  %_166 = shl i32 %710, 1
  %721 = add i32 0, -70364624
  %722 = sub i32 %721, %710
  %723 = sub i32 %722, -70364624
  %_167 = sub i32 0, %710
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen168 = add i32 %723, 1
  %726 = sub i32 0, %710
  %727 = add i32 0, %726
  %_169 = sub i32 0, %710
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %gen170 = add i32 %727, 1
  %730 = sub i32 0, %710
  %731 = add i32 0, %730
  %_171 = sub i32 0, %710
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen172 = add i32 %731, 1
  %736 = sub i32 0, %710
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %add28alteredBB = add nsw i32 %710, 1
  %idxprom29alteredBB = sext i32 %739 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29alteredBB
  store i32 %709, i32* %arrayidx30alteredBB, align 4
  %740 = load i32, i32* %e, align 4
  %741 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %741 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  store i32 %740, i32* %arrayidx32alteredBB, align 4
  store i32 728872880, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %742 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom33alteredBB
  %743 = load i32, i32* %arrayidx34alteredBB, align 4
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 %744, 1436849813
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1436849813
  %_177 = sub i32 %744, 1
  %gen178 = mul i32 %747, 1
  %_179 = shl i32 %744, 1
  %748 = sub i32 0, %744
  %749 = add i32 0, %748
  %_180 = sub i32 0, %744
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen181 = add i32 %749, 1
  %_182 = shl i32 %744, 1
  %752 = sub i32 %744, 279161875
  %753 = add i32 %752, 1
  %754 = add i32 %753, 279161875
  %add35alteredBB = add nsw i32 %744, 1
  %idxprom36alteredBB = sext i32 %754 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36alteredBB
  %755 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %743, %755
  store i32 753324253, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_187 = sub i32 0, %756
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen188 = add i32 %758, 1
  %761 = sub i32 0, %756
  %762 = add i32 0, %761
  %_189 = sub i32 0, %756
  %763 = add i32 %762, -674500637
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -674500637
  %gen190 = add i32 %762, 1
  %766 = add i32 %756, -617207345
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -617207345
  %add40alteredBB = add nsw i32 %756, 1
  %idxprom41alteredBB = sext i32 %768 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom41alteredBB
  %769 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %769, i32* %e, align 4
  %770 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %770 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom43alteredBB
  %771 = load i32, i32* %arrayidx44alteredBB, align 4
  %772 = load i32, i32* %i, align 4
  %773 = sub i32 %772, -1458250021
  %774 = add i32 %773, 1
  %775 = add i32 %774, -1458250021
  %add45alteredBB = add nsw i32 %772, 1
  %idxprom46alteredBB = sext i32 %775 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom46alteredBB
  store i32 %771, i32* %arrayidx47alteredBB, align 4
  %776 = load i32, i32* %e, align 4
  %777 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %777 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom48alteredBB
  store i32 %776, i32* %arrayidx49alteredBB, align 4
  store i32 1186910747, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %k, align 4
  %_195 = shl i32 %778, 1
  %779 = sub i32 0, 1245410415
  %780 = sub i32 %779, %778
  %781 = add i32 %780, 1245410415
  %_196 = sub i32 0, %778
  %782 = sub i32 %781, -247612461
  %783 = add i32 %782, 1
  %784 = add i32 %783, -247612461
  %gen197 = add i32 %781, 1
  %785 = add i32 0, 1072043154
  %786 = sub i32 %785, %778
  %787 = sub i32 %786, 1072043154
  %_198 = sub i32 0, %778
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen199 = add i32 %787, 1
  %792 = sub i32 0, %778
  %793 = add i32 0, %792
  %_200 = sub i32 0, %778
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen201 = add i32 %793, 1
  %798 = add i32 %778, -144542385
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -144542385
  %_202 = sub i32 %778, 1
  %gen203 = mul i32 %800, 1
  %801 = sub i32 0, 1
  %802 = add i32 %778, %801
  %_204 = sub i32 %778, 1
  %gen205 = mul i32 %802, 1
  %803 = sub i32 0, -540677726
  %804 = sub i32 %803, %778
  %805 = add i32 %804, -540677726
  %_206 = sub i32 0, %778
  %806 = sub i32 %805, -163708648
  %807 = add i32 %806, 1
  %808 = add i32 %807, -163708648
  %gen207 = add i32 %805, 1
  %809 = add i32 %778, 171543463
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 171543463
  %inc55alteredBB = add nsw i32 %778, 1
  store i32 %811, i32* %k, align 4
  store i32 1126776268, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %n, align 4
  %_212 = shl i32 %812, 1
  %_213 = shl i32 %812, 1
  %813 = add i32 %812, -241513023
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -241513023
  %_214 = sub i32 %812, 1
  %gen215 = mul i32 %815, 1
  %816 = sub i32 %812, -1934751166
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1934751166
  %sub64alteredBB = sub nsw i32 %812, 1
  %idxprom65alteredBB = sext i32 %818 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom65alteredBB
  %819 = load i32, i32* %arrayidx66alteredBB, align 4
  %820 = load i32, i32* %n, align 4
  %_216 = shl i32 %820, 1
  %821 = sub i32 0, %820
  %822 = add i32 0, %821
  %_217 = sub i32 0, %820
  %823 = add i32 %822, -536038306
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -536038306
  %gen218 = add i32 %822, 1
  %_219 = shl i32 %820, 1
  %826 = sub i32 0, 1
  %827 = add i32 %820, %826
  %_220 = sub i32 %820, 1
  %gen221 = mul i32 %827, 1
  %828 = sub i32 0, %820
  %829 = add i32 0, %828
  %_222 = sub i32 0, %820
  %830 = sub i32 %829, 594071113
  %831 = add i32 %830, 1
  %832 = add i32 %831, 594071113
  %gen223 = add i32 %829, 1
  %_224 = shl i32 %820, 1
  %833 = sub i32 0, 1
  %834 = add i32 %820, %833
  %_225 = sub i32 %820, 1
  %gen226 = mul i32 %834, 1
  %835 = sub i32 0, 1
  %836 = add i32 %820, %835
  %_227 = sub i32 %820, 1
  %gen228 = mul i32 %836, 1
  %837 = add i32 %820, -101610176
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -101610176
  %sub67alteredBB = sub nsw i32 %820, 1
  %idxprom68alteredBB = sext i32 %839 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom68alteredBB
  %840 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp slt i32 %819, %840
  store i32 334522352, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %841 = load i32, i32* %arrayidx79alteredBB, align 16
  %convalteredBB = sitofp i32 %841 to double
  store double %convalteredBB, double* %j, align 8
  store i32 -61980770, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1732717996, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %k, align 4
  %cmp115alteredBB = icmp eq i32 %842, 0
  store i32 -2052859331, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %843 = load i32, i32* %arrayidx118alteredBB, align 16
  %844 = load i32, i32* %n, align 4
  %845 = add i32 %844, -537895942
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -537895942
  %_245 = sub i32 %844, 1
  %gen246 = mul i32 %847, 1
  %848 = sub i32 0, -571652656
  %849 = sub i32 %848, %844
  %850 = add i32 %849, -571652656
  %_247 = sub i32 0, %844
  %851 = add i32 %850, 1724484029
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 1724484029
  %gen248 = add i32 %850, 1
  %854 = sub i32 %844, 1583715996
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 1583715996
  %_249 = sub i32 %844, 1
  %gen250 = mul i32 %856, 1
  %_251 = shl i32 %844, 1
  %857 = sub i32 0, -1319953737
  %858 = sub i32 %857, %844
  %859 = add i32 %858, -1319953737
  %_252 = sub i32 0, %844
  %860 = sub i32 %859, 1330025271
  %861 = add i32 %860, 1
  %862 = add i32 %861, 1330025271
  %gen253 = add i32 %859, 1
  %_254 = shl i32 %844, 1
  %863 = sub i32 %844, -1009218755
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -1009218755
  %sub119alteredBB = sub nsw i32 %844, 1
  %idxprom120alteredBB = sext i32 %865 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom120alteredBB
  %866 = load i32, i32* %arrayidx121alteredBB, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %843, i32 %866)
  store i32 912097219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB211alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2256, %originalBB244, %if.then117, %originalBBpart2242, %originalBB240, %for.end114, %for.inc112, %originalBBpart2238, %originalBB236, %if.end111, %if.then109, %for.end106, %for.inc104, %if.end103, %if.then102, %land.lhs.true, %for.body91, %for.cond88, %for.body87, %for.cond80, %originalBBpart2234, %originalBB232, %if.end78, %if.then71, %originalBBpart2230, %originalBB211, %if.end63, %if.then60, %for.end56, %originalBBpart2209, %originalBB194, %for.inc54, %for.end53, %for.inc51, %if.end50, %originalBBpart2192, %originalBB186, %if.then39, %originalBBpart2184, %originalBB176, %if.end, %originalBBpart2174, %originalBB147, %if.then, %for.body17, %originalBBpart2145, %originalBB135, %for.cond15, %originalBBpart2133, %originalBB131, %for.body14, %for.cond12, %originalBBpart2129, %originalBB127, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
