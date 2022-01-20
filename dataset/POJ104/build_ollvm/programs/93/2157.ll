; ModuleID = 'source-C-CXX/93/2157.c'
source_filename = "source-C-CXX/93/2157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %cout = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cout, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -687720773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -687720773, label %for.cond
    i32 2090644214, label %for.body
    i32 1512449893, label %if.then
    i32 -814577325, label %if.end
    i32 -260405173, label %originalBB
    i32 -347565339, label %originalBBpart2
    i32 2047931159, label %for.inc
    i32 -1626570107, label %for.end
    i32 333598461, label %for.cond4
    i32 -2097324164, label %originalBB63
    i32 -209971046, label %originalBBpart267
    i32 590611632, label %for.body7
    i32 -1850249197, label %originalBB69
    i32 1020139537, label %originalBBpart278
    i32 1840553237, label %for.cond9
    i32 910229541, label %originalBB80
    i32 1767708134, label %originalBBpart282
    i32 1087285017, label %for.body11
    i32 2063060301, label %if.then18
    i32 -1527259012, label %originalBB84
    i32 -728190368, label %originalBBpart2132
    i32 891065953, label %if.end43
    i32 -1115080334, label %for.inc44
    i32 -21865245, label %originalBB134
    i32 132322521, label %originalBBpart2142
    i32 1051670564, label %for.end45
    i32 -1936406133, label %for.inc46
    i32 -1774638646, label %for.end48
    i32 2109858741, label %originalBB144
    i32 1152042312, label %originalBBpart2146
    i32 715197788, label %for.cond49
    i32 -1607450026, label %for.body52
    i32 -902680877, label %originalBB148
    i32 625786070, label %originalBBpart2150
    i32 -1832699715, label %for.inc56
    i32 642988649, label %for.end58
    i32 78965957, label %originalBBalteredBB
    i32 -1760270622, label %originalBB63alteredBB
    i32 -2054982422, label %originalBB69alteredBB
    i32 -727275391, label %originalBB80alteredBB
    i32 -354440573, label %originalBB84alteredBB
    i32 1516072163, label %originalBB134alteredBB
    i32 -2125670931, label %originalBB144alteredBB
    i32 1551341204, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 773827847
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 773827847
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 2090644214, i32 -1626570107
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %6 = load i32, i32* %c, align 4
  %rem = srem i32 %6, 2
  %cmp2 = icmp ne i32 %rem, 0
  %7 = select i1 %cmp2, i32 1512449893, i32 -814577325
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %c, align 4
  %9 = load i32, i32* %cout, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %8, i32* %arrayidx, align 4
  %10 = load i32, i32* %cout, align 4
  %11 = sub i32 %10, 1085356813
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1085356813
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %cout, align 4
  store i32 -814577325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -260405173, i32 78965957
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1956306038
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1956306038
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -347565339, i32 78965957
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2047931159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -2017847487
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -2017847487
  %inc3 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -687720773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 333598461, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2097324164, i32 -1760270622
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %cout, align 4
  %75 = sub i32 %74, -1793629440
  %76 = sub i32 %75, 2
  %77 = add i32 %76, -1793629440
  %sub5 = sub nsw i32 %74, 2
  %cmp6 = icmp sle i32 %73, %77
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 893496501
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 893496501
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -209971046, i32 -1760270622
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %105 = select i1 %cmp6.reload, i32 590611632, i32 -1774638646
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 926748337
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 926748337
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1850249197, i32 -2054982422
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %121 = load i32, i32* %cout, align 4
  %122 = add i32 %121, -269190506
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -269190506
  %sub8 = sub nsw i32 %121, 1
  store i32 %124, i32* %k, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1504172770
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1504172770
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1020139537, i32 -2054982422
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1840553237, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1146051488
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1146051488
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 910229541, i32 -727275391
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = load i32, i32* %j, align 4
  %cmp10 = icmp sgt i32 %167, %168
  store i1 %cmp10, i1* %cmp10.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 2127247838
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 2127247838
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1767708134, i32 -727275391
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %196 = select i1 %cmp10.reload, i32 1087285017, i32 1051670564
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %197 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12
  %198 = load i32, i32* %arrayidx13, align 4
  %199 = load i32, i32* %k, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub14 = sub nsw i32 %199, 1
  %idxprom15 = sext i32 %201 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom15
  %202 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %198, %202
  %203 = select i1 %cmp17, i32 2063060301, i32 891065953
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 971796092
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 971796092
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1527259012, i32 -354440573
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %219 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19
  %220 = load i32, i32* %arrayidx20, align 4
  %221 = load i32, i32* %k, align 4
  %222 = add i32 %221, 1247736374
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1247736374
  %sub21 = sub nsw i32 %221, 1
  %idxprom22 = sext i32 %224 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom22
  %225 = load i32, i32* %arrayidx23, align 4
  %226 = sub i32 %220, -374191990
  %227 = add i32 %226, %225
  %228 = add i32 %227, -374191990
  %add = add nsw i32 %220, %225
  %229 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %229 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %228, i32* %arrayidx25, align 4
  %230 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %230 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom26
  %231 = load i32, i32* %arrayidx27, align 4
  %232 = load i32, i32* %k, align 4
  %233 = add i32 %232, -342639823
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -342639823
  %sub28 = sub nsw i32 %232, 1
  %idxprom29 = sext i32 %235 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom29
  %236 = load i32, i32* %arrayidx30, align 4
  %237 = sub i32 %231, -283078289
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -283078289
  %sub31 = sub nsw i32 %231, %236
  %240 = load i32, i32* %k, align 4
  %241 = add i32 %240, -65913116
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -65913116
  %sub32 = sub nsw i32 %240, 1
  %idxprom33 = sext i32 %243 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %239, i32* %arrayidx34, align 4
  %244 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %244 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom35
  %245 = load i32, i32* %arrayidx36, align 4
  %246 = load i32, i32* %k, align 4
  %247 = add i32 %246, 1206083279
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1206083279
  %sub37 = sub nsw i32 %246, 1
  %idxprom38 = sext i32 %249 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom38
  %250 = load i32, i32* %arrayidx39, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %245, %251
  %sub40 = sub nsw i32 %245, %250
  %253 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %253 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %252, i32* %arrayidx42, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -728190368, i32 -354440573
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 891065953, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1115080334, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1842218016
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1842218016
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
  %294 = select i1 %292, i32 -21865245, i32 1516072163
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = add i32 %295, 1399851133
  %297 = add i32 %296, -1
  %298 = sub i32 %297, 1399851133
  %dec = add nsw i32 %295, -1
  store i32 %298, i32* %k, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1194347007
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1194347007
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 132322521, i32 1516072163
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1840553237, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1936406133, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc47 = add nsw i32 %326, 1
  store i32 %328, i32* %j, align 4
  store i32 333598461, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 2109858741, i32 -2125670931
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1239851282
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1239851282
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1152042312, i32 -2125670931
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 715197788, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %382 = load i32, i32* %l, align 4
  %383 = load i32, i32* %cout, align 4
  %384 = add i32 %383, 1106535900
  %385 = sub i32 %384, 2
  %386 = sub i32 %385, 1106535900
  %sub50 = sub nsw i32 %383, 2
  %cmp51 = icmp sle i32 %382, %386
  %387 = select i1 %cmp51, i32 -1607450026, i32 642988649
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 2022863566
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 2022863566
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -902680877, i32 1551341204
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %415 = load i32, i32* %l, align 4
  %idxprom53 = sext i32 %415 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom53
  %416 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 625786070, i32 1551341204
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1832699715, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %443 = load i32, i32* %l, align 4
  %444 = sub i32 %443, 813340764
  %445 = add i32 %444, 1
  %446 = add i32 %445, 813340764
  %inc57 = add nsw i32 %443, 1
  store i32 %446, i32* %l, align 4
  store i32 715197788, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %447 = load i32, i32* %cout, align 4
  %448 = sub i32 %447, -1527206441
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1527206441
  %sub59 = sub nsw i32 %447, 1
  %idxprom60 = sext i32 %450 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom60
  %451 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %451)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -260405173, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %cout, align 4
  %_ = shl i32 %453, 2
  %_64 = shl i32 %453, 2
  %454 = add i32 %453, 932345217
  %455 = sub i32 %454, 2
  %456 = sub i32 %455, 932345217
  %_65 = sub i32 %453, 2
  %gen = mul i32 %456, 2
  %457 = add i32 %453, -1187118445
  %458 = sub i32 %457, 2
  %459 = sub i32 %458, -1187118445
  %sub5alteredBB = sub nsw i32 %453, 2
  %cmp6alteredBB = icmp sle i32 %452, %459
  store i32 -2097324164, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %cout, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %_70 = sub i32 %460, 1
  %gen71 = mul i32 %462, 1
  %463 = sub i32 0, 810201315
  %464 = sub i32 %463, %460
  %465 = add i32 %464, 810201315
  %_72 = sub i32 0, %460
  %466 = sub i32 %465, -1657671970
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1657671970
  %gen73 = add i32 %465, 1
  %469 = add i32 0, 119951147
  %470 = sub i32 %469, %460
  %471 = sub i32 %470, 119951147
  %_74 = sub i32 0, %460
  %472 = add i32 %471, -1293237371
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1293237371
  %gen75 = add i32 %471, 1
  %_76 = shl i32 %460, 1
  %475 = sub i32 %460, 323905995
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 323905995
  %sub8alteredBB = sub nsw i32 %460, 1
  store i32 %477, i32* %k, align 4
  store i32 -1850249197, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %479 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp sgt i32 %478, %479
  store i32 910229541, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %480 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %481 = load i32, i32* %arrayidx20alteredBB, align 4
  %482 = load i32, i32* %k, align 4
  %483 = sub i32 %482, 1214001221
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1214001221
  %_85 = sub i32 %482, 1
  %gen86 = mul i32 %485, 1
  %486 = sub i32 %482, -753106038
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -753106038
  %_87 = sub i32 %482, 1
  %gen88 = mul i32 %488, 1
  %489 = add i32 %482, -1761487158
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1761487158
  %sub21alteredBB = sub nsw i32 %482, 1
  %idxprom22alteredBB = sext i32 %491 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %492 = load i32, i32* %arrayidx23alteredBB, align 4
  %_89 = shl i32 %481, %492
  %493 = sub i32 %481, 1532009749
  %494 = sub i32 %493, %492
  %495 = add i32 %494, 1532009749
  %_90 = sub i32 %481, %492
  %gen91 = mul i32 %495, %492
  %_92 = shl i32 %481, %492
  %496 = sub i32 0, %481
  %497 = sub i32 0, %492
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %addalteredBB = add nsw i32 %481, %492
  %500 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %500 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %499, i32* %arrayidx25alteredBB, align 4
  %501 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %501 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %502 = load i32, i32* %arrayidx27alteredBB, align 4
  %503 = load i32, i32* %k, align 4
  %504 = add i32 %503, 2128616057
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 2128616057
  %_93 = sub i32 %503, 1
  %gen94 = mul i32 %506, 1
  %_95 = shl i32 %503, 1
  %507 = sub i32 0, 1
  %508 = add i32 %503, %507
  %sub28alteredBB = sub nsw i32 %503, 1
  %idxprom29alteredBB = sext i32 %508 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %509 = load i32, i32* %arrayidx30alteredBB, align 4
  %510 = add i32 0, -997266144
  %511 = sub i32 %510, %502
  %512 = sub i32 %511, -997266144
  %_96 = sub i32 0, %502
  %513 = add i32 %512, 1195002029
  %514 = add i32 %513, %509
  %515 = sub i32 %514, 1195002029
  %gen97 = add i32 %512, %509
  %_98 = shl i32 %502, %509
  %516 = sub i32 0, %502
  %517 = add i32 0, %516
  %_99 = sub i32 0, %502
  %518 = sub i32 %517, 398578564
  %519 = add i32 %518, %509
  %520 = add i32 %519, 398578564
  %gen100 = add i32 %517, %509
  %_101 = shl i32 %502, %509
  %521 = sub i32 %502, -1273565536
  %522 = sub i32 %521, %509
  %523 = add i32 %522, -1273565536
  %sub31alteredBB = sub nsw i32 %502, %509
  %524 = load i32, i32* %k, align 4
  %525 = add i32 %524, -351735409
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -351735409
  %_102 = sub i32 %524, 1
  %gen103 = mul i32 %527, 1
  %_104 = shl i32 %524, 1
  %528 = add i32 %524, 2141302477
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 2141302477
  %_105 = sub i32 %524, 1
  %gen106 = mul i32 %530, 1
  %_107 = shl i32 %524, 1
  %531 = sub i32 0, %524
  %532 = add i32 0, %531
  %_108 = sub i32 0, %524
  %533 = sub i32 %532, -388189134
  %534 = add i32 %533, 1
  %535 = add i32 %534, -388189134
  %gen109 = add i32 %532, 1
  %_110 = shl i32 %524, 1
  %536 = add i32 %524, -2021111533
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -2021111533
  %sub32alteredBB = sub nsw i32 %524, 1
  %idxprom33alteredBB = sext i32 %538 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 %523, i32* %arrayidx34alteredBB, align 4
  %539 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %539 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %540 = load i32, i32* %arrayidx36alteredBB, align 4
  %541 = load i32, i32* %k, align 4
  %542 = add i32 %541, -776800860
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -776800860
  %_111 = sub i32 %541, 1
  %gen112 = mul i32 %544, 1
  %545 = sub i32 %541, -1204203111
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1204203111
  %_113 = sub i32 %541, 1
  %gen114 = mul i32 %547, 1
  %_115 = shl i32 %541, 1
  %548 = add i32 0, 1916691880
  %549 = sub i32 %548, %541
  %550 = sub i32 %549, 1916691880
  %_116 = sub i32 0, %541
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen117 = add i32 %550, 1
  %555 = add i32 %541, 347257413
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 347257413
  %_118 = sub i32 %541, 1
  %gen119 = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = add i32 %541, %558
  %_120 = sub i32 %541, 1
  %gen121 = mul i32 %559, 1
  %560 = sub i32 0, 1314759042
  %561 = sub i32 %560, %541
  %562 = add i32 %561, 1314759042
  %_122 = sub i32 0, %541
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen123 = add i32 %562, 1
  %567 = sub i32 0, 1
  %568 = add i32 %541, %567
  %sub37alteredBB = sub nsw i32 %541, 1
  %idxprom38alteredBB = sext i32 %568 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %569 = load i32, i32* %arrayidx39alteredBB, align 4
  %570 = add i32 0, 835487656
  %571 = sub i32 %570, %540
  %572 = sub i32 %571, 835487656
  %_124 = sub i32 0, %540
  %573 = add i32 %572, -398759506
  %574 = add i32 %573, %569
  %575 = sub i32 %574, -398759506
  %gen125 = add i32 %572, %569
  %_126 = shl i32 %540, %569
  %_127 = shl i32 %540, %569
  %_128 = shl i32 %540, %569
  %576 = sub i32 0, %569
  %577 = add i32 %540, %576
  %_129 = sub i32 %540, %569
  %gen130 = mul i32 %577, %569
  %578 = add i32 %540, 1535434601
  %579 = sub i32 %578, %569
  %580 = sub i32 %579, 1535434601
  %sub40alteredBB = sub nsw i32 %540, %569
  %581 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %581 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  store i32 %580, i32* %arrayidx42alteredBB, align 4
  store i32 -1527259012, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %583 = sub i32 0, -1
  %584 = add i32 %582, %583
  %_135 = sub i32 %582, -1
  %gen136 = mul i32 %584, -1
  %585 = sub i32 0, -1423464233
  %586 = sub i32 %585, %582
  %587 = add i32 %586, -1423464233
  %_137 = sub i32 0, %582
  %588 = sub i32 0, -1
  %589 = sub i32 %587, %588
  %gen138 = add i32 %587, -1
  %590 = sub i32 0, %582
  %591 = add i32 0, %590
  %_139 = sub i32 0, %582
  %592 = sub i32 %591, 1899745887
  %593 = add i32 %592, -1
  %594 = add i32 %593, 1899745887
  %gen140 = add i32 %591, -1
  %595 = sub i32 %582, -995351375
  %596 = add i32 %595, -1
  %597 = add i32 %596, -995351375
  %decalteredBB = add nsw i32 %582, -1
  store i32 %597, i32* %k, align 4
  store i32 -21865245, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 2109858741, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %l, align 4
  %idxprom53alteredBB = sext i32 %598 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %599 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %599)
  store i32 -902680877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2150, %originalBB148, %for.body52, %for.cond49, %originalBBpart2146, %originalBB144, %for.end48, %for.inc46, %for.end45, %originalBBpart2142, %originalBB134, %for.inc44, %if.end43, %originalBBpart2132, %originalBB84, %if.then18, %for.body11, %originalBBpart282, %originalBB80, %for.cond9, %originalBBpart278, %originalBB69, %for.body7, %originalBBpart267, %originalBB63, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
