; ModuleID = 'source-C-CXX/5/1633.c'
source_filename = "source-C-CXX/5/1633.c"
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
  %cmp65.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %rie = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %sum = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -948069923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -948069923, label %for.cond
    i32 -1817461289, label %for.body
    i32 62609850, label %for.cond2
    i32 1850229962, label %for.body4
    i32 740045696, label %originalBB
    i32 -1782251595, label %originalBBpart2
    i32 578285149, label %for.cond5
    i32 44958549, label %originalBB73
    i32 -1353124733, label %originalBBpart275
    i32 -1102317073, label %for.body7
    i32 -823021941, label %for.inc
    i32 -662028081, label %for.end
    i32 -1344555850, label %for.inc11
    i32 1515262770, label %for.end13
    i32 1262924985, label %originalBB77
    i32 -118020644, label %originalBBpart279
    i32 -69044063, label %for.cond14
    i32 -643708606, label %for.body16
    i32 -894999488, label %for.inc20
    i32 651003552, label %for.end22
    i32 1114023004, label %originalBB81
    i32 2132073079, label %originalBBpart283
    i32 2034717481, label %for.cond23
    i32 1915412611, label %originalBB85
    i32 -2147151843, label %originalBBpart287
    i32 -1393112009, label %for.body26
    i32 1536992364, label %for.inc33
    i32 1538754796, label %originalBB89
    i32 1892247605, label %originalBBpart2102
    i32 -367406777, label %for.end35
    i32 1480557886, label %for.cond37
    i32 278039958, label %originalBB104
    i32 -455361211, label %originalBBpart2106
    i32 1595491953, label %for.body39
    i32 1560935674, label %for.inc46
    i32 -531806660, label %originalBB108
    i32 1613888896, label %originalBBpart2117
    i32 -922505285, label %for.end47
    i32 -1112308669, label %for.cond49
    i32 625508134, label %originalBB119
    i32 1970480673, label %originalBBpart2121
    i32 -154152655, label %for.body51
    i32 -2006534218, label %originalBB123
    i32 1357605671, label %originalBBpart2126
    i32 1256177259, label %for.inc56
    i32 -211483003, label %for.end58
    i32 -593691950, label %originalBB128
    i32 1230355895, label %originalBBpart2130
    i32 1029967037, label %for.inc61
    i32 1659227035, label %originalBB132
    i32 -1392058426, label %originalBBpart2151
    i32 384596538, label %for.end63
    i32 762358137, label %originalBB153
    i32 -2089540021, label %originalBBpart2155
    i32 2110304692, label %for.cond64
    i32 829216071, label %originalBB157
    i32 -1658581704, label %originalBBpart2159
    i32 2112163781, label %for.body66
    i32 1756590838, label %for.inc70
    i32 -1476566933, label %for.end72
    i32 -1776624334, label %originalBBalteredBB
    i32 -1577848934, label %originalBB73alteredBB
    i32 528851126, label %originalBB77alteredBB
    i32 1046944910, label %originalBB81alteredBB
    i32 222683616, label %originalBB85alteredBB
    i32 1488573822, label %originalBB89alteredBB
    i32 -2099420975, label %originalBB104alteredBB
    i32 828513467, label %originalBB108alteredBB
    i32 289260395, label %originalBB119alteredBB
    i32 -1837144661, label %originalBB123alteredBB
    i32 1660973410, label %originalBB128alteredBB
    i32 1665429212, label %originalBB132alteredBB
    i32 -1096655144, label %originalBB153alteredBB
    i32 1778163286, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1817461289, i32 384596538
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %ROW, i32* %COL)
  store i32 0, i32* %row, align 4
  store i32 62609850, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %row, align 4
  %5 = load i32, i32* %ROW, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 1850229962, i32 1515262770
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1407656318
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1407656318
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 740045696, i32 -1776624334
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1782251595, i32 -1776624334
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 578285149, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
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
  %61 = select i1 %59, i32 44958549, i32 -1577848934
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %62 = load i32, i32* %col, align 4
  %63 = load i32, i32* %COL, align 4
  %cmp6 = icmp slt i32 %62, %63
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1353124733, i32 -1577848934
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %78 = select i1 %cmp6.reload, i32 -1102317073, i32 -662028081
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %79 = load i32, i32* %row, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %80 = load i32, i32* %col, align 4
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -823021941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %col, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %col, align 4
  store i32 578285149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1344555850, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %86 = load i32, i32* %row, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc12 = add nsw i32 %86, 1
  store i32 %90, i32* %row, align 4
  store i32 62609850, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1262924985, i32 528851126
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %rie, align 4
  store i32 0, i32* %col, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -747508419
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -747508419
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -118020644, i32 528851126
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -69044063, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %144 = load i32, i32* %col, align 4
  %145 = load i32, i32* %COL, align 4
  %146 = add i32 %145, 759929039
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 759929039
  %sub = sub nsw i32 %145, 1
  %cmp15 = icmp sle i32 %144, %148
  %149 = select i1 %cmp15, i32 -643708606, i32 651003552
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %150 = load i32, i32* %col, align 4
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %151 = load i32, i32* %arrayidx19, align 4
  %152 = load i32, i32* %rie, align 4
  %153 = add i32 %152, 533545414
  %154 = add i32 %153, %151
  %155 = sub i32 %154, 533545414
  %add = add nsw i32 %152, %151
  store i32 %155, i32* %rie, align 4
  store i32 -894999488, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %156 = load i32, i32* %col, align 4
  %157 = sub i32 %156, -280398621
  %158 = add i32 %157, 1
  %159 = add i32 %158, -280398621
  %inc21 = add nsw i32 %156, 1
  store i32 %159, i32* %col, align 4
  store i32 -69044063, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1114023004, i32 1046944910
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 694685427
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 694685427
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2132073079, i32 1046944910
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2034717481, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 182196938
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 182196938
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1915412611, i32 222683616
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %216 = load i32, i32* %row, align 4
  %217 = load i32, i32* %ROW, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub24 = sub nsw i32 %217, 1
  %cmp25 = icmp sle i32 %216, %219
  store i1 %cmp25, i1* %cmp25.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1296598693
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1296598693
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2147151843, i32 222683616
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %247 = select i1 %cmp25.reload, i32 -1393112009, i32 -367406777
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %248 = load i32, i32* %row, align 4
  %idxprom27 = sext i32 %248 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom27
  %249 = load i32, i32* %COL, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub29 = sub nsw i32 %249, 1
  %idxprom30 = sext i32 %251 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %252 = load i32, i32* %arrayidx31, align 4
  %253 = load i32, i32* %rie, align 4
  %254 = sub i32 0, %252
  %255 = sub i32 %253, %254
  %add32 = add nsw i32 %253, %252
  store i32 %255, i32* %rie, align 4
  store i32 1536992364, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1538754796, i32 1488573822
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %270 = load i32, i32* %row, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc34 = add nsw i32 %270, 1
  store i32 %274, i32* %row, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1892247605, i32 1488573822
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2034717481, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %289 = load i32, i32* %COL, align 4
  %290 = sub i32 0, 2
  %291 = add i32 %289, %290
  %sub36 = sub nsw i32 %289, 2
  store i32 %291, i32* %col, align 4
  store i32 1480557886, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 684376001
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 684376001
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 278039958, i32 -2099420975
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %319 = load i32, i32* %col, align 4
  %cmp38 = icmp sge i32 %319, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -455361211, i32 -2099420975
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %334 = select i1 %cmp38.reload, i32 1595491953, i32 -922505285
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %335 = load i32, i32* %ROW, align 4
  %336 = add i32 %335, 1912475629
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1912475629
  %sub40 = sub nsw i32 %335, 1
  %idxprom41 = sext i32 %338 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom41
  %339 = load i32, i32* %col, align 4
  %idxprom43 = sext i32 %339 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %340 = load i32, i32* %arrayidx44, align 4
  %341 = load i32, i32* %rie, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, %340
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add45 = add nsw i32 %341, %340
  store i32 %345, i32* %rie, align 4
  store i32 1560935674, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -531806660, i32 828513467
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %360 = load i32, i32* %col, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, -1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %dec = add nsw i32 %360, -1
  store i32 %364, i32* %col, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1230391375
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1230391375
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1613888896, i32 828513467
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1480557886, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %380 = load i32, i32* %ROW, align 4
  %381 = add i32 %380, 2040441656
  %382 = sub i32 %381, 2
  %383 = sub i32 %382, 2040441656
  %sub48 = sub nsw i32 %380, 2
  store i32 %383, i32* %row, align 4
  store i32 -1112308669, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1142914358
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1142914358
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 625508134, i32 289260395
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %399 = load i32, i32* %row, align 4
  %cmp50 = icmp sge i32 %399, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1146493033
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1146493033
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1970480673, i32 289260395
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %415 = select i1 %cmp50.reload, i32 -154152655, i32 -211483003
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -2109313323
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -2109313323
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -2006534218, i32 -1837144661
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %443 = load i32, i32* %row, align 4
  %idxprom52 = sext i32 %443 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 0
  %444 = load i32, i32* %arrayidx54, align 16
  %445 = load i32, i32* %rie, align 4
  %446 = sub i32 %445, -555507300
  %447 = add i32 %446, %444
  %448 = add i32 %447, -555507300
  %add55 = add nsw i32 %445, %444
  store i32 %448, i32* %rie, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1357605671, i32 -1837144661
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1256177259, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %475 = load i32, i32* %row, align 4
  %476 = sub i32 0, -1
  %477 = sub i32 %475, %476
  %dec57 = add nsw i32 %475, -1
  store i32 %477, i32* %row, align 4
  store i32 -1112308669, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -593691950, i32 1660973410
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %492 = load i32, i32* %rie, align 4
  %493 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %493 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom59
  store i32 %492, i32* %arrayidx60, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1476908636
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1476908636
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1230355895, i32 1660973410
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1029967037, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1659227035, i32 1665429212
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = add i32 %535, 1870254920
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1870254920
  %inc62 = add nsw i32 %535, 1
  store i32 %538, i32* %i, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -1251594909
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1251594909
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1392058426, i32 1665429212
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -948069923, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
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
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 762358137, i32 -1096655144
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -2089540021, i32 -1096655144
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2110304692, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -1394448761
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1394448761
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 829216071, i32 1778163286
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %k, align 4
  %cmp65 = icmp sle i32 %621, %622
  store i1 %cmp65, i1* %cmp65.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -205885748
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -205885748
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1658581704, i32 1778163286
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %638 = select i1 %cmp65.reload, i32 2112163781, i32 -1476566933
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %639 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom67
  %640 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %640)
  store i32 1756590838, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = add i32 %641, -1512407722
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -1512407722
  %inc71 = add nsw i32 %641, 1
  store i32 %644, i32* %i, align 4
  store i32 2110304692, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 740045696, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %col, align 4
  %646 = load i32, i32* %COL, align 4
  %cmp6alteredBB = icmp slt i32 %645, %646
  store i32 44958549, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %rie, align 4
  store i32 0, i32* %col, align 4
  store i32 1262924985, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 1114023004, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %647 = load i32, i32* %row, align 4
  %648 = load i32, i32* %ROW, align 4
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %_ = sub i32 %648, 1
  %gen = mul i32 %650, 1
  %651 = sub i32 %648, 1708162690
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1708162690
  %sub24alteredBB = sub nsw i32 %648, 1
  %cmp25alteredBB = icmp sle i32 %647, %653
  store i32 1915412611, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %654 = load i32, i32* %row, align 4
  %655 = add i32 0, -897553841
  %656 = sub i32 %655, %654
  %657 = sub i32 %656, -897553841
  %_90 = sub i32 0, %654
  %658 = sub i32 %657, 1664847343
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1664847343
  %gen91 = add i32 %657, 1
  %661 = sub i32 %654, -2134785669
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -2134785669
  %_92 = sub i32 %654, 1
  %gen93 = mul i32 %663, 1
  %664 = sub i32 0, 2050776603
  %665 = sub i32 %664, %654
  %666 = add i32 %665, 2050776603
  %_94 = sub i32 0, %654
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen95 = add i32 %666, 1
  %669 = add i32 0, 1304958780
  %670 = sub i32 %669, %654
  %671 = sub i32 %670, 1304958780
  %_96 = sub i32 0, %654
  %672 = sub i32 %671, 2087227198
  %673 = add i32 %672, 1
  %674 = add i32 %673, 2087227198
  %gen97 = add i32 %671, 1
  %_98 = shl i32 %654, 1
  %675 = sub i32 0, -1317390683
  %676 = sub i32 %675, %654
  %677 = add i32 %676, -1317390683
  %_99 = sub i32 0, %654
  %678 = add i32 %677, 1910587625
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1910587625
  %gen100 = add i32 %677, 1
  %681 = add i32 %654, 688961036
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 688961036
  %inc34alteredBB = add nsw i32 %654, 1
  store i32 %683, i32* %row, align 4
  store i32 1538754796, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %col, align 4
  %cmp38alteredBB = icmp sge i32 %684, 0
  store i32 278039958, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %col, align 4
  %_109 = shl i32 %685, -1
  %686 = sub i32 0, %685
  %687 = add i32 0, %686
  %_110 = sub i32 0, %685
  %688 = add i32 %687, 1807925536
  %689 = add i32 %688, -1
  %690 = sub i32 %689, 1807925536
  %gen111 = add i32 %687, -1
  %691 = sub i32 0, %685
  %692 = add i32 0, %691
  %_112 = sub i32 0, %685
  %693 = sub i32 %692, -300791362
  %694 = add i32 %693, -1
  %695 = add i32 %694, -300791362
  %gen113 = add i32 %692, -1
  %696 = sub i32 %685, 516968430
  %697 = sub i32 %696, -1
  %698 = add i32 %697, 516968430
  %_114 = sub i32 %685, -1
  %gen115 = mul i32 %698, -1
  %699 = add i32 %685, -2039642034
  %700 = add i32 %699, -1
  %701 = sub i32 %700, -2039642034
  %decalteredBB = add nsw i32 %685, -1
  store i32 %701, i32* %col, align 4
  store i32 -531806660, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %row, align 4
  %cmp50alteredBB = icmp sge i32 %702, 1
  store i32 625508134, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %row, align 4
  %idxprom52alteredBB = sext i32 %703 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 0
  %704 = load i32, i32* %arrayidx54alteredBB, align 16
  %705 = load i32, i32* %rie, align 4
  %_124 = shl i32 %705, %704
  %706 = sub i32 0, %704
  %707 = sub i32 %705, %706
  %add55alteredBB = add nsw i32 %705, %704
  store i32 %707, i32* %rie, align 4
  store i32 -2006534218, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %rie, align 4
  %709 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %709 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom59alteredBB
  store i32 %708, i32* %arrayidx60alteredBB, align 4
  store i32 -593691950, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_133 = sub i32 0, %710
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen134 = add i32 %712, 1
  %715 = add i32 0, -703581477
  %716 = sub i32 %715, %710
  %717 = sub i32 %716, -703581477
  %_135 = sub i32 0, %710
  %718 = add i32 %717, 877044005
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 877044005
  %gen136 = add i32 %717, 1
  %721 = add i32 0, 9096238
  %722 = sub i32 %721, %710
  %723 = sub i32 %722, 9096238
  %_137 = sub i32 0, %710
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen138 = add i32 %723, 1
  %726 = sub i32 %710, -1805910980
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -1805910980
  %_139 = sub i32 %710, 1
  %gen140 = mul i32 %728, 1
  %729 = sub i32 0, %710
  %730 = add i32 0, %729
  %_141 = sub i32 0, %710
  %731 = sub i32 %730, 641419206
  %732 = add i32 %731, 1
  %733 = add i32 %732, 641419206
  %gen142 = add i32 %730, 1
  %_143 = shl i32 %710, 1
  %734 = sub i32 %710, 1623158563
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1623158563
  %_144 = sub i32 %710, 1
  %gen145 = mul i32 %736, 1
  %_146 = shl i32 %710, 1
  %_147 = shl i32 %710, 1
  %737 = add i32 0, -1467892084
  %738 = sub i32 %737, %710
  %739 = sub i32 %738, -1467892084
  %_148 = sub i32 0, %710
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen149 = add i32 %739, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %710, %742
  %inc62alteredBB = add nsw i32 %710, 1
  store i32 %743, i32* %i, align 4
  store i32 1659227035, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 762358137, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = load i32, i32* %k, align 4
  %cmp65alteredBB = icmp sle i32 %744, %745
  store i32 829216071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.body66, %originalBBpart2159, %originalBB157, %for.cond64, %originalBBpart2155, %originalBB153, %for.end63, %originalBBpart2151, %originalBB132, %for.inc61, %originalBBpart2130, %originalBB128, %for.end58, %for.inc56, %originalBBpart2126, %originalBB123, %for.body51, %originalBBpart2121, %originalBB119, %for.cond49, %for.end47, %originalBBpart2117, %originalBB108, %for.inc46, %for.body39, %originalBBpart2106, %originalBB104, %for.cond37, %for.end35, %originalBBpart2102, %originalBB89, %for.inc33, %for.body26, %originalBBpart287, %originalBB85, %for.cond23, %originalBBpart283, %originalBB81, %for.end22, %for.inc20, %for.body16, %for.cond14, %originalBBpart279, %originalBB77, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart275, %originalBB73, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
