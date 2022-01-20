; ModuleID = 'source-C-CXX/2/2158.c'
source_filename = "source-C-CXX/2/2158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -190476118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -190476118, label %for.cond
    i32 827169866, label %originalBB
    i32 1596517896, label %originalBBpart2
    i32 417344559, label %for.body
    i32 956665623, label %for.inc
    i32 1498919338, label %for.end
    i32 732856497, label %for.cond2
    i32 -454070977, label %for.body4
    i32 -2147080398, label %originalBB64
    i32 -944178760, label %originalBBpart266
    i32 1370100483, label %for.cond5
    i32 -515638068, label %for.body8
    i32 233941932, label %if.then
    i32 -684719873, label %originalBB68
    i32 399612550, label %originalBBpart282
    i32 -998778763, label %if.end
    i32 1580134442, label %for.inc24
    i32 -934639710, label %for.end26
    i32 -364618773, label %for.inc27
    i32 821699955, label %for.end29
    i32 1209882443, label %for.cond30
    i32 1939478603, label %for.body32
    i32 1199386146, label %originalBB84
    i32 -1181921539, label %originalBBpart296
    i32 265204263, label %for.cond34
    i32 1233474868, label %for.body36
    i32 -817011956, label %if.then42
    i32 2128599662, label %if.end43
    i32 618363760, label %originalBB98
    i32 1896278889, label %originalBBpart2108
    i32 806509083, label %if.then50
    i32 211425824, label %originalBB110
    i32 -1719223970, label %originalBBpart2124
    i32 2054884319, label %if.end52
    i32 -988290256, label %for.inc53
    i32 977879320, label %for.end55
    i32 -2121961694, label %for.inc56
    i32 -11976351, label %for.end58
    i32 -910067240, label %if.then60
    i32 427567274, label %if.else
    i32 105031270, label %if.end63
    i32 217490756, label %originalBB126
    i32 1911553401, label %originalBBpart2128
    i32 1598452742, label %originalBBalteredBB
    i32 -442329725, label %originalBB64alteredBB
    i32 806709139, label %originalBB68alteredBB
    i32 -1319948759, label %originalBB84alteredBB
    i32 -491947041, label %originalBB98alteredBB
    i32 -172547120, label %originalBB110alteredBB
    i32 1260907339, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2007640670
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2007640670
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 827169866, i32 1598452742
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -583026257
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -583026257
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1596517896, i32 1598452742
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 417344559, i32 1498919338
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 956665623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -190476118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 732856497, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 -454070977, i32 821699955
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1979546400
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1979546400
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2147080398, i32 -442329725
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -944178760, i32 -442329725
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1370100483, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %69 = load i32, i32* %t, align 4
  %70 = load i32, i32* %n, align 4
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %70, -947895092
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -947895092
  %sub = sub nsw i32 %70, %71
  %75 = add i32 %74, 859129200
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 859129200
  %sub6 = sub nsw i32 %74, 1
  %cmp7 = icmp slt i32 %69, %77
  %78 = select i1 %cmp7, i32 -515638068, i32 -934639710
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %79 = load i32, i32* %t, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %80 = load i32, i32* %arrayidx10, align 4
  %81 = load i32, i32* %t, align 4
  %82 = add i32 %81, 45846439
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 45846439
  %add = add nsw i32 %81, 1
  %idxprom11 = sext i32 %84 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %85 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %80, %85
  %86 = select i1 %cmp13, i32 233941932, i32 -998778763
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -482493196
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -482493196
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -684719873, i32 806709139
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %102 = load i32, i32* %t, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add14 = add nsw i32 %102, 1
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %105 = load i32, i32* %arrayidx16, align 4
  store i32 %105, i32* %e, align 4
  %106 = load i32, i32* %t, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %107 = load i32, i32* %arrayidx18, align 4
  %108 = load i32, i32* %t, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add19 = add nsw i32 %108, 1
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %107, i32* %arrayidx21, align 4
  %111 = load i32, i32* %e, align 4
  %112 = load i32, i32* %t, align 4
  %idxprom22 = sext i32 %112 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %111, i32* %arrayidx23, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1299293753
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1299293753
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 399612550, i32 806709139
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -998778763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1580134442, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %140 = load i32, i32* %t, align 4
  %141 = add i32 %140, 954880168
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 954880168
  %inc25 = add nsw i32 %140, 1
  store i32 %143, i32* %t, align 4
  store i32 1370100483, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -364618773, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, 916993643
  %146 = add i32 %145, 1
  %147 = add i32 %146, 916993643
  %inc28 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 732856497, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1209882443, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %148, %149
  %150 = select i1 %cmp31, i32 1939478603, i32 -11976351
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 181543690
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 181543690
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1199386146, i32 -1319948759
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add33 = add nsw i32 %166, 1
  store i32 %168, i32* %j, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1154784267
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1154784267
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1181921539, i32 -1319948759
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 265204263, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %196, %197
  %198 = select i1 %cmp35, i32 1233474868, i32 977879320
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %199 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37
  %200 = load i32, i32* %arrayidx38, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %201 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom39
  %202 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %200, %202
  %203 = select i1 %cmp41, i32 -817011956, i32 2128599662
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -988290256, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -95489551
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -95489551
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 618363760, i32 -491947041
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %219 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom44
  %220 = load i32, i32* %arrayidx45, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %221 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom46
  %222 = load i32, i32* %arrayidx47, align 4
  %223 = sub i32 0, %220
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add48 = add nsw i32 %220, %222
  %227 = load i32, i32* %k, align 4
  %cmp49 = icmp eq i32 %226, %227
  store i1 %cmp49, i1* %cmp49.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -51448071
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -51448071
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1896278889, i32 -491947041
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %243 = select i1 %cmp49.reload, i32 806509083, i32 2054884319
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -974561311
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -974561311
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 211425824, i32 -172547120
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %259 = load i32, i32* %h, align 4
  %260 = add i32 %259, -1688117551
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1688117551
  %inc51 = add nsw i32 %259, 1
  store i32 %262, i32* %h, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 407401579
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 407401579
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1719223970, i32 -172547120
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2054884319, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -988290256, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = add i32 %278, 1438190829
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1438190829
  %inc54 = add nsw i32 %278, 1
  store i32 %281, i32* %j, align 4
  store i32 265204263, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -2121961694, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc57 = add nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  store i32 1209882443, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %285 = load i32, i32* %h, align 4
  %cmp59 = icmp eq i32 %285, 0
  %286 = select i1 %cmp59, i32 -910067240, i32 427567274
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 105031270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 105031270, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 217490756, i32 1260907339
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -773548780
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -773548780
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
  %327 = select i1 %325, i32 1911553401, i32 1260907339
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %328, %329
  store i32 827169866, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -2147080398, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %t, align 4
  %331 = sub i32 %330, 303453036
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 303453036
  %_ = sub i32 %330, 1
  %gen = mul i32 %333, 1
  %334 = sub i32 0, %330
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add14alteredBB = add nsw i32 %330, 1
  %idxprom15alteredBB = sext i32 %337 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %338 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %338, i32* %e, align 4
  %339 = load i32, i32* %t, align 4
  %idxprom17alteredBB = sext i32 %339 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %340 = load i32, i32* %arrayidx18alteredBB, align 4
  %341 = load i32, i32* %t, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %_69 = sub i32 %341, 1
  %gen70 = mul i32 %343, 1
  %344 = sub i32 %341, -1355800638
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1355800638
  %_71 = sub i32 %341, 1
  %gen72 = mul i32 %346, 1
  %347 = sub i32 %341, -684471896
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -684471896
  %_73 = sub i32 %341, 1
  %gen74 = mul i32 %349, 1
  %_75 = shl i32 %341, 1
  %350 = sub i32 %341, -831252767
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -831252767
  %_76 = sub i32 %341, 1
  %gen77 = mul i32 %352, 1
  %353 = sub i32 0, %341
  %354 = add i32 0, %353
  %_78 = sub i32 0, %341
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen79 = add i32 %354, 1
  %_80 = shl i32 %341, 1
  %359 = sub i32 0, %341
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add19alteredBB = add nsw i32 %341, 1
  %idxprom20alteredBB = sext i32 %362 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %340, i32* %arrayidx21alteredBB, align 4
  %363 = load i32, i32* %e, align 4
  %364 = load i32, i32* %t, align 4
  %idxprom22alteredBB = sext i32 %364 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  store i32 %363, i32* %arrayidx23alteredBB, align 4
  store i32 -684719873, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, -440374358
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -440374358
  %_85 = sub i32 %365, 1
  %gen86 = mul i32 %368, 1
  %_87 = shl i32 %365, 1
  %_88 = shl i32 %365, 1
  %369 = add i32 0, -866433196
  %370 = sub i32 %369, %365
  %371 = sub i32 %370, -866433196
  %_89 = sub i32 0, %365
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen90 = add i32 %371, 1
  %374 = sub i32 %365, -2125246589
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -2125246589
  %_91 = sub i32 %365, 1
  %gen92 = mul i32 %376, 1
  %377 = add i32 %365, 2077139271
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 2077139271
  %_93 = sub i32 %365, 1
  %gen94 = mul i32 %379, 1
  %380 = sub i32 0, 1
  %381 = sub i32 %365, %380
  %add33alteredBB = add nsw i32 %365, 1
  store i32 %381, i32* %j, align 4
  store i32 1199386146, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %382 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %383 = load i32, i32* %arrayidx45alteredBB, align 4
  %384 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %384 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %385 = load i32, i32* %arrayidx47alteredBB, align 4
  %386 = sub i32 0, %383
  %387 = add i32 0, %386
  %_99 = sub i32 0, %383
  %388 = sub i32 %387, 1491091771
  %389 = add i32 %388, %385
  %390 = add i32 %389, 1491091771
  %gen100 = add i32 %387, %385
  %391 = sub i32 0, -1030945124
  %392 = sub i32 %391, %383
  %393 = add i32 %392, -1030945124
  %_101 = sub i32 0, %383
  %394 = sub i32 0, %393
  %395 = sub i32 0, %385
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen102 = add i32 %393, %385
  %_103 = shl i32 %383, %385
  %_104 = shl i32 %383, %385
  %398 = add i32 %383, -1287215078
  %399 = sub i32 %398, %385
  %400 = sub i32 %399, -1287215078
  %_105 = sub i32 %383, %385
  %gen106 = mul i32 %400, %385
  %401 = sub i32 0, %383
  %402 = sub i32 0, %385
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add48alteredBB = add nsw i32 %383, %385
  %405 = load i32, i32* %k, align 4
  %cmp49alteredBB = icmp eq i32 %404, %405
  store i32 618363760, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %h, align 4
  %407 = add i32 0, 542584092
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, 542584092
  %_111 = sub i32 0, %406
  %410 = add i32 %409, -1149072264
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1149072264
  %gen112 = add i32 %409, 1
  %_113 = shl i32 %406, 1
  %413 = add i32 0, 306345132
  %414 = sub i32 %413, %406
  %415 = sub i32 %414, 306345132
  %_114 = sub i32 0, %406
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen115 = add i32 %415, 1
  %420 = sub i32 0, 1
  %421 = add i32 %406, %420
  %_116 = sub i32 %406, 1
  %gen117 = mul i32 %421, 1
  %_118 = shl i32 %406, 1
  %422 = sub i32 0, 1
  %423 = add i32 %406, %422
  %_119 = sub i32 %406, 1
  %gen120 = mul i32 %423, 1
  %424 = add i32 %406, 2111560701
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 2111560701
  %_121 = sub i32 %406, 1
  %gen122 = mul i32 %426, 1
  %427 = add i32 %406, -656927352
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -656927352
  %inc51alteredBB = add nsw i32 %406, 1
  store i32 %429, i32* %h, align 4
  store i32 211425824, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 217490756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB126, %if.end63, %if.else, %if.then60, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %originalBBpart2124, %originalBB110, %if.then50, %originalBBpart2108, %originalBB98, %if.end43, %if.then42, %for.body36, %for.cond34, %originalBBpart296, %originalBB84, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end, %originalBBpart282, %originalBB68, %if.then, %for.body8, %for.cond5, %originalBBpart266, %originalBB64, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
