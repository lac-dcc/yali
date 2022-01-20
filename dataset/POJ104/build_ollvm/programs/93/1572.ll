; ModuleID = 'source-C-CXX/93/1572.c'
source_filename = "source-C-CXX/93/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1956868365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1956868365, label %for.cond
    i32 963827984, label %for.body
    i32 1621164611, label %for.inc
    i32 521633688, label %originalBB
    i32 1333018312, label %originalBBpart2
    i32 -533401343, label %for.end
    i32 1324076478, label %for.cond3
    i32 427935640, label %for.body5
    i32 1202189898, label %if.then
    i32 -1374509332, label %if.end
    i32 -640021296, label %for.inc15
    i32 2060756507, label %for.end17
    i32 -1687238703, label %for.cond18
    i32 1630510410, label %for.body20
    i32 1951922178, label %for.cond21
    i32 -1794899686, label %originalBB62
    i32 254567093, label %originalBBpart275
    i32 1618641310, label %for.body23
    i32 2046186702, label %originalBB77
    i32 1455959875, label %originalBBpart286
    i32 1664284810, label %if.then29
    i32 -211281571, label %originalBB88
    i32 -1421058563, label %originalBBpart2103
    i32 54476052, label %if.end40
    i32 308092909, label %originalBB105
    i32 385308983, label %originalBBpart2107
    i32 1355608600, label %for.inc41
    i32 958794787, label %for.end43
    i32 514576983, label %originalBB109
    i32 -1287779100, label %originalBBpart2111
    i32 1421652748, label %for.inc44
    i32 998382973, label %for.end46
    i32 760056781, label %originalBB113
    i32 1726802974, label %originalBBpart2115
    i32 1794851178, label %for.cond47
    i32 -1574303980, label %for.body50
    i32 1132471227, label %for.inc55
    i32 -559072512, label %originalBB117
    i32 2098106853, label %originalBBpart2135
    i32 -317332420, label %for.end57
    i32 1824705302, label %originalBBalteredBB
    i32 964678738, label %originalBB62alteredBB
    i32 -82914875, label %originalBB77alteredBB
    i32 -1693670899, label %originalBB88alteredBB
    i32 -411519894, label %originalBB105alteredBB
    i32 1093749827, label %originalBB109alteredBB
    i32 -762122240, label %originalBB113alteredBB
    i32 1189344622, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 963827984, i32 -533401343
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1621164611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -283718137
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -283718137
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 521633688, i32 1824705302
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1549310045
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1549310045
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1333018312, i32 1824705302
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1956868365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 1324076478, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %51, %52
  %53 = select i1 %cmp4, i32 427935640, i32 2060756507
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6
  %55 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %55, 2
  %cmp8 = icmp eq i32 %rem, 1
  %56 = select i1 %cmp8, i32 1202189898, i32 -1374509332
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %58 = load i32, i32* %arrayidx10, align 4
  %59 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %58, i32* %arrayidx12, align 4
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc13 = add nsw i32 %60, 1
  store i32 %62, i32* %k, align 4
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc14 = add nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  store i32 -1374509332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -640021296, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 409858024
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 409858024
  %inc16 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 1324076478, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1687238703, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %70, %71
  %72 = select i1 %cmp19, i32 1630510410, i32 998382973
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1951922178, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1548189937
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1548189937
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1794899686, i32 964678738
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 %101, 1874125448
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1874125448
  %sub = sub nsw i32 %101, 1
  %cmp22 = icmp slt i32 %100, %104
  store i1 %cmp22, i1* %cmp22.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1907353151
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1907353151
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 254567093, i32 964678738
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %132 = select i1 %cmp22.reload, i32 1618641310, i32 958794787
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1066883747
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1066883747
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
  %159 = select i1 %157, i32 2046186702, i32 -82914875
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %160 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom24
  %161 = load i32, i32* %arrayidx25, align 4
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 %162, 1061864440
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1061864440
  %add = add nsw i32 %162, 1
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom26
  %166 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %161, %166
  store i1 %cmp28, i1* %cmp28.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1594305933
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1594305933
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1455959875, i32 -82914875
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %182 = select i1 %cmp28.reload, i32 1664284810, i32 54476052
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -211281571, i32 -1693670899
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %209 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom30
  %210 = load i32, i32* %arrayidx31, align 4
  store i32 %210, i32* %q, align 4
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, -5226590
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -5226590
  %add32 = add nsw i32 %211, 1
  %idxprom33 = sext i32 %214 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom33
  %215 = load i32, i32* %arrayidx34, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %216 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %215, i32* %arrayidx36, align 4
  %217 = load i32, i32* %q, align 4
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 %218, -1660155785
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1660155785
  %add37 = add nsw i32 %218, 1
  %idxprom38 = sext i32 %221 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %217, i32* %arrayidx39, align 4
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
  %235 = select i1 %233, i32 -1421058563, i32 -1693670899
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 54476052, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
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
  %261 = select i1 %259, i32 308092909, i32 -411519894
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1701235178
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1701235178
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 385308983, i32 -411519894
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1355608600, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 %277, 225937191
  %279 = add i32 %278, 1
  %280 = add i32 %279, 225937191
  %inc42 = add nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  store i32 1951922178, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -903017074
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -903017074
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 514576983, i32 1093749827
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 306341367
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 306341367
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1287779100, i32 1093749827
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1421652748, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, -247415220
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -247415220
  %inc45 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 -1687238703, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 760056781, i32 -762122240
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 124550910
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 124550910
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1726802974, i32 -762122240
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1794851178, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %k, align 4
  %370 = add i32 %369, 1610344537
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1610344537
  %sub48 = sub nsw i32 %369, 1
  %cmp49 = icmp slt i32 %368, %372
  %373 = select i1 %cmp49, i32 -1574303980, i32 -317332420
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %374 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom51
  %375 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %375)
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1132471227, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1697800130
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1697800130
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -559072512, i32 1189344622
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %403, 935414706
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 935414706
  %inc56 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 2098106853, i32 1189344622
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1794851178, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %434 = sub i32 %433, 883066344
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 883066344
  %sub58 = sub nsw i32 %433, 1
  %idxprom59 = sext i32 %436 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom59
  %437 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %437)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %_ = sub i32 %438, 1
  %gen = mul i32 %440, 1
  %441 = sub i32 %438, -240834421
  %442 = add i32 %441, 1
  %443 = add i32 %442, -240834421
  %incalteredBB = add nsw i32 %438, 1
  store i32 %443, i32* %i, align 4
  store i32 521633688, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = load i32, i32* %k, align 4
  %446 = sub i32 %445, -1494969632
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1494969632
  %_63 = sub i32 %445, 1
  %gen64 = mul i32 %448, 1
  %449 = sub i32 0, %445
  %450 = add i32 0, %449
  %_65 = sub i32 0, %445
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen66 = add i32 %450, 1
  %453 = add i32 0, -109408277
  %454 = sub i32 %453, %445
  %455 = sub i32 %454, -109408277
  %_67 = sub i32 0, %445
  %456 = sub i32 %455, -99331803
  %457 = add i32 %456, 1
  %458 = add i32 %457, -99331803
  %gen68 = add i32 %455, 1
  %_69 = shl i32 %445, 1
  %459 = add i32 0, 1690801102
  %460 = sub i32 %459, %445
  %461 = sub i32 %460, 1690801102
  %_70 = sub i32 0, %445
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen71 = add i32 %461, 1
  %466 = sub i32 0, 319012838
  %467 = sub i32 %466, %445
  %468 = add i32 %467, 319012838
  %_72 = sub i32 0, %445
  %469 = sub i32 %468, -2145712707
  %470 = add i32 %469, 1
  %471 = add i32 %470, -2145712707
  %gen73 = add i32 %468, 1
  %472 = sub i32 %445, -324582257
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -324582257
  %subalteredBB = sub nsw i32 %445, 1
  %cmp22alteredBB = icmp slt i32 %444, %474
  store i32 -1794899686, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %475 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %476 = load i32, i32* %arrayidx25alteredBB, align 4
  %477 = load i32, i32* %j, align 4
  %478 = add i32 %477, -1985781237
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1985781237
  %_78 = sub i32 %477, 1
  %gen79 = mul i32 %480, 1
  %_80 = shl i32 %477, 1
  %481 = sub i32 0, -1369032655
  %482 = sub i32 %481, %477
  %483 = add i32 %482, -1369032655
  %_81 = sub i32 0, %477
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen82 = add i32 %483, 1
  %488 = sub i32 0, %477
  %489 = add i32 0, %488
  %_83 = sub i32 0, %477
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen84 = add i32 %489, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %477, %492
  %addalteredBB = add nsw i32 %477, 1
  %idxprom26alteredBB = sext i32 %493 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %494 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %476, %494
  store i32 2046186702, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %495 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %496 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %496, i32* %q, align 4
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 0, -1367234771
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -1367234771
  %_89 = sub i32 0, %497
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen90 = add i32 %500, 1
  %503 = add i32 %497, 182032810
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 182032810
  %_91 = sub i32 %497, 1
  %gen92 = mul i32 %505, 1
  %506 = sub i32 0, -773967055
  %507 = sub i32 %506, %497
  %508 = add i32 %507, -773967055
  %_93 = sub i32 0, %497
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen94 = add i32 %508, 1
  %_95 = shl i32 %497, 1
  %513 = sub i32 %497, 138879722
  %514 = add i32 %513, 1
  %515 = add i32 %514, 138879722
  %add32alteredBB = add nsw i32 %497, 1
  %idxprom33alteredBB = sext i32 %515 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %516 = load i32, i32* %arrayidx34alteredBB, align 4
  %517 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %517 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %516, i32* %arrayidx36alteredBB, align 4
  %518 = load i32, i32* %q, align 4
  %519 = load i32, i32* %j, align 4
  %520 = add i32 0, -1259949436
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -1259949436
  %_96 = sub i32 0, %519
  %523 = sub i32 %522, -2093312316
  %524 = add i32 %523, 1
  %525 = add i32 %524, -2093312316
  %gen97 = add i32 %522, 1
  %526 = sub i32 0, 1
  %527 = add i32 %519, %526
  %_98 = sub i32 %519, 1
  %gen99 = mul i32 %527, 1
  %528 = sub i32 0, %519
  %529 = add i32 0, %528
  %_100 = sub i32 0, %519
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen101 = add i32 %529, 1
  %532 = sub i32 0, %519
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add37alteredBB = add nsw i32 %519, 1
  %idxprom38alteredBB = sext i32 %535 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  store i32 %518, i32* %arrayidx39alteredBB, align 4
  store i32 -211281571, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 308092909, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 514576983, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 760056781, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = add i32 %536, -1246617160
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1246617160
  %_118 = sub i32 %536, 1
  %gen119 = mul i32 %539, 1
  %540 = sub i32 %536, 894379706
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 894379706
  %_120 = sub i32 %536, 1
  %gen121 = mul i32 %542, 1
  %543 = sub i32 0, %536
  %544 = add i32 0, %543
  %_122 = sub i32 0, %536
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen123 = add i32 %544, 1
  %_124 = shl i32 %536, 1
  %_125 = shl i32 %536, 1
  %547 = sub i32 0, %536
  %548 = add i32 0, %547
  %_126 = sub i32 0, %536
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen127 = add i32 %548, 1
  %_128 = shl i32 %536, 1
  %_129 = shl i32 %536, 1
  %551 = sub i32 0, 1
  %552 = add i32 %536, %551
  %_130 = sub i32 %536, 1
  %gen131 = mul i32 %552, 1
  %553 = add i32 0, -589823854
  %554 = sub i32 %553, %536
  %555 = sub i32 %554, -589823854
  %_132 = sub i32 0, %536
  %556 = sub i32 %555, 1452558431
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1452558431
  %gen133 = add i32 %555, 1
  %559 = sub i32 0, %536
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc56alteredBB = add nsw i32 %536, 1
  store i32 %562, i32* %i, align 4
  store i32 -559072512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB117, %for.inc55, %for.body50, %for.cond47, %originalBBpart2115, %originalBB113, %for.end46, %for.inc44, %originalBBpart2111, %originalBB109, %for.end43, %for.inc41, %originalBBpart2107, %originalBB105, %if.end40, %originalBBpart2103, %originalBB88, %if.then29, %originalBBpart286, %originalBB77, %for.body23, %originalBBpart275, %originalBB62, %for.cond21, %for.body20, %for.cond18, %for.end17, %for.inc15, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
