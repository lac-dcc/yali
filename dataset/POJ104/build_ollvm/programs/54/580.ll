; ModuleID = 'source-C-CXX/54/580.c'
source_filename = "source-C-CXX/54/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %p, align 8
  store i32 1, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %N, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1305980775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1305980775, label %for.cond
    i32 -1518776985, label %for.body
    i32 -1536008400, label %land.lhs.true
    i32 -2086221273, label %originalBB
    i32 1836535914, label %originalBBpart2
    i32 298209983, label %if.then
    i32 287649940, label %originalBB108
    i32 2021872776, label %originalBBpart2121
    i32 2085245710, label %if.else
    i32 -1037215039, label %originalBB123
    i32 1810917303, label %originalBBpart2125
    i32 709360929, label %land.lhs.true26
    i32 680784274, label %if.then32
    i32 -183972969, label %originalBB127
    i32 -2110962420, label %originalBBpart2140
    i32 185846326, label %if.else41
    i32 1045222989, label %originalBB142
    i32 -1055279347, label %originalBBpart2146
    i32 -1428286931, label %if.end
    i32 712762203, label %if.end49
    i32 1200243896, label %for.inc
    i32 -709640247, label %for.end
    i32 -1504940667, label %for.cond51
    i32 -1258384273, label %for.body54
    i32 1704186801, label %for.inc61
    i32 -713663625, label %for.end62
    i32 1737554797, label %for.cond63
    i32 -294560255, label %if.then71
    i32 1356094982, label %if.end72
    i32 1416882039, label %originalBB148
    i32 -335454525, label %originalBBpart2150
    i32 2107506590, label %for.inc73
    i32 -1616142909, label %for.end75
    i32 -52624554, label %for.cond76
    i32 1665416403, label %for.body79
    i32 -1557726387, label %originalBB152
    i32 -389810035, label %originalBBpart2154
    i32 509763447, label %land.lhs.true85
    i32 -318363473, label %originalBB156
    i32 243719828, label %originalBBpart2158
    i32 -2130351802, label %if.then91
    i32 2040486457, label %if.else97
    i32 1891350242, label %if.end104
    i32 -59742793, label %originalBB160
    i32 2133973805, label %originalBBpart2162
    i32 1463186013, label %for.inc105
    i32 -2063154929, label %originalBB164
    i32 -249551956, label %originalBBpart2168
    i32 567525615, label %for.end107
    i32 1993393853, label %originalBBalteredBB
    i32 -276666119, label %originalBB108alteredBB
    i32 521796547, label %originalBB123alteredBB
    i32 1987036854, label %originalBB127alteredBB
    i32 -300069395, label %originalBB142alteredBB
    i32 -375227707, label %originalBB148alteredBB
    i32 2141882317, label %originalBB152alteredBB
    i32 347222526, label %originalBB156alteredBB
    i32 712230069, label %originalBB160alteredBB
    i32 -605656051, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %2 = sub i32 %1, 188376858
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 188376858
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1518776985, i32 -709640247
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %8 = select i1 %cmp7, i32 -1536008400, i32 2085245710
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1011732996
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1011732996
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2086221273, i32 1993393853
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %37 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %37 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  store i1 %cmp12, i1* %cmp12.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 783286906
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 783286906
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1836535914, i32 1993393853
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %53 = select i1 %cmp12.reload, i32 298209983, i32 2085245710
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1501051945
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1501051945
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 287649940, i32 -276666119
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %69 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %70 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %70 to i32
  %71 = add i32 %conv16, 1730823911
  %72 = sub i32 %71, 97
  %73 = sub i32 %72, 1730823911
  %sub17 = sub nsw i32 %conv16, 97
  %74 = add i32 %73, -1707893012
  %75 = add i32 %74, 10
  %76 = sub i32 %75, -1707893012
  %add = add nsw i32 %73, 10
  %conv18 = trunc i32 %76 to i8
  %77 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2021872776, i32 -276666119
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 712762203, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -406416506
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -406416506
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
  %118 = select i1 %116, i32 -1037215039, i32 521796547
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %119 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %120 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %120 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  store i1 %cmp24, i1* %cmp24.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 789687552
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 789687552
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
  %147 = select i1 %145, i32 1810917303, i32 521796547
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %148 = select i1 %cmp24.reload, i32 709360929, i32 185846326
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %149 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %150 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %150 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %151 = select i1 %cmp30, i32 680784274, i32 185846326
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -39172284
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -39172284
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -183972969, i32 1987036854
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %179 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %180 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %180 to i32
  %181 = sub i32 0, 65
  %182 = add i32 %conv35, %181
  %sub36 = sub nsw i32 %conv35, 65
  %183 = sub i32 %182, 1858432195
  %184 = add i32 %183, 10
  %185 = add i32 %184, 1858432195
  %add37 = add nsw i32 %182, 10
  %conv38 = trunc i32 %185 to i8
  %186 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %186 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1056141157
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1056141157
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2110962420, i32 1987036854
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1428286931, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -619118093
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -619118093
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1045222989, i32 -300069395
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %229 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %230 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %230 to i32
  %231 = sub i32 0, 48
  %232 = add i32 %conv44, %231
  %sub45 = sub nsw i32 %conv44, 48
  %conv46 = trunc i32 %232 to i8
  %233 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %233 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -2006945302
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2006945302
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1055279347, i32 -300069395
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1428286931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 712762203, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1200243896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc = add nsw i32 %261, 1
  store i32 %263, i32* %i, align 4
  store i32 -1305980775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %264 = load i32, i32* %N, align 4
  %265 = sub i32 %264, 2025827382
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 2025827382
  %sub50 = sub nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 -1504940667, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %cmp52 = icmp sge i32 %268, 0
  %269 = select i1 %cmp52, i32 -1258384273, i32 -713663625
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %270 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom55
  %271 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %271 to i32
  %272 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %conv57, %272
  %conv58 = sext i32 %mul to i64
  %273 = load i64, i64* %p, align 8
  %274 = sub i64 %273, -3183553765028182223
  %275 = add i64 %274, %conv58
  %276 = add i64 %275, -3183553765028182223
  %add59 = add nsw i64 %273, %conv58
  store i64 %276, i64* %p, align 8
  %277 = load i32, i32* %m, align 4
  %278 = load i32, i32* %e, align 4
  %mul60 = mul nsw i32 %278, %277
  store i32 %mul60, i32* %e, align 4
  store i32 1704186801, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, -1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %dec = add nsw i32 %279, -1
  store i32 %283, i32* %i, align 4
  store i32 -1504940667, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1737554797, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %284 = load i64, i64* %p, align 8
  %285 = load i32, i32* %n, align 4
  %conv64 = sext i32 %285 to i64
  %rem = srem i64 %284, %conv64
  %conv65 = trunc i64 %rem to i8
  %286 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %286 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  %287 = load i64, i64* %p, align 8
  %288 = load i32, i32* %n, align 4
  %conv68 = sext i32 %288 to i64
  %div = sdiv i64 %287, %conv68
  store i64 %div, i64* %p, align 8
  %289 = load i64, i64* %p, align 8
  %cmp69 = icmp eq i64 %289, 0
  %290 = select i1 %cmp69, i32 -294560255, i32 1356094982
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  store i32 %291, i32* %q, align 4
  store i32 -1616142909, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1154165133
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1154165133
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1416882039, i32 -375227707
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1932946551
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1932946551
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -335454525, i32 -375227707
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 2107506590, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc74 = add nsw i32 %322, 1
  store i32 %326, i32* %i, align 4
  store i32 1737554797, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %327 = load i32, i32* %q, align 4
  store i32 %327, i32* %i, align 4
  store i32 -52624554, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %cmp77 = icmp sge i32 %328, 0
  %329 = select i1 %cmp77, i32 1665416403, i32 567525615
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1450748027
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1450748027
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1557726387, i32 2141882317
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %357 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom80
  %358 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %358 to i32
  %cmp83 = icmp sge i32 %conv82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1997123234
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1997123234
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -389810035, i32 2141882317
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %374 = select i1 %cmp83.reload, i32 509763447, i32 2040486457
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -318363473, i32 347222526
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %389 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom86
  %390 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %390 to i32
  %cmp89 = icmp sle i32 %conv88, 9
  store i1 %cmp89, i1* %cmp89.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 243719828, i32 347222526
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %405 = select i1 %cmp89.reload, i32 -2130351802, i32 2040486457
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %406 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom92
  %407 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %407 to i32
  %408 = sub i32 0, 48
  %409 = sub i32 %conv94, %408
  %add95 = add nsw i32 %conv94, 48
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  store i32 1891350242, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %410 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom98
  %411 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %411 to i32
  %412 = sub i32 0, 10
  %413 = add i32 %conv100, %412
  %sub101 = sub nsw i32 %conv100, 10
  %414 = sub i32 0, %413
  %415 = sub i32 0, 65
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add102 = add nsw i32 %413, 65
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %417)
  store i32 1891350242, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1244376348
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1244376348
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -59742793, i32 712230069
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1040779983
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1040779983
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 2133973805, i32 712230069
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1463186013, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -2063154929, i32 -605656051
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, -1
  %488 = sub i32 %486, %487
  %dec106 = add nsw i32 %486, -1
  store i32 %488, i32* %i, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1465862374
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1465862374
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -249551956, i32 -605656051
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -52624554, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %504 = load i32, i32* %retval, align 4
  ret i32 %504

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %505 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %506 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %506 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 122
  store i32 -2086221273, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %507 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %508 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %508 to i32
  %_ = shl i32 %conv16alteredBB, 97
  %509 = sub i32 0, -662186537
  %510 = sub i32 %509, %conv16alteredBB
  %511 = add i32 %510, -662186537
  %_109 = sub i32 0, %conv16alteredBB
  %512 = sub i32 0, %511
  %513 = sub i32 0, 97
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen = add i32 %511, 97
  %516 = sub i32 0, 97
  %517 = add i32 %conv16alteredBB, %516
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 97
  %518 = add i32 %517, 1288643707
  %519 = sub i32 %518, 10
  %520 = sub i32 %519, 1288643707
  %_110 = sub i32 %517, 10
  %gen111 = mul i32 %520, 10
  %521 = add i32 %517, 1222560190
  %522 = sub i32 %521, 10
  %523 = sub i32 %522, 1222560190
  %_112 = sub i32 %517, 10
  %gen113 = mul i32 %523, 10
  %_114 = shl i32 %517, 10
  %524 = sub i32 0, 10
  %525 = add i32 %517, %524
  %_115 = sub i32 %517, 10
  %gen116 = mul i32 %525, 10
  %_117 = shl i32 %517, 10
  %526 = add i32 %517, 1634103669
  %527 = sub i32 %526, 10
  %528 = sub i32 %527, 1634103669
  %_118 = sub i32 %517, 10
  %gen119 = mul i32 %528, 10
  %529 = sub i32 0, %517
  %530 = sub i32 0, 10
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %addalteredBB = add nsw i32 %517, 10
  %conv18alteredBB = trunc i32 %532 to i8
  %533 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %533 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 287649940, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %534 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %535 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %535 to i32
  %cmp24alteredBB = icmp sge i32 %conv23alteredBB, 65
  store i32 -1037215039, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %536 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %537 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %537 to i32
  %_128 = shl i32 %conv35alteredBB, 65
  %_129 = shl i32 %conv35alteredBB, 65
  %538 = sub i32 0, 65
  %539 = add i32 %conv35alteredBB, %538
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 65
  %_130 = shl i32 %539, 10
  %540 = sub i32 0, -1537965408
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -1537965408
  %_131 = sub i32 0, %539
  %543 = sub i32 0, 10
  %544 = sub i32 %542, %543
  %gen132 = add i32 %542, 10
  %_133 = shl i32 %539, 10
  %545 = sub i32 0, %539
  %546 = add i32 0, %545
  %_134 = sub i32 0, %539
  %547 = sub i32 0, 10
  %548 = sub i32 %546, %547
  %gen135 = add i32 %546, 10
  %549 = sub i32 0, %539
  %550 = add i32 0, %549
  %_136 = sub i32 0, %539
  %551 = sub i32 %550, 272433146
  %552 = add i32 %551, 10
  %553 = add i32 %552, 272433146
  %gen137 = add i32 %550, 10
  %_138 = shl i32 %539, 10
  %554 = sub i32 0, 10
  %555 = sub i32 %539, %554
  %add37alteredBB = add nsw i32 %539, 10
  %conv38alteredBB = trunc i32 %555 to i8
  %556 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %556 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  store i8 %conv38alteredBB, i8* %arrayidx40alteredBB, align 1
  store i32 -183972969, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %557 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %558 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %558 to i32
  %559 = add i32 0, 1986864069
  %560 = sub i32 %559, %conv44alteredBB
  %561 = sub i32 %560, 1986864069
  %_143 = sub i32 0, %conv44alteredBB
  %562 = add i32 %561, -1779526400
  %563 = add i32 %562, 48
  %564 = sub i32 %563, -1779526400
  %gen144 = add i32 %561, 48
  %565 = sub i32 %conv44alteredBB, 1730684583
  %566 = sub i32 %565, 48
  %567 = add i32 %566, 1730684583
  %sub45alteredBB = sub nsw i32 %conv44alteredBB, 48
  %conv46alteredBB = trunc i32 %567 to i8
  %568 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %568 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47alteredBB
  store i8 %conv46alteredBB, i8* %arrayidx48alteredBB, align 1
  store i32 1045222989, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1416882039, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %569 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom80alteredBB
  %570 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %570 to i32
  %cmp83alteredBB = icmp sge i32 %conv82alteredBB, 0
  store i32 -1557726387, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %571 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom86alteredBB
  %572 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %572 to i32
  %cmp89alteredBB = icmp sle i32 %conv88alteredBB, 9
  store i32 -318363473, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -59742793, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = add i32 %573, 70616939
  %575 = sub i32 %574, -1
  %576 = sub i32 %575, 70616939
  %_165 = sub i32 %573, -1
  %gen166 = mul i32 %576, -1
  %577 = add i32 %573, -1420820376
  %578 = add i32 %577, -1
  %579 = sub i32 %578, -1420820376
  %dec106alteredBB = add nsw i32 %573, -1
  store i32 %579, i32* %i, align 4
  store i32 -2063154929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB164, %for.inc105, %originalBBpart2162, %originalBB160, %if.end104, %if.else97, %if.then91, %originalBBpart2158, %originalBB156, %land.lhs.true85, %originalBBpart2154, %originalBB152, %for.body79, %for.cond76, %for.end75, %for.inc73, %originalBBpart2150, %originalBB148, %if.end72, %if.then71, %for.cond63, %for.end62, %for.inc61, %for.body54, %for.cond51, %for.end, %for.inc, %if.end49, %if.end, %originalBBpart2146, %originalBB142, %if.else41, %originalBBpart2140, %originalBB127, %if.then32, %land.lhs.true26, %originalBBpart2125, %originalBB123, %if.else, %originalBBpart2121, %originalBB108, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
