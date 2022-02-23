; ModuleID = 'source-C-CXX/31/565.c'
source_filename = "source-C-CXX/31/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -334806890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -334806890, label %for.cond
    i32 -1810783068, label %originalBB
    i32 -1733318777, label %originalBBpart2
    i32 -860868820, label %for.body
    i32 1783187493, label %originalBB82
    i32 -8649831, label %originalBBpart284
    i32 -626792280, label %for.cond8
    i32 -225157155, label %originalBB86
    i32 -1692931496, label %originalBBpart288
    i32 -2076323422, label %for.body11
    i32 1770831435, label %for.inc
    i32 -1221999985, label %for.end
    i32 -1730185748, label %originalBB90
    i32 -1707950100, label %originalBBpart292
    i32 2100922888, label %for.cond12
    i32 -1408141613, label %for.body15
    i32 774551332, label %if.then
    i32 -1162110411, label %if.else
    i32 751753704, label %originalBB94
    i32 355241630, label %originalBBpart2132
    i32 1865701395, label %if.end
    i32 -695805570, label %originalBB134
    i32 142475188, label %originalBBpart2148
    i32 726378800, label %if.then42
    i32 111007870, label %originalBB150
    i32 843300481, label %originalBBpart2183
    i32 -1548414413, label %if.end55
    i32 -745759339, label %for.inc56
    i32 1995482865, label %for.end58
    i32 1181312090, label %originalBB185
    i32 -1580208266, label %originalBBpart2187
    i32 -774782824, label %for.cond59
    i32 -55274039, label %originalBB189
    i32 -1186662944, label %originalBBpart2191
    i32 -366321776, label %for.body64
    i32 -1971263149, label %for.inc65
    i32 2100727134, label %originalBB193
    i32 1797292525, label %originalBBpart2203
    i32 1788768943, label %for.end67
    i32 -1469196261, label %for.cond68
    i32 -1929811903, label %originalBB205
    i32 697124970, label %originalBBpart2207
    i32 306488242, label %for.body71
    i32 -1868649989, label %for.inc75
    i32 487384479, label %for.end77
    i32 637786656, label %originalBB209
    i32 1782617925, label %originalBBpart2211
    i32 -2002540532, label %for.inc79
    i32 274210563, label %for.end81
    i32 -501559207, label %originalBB213
    i32 1693084262, label %originalBBpart2215
    i32 1509047967, label %originalBBalteredBB
    i32 1023021951, label %originalBB82alteredBB
    i32 1827013853, label %originalBB86alteredBB
    i32 1712109169, label %originalBB90alteredBB
    i32 832411931, label %originalBB94alteredBB
    i32 97931776, label %originalBB134alteredBB
    i32 -1699428360, label %originalBB150alteredBB
    i32 -1815957621, label %originalBB185alteredBB
    i32 -859051144, label %originalBB189alteredBB
    i32 1954605958, label %originalBB193alteredBB
    i32 -594217907, label %originalBB205alteredBB
    i32 1261948290, label %originalBB209alteredBB
    i32 -1498000669, label %originalBB213alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1810783068, i32 1509047967
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1835577539
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1835577539
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1733318777, i32 1509047967
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -860868820, i32 274210563
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1840521244
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1840521244
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
  %58 = select i1 %56, i32 1783187493, i32 1023021951
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %j, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %k, align 4
  store i32 0, i32* %w, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -8649831, i32 1023021951
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -626792280, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 880829941
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 880829941
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -225157155, i32 1827013853
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %100 = load i32, i32* %w, align 4
  %cmp9 = icmp slt i32 %100, 100
  store i1 %cmp9, i1* %cmp9.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1692931496, i32 1827013853
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %127 = select i1 %cmp9.reload, i32 -2076323422, i32 -1221999985
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %128 = load i32, i32* %w, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1770831435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %w, align 4
  %130 = add i32 %129, 2004035341
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 2004035341
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %w, align 4
  store i32 -626792280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1404156937
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1404156937
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1730185748, i32 1712109169
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  store i32 %160, i32* %w, align 4
  %161 = load i32, i32* %k, align 4
  store i32 %161, i32* %e, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 110826022
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 110826022
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1707950100, i32 1712109169
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2100922888, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %189 = load i32, i32* %w, align 4
  %cmp13 = icmp sgt i32 %189, 0
  %190 = select i1 %cmp13, i32 -1408141613, i32 1995482865
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %191 = load i32, i32* %e, align 4
  %cmp16 = icmp sgt i32 %191, 0
  %192 = select i1 %cmp16, i32 774551332, i32 -1162110411
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* %w, align 4
  %194 = add i32 %193, -1106947565
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1106947565
  %sub = sub nsw i32 %193, 1
  %idxprom18 = sext i32 %196 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom18
  %197 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %197 to i32
  %198 = load i32, i32* %e, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub21 = sub nsw i32 %198, 1
  %idxprom22 = sext i32 %200 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom22
  %201 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %201 to i32
  %202 = sub i32 %conv20, 1284230876
  %203 = sub i32 %202, %conv24
  %204 = add i32 %203, 1284230876
  %sub25 = sub nsw i32 %conv20, %conv24
  %205 = load i32, i32* %w, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub26 = sub nsw i32 %205, 1
  %idxprom27 = sext i32 %207 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %204, i32* %arrayidx28, align 4
  store i32 1865701395, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 751753704, i32 832411931
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %222 = load i32, i32* %w, align 4
  %223 = sub i32 %222, 690353029
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 690353029
  %sub29 = sub nsw i32 %222, 1
  %idxprom30 = sext i32 %225 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom30
  %226 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %226 to i32
  %227 = sub i32 %conv32, -1054785090
  %228 = sub i32 %227, 48
  %229 = add i32 %228, -1054785090
  %sub33 = sub nsw i32 %conv32, 48
  %230 = load i32, i32* %w, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub34 = sub nsw i32 %230, 1
  %idxprom35 = sext i32 %232 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %229, i32* %arrayidx36, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 355241630, i32 832411931
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1865701395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 753398066
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 753398066
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -695805570, i32 97931776
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %286 = load i32, i32* %w, align 4
  %287 = add i32 %286, -387617383
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -387617383
  %sub37 = sub nsw i32 %286, 1
  %idxprom38 = sext i32 %289 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %290 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %290, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 943907409
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 943907409
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 142475188, i32 97931776
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %306 = select i1 %cmp40.reload, i32 726378800, i32 -1548414413
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 111007870, i32 -1699428360
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %333 = load i32, i32* %w, align 4
  %334 = sub i32 0, 2
  %335 = add i32 %333, %334
  %sub43 = sub nsw i32 %333, 2
  %idxprom44 = sext i32 %335 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom44
  %336 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %336 to i32
  %337 = sub i32 %conv46, 1378216595
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1378216595
  %sub47 = sub nsw i32 %conv46, 1
  %conv48 = trunc i32 %339 to i8
  %340 = load i32, i32* %w, align 4
  %341 = sub i32 %340, 758536038
  %342 = sub i32 %341, 2
  %343 = add i32 %342, 758536038
  %sub49 = sub nsw i32 %340, 2
  %idxprom50 = sext i32 %343 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom50
  store i8 %conv48, i8* %arrayidx51, align 1
  %344 = load i32, i32* %w, align 4
  %345 = add i32 %344, -134191027
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -134191027
  %sub52 = sub nsw i32 %344, 1
  %idxprom53 = sext i32 %347 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %348 = load i32, i32* %arrayidx54, align 4
  %349 = add i32 %348, 1826439009
  %350 = add i32 %349, 10
  %351 = sub i32 %350, 1826439009
  %add = add nsw i32 %348, 10
  store i32 %351, i32* %arrayidx54, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1674837745
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1674837745
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 843300481, i32 -1699428360
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1548414413, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -745759339, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %367 = load i32, i32* %w, align 4
  %368 = sub i32 %367, 248589012
  %369 = add i32 %368, -1
  %370 = add i32 %369, 248589012
  %dec = add nsw i32 %367, -1
  store i32 %370, i32* %w, align 4
  %371 = load i32, i32* %e, align 4
  %372 = sub i32 0, -1
  %373 = sub i32 %371, %372
  %dec57 = add nsw i32 %371, -1
  store i32 %373, i32* %e, align 4
  store i32 2100922888, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -689639981
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -689639981
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1181312090, i32 -1815957621
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -230102799
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -230102799
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1580208266, i32 -1815957621
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -774782824, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -232572564
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -232572564
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -55274039, i32 -859051144
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %455 = load i32, i32* %w, align 4
  %idxprom60 = sext i32 %455 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  %456 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %456, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1186662944, i32 -859051144
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %471 = select i1 %cmp62.reload, i32 -366321776, i32 1788768943
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 -1971263149, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1301286632
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1301286632
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 2100727134, i32 1954605958
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %499 = load i32, i32* %w, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc66 = add nsw i32 %499, 1
  store i32 %503, i32* %w, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1882553951
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1882553951
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1797292525, i32 1954605958
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -774782824, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1469196261, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1929811903, i32 -594217907
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %545 = load i32, i32* %w, align 4
  %546 = load i32, i32* %j, align 4
  %cmp69 = icmp slt i32 %545, %546
  store i1 %cmp69, i1* %cmp69.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 697124970, i32 -594217907
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %573 = select i1 %cmp69.reload, i32 306488242, i32 487384479
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %574 = load i32, i32* %w, align 4
  %idxprom72 = sext i32 %574 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom72
  %575 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %575)
  store i32 -1868649989, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %576 = load i32, i32* %w, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc76 = add nsw i32 %576, 1
  store i32 %580, i32* %w, align 4
  store i32 -1469196261, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 562371515
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 562371515
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 637786656, i32 1261948290
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -1185069131
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1185069131
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1782617925, i32 1261948290
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -2002540532, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %inc80 = add nsw i32 %611, 1
  store i32 %613, i32* %i, align 4
  store i32 -334806890, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1269711999
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1269711999
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -501559207, i32 -1498000669
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -776730318
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -776730318
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1693084262, i32 -1498000669
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %656, %657
  store i32 -1810783068, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %j, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %k, align 4
  store i32 0, i32* %w, align 4
  store i32 1783187493, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %658 = load i32, i32* %w, align 4
  %cmp9alteredBB = icmp slt i32 %658, 100
  store i32 -225157155, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  store i32 %659, i32* %w, align 4
  %660 = load i32, i32* %k, align 4
  store i32 %660, i32* %e, align 4
  store i32 -1730185748, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %661 = load i32, i32* %w, align 4
  %662 = sub i32 %661, -1309100383
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1309100383
  %_ = sub i32 %661, 1
  %gen = mul i32 %664, 1
  %_95 = shl i32 %661, 1
  %665 = add i32 0, -470475371
  %666 = sub i32 %665, %661
  %667 = sub i32 %666, -470475371
  %_96 = sub i32 0, %661
  %668 = add i32 %667, 1306219625
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 1306219625
  %gen97 = add i32 %667, 1
  %671 = sub i32 %661, -1360806060
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1360806060
  %_98 = sub i32 %661, 1
  %gen99 = mul i32 %673, 1
  %674 = add i32 %661, -241564692
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -241564692
  %_100 = sub i32 %661, 1
  %gen101 = mul i32 %676, 1
  %677 = sub i32 0, 510067294
  %678 = sub i32 %677, %661
  %679 = add i32 %678, 510067294
  %_102 = sub i32 0, %661
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen103 = add i32 %679, 1
  %682 = sub i32 0, 1
  %683 = add i32 %661, %682
  %_104 = sub i32 %661, 1
  %gen105 = mul i32 %683, 1
  %684 = sub i32 0, %661
  %685 = add i32 0, %684
  %_106 = sub i32 0, %661
  %686 = add i32 %685, 980073614
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 980073614
  %gen107 = add i32 %685, 1
  %689 = sub i32 %661, 1297782555
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1297782555
  %sub29alteredBB = sub nsw i32 %661, 1
  %idxprom30alteredBB = sext i32 %691 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom30alteredBB
  %692 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %692 to i32
  %693 = sub i32 0, 48
  %694 = add i32 %conv32alteredBB, %693
  %_108 = sub i32 %conv32alteredBB, 48
  %gen109 = mul i32 %694, 48
  %_110 = shl i32 %conv32alteredBB, 48
  %695 = sub i32 %conv32alteredBB, 419678658
  %696 = sub i32 %695, 48
  %697 = add i32 %696, 419678658
  %_111 = sub i32 %conv32alteredBB, 48
  %gen112 = mul i32 %697, 48
  %698 = add i32 0, 834252807
  %699 = sub i32 %698, %conv32alteredBB
  %700 = sub i32 %699, 834252807
  %_113 = sub i32 0, %conv32alteredBB
  %701 = sub i32 0, 48
  %702 = sub i32 %700, %701
  %gen114 = add i32 %700, 48
  %_115 = shl i32 %conv32alteredBB, 48
  %703 = add i32 %conv32alteredBB, -402222632
  %704 = sub i32 %703, 48
  %705 = sub i32 %704, -402222632
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 48
  %706 = load i32, i32* %w, align 4
  %707 = add i32 %706, 1262721902
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1262721902
  %_116 = sub i32 %706, 1
  %gen117 = mul i32 %709, 1
  %710 = sub i32 0, %706
  %711 = add i32 0, %710
  %_118 = sub i32 0, %706
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen119 = add i32 %711, 1
  %_120 = shl i32 %706, 1
  %714 = sub i32 0, %706
  %715 = add i32 0, %714
  %_121 = sub i32 0, %706
  %716 = sub i32 %715, -1435279738
  %717 = add i32 %716, 1
  %718 = add i32 %717, -1435279738
  %gen122 = add i32 %715, 1
  %719 = add i32 %706, 1516440886
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1516440886
  %_123 = sub i32 %706, 1
  %gen124 = mul i32 %721, 1
  %722 = sub i32 0, %706
  %723 = add i32 0, %722
  %_125 = sub i32 0, %706
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen126 = add i32 %723, 1
  %726 = add i32 0, 1323082358
  %727 = sub i32 %726, %706
  %728 = sub i32 %727, 1323082358
  %_127 = sub i32 0, %706
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen128 = add i32 %728, 1
  %733 = add i32 0, 1641506985
  %734 = sub i32 %733, %706
  %735 = sub i32 %734, 1641506985
  %_129 = sub i32 0, %706
  %736 = sub i32 %735, 1209356799
  %737 = add i32 %736, 1
  %738 = add i32 %737, 1209356799
  %gen130 = add i32 %735, 1
  %739 = add i32 %706, 1582806780
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1582806780
  %sub34alteredBB = sub nsw i32 %706, 1
  %idxprom35alteredBB = sext i32 %741 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  store i32 %705, i32* %arrayidx36alteredBB, align 4
  store i32 751753704, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %w, align 4
  %743 = sub i32 0, %742
  %744 = add i32 0, %743
  %_135 = sub i32 0, %742
  %745 = sub i32 %744, 823438486
  %746 = add i32 %745, 1
  %747 = add i32 %746, 823438486
  %gen136 = add i32 %744, 1
  %748 = add i32 %742, 638960014
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 638960014
  %_137 = sub i32 %742, 1
  %gen138 = mul i32 %750, 1
  %_139 = shl i32 %742, 1
  %751 = sub i32 0, 1
  %752 = add i32 %742, %751
  %_140 = sub i32 %742, 1
  %gen141 = mul i32 %752, 1
  %753 = sub i32 0, %742
  %754 = add i32 0, %753
  %_142 = sub i32 0, %742
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen143 = add i32 %754, 1
  %_144 = shl i32 %742, 1
  %757 = sub i32 0, %742
  %758 = add i32 0, %757
  %_145 = sub i32 0, %742
  %759 = sub i32 %758, -691844582
  %760 = add i32 %759, 1
  %761 = add i32 %760, -691844582
  %gen146 = add i32 %758, 1
  %762 = sub i32 0, 1
  %763 = add i32 %742, %762
  %sub37alteredBB = sub nsw i32 %742, 1
  %idxprom38alteredBB = sext i32 %763 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %764 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %764, 0
  store i32 -695805570, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %w, align 4
  %766 = sub i32 %765, 883390702
  %767 = sub i32 %766, 2
  %768 = add i32 %767, 883390702
  %_151 = sub i32 %765, 2
  %gen152 = mul i32 %768, 2
  %769 = sub i32 0, 2
  %770 = add i32 %765, %769
  %sub43alteredBB = sub nsw i32 %765, 2
  %idxprom44alteredBB = sext i32 %770 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom44alteredBB
  %771 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %771 to i32
  %772 = sub i32 0, 670271497
  %773 = sub i32 %772, %conv46alteredBB
  %774 = add i32 %773, 670271497
  %_153 = sub i32 0, %conv46alteredBB
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %gen154 = add i32 %774, 1
  %777 = sub i32 0, %conv46alteredBB
  %778 = add i32 0, %777
  %_155 = sub i32 0, %conv46alteredBB
  %779 = sub i32 %778, -198296835
  %780 = add i32 %779, 1
  %781 = add i32 %780, -198296835
  %gen156 = add i32 %778, 1
  %782 = sub i32 %conv46alteredBB, 546568510
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 546568510
  %_157 = sub i32 %conv46alteredBB, 1
  %gen158 = mul i32 %784, 1
  %_159 = shl i32 %conv46alteredBB, 1
  %785 = sub i32 %conv46alteredBB, 1238334465
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1238334465
  %sub47alteredBB = sub nsw i32 %conv46alteredBB, 1
  %conv48alteredBB = trunc i32 %787 to i8
  %788 = load i32, i32* %w, align 4
  %_160 = shl i32 %788, 2
  %789 = sub i32 0, 2
  %790 = add i32 %788, %789
  %_161 = sub i32 %788, 2
  %gen162 = mul i32 %790, 2
  %_163 = shl i32 %788, 2
  %_164 = shl i32 %788, 2
  %_165 = shl i32 %788, 2
  %791 = sub i32 0, 138840914
  %792 = sub i32 %791, %788
  %793 = add i32 %792, 138840914
  %_166 = sub i32 0, %788
  %794 = sub i32 0, %793
  %795 = sub i32 0, 2
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen167 = add i32 %793, 2
  %_168 = shl i32 %788, 2
  %798 = sub i32 0, 2
  %799 = add i32 %788, %798
  %sub49alteredBB = sub nsw i32 %788, 2
  %idxprom50alteredBB = sext i32 %799 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom50alteredBB
  store i8 %conv48alteredBB, i8* %arrayidx51alteredBB, align 1
  %800 = load i32, i32* %w, align 4
  %_169 = shl i32 %800, 1
  %801 = add i32 %800, 888083499
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 888083499
  %_170 = sub i32 %800, 1
  %gen171 = mul i32 %803, 1
  %804 = sub i32 %800, 401658544
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 401658544
  %sub52alteredBB = sub nsw i32 %800, 1
  %idxprom53alteredBB = sext i32 %806 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %807 = load i32, i32* %arrayidx54alteredBB, align 4
  %808 = sub i32 0, %807
  %809 = add i32 0, %808
  %_172 = sub i32 0, %807
  %810 = add i32 %809, 319645732
  %811 = add i32 %810, 10
  %812 = sub i32 %811, 319645732
  %gen173 = add i32 %809, 10
  %813 = sub i32 0, %807
  %814 = add i32 0, %813
  %_174 = sub i32 0, %807
  %815 = sub i32 %814, 227682452
  %816 = add i32 %815, 10
  %817 = add i32 %816, 227682452
  %gen175 = add i32 %814, 10
  %818 = sub i32 0, %807
  %819 = add i32 0, %818
  %_176 = sub i32 0, %807
  %820 = sub i32 0, %819
  %821 = sub i32 0, 10
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen177 = add i32 %819, 10
  %824 = sub i32 0, 10
  %825 = add i32 %807, %824
  %_178 = sub i32 %807, 10
  %gen179 = mul i32 %825, 10
  %826 = add i32 0, 1360783429
  %827 = sub i32 %826, %807
  %828 = sub i32 %827, 1360783429
  %_180 = sub i32 0, %807
  %829 = add i32 %828, -385043002
  %830 = add i32 %829, 10
  %831 = sub i32 %830, -385043002
  %gen181 = add i32 %828, 10
  %832 = sub i32 0, 10
  %833 = sub i32 %807, %832
  %addalteredBB = add nsw i32 %807, 10
  store i32 %833, i32* %arrayidx54alteredBB, align 4
  store i32 111007870, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 1181312090, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %w, align 4
  %idxprom60alteredBB = sext i32 %834 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %835 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp eq i32 %835, 0
  store i32 -55274039, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %w, align 4
  %837 = add i32 %836, -588318742
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -588318742
  %_194 = sub i32 %836, 1
  %gen195 = mul i32 %839, 1
  %840 = add i32 %836, 934211200
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 934211200
  %_196 = sub i32 %836, 1
  %gen197 = mul i32 %842, 1
  %843 = add i32 %836, -1403418538
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -1403418538
  %_198 = sub i32 %836, 1
  %gen199 = mul i32 %845, 1
  %846 = add i32 %836, 1808905566
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 1808905566
  %_200 = sub i32 %836, 1
  %gen201 = mul i32 %848, 1
  %849 = sub i32 0, %836
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %inc66alteredBB = add nsw i32 %836, 1
  store i32 %852, i32* %w, align 4
  store i32 2100727134, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %w, align 4
  %854 = load i32, i32* %j, align 4
  %cmp69alteredBB = icmp slt i32 %853, %854
  store i32 -1929811903, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 637786656, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -501559207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB150alteredBB, %originalBB134alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB213, %for.end81, %for.inc79, %originalBBpart2211, %originalBB209, %for.end77, %for.inc75, %for.body71, %originalBBpart2207, %originalBB205, %for.cond68, %for.end67, %originalBBpart2203, %originalBB193, %for.inc65, %for.body64, %originalBBpart2191, %originalBB189, %for.cond59, %originalBBpart2187, %originalBB185, %for.end58, %for.inc56, %if.end55, %originalBBpart2183, %originalBB150, %if.then42, %originalBBpart2148, %originalBB134, %if.end, %originalBBpart2132, %originalBB94, %if.else, %if.then, %for.body15, %for.cond12, %originalBBpart292, %originalBB90, %for.end, %for.inc, %for.body11, %originalBBpart288, %originalBB86, %for.cond8, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
