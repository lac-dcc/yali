; ModuleID = 'source-C-CXX/18/584.c'
source_filename = "source-C-CXX/18/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %x = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %at = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %at, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call6 = call i8* @strcat(i8* %arraydecay5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -419493782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -419493782, label %for.cond
    i32 -383226999, label %originalBB
    i32 -1865326007, label %originalBBpart2
    i32 1845498285, label %for.body
    i32 2118982874, label %if.then
    i32 -166313876, label %if.end
    i32 -2108639357, label %if.then15
    i32 -232634471, label %if.end16
    i32 -2121775412, label %originalBB69
    i32 2146899291, label %originalBBpart271
    i32 524386388, label %for.inc
    i32 68161861, label %for.end
    i32 -731560274, label %originalBB73
    i32 -1454200314, label %originalBBpart275
    i32 1109454524, label %for.cond18
    i32 579702187, label %for.body21
    i32 938664495, label %for.cond22
    i32 -2065436090, label %if.then28
    i32 -1642622492, label %if.else
    i32 544514832, label %originalBB77
    i32 1855811649, label %originalBBpart2101
    i32 268479318, label %if.end38
    i32 -1836694856, label %originalBB103
    i32 -1674325058, label %originalBBpart2105
    i32 1423534721, label %for.inc39
    i32 -605171107, label %originalBB107
    i32 443361156, label %originalBBpart2114
    i32 -504868106, label %for.end41
    i32 -227268462, label %originalBB116
    i32 547428434, label %originalBBpart2118
    i32 1781561090, label %if.then47
    i32 730276292, label %originalBB120
    i32 -855180964, label %originalBBpart2122
    i32 473114866, label %if.end51
    i32 1542801789, label %if.then56
    i32 359165511, label %originalBB124
    i32 -1148830698, label %originalBBpart2126
    i32 1121828555, label %if.end58
    i32 -1586764430, label %originalBB128
    i32 449772436, label %originalBBpart2130
    i32 -1684614082, label %for.inc59
    i32 1355916338, label %for.end61
    i32 -1508913361, label %originalBBalteredBB
    i32 -441056666, label %originalBB69alteredBB
    i32 1970985485, label %originalBB73alteredBB
    i32 -968626620, label %originalBB77alteredBB
    i32 -552802928, label %originalBB103alteredBB
    i32 -713398342, label %originalBB107alteredBB
    i32 -538642768, label %originalBB116alteredBB
    i32 459103775, label %originalBB120alteredBB
    i32 856419514, label %originalBB124alteredBB
    i32 -1201314202, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -383226999, i32 -1508913361
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %len, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -558636970
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -558636970
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1865326007, i32 -1508913361
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1845498285, i32 68161861
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %61 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %62 = select i1 %cmp11, i32 2118982874, i32 -166313876
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %at, align 4
  store i32 -166313876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* %at, align 4
  %cmp13 = icmp eq i32 %63, 0
  %64 = select i1 %cmp13, i32 -2108639357, i32 -232634471
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1, i32* %at, align 4
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %n, align 4
  store i32 -232634471, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 524749468
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 524749468
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2121775412, i32 -441056666
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -187594152
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -187594152
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2146899291, i32 -441056666
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 524386388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, 967173132
  %112 = add i32 %111, 1
  %113 = add i32 %112, 967173132
  %inc17 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 -419493782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1994083875
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1994083875
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -731560274, i32 1970985485
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1992797666
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1992797666
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1454200314, i32 1970985485
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1109454524, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %156, %157
  %158 = select i1 %cmp19, i32 579702187, i32 1355916338
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %159 = load i32, i32* %t, align 4
  store i32 %159, i32* %j, align 4
  store i32 938664495, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %161 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %161 to i32
  %cmp26 = icmp ne i32 %conv25, 32
  %162 = select i1 %cmp26, i32 -2065436090, i32 -1642622492
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %163 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  %164 = load i8, i8* %arrayidx30, align 1
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %t, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %sub = sub nsw i32 %165, %166
  %idxprom31 = sext i32 %168 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom31
  store i8 %164, i8* %arrayidx32, align 1
  store i32 268479318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %182 = select i1 %180, i32 544514832, i32 -968626620
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %t, align 4
  %185 = add i32 %183, 1681970323
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 1681970323
  %sub33 = sub nsw i32 %183, %184
  %idxprom34 = sext i32 %187 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add36 = add nsw i32 %188, 1
  store i32 %190, i32* %t, align 4
  %191 = load i32, i32* %m, align 4
  %192 = add i32 %191, 1981541559
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1981541559
  %inc37 = add nsw i32 %191, 1
  store i32 %194, i32* %m, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 2118017843
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 2118017843
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1855811649, i32 -968626620
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -504868106, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1836694856, i32 -552802928
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1674325058, i32 -552802928
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1423534721, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 939770433
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 939770433
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -605171107, i32 -713398342
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, 1858014613
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1858014613
  %inc40 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -266693289
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -266693289
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 443361156, i32 -713398342
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 938664495, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1816226718
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1816226718
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -227268462, i32 -538642768
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call44 = call i32 @strcmp(i8* %arraydecay42, i8* %arraydecay43) #5
  %cmp45 = icmp eq i32 %call44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -497776975
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -497776975
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 547428434, i32 -538642768
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %362 = select i1 %cmp45.reload, i32 1781561090, i32 473114866
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1262510216
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1262510216
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 730276292, i32 459103775
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay49) #4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 163073394
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 163073394
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -855180964, i32 459103775
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 473114866, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay52)
  %405 = load i32, i32* %m, align 4
  %406 = load i32, i32* %n, align 4
  %cmp54 = icmp ne i32 %405, %406
  %407 = select i1 %cmp54, i32 1542801789, i32 1121828555
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 680092714
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 680092714
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 359165511, i32 856419514
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1820626872
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1820626872
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1148830698, i32 856419514
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1121828555, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1699992546
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1699992546
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1586764430, i32 -1201314202
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -388761247
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -388761247
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 449772436, i32 -1201314202
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1684614082, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc60 = add nsw i32 %492, 1
  store i32 %494, i32* %i, align 4
  store i32 1109454524, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %len, align 4
  %_ = shl i32 %496, 1
  %_62 = shl i32 %496, 1
  %497 = add i32 %496, 1482813377
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1482813377
  %_63 = sub i32 %496, 1
  %gen = mul i32 %499, 1
  %_64 = shl i32 %496, 1
  %500 = sub i32 0, %496
  %501 = add i32 0, %500
  %_65 = sub i32 0, %496
  %502 = add i32 %501, -1602816256
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1602816256
  %gen66 = add i32 %501, 1
  %505 = sub i32 0, 1
  %506 = add i32 %496, %505
  %_67 = sub i32 %496, 1
  %gen68 = mul i32 %506, 1
  %507 = sub i32 0, %496
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %addalteredBB = add nsw i32 %496, 1
  %cmpalteredBB = icmp slt i32 %495, %510
  store i32 -383226999, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -2121775412, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -731560274, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = load i32, i32* %t, align 4
  %513 = add i32 0, 251114240
  %514 = sub i32 %513, %511
  %515 = sub i32 %514, 251114240
  %_78 = sub i32 0, %511
  %516 = sub i32 0, %515
  %517 = sub i32 0, %512
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen79 = add i32 %515, %512
  %520 = add i32 %511, 135496272
  %521 = sub i32 %520, %512
  %522 = sub i32 %521, 135496272
  %_80 = sub i32 %511, %512
  %gen81 = mul i32 %522, %512
  %523 = add i32 %511, 1230418371
  %524 = sub i32 %523, %512
  %525 = sub i32 %524, 1230418371
  %sub33alteredBB = sub nsw i32 %511, %512
  %idxprom34alteredBB = sext i32 %525 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 0, %526
  %528 = add i32 0, %527
  %_82 = sub i32 0, %526
  %529 = sub i32 %528, -1260269475
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1260269475
  %gen83 = add i32 %528, 1
  %532 = add i32 %526, -1270923960
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1270923960
  %_84 = sub i32 %526, 1
  %gen85 = mul i32 %534, 1
  %535 = add i32 %526, -304805281
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -304805281
  %_86 = sub i32 %526, 1
  %gen87 = mul i32 %537, 1
  %538 = add i32 %526, 1532594736
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1532594736
  %add36alteredBB = add nsw i32 %526, 1
  store i32 %540, i32* %t, align 4
  %541 = load i32, i32* %m, align 4
  %542 = add i32 %541, -676501422
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -676501422
  %_88 = sub i32 %541, 1
  %gen89 = mul i32 %544, 1
  %545 = sub i32 0, %541
  %546 = add i32 0, %545
  %_90 = sub i32 0, %541
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen91 = add i32 %546, 1
  %_92 = shl i32 %541, 1
  %551 = add i32 %541, 626711761
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 626711761
  %_93 = sub i32 %541, 1
  %gen94 = mul i32 %553, 1
  %_95 = shl i32 %541, 1
  %554 = add i32 %541, 617280214
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 617280214
  %_96 = sub i32 %541, 1
  %gen97 = mul i32 %556, 1
  %557 = sub i32 0, %541
  %558 = add i32 0, %557
  %_98 = sub i32 0, %541
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen99 = add i32 %558, 1
  %561 = sub i32 0, %541
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc37alteredBB = add nsw i32 %541, 1
  store i32 %564, i32* %m, align 4
  store i32 544514832, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1836694856, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %_108 = sub i32 %565, 1
  %gen109 = mul i32 %567, 1
  %_110 = shl i32 %565, 1
  %568 = sub i32 0, -1067806028
  %569 = sub i32 %568, %565
  %570 = add i32 %569, -1067806028
  %_111 = sub i32 0, %565
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen112 = add i32 %570, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %565, %575
  %inc40alteredBB = add nsw i32 %565, 1
  store i32 %576, i32* %j, align 4
  store i32 -605171107, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arraydecay42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %arraydecay43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call44alteredBB = call i32 @strcmp(i8* %arraydecay42alteredBB, i8* %arraydecay43alteredBB) #5
  %cmp45alteredBB = icmp eq i32 %call44alteredBB, 0
  store i32 -227268462, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arraydecay48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %arraydecay49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call50alteredBB = call i8* @strcpy(i8* %arraydecay48alteredBB, i8* %arraydecay49alteredBB) #4
  store i32 730276292, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 359165511, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1586764430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2130, %originalBB128, %if.end58, %originalBBpart2126, %originalBB124, %if.then56, %if.end51, %originalBBpart2122, %originalBB120, %if.then47, %originalBBpart2118, %originalBB116, %for.end41, %originalBBpart2114, %originalBB107, %for.inc39, %originalBBpart2105, %originalBB103, %if.end38, %originalBBpart2101, %originalBB77, %if.else, %if.then28, %for.cond22, %for.body21, %for.cond18, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end16, %if.then15, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
