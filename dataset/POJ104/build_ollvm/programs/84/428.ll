; ModuleID = 'source-C-CXX/84/428.c'
source_filename = "source-C-CXX/84/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %str = alloca [100 x [20 x i8]], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1423251689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1423251689, label %for.cond
    i32 -909655228, label %for.body
    i32 -854831842, label %originalBB
    i32 -189829015, label %originalBBpart2
    i32 -745706174, label %for.inc
    i32 -181267420, label %for.end
    i32 -1795343081, label %originalBB95
    i32 523711036, label %originalBBpart297
    i32 -399599953, label %for.cond2
    i32 481176562, label %for.body4
    i32 -139985053, label %originalBB99
    i32 -205938615, label %originalBBpart2101
    i32 -1690561472, label %land.lhs.true
    i32 2100469081, label %if.then
    i32 507988771, label %if.end
    i32 -1186604025, label %originalBB103
    i32 480245896, label %originalBBpart2105
    i32 -237131361, label %for.cond22
    i32 -1935312467, label %for.body25
    i32 1714340031, label %lor.lhs.false
    i32 108977374, label %land.lhs.true40
    i32 616623337, label %originalBB107
    i32 -349238862, label %originalBBpart2109
    i32 1562007407, label %lor.lhs.false48
    i32 -516698662, label %land.lhs.true56
    i32 881449589, label %originalBB111
    i32 -1964594059, label %originalBBpart2113
    i32 -113180621, label %lor.lhs.false64
    i32 -455026472, label %land.lhs.true72
    i32 708135757, label %if.then80
    i32 1833141582, label %if.else
    i32 769236822, label %originalBB115
    i32 -1413831268, label %originalBBpart2117
    i32 1711099942, label %if.end83
    i32 -235928517, label %if.then86
    i32 -1456585065, label %if.end88
    i32 -1715846057, label %for.inc89
    i32 416557892, label %for.end91
    i32 1560449451, label %for.inc92
    i32 -1917757022, label %for.end94
    i32 1648319831, label %originalBBalteredBB
    i32 307334198, label %originalBB95alteredBB
    i32 1927969354, label %originalBB99alteredBB
    i32 -608583351, label %originalBB103alteredBB
    i32 666684211, label %originalBB107alteredBB
    i32 -1435462983, label %originalBB111alteredBB
    i32 -2069710137, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -909655228, i32 -181267420
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -854831842, i32 1648319831
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -189829015, i32 1648319831
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -745706174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, 895271039
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 895271039
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -1423251689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %61 = select i1 %59, i32 -1795343081, i32 307334198
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 523711036, i32 307334198
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -399599953, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %76, %77
  %78 = select i1 %cmp3, i32 481176562, i32 -1917757022
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1040998830
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1040998830
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -139985053, i32 1927969354
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i64 0, i64 0
  %107 = load i8, i8* %arrayidx7, align 4
  %conv = sext i8 %107 to i32
  %cmp8 = icmp sge i32 %conv, 48
  store i1 %cmp8, i1* %cmp8.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -205938615, i32 1927969354
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %134 = select i1 %cmp8.reload, i32 -1690561472, i32 507988771
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %135 to i64
  %arrayidx11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i64 0, i64 0
  %136 = load i8, i8* %arrayidx12, align 4
  %conv13 = sext i8 %136 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  %137 = select i1 %cmp14, i32 2100469081, i32 507988771
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1560449451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1387891550
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1387891550
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1186604025, i32 -608583351
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %165 to i64
  %arrayidx18 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, i32* %m, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 480245896, i32 -608583351
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -237131361, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %192, %193
  %194 = select i1 %cmp23, i32 -1935312467, i32 416557892
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %195 to i64
  %arrayidx27 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom26
  %196 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %196 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %197 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %197 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %198 = select i1 %cmp31, i32 708135757, i32 1714340031
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %199 to i64
  %arrayidx34 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom33
  %200 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %200 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %201 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %201 to i32
  %cmp38 = icmp sge i32 %conv37, 97
  %202 = select i1 %cmp38, i32 108977374, i32 1562007407
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1367233038
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1367233038
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 616623337, i32 666684211
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %218 to i64
  %arrayidx42 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom41
  %219 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %219 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %220 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %220 to i32
  %cmp46 = icmp sle i32 %conv45, 122
  store i1 %cmp46, i1* %cmp46.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -349238862, i32 666684211
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %235 = select i1 %cmp46.reload, i32 708135757, i32 1562007407
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %236 to i64
  %arrayidx50 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom49
  %237 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %237 to i64
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %238 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %238 to i32
  %cmp54 = icmp sge i32 %conv53, 65
  %239 = select i1 %cmp54, i32 -516698662, i32 -113180621
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1689415815
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1689415815
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 881449589, i32 -1435462983
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %267 to i64
  %arrayidx58 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom57
  %268 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %268 to i64
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %269 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %269 to i32
  %cmp62 = icmp sle i32 %conv61, 90
  store i1 %cmp62, i1* %cmp62.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1964594059, i32 -1435462983
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %296 = select i1 %cmp62.reload, i32 708135757, i32 -113180621
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %297 to i64
  %arrayidx66 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom65
  %298 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %298 to i64
  %arrayidx68 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %299 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %299 to i32
  %cmp70 = icmp sge i32 %conv69, 48
  %300 = select i1 %cmp70, i32 -455026472, i32 1833141582
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %301 to i64
  %arrayidx74 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom73
  %302 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %302 to i64
  %arrayidx76 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %303 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %303 to i32
  %cmp78 = icmp sle i32 %conv77, 57
  %304 = select i1 %cmp78, i32 708135757, i32 1833141582
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %305 = load i32, i32* %t, align 4
  %306 = add i32 %305, -2073430503
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -2073430503
  %inc81 = add nsw i32 %305, 1
  store i32 %308, i32* %t, align 4
  store i32 1711099942, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 769236822, i32 -2069710137
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -520286662
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -520286662
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1413831268, i32 -2069710137
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 416557892, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %350 = load i32, i32* %t, align 4
  %351 = load i32, i32* %m, align 4
  %cmp84 = icmp eq i32 %350, %351
  %352 = select i1 %cmp84, i32 -235928517, i32 -1456585065
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 416557892, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1715846057, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc90 = add nsw i32 %353, 1
  store i32 %355, i32* %k, align 4
  store i32 -237131361, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1560449451, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, -267611048
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -267611048
  %inc93 = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  store i32 -399599953, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %360 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -854831842, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1795343081, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %361 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6alteredBB, i64 0, i64 0
  %362 = load i8, i8* %arrayidx7alteredBB, align 4
  %convalteredBB = sext i8 %362 to i32
  %cmp8alteredBB = icmp sge i32 %convalteredBB, 48
  store i32 -139985053, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %363 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %call20alteredBB = call i64 @strlen(i8* %arraydecay19alteredBB) #3
  %conv21alteredBB = trunc i64 %call20alteredBB to i32
  store i32 %conv21alteredBB, i32* %m, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 -1186604025, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %364 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom41alteredBB
  %365 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %365 to i64
  %arrayidx44alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %366 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %366 to i32
  %cmp46alteredBB = icmp sle i32 %conv45alteredBB, 122
  store i32 616623337, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %367 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom57alteredBB
  %368 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %368 to i64
  %arrayidx60alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %369 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %369 to i32
  %cmp62alteredBB = icmp sle i32 %conv61alteredBB, 90
  store i32 881449589, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 769236822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.end91, %for.inc89, %if.end88, %if.then86, %if.end83, %originalBBpart2117, %originalBB115, %if.else, %if.then80, %land.lhs.true72, %lor.lhs.false64, %originalBBpart2113, %originalBB111, %land.lhs.true56, %lor.lhs.false48, %originalBBpart2109, %originalBB107, %land.lhs.true40, %lor.lhs.false, %for.body25, %for.cond22, %originalBBpart2105, %originalBB103, %if.end, %if.then, %land.lhs.true, %originalBBpart2101, %originalBB99, %for.body4, %for.cond2, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
