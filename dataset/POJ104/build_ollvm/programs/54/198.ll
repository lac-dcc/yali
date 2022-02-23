; ModuleID = 'source-C-CXX/54/198.c'
source_filename = "source-C-CXX/54/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s1 = alloca [33 x i8], align 16
  %s2 = alloca [33 x i8], align 16
  %temp = alloca i8, align 1
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1466680549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1466680549, label %for.cond
    i32 706582191, label %for.body
    i32 -396232956, label %land.lhs.true
    i32 1305848560, label %originalBB
    i32 -836771416, label %originalBBpart2
    i32 1108044289, label %if.then
    i32 695925333, label %originalBB110
    i32 541096281, label %originalBBpart2128
    i32 -1600591256, label %if.end
    i32 -1816962446, label %land.lhs.true20
    i32 -727941580, label %if.then26
    i32 396320645, label %if.end34
    i32 1133675007, label %land.lhs.true40
    i32 369685719, label %originalBB130
    i32 541197114, label %originalBBpart2132
    i32 1038533606, label %if.then46
    i32 863455538, label %originalBB134
    i32 655925982, label %originalBBpart2163
    i32 -2143436910, label %if.end54
    i32 -231560531, label %for.inc
    i32 -1958668983, label %for.end
    i32 784843349, label %originalBB165
    i32 -600551388, label %originalBBpart2167
    i32 -1186184439, label %do.body
    i32 -1139849025, label %land.lhs.true57
    i32 1048934492, label %if.then61
    i32 -702359915, label %if.end67
    i32 683829805, label %land.lhs.true71
    i32 2007712517, label %if.then75
    i32 1458234344, label %if.end82
    i32 1839218225, label %do.cond
    i32 247531675, label %do.end
    i32 250837496, label %for.cond89
    i32 921766415, label %for.body93
    i32 1161943261, label %for.inc106
    i32 2083883637, label %originalBB169
    i32 1840952674, label %originalBBpart2176
    i32 -2033903366, label %for.end107
    i32 -1558390334, label %originalBBalteredBB
    i32 -613492752, label %originalBB110alteredBB
    i32 -285379281, label %originalBB130alteredBB
    i32 335156895, label %originalBB134alteredBB
    i32 -1296382449, label %originalBB165alteredBB
    i32 1411899434, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 706582191, i32 -1958668983
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %5 = select i1 %cmp5, i32 -396232956, i32 -1600591256
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -712800714
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -712800714
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1305848560, i32 -1558390334
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %22 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -197287186
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -197287186
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -836771416, i32 -1558390334
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %38 = select i1 %cmp10.reload, i32 1108044289, i32 -1600591256
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1887212778
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1887212778
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 695925333, i32 -613492752
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %54 = load i32, i32* %t, align 4
  %55 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %54, %55
  %56 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom12
  %57 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %57 to i32
  %58 = sub i32 %conv14, -878366394
  %59 = sub i32 %58, 48
  %60 = add i32 %59, -878366394
  %sub = sub nsw i32 %conv14, 48
  %61 = sub i32 0, %mul
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %mul, %60
  store i32 %64, i32* %t, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 541096281, i32 -613492752
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1600591256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %79 to i64
  %arrayidx16 = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom15
  %80 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %80 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %81 = select i1 %cmp18, i32 -1816962446, i32 396320645
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %82 to i64
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom21
  %83 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %83 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %84 = select i1 %cmp24, i32 -727941580, i32 396320645
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %85 = load i32, i32* %t, align 4
  %86 = load i32, i32* %a, align 4
  %mul27 = mul nsw i32 %85, %86
  %87 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %87 to i64
  %arrayidx29 = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom28
  %88 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %88 to i32
  %89 = sub i32 %conv30, -333356483
  %90 = sub i32 %89, 97
  %91 = add i32 %90, -333356483
  %sub31 = sub nsw i32 %conv30, 97
  %92 = add i32 %91, 604013184
  %93 = add i32 %92, 10
  %94 = sub i32 %93, 604013184
  %add32 = add nsw i32 %91, 10
  %95 = add i32 %mul27, -1337956654
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -1337956654
  %add33 = add nsw i32 %mul27, %94
  store i32 %97, i32* %t, align 4
  store i32 396320645, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %98 to i64
  %arrayidx36 = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom35
  %99 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %99 to i32
  %cmp38 = icmp sge i32 %conv37, 65
  %100 = select i1 %cmp38, i32 1133675007, i32 -2143436910
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -68514648
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -68514648
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 369685719, i32 -285379281
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %116 to i64
  %arrayidx42 = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom41
  %117 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %117 to i32
  %cmp44 = icmp sle i32 %conv43, 90
  store i1 %cmp44, i1* %cmp44.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 187703982
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 187703982
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 541197114, i32 -285379281
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %133 = select i1 %cmp44.reload, i32 1038533606, i32 -2143436910
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -856532831
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -856532831
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 863455538, i32 335156895
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %161 = load i32, i32* %t, align 4
  %162 = load i32, i32* %a, align 4
  %mul47 = mul nsw i32 %161, %162
  %163 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %163 to i64
  %arrayidx49 = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom48
  %164 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %164 to i32
  %165 = add i32 %conv50, -882253780
  %166 = sub i32 %165, 65
  %167 = sub i32 %166, -882253780
  %sub51 = sub nsw i32 %conv50, 65
  %168 = sub i32 0, %167
  %169 = sub i32 0, 10
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add52 = add nsw i32 %167, 10
  %172 = add i32 %mul47, 862916662
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 862916662
  %add53 = add nsw i32 %mul47, %171
  store i32 %174, i32* %t, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  %200 = select i1 %198, i32 655925982, i32 335156895
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -2143436910, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -231560531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, -819297804
  %203 = add i32 %202, 1
  %204 = add i32 %203, -819297804
  %inc = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 -1466680549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 784843349, i32 -1296382449
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -600551388, i32 -1296382449
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1186184439, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %245 = load i32, i32* %t, align 4
  %246 = load i32, i32* %b, align 4
  %rem = srem i32 %245, %246
  %cmp55 = icmp sge i32 %rem, 0
  %247 = select i1 %cmp55, i32 -1139849025, i32 -702359915
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %248 = load i32, i32* %t, align 4
  %249 = load i32, i32* %b, align 4
  %rem58 = srem i32 %248, %249
  %cmp59 = icmp sle i32 %rem58, 9
  %250 = select i1 %cmp59, i32 1048934492, i32 -702359915
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %251 = load i32, i32* %t, align 4
  %252 = load i32, i32* %b, align 4
  %rem62 = srem i32 %251, %252
  %253 = sub i32 0, %rem62
  %254 = sub i32 0, 48
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add63 = add nsw i32 %rem62, 48
  %conv64 = trunc i32 %256 to i8
  %257 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %257 to i64
  %arrayidx66 = getelementptr inbounds [33 x i8], [33 x i8]* %s2, i64 0, i64 %idxprom65
  store i8 %conv64, i8* %arrayidx66, align 1
  store i32 -702359915, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %258 = load i32, i32* %t, align 4
  %259 = load i32, i32* %b, align 4
  %rem68 = srem i32 %258, %259
  %cmp69 = icmp sge i32 %rem68, 10
  %260 = select i1 %cmp69, i32 683829805, i32 1458234344
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %261 = load i32, i32* %t, align 4
  %262 = load i32, i32* %b, align 4
  %rem72 = srem i32 %261, %262
  %cmp73 = icmp slt i32 %rem72, 36
  %263 = select i1 %cmp73, i32 2007712517, i32 1458234344
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %264 = load i32, i32* %t, align 4
  %265 = load i32, i32* %b, align 4
  %rem76 = srem i32 %264, %265
  %266 = sub i32 %rem76, 1656213118
  %267 = sub i32 %266, 10
  %268 = add i32 %267, 1656213118
  %sub77 = sub nsw i32 %rem76, 10
  %269 = sub i32 0, %268
  %270 = sub i32 0, 65
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add78 = add nsw i32 %268, 65
  %conv79 = trunc i32 %272 to i8
  %273 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %273 to i64
  %arrayidx81 = getelementptr inbounds [33 x i8], [33 x i8]* %s2, i64 0, i64 %idxprom80
  store i8 %conv79, i8* %arrayidx81, align 1
  store i32 1458234344, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %274 = load i32, i32* %t, align 4
  %275 = load i32, i32* %b, align 4
  %div = sdiv i32 %274, %275
  store i32 %div, i32* %t, align 4
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, 2003387516
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 2003387516
  %inc83 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 1839218225, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %280 = load i32, i32* %t, align 4
  %cmp84 = icmp ne i32 %280, 0
  %281 = select i1 %cmp84, i32 -1186184439, i32 247531675
  store i32 %281, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %282 to i64
  %arrayidx87 = getelementptr inbounds [33 x i8], [33 x i8]* %s2, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -567199372
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -567199372
  %sub88 = sub nsw i32 %283, 1
  store i32 %286, i32* %j, align 4
  store i32 250837496, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %i, align 4
  %div90 = sdiv i32 %288, 2
  %cmp91 = icmp sge i32 %287, %div90
  %289 = select i1 %cmp91, i32 921766415, i32 -2033903366
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %290 to i64
  %arrayidx95 = getelementptr inbounds [33 x i8], [33 x i8]* %s2, i64 0, i64 %idxprom94
  %291 = load i8, i8* %arrayidx95, align 1
  store i8 %291, i8* %temp, align 1
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, 895186539
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 895186539
  %sub96 = sub nsw i32 %292, 1
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %sub97 = sub nsw i32 %295, %296
  %idxprom98 = sext i32 %298 to i64
  %arrayidx99 = getelementptr inbounds [33 x i8], [33 x i8]* %s2, i64 0, i64 %idxprom98
  %299 = load i8, i8* %arrayidx99, align 1
  %300 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %300 to i64
  %arrayidx101 = getelementptr inbounds [33 x i8], [33 x i8]* %s2, i64 0, i64 %idxprom100
  store i8 %299, i8* %arrayidx101, align 1
  %301 = load i8, i8* %temp, align 1
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub102 = sub nsw i32 %302, 1
  %305 = load i32, i32* %j, align 4
  %306 = add i32 %304, -1777224739
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -1777224739
  %sub103 = sub nsw i32 %304, %305
  %idxprom104 = sext i32 %308 to i64
  %arrayidx105 = getelementptr inbounds [33 x i8], [33 x i8]* %s2, i64 0, i64 %idxprom104
  store i8 %301, i8* %arrayidx105, align 1
  store i32 1161943261, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1006524428
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1006524428
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 2083883637, i32 1411899434
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, -1
  %338 = sub i32 %336, %337
  %dec = add nsw i32 %336, -1
  store i32 %338, i32* %j, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1840952674, i32 1411899434
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 250837496, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %arraydecay108 = getelementptr inbounds [33 x i8], [33 x i8]* %s2, i32 0, i32 0
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay108)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %365 to i64
  %arrayidx8alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom7alteredBB
  %366 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %366 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 1305848560, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %t, align 4
  %368 = load i32, i32* %a, align 4
  %369 = sub i32 0, %367
  %370 = add i32 0, %369
  %_ = sub i32 0, %367
  %371 = sub i32 %370, 1566491364
  %372 = add i32 %371, %368
  %373 = add i32 %372, 1566491364
  %gen = add i32 %370, %368
  %374 = add i32 %367, 766235196
  %375 = sub i32 %374, %368
  %376 = sub i32 %375, 766235196
  %_111 = sub i32 %367, %368
  %gen112 = mul i32 %376, %368
  %mulalteredBB = mul nsw i32 %367, %368
  %377 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %377 to i64
  %arrayidx13alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom12alteredBB
  %378 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %378 to i32
  %_113 = shl i32 %conv14alteredBB, 48
  %379 = add i32 0, 76576309
  %380 = sub i32 %379, %conv14alteredBB
  %381 = sub i32 %380, 76576309
  %_114 = sub i32 0, %conv14alteredBB
  %382 = add i32 %381, -1092085648
  %383 = add i32 %382, 48
  %384 = sub i32 %383, -1092085648
  %gen115 = add i32 %381, 48
  %385 = add i32 0, 64390783
  %386 = sub i32 %385, %conv14alteredBB
  %387 = sub i32 %386, 64390783
  %_116 = sub i32 0, %conv14alteredBB
  %388 = sub i32 %387, -1442605898
  %389 = add i32 %388, 48
  %390 = add i32 %389, -1442605898
  %gen117 = add i32 %387, 48
  %391 = sub i32 %conv14alteredBB, -463786689
  %392 = sub i32 %391, 48
  %393 = add i32 %392, -463786689
  %_118 = sub i32 %conv14alteredBB, 48
  %gen119 = mul i32 %393, 48
  %_120 = shl i32 %conv14alteredBB, 48
  %394 = sub i32 0, 48
  %395 = add i32 %conv14alteredBB, %394
  %_121 = sub i32 %conv14alteredBB, 48
  %gen122 = mul i32 %395, 48
  %_123 = shl i32 %conv14alteredBB, 48
  %396 = add i32 %conv14alteredBB, 145520886
  %397 = sub i32 %396, 48
  %398 = sub i32 %397, 145520886
  %_124 = sub i32 %conv14alteredBB, 48
  %gen125 = mul i32 %398, 48
  %399 = sub i32 %conv14alteredBB, 940164417
  %400 = sub i32 %399, 48
  %401 = add i32 %400, 940164417
  %subalteredBB = sub nsw i32 %conv14alteredBB, 48
  %_126 = shl i32 %mulalteredBB, %401
  %402 = sub i32 0, %mulalteredBB
  %403 = sub i32 0, %401
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %addalteredBB = add nsw i32 %mulalteredBB, %401
  store i32 %405, i32* %t, align 4
  store i32 695925333, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %406 to i64
  %arrayidx42alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom41alteredBB
  %407 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %407 to i32
  %cmp44alteredBB = icmp sle i32 %conv43alteredBB, 90
  store i32 369685719, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %t, align 4
  %409 = load i32, i32* %a, align 4
  %_135 = shl i32 %408, %409
  %410 = sub i32 0, -1063780278
  %411 = sub i32 %410, %408
  %412 = add i32 %411, -1063780278
  %_136 = sub i32 0, %408
  %413 = sub i32 0, %412
  %414 = sub i32 0, %409
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen137 = add i32 %412, %409
  %mul47alteredBB = mul nsw i32 %408, %409
  %417 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %417 to i64
  %arrayidx49alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s1, i64 0, i64 %idxprom48alteredBB
  %418 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %418 to i32
  %419 = sub i32 0, 65
  %420 = add i32 %conv50alteredBB, %419
  %_138 = sub i32 %conv50alteredBB, 65
  %gen139 = mul i32 %420, 65
  %_140 = shl i32 %conv50alteredBB, 65
  %421 = sub i32 0, -105427475
  %422 = sub i32 %421, %conv50alteredBB
  %423 = add i32 %422, -105427475
  %_141 = sub i32 0, %conv50alteredBB
  %424 = sub i32 0, 65
  %425 = sub i32 %423, %424
  %gen142 = add i32 %423, 65
  %426 = add i32 %conv50alteredBB, 1247392623
  %427 = sub i32 %426, 65
  %428 = sub i32 %427, 1247392623
  %sub51alteredBB = sub nsw i32 %conv50alteredBB, 65
  %429 = sub i32 0, 10
  %430 = add i32 %428, %429
  %_143 = sub i32 %428, 10
  %gen144 = mul i32 %430, 10
  %431 = sub i32 0, %428
  %432 = add i32 0, %431
  %_145 = sub i32 0, %428
  %433 = sub i32 %432, -1736577334
  %434 = add i32 %433, 10
  %435 = add i32 %434, -1736577334
  %gen146 = add i32 %432, 10
  %436 = sub i32 0, %428
  %437 = add i32 0, %436
  %_147 = sub i32 0, %428
  %438 = add i32 %437, -1705121427
  %439 = add i32 %438, 10
  %440 = sub i32 %439, -1705121427
  %gen148 = add i32 %437, 10
  %_149 = shl i32 %428, 10
  %441 = sub i32 0, 10
  %442 = sub i32 %428, %441
  %add52alteredBB = add nsw i32 %428, 10
  %443 = sub i32 0, %mul47alteredBB
  %444 = add i32 0, %443
  %_150 = sub i32 0, %mul47alteredBB
  %445 = sub i32 %444, 180954413
  %446 = add i32 %445, %442
  %447 = add i32 %446, 180954413
  %gen151 = add i32 %444, %442
  %448 = add i32 %mul47alteredBB, 159470167
  %449 = sub i32 %448, %442
  %450 = sub i32 %449, 159470167
  %_152 = sub i32 %mul47alteredBB, %442
  %gen153 = mul i32 %450, %442
  %451 = sub i32 %mul47alteredBB, 270884634
  %452 = sub i32 %451, %442
  %453 = add i32 %452, 270884634
  %_154 = sub i32 %mul47alteredBB, %442
  %gen155 = mul i32 %453, %442
  %454 = add i32 %mul47alteredBB, -1407848804
  %455 = sub i32 %454, %442
  %456 = sub i32 %455, -1407848804
  %_156 = sub i32 %mul47alteredBB, %442
  %gen157 = mul i32 %456, %442
  %_158 = shl i32 %mul47alteredBB, %442
  %457 = sub i32 0, %mul47alteredBB
  %458 = add i32 0, %457
  %_159 = sub i32 0, %mul47alteredBB
  %459 = sub i32 %458, -916054836
  %460 = add i32 %459, %442
  %461 = add i32 %460, -916054836
  %gen160 = add i32 %458, %442
  %_161 = shl i32 %mul47alteredBB, %442
  %462 = sub i32 %mul47alteredBB, 1627018334
  %463 = add i32 %462, %442
  %464 = add i32 %463, 1627018334
  %add53alteredBB = add nsw i32 %mul47alteredBB, %442
  store i32 %464, i32* %t, align 4
  store i32 863455538, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 784843349, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, -1
  %467 = add i32 %465, %466
  %_170 = sub i32 %465, -1
  %gen171 = mul i32 %467, -1
  %_172 = shl i32 %465, -1
  %468 = add i32 %465, 1115754713
  %469 = sub i32 %468, -1
  %470 = sub i32 %469, 1115754713
  %_173 = sub i32 %465, -1
  %gen174 = mul i32 %470, -1
  %471 = sub i32 0, -1
  %472 = sub i32 %465, %471
  %decalteredBB = add nsw i32 %465, -1
  store i32 %472, i32* %j, align 4
  store i32 2083883637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB169, %for.inc106, %for.body93, %for.cond89, %do.end, %do.cond, %if.end82, %if.then75, %land.lhs.true71, %if.end67, %if.then61, %land.lhs.true57, %do.body, %originalBBpart2167, %originalBB165, %for.end, %for.inc, %if.end54, %originalBBpart2163, %originalBB134, %if.then46, %originalBBpart2132, %originalBB130, %land.lhs.true40, %if.end34, %if.then26, %land.lhs.true20, %if.end, %originalBBpart2128, %originalBB110, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
