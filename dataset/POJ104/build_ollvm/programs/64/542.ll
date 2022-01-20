; ModuleID = 'source-C-CXX/64/542.c'
source_filename = "source-C-CXX/64/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [200 x i32], align 16
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %B = alloca [200 x i32], align 16
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 424593003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 424593003, label %for.cond
    i32 297602489, label %for.body
    i32 908601231, label %if.then
    i32 861968525, label %if.else
    i32 -1706738638, label %if.then15
    i32 386529627, label %if.else17
    i32 738653870, label %if.then24
    i32 340706460, label %if.else26
    i32 -2045398000, label %if.then33
    i32 -2129076582, label %originalBB
    i32 -1023830160, label %originalBBpart2
    i32 -717563990, label %if.else35
    i32 -1093708753, label %originalBB72
    i32 -1349167226, label %originalBBpart281
    i32 1919685668, label %if.then42
    i32 454156367, label %if.end
    i32 -154567157, label %originalBB83
    i32 -1905315967, label %originalBBpart285
    i32 1977909854, label %if.end44
    i32 1397965327, label %if.end45
    i32 -648126331, label %originalBB87
    i32 -1178612413, label %originalBBpart289
    i32 352819705, label %if.end46
    i32 712293143, label %originalBB91
    i32 -1661157058, label %originalBBpart293
    i32 -1207694148, label %if.end47
    i32 1513270524, label %for.inc
    i32 -605864215, label %for.end
    i32 -62789856, label %if.then50
    i32 732034810, label %originalBB95
    i32 1490802571, label %originalBBpart297
    i32 606958049, label %if.else52
    i32 1714425888, label %if.then54
    i32 2142533777, label %if.else56
    i32 -375039003, label %if.then58
    i32 115201660, label %if.end60
    i32 -1534890203, label %if.end61
    i32 -770281064, label %originalBB99
    i32 1749963599, label %originalBBpart2101
    i32 1205992369, label %if.end62
    i32 2035447029, label %originalBB103
    i32 -1374657881, label %originalBBpart2105
    i32 -946019517, label %originalBBalteredBB
    i32 -2003140414, label %originalBB72alteredBB
    i32 881533645, label %originalBB83alteredBB
    i32 -624948722, label %originalBB87alteredBB
    i32 -1964025348, label %originalBB91alteredBB
    i32 -1523676704, label %originalBB95alteredBB
    i32 -1101359436, label %originalBB99alteredBB
    i32 1827200909, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 297602489, i32 -605864215
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %9 = add i32 %6, 989166091
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, 989166091
  %sub = sub nsw i32 %6, %8
  %cmp8 = icmp eq i32 %11, 0
  %12 = select i1 %cmp8, i32 908601231, i32 861968525
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %c, align 4
  %14 = add i32 %13, 439902925
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 439902925
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %c, align 4
  store i32 -1207694148, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom9
  %18 = load i32, i32* %arrayidx10, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom11
  %20 = load i32, i32* %arrayidx12, align 4
  %21 = add i32 %18, -1761336789
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -1761336789
  %sub13 = sub nsw i32 %18, %20
  %cmp14 = icmp eq i32 %23, 1
  %24 = select i1 %cmp14, i32 -1706738638, i32 386529627
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %25 = load i32, i32* %b, align 4
  %26 = add i32 %25, 225235282
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 225235282
  %inc16 = add nsw i32 %25, 1
  store i32 %28, i32* %b, align 4
  store i32 352819705, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom18
  %30 = load i32, i32* %arrayidx19, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom20
  %32 = load i32, i32* %arrayidx21, align 4
  %33 = sub i32 %30, 1244511101
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 1244511101
  %sub22 = sub nsw i32 %30, %32
  %cmp23 = icmp eq i32 %35, -1
  %36 = select i1 %cmp23, i32 738653870, i32 340706460
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %38 = sub i32 %37, 1767082840
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1767082840
  %inc25 = add nsw i32 %37, 1
  store i32 %40, i32* %a, align 4
  store i32 1397965327, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %41 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom27
  %42 = load i32, i32* %arrayidx28, align 4
  %43 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %43 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom29
  %44 = load i32, i32* %arrayidx30, align 4
  %45 = sub i32 %42, -679331896
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -679331896
  %sub31 = sub nsw i32 %42, %44
  %cmp32 = icmp eq i32 %47, 2
  %48 = select i1 %cmp32, i32 -2045398000, i32 -717563990
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1202452854
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1202452854
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2129076582, i32 -946019517
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc34 = add nsw i32 %76, 1
  store i32 %80, i32* %a, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1235801053
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1235801053
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1023830160, i32 -946019517
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1977909854, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 478820714
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 478820714
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1093708753, i32 -2003140414
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %135 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom36
  %136 = load i32, i32* %arrayidx37, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %137 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom38
  %138 = load i32, i32* %arrayidx39, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %136, %139
  %sub40 = sub nsw i32 %136, %138
  %cmp41 = icmp eq i32 %140, -2
  store i1 %cmp41, i1* %cmp41.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -2885916
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -2885916
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1349167226, i32 -2003140414
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %156 = select i1 %cmp41.reload, i32 1919685668, i32 454156367
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc43 = add nsw i32 %157, 1
  store i32 %161, i32* %b, align 4
  store i32 454156367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1188974827
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1188974827
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -154567157, i32 881533645
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1905315967, i32 881533645
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1977909854, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1397965327, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -477910890
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -477910890
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -648126331, i32 -624948722
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1178612413, i32 -624948722
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 352819705, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 829186198
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 829186198
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 712293143, i32 -1964025348
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1661157058, i32 -1964025348
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1207694148, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1513270524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc48 = add nsw i32 %309, 1
  store i32 %313, i32* %i, align 4
  store i32 424593003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %314 = load i32, i32* %a, align 4
  %315 = load i32, i32* %b, align 4
  %cmp49 = icmp sgt i32 %314, %315
  %316 = select i1 %cmp49, i32 -62789856, i32 606958049
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1368380940
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1368380940
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
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
  %343 = select i1 %341, i32 732034810, i32 -1523676704
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1949769228
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1949769228
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1490802571, i32 -1523676704
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1205992369, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %359 = load i32, i32* %a, align 4
  %360 = load i32, i32* %b, align 4
  %cmp53 = icmp eq i32 %359, %360
  %361 = select i1 %cmp53, i32 1714425888, i32 2142533777
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1534890203, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %362 = load i32, i32* %a, align 4
  %363 = load i32, i32* %b, align 4
  %cmp57 = icmp slt i32 %362, %363
  %364 = select i1 %cmp57, i32 -375039003, i32 115201660
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 115201660, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1534890203, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1873543867
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1873543867
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -770281064, i32 -1101359436
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1749963599, i32 -1101359436
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1205992369, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -527726562
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -527726562
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 2035447029, i32 1827200909
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 526677579
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 526677579
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1374657881, i32 1827200909
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %a, align 4
  %_ = shl i32 %448, 1
  %449 = add i32 %448, 1038731961
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1038731961
  %_63 = sub i32 %448, 1
  %gen = mul i32 %451, 1
  %452 = add i32 0, -1589779344
  %453 = sub i32 %452, %448
  %454 = sub i32 %453, -1589779344
  %_64 = sub i32 0, %448
  %455 = sub i32 %454, -1290726968
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1290726968
  %gen65 = add i32 %454, 1
  %458 = sub i32 0, 1
  %459 = add i32 %448, %458
  %_66 = sub i32 %448, 1
  %gen67 = mul i32 %459, 1
  %460 = sub i32 %448, 1224617625
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1224617625
  %_68 = sub i32 %448, 1
  %gen69 = mul i32 %462, 1
  %463 = sub i32 0, 1
  %464 = add i32 %448, %463
  %_70 = sub i32 %448, 1
  %gen71 = mul i32 %464, 1
  %465 = sub i32 %448, 1229091590
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1229091590
  %inc34alteredBB = add nsw i32 %448, 1
  store i32 %467, i32* %a, align 4
  store i32 -2129076582, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %468 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom36alteredBB
  %469 = load i32, i32* %arrayidx37alteredBB, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %470 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom38alteredBB
  %471 = load i32, i32* %arrayidx39alteredBB, align 4
  %472 = add i32 0, -1378647718
  %473 = sub i32 %472, %469
  %474 = sub i32 %473, -1378647718
  %_73 = sub i32 0, %469
  %475 = sub i32 0, %471
  %476 = sub i32 %474, %475
  %gen74 = add i32 %474, %471
  %_75 = shl i32 %469, %471
  %477 = sub i32 0, 529995133
  %478 = sub i32 %477, %469
  %479 = add i32 %478, 529995133
  %_76 = sub i32 0, %469
  %480 = sub i32 0, %471
  %481 = sub i32 %479, %480
  %gen77 = add i32 %479, %471
  %_78 = shl i32 %469, %471
  %_79 = shl i32 %469, %471
  %482 = sub i32 %469, -2011537748
  %483 = sub i32 %482, %471
  %484 = add i32 %483, -2011537748
  %sub40alteredBB = sub nsw i32 %469, %471
  %cmp41alteredBB = icmp eq i32 %484, -2
  store i32 -1093708753, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -154567157, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -648126331, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 712293143, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 732034810, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -770281064, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 2035447029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB103, %if.end62, %originalBBpart2101, %originalBB99, %if.end61, %if.end60, %if.then58, %if.else56, %if.then54, %if.else52, %originalBBpart297, %originalBB95, %if.then50, %for.end, %for.inc, %if.end47, %originalBBpart293, %originalBB91, %if.end46, %originalBBpart289, %originalBB87, %if.end45, %if.end44, %originalBBpart285, %originalBB83, %if.end, %if.then42, %originalBBpart281, %originalBB72, %if.else35, %originalBBpart2, %originalBB, %if.then33, %if.else26, %if.then24, %if.else17, %if.then15, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
