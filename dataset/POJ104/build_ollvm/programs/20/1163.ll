; ModuleID = 'source-C-CXX/20/1163.c'
source_filename = "source-C-CXX/20/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bb(i32 %n, i32* %b) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1970416686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1970416686, label %for.cond
    i32 -1766292744, label %originalBB
    i32 -551319124, label %originalBBpart2
    i32 665044538, label %for.body
    i32 955737587, label %originalBB25
    i32 -1382406137, label %originalBBpart227
    i32 2081075794, label %for.cond1
    i32 -462232036, label %for.body5
    i32 -258869680, label %originalBB29
    i32 -1483722800, label %originalBBpart235
    i32 -1132451973, label %if.then
    i32 -726918221, label %if.end
    i32 -1115845842, label %for.inc
    i32 -425308210, label %originalBB37
    i32 -1326224516, label %originalBBpart248
    i32 -1170680525, label %for.end
    i32 234509526, label %for.inc19
    i32 -2112388687, label %for.end21
    i32 1955973644, label %originalBBalteredBB
    i32 -737054042, label %originalBB25alteredBB
    i32 632712952, label %originalBB29alteredBB
    i32 2042205356, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -427115290
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -427115290
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1766292744, i32 1955973644
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %29 = add i32 %28, -685452277
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -685452277
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -740074926
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -740074926
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -551319124, i32 1955973644
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 665044538, i32 -2112388687
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1564360811
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1564360811
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 955737587, i32 -737054042
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -254388626
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -254388626
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1382406137, i32 -737054042
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 2081075794, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n.addr, align 4
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %sub2 = sub nsw i32 %91, %92
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub3 = sub nsw i32 %94, 1
  %cmp4 = icmp slt i32 %90, %96
  %97 = select i1 %cmp4, i32 -462232036, i32 -1170680525
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -258869680, i32 632712952
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %112 = load i32*, i32** %b.addr, align 8
  %113 = load i32, i32* %j, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds i32, i32* %112, i64 %idxprom
  %114 = load i32, i32* %arrayidx, align 4
  %115 = load i32*, i32** %b.addr, align 8
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, 1413759058
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1413759058
  %add = add nsw i32 %116, 1
  %idxprom6 = sext i32 %119 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %115, i64 %idxprom6
  %120 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %114, %120
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1112428157
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1112428157
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1483722800, i32 632712952
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %136 = select i1 %cmp8.reload, i32 -1132451973, i32 -726918221
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32*, i32** %b.addr, align 8
  %138 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %138 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %137, i64 %idxprom9
  %139 = load i32, i32* %arrayidx10, align 4
  store i32 %139, i32* %k, align 4
  %140 = load i32*, i32** %b.addr, align 8
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %add11 = add nsw i32 %141, 1
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %140, i64 %idxprom12
  %144 = load i32, i32* %arrayidx13, align 4
  %145 = load i32*, i32** %b.addr, align 8
  %146 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %146 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %145, i64 %idxprom14
  store i32 %144, i32* %arrayidx15, align 4
  %147 = load i32, i32* %k, align 4
  %148 = load i32*, i32** %b.addr, align 8
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, 416531490
  %151 = add i32 %150, 1
  %152 = add i32 %151, 416531490
  %add16 = add nsw i32 %149, 1
  %idxprom17 = sext i32 %152 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %148, i64 %idxprom17
  store i32 %147, i32* %arrayidx18, align 4
  store i32 -726918221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1115845842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -547386789
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -547386789
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -425308210, i32 2042205356
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 %180, -1522780237
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1522780237
  %inc = add nsw i32 %180, 1
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 146877672
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 146877672
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1326224516, i32 2042205356
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2081075794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 234509526, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc20 = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  store i32 1970416686, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %n.addr, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %_ = sub i32 %203, 1
  %gen = mul i32 %205, 1
  %_22 = shl i32 %203, 1
  %206 = add i32 0, 1440199353
  %207 = sub i32 %206, %203
  %208 = sub i32 %207, 1440199353
  %_23 = sub i32 0, %203
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %gen24 = add i32 %208, 1
  %211 = add i32 %203, -1105688708
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1105688708
  %subalteredBB = sub nsw i32 %203, 1
  %cmpalteredBB = icmp slt i32 %202, %213
  store i32 -1766292744, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 955737587, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %214 = load i32*, i32** %b.addr, align 8
  %215 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %214, i64 %idxpromalteredBB
  %216 = load i32, i32* %arrayidxalteredBB, align 4
  %217 = load i32*, i32** %b.addr, align 8
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = add i32 0, %219
  %_30 = sub i32 0, %218
  %221 = sub i32 %220, 829919111
  %222 = add i32 %221, 1
  %223 = add i32 %222, 829919111
  %gen31 = add i32 %220, 1
  %224 = sub i32 %218, 363330620
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 363330620
  %_32 = sub i32 %218, 1
  %gen33 = mul i32 %226, 1
  %227 = sub i32 0, %218
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %addalteredBB = add nsw i32 %218, 1
  %idxprom6alteredBB = sext i32 %230 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %217, i64 %idxprom6alteredBB
  %231 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %216, %231
  store i32 -258869680, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %_38 = shl i32 %232, 1
  %233 = sub i32 %232, 1865015024
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1865015024
  %_39 = sub i32 %232, 1
  %gen40 = mul i32 %235, 1
  %236 = sub i32 0, 1
  %237 = add i32 %232, %236
  %_41 = sub i32 %232, 1
  %gen42 = mul i32 %237, 1
  %238 = sub i32 0, %232
  %239 = add i32 0, %238
  %_43 = sub i32 0, %232
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen44 = add i32 %239, 1
  %244 = add i32 %232, 860732630
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 860732630
  %_45 = sub i32 %232, 1
  %gen46 = mul i32 %246, 1
  %247 = add i32 %232, -1956665882
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1956665882
  %incalteredBB = add nsw i32 %232, 1
  store i32 %249, i32* %j, align 4
  store i32 -425308210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %originalBBpart248, %originalBB37, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB29, %for.body5, %for.cond1, %originalBBpart227, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1230411672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1230411672, label %for.cond
    i32 -1543171409, label %originalBB
    i32 -1311604536, label %originalBBpart2
    i32 192234016, label %for.body
    i32 -2004005151, label %originalBB39
    i32 1801113837, label %originalBBpart241
    i32 1127372761, label %for.inc
    i32 -574845410, label %for.end
    i32 386208119, label %originalBB43
    i32 706531205, label %originalBBpart245
    i32 1470787366, label %for.cond2
    i32 -642163965, label %for.body4
    i32 -1195872680, label %originalBB47
    i32 2129276417, label %originalBBpart251
    i32 -704058859, label %for.inc7
    i32 1849304937, label %originalBB53
    i32 -245046599, label %originalBBpart263
    i32 -1939353260, label %for.end9
    i32 -163018641, label %if.then
    i32 -1119998889, label %if.else
    i32 -425984854, label %originalBB65
    i32 -1430001515, label %originalBBpart293
    i32 1357253262, label %if.then30
    i32 1716423920, label %if.else33
    i32 1672194106, label %originalBB95
    i32 912148805, label %originalBBpart2105
    i32 -45870589, label %if.end
    i32 -401030303, label %if.end38
    i32 2004365401, label %originalBBalteredBB
    i32 127290625, label %originalBB39alteredBB
    i32 2099643306, label %originalBB43alteredBB
    i32 1705106311, label %originalBB47alteredBB
    i32 244184028, label %originalBB53alteredBB
    i32 -1880357627, label %originalBB65alteredBB
    i32 157767439, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 754367636
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 754367636
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1543171409, i32 2004365401
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, 1791968867
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1791968867
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1311604536, i32 2004365401
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 192234016, i32 -574845410
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2004005151, i32 127290625
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1801113837, i32 127290625
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1127372761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, 886161873
  %88 = add i32 %87, 1
  %89 = add i32 %88, 886161873
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 -1230411672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, -766909436
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -766909436
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 386208119, i32 2099643306
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, -1072403769
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1072403769
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 706531205, i32 2099643306
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1470787366, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %132, %133
  %134 = select i1 %cmp3, i32 -642163965, i32 -1939353260
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 697312100
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 697312100
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1195872680, i32 1705106311
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %162 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5
  %163 = load i32, i32* %arrayidx6, align 4
  %164 = load i32, i32* %s, align 4
  %165 = sub i32 %164, 1004338219
  %166 = add i32 %165, %163
  %167 = add i32 %166, 1004338219
  %add = add nsw i32 %164, %163
  store i32 %167, i32* %s, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2129276417, i32 1705106311
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -704058859, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1849304937, i32 244184028
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc8 = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -245046599, i32 244184028
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1470787366, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  call void @bb(i32 %239, i32* %arraydecay)
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %240 = load i32, i32* %arrayidx10, align 16
  %241 = load i32, i32* %n, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub = sub nsw i32 %241, 1
  %idxprom11 = sext i32 %243 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom11
  %244 = load i32, i32* %arrayidx12, align 4
  %245 = sub i32 0, %240
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add13 = add nsw i32 %240, %244
  %249 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %248, %249
  %250 = load i32, i32* %s, align 4
  %mul14 = mul nsw i32 2, %250
  %cmp15 = icmp eq i32 %mul, %mul14
  %251 = select i1 %cmp15, i32 -163018641, i32 -1119998889
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %252 = load i32, i32* %arrayidx16, align 16
  %253 = load i32, i32* %n, align 4
  %254 = sub i32 %253, -221535166
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -221535166
  %sub17 = sub nsw i32 %253, 1
  %idxprom18 = sext i32 %256 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %257 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %252, i32 %257)
  store i32 -401030303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = add i32 %258, 1585939348
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1585939348
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -425984854, i32 -1880357627
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %273 = load i32, i32* %s, align 4
  %274 = load i32, i32* %n, align 4
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %275 = load i32, i32* %arrayidx21, align 16
  %mul22 = mul nsw i32 %274, %275
  %276 = add i32 %273, -169978876
  %277 = sub i32 %276, %mul22
  %278 = sub i32 %277, -169978876
  %sub23 = sub nsw i32 %273, %mul22
  %279 = load i32, i32* %n, align 4
  %280 = load i32, i32* %n, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub24 = sub nsw i32 %280, 1
  %idxprom25 = sext i32 %282 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom25
  %283 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %279, %283
  %284 = load i32, i32* %s, align 4
  %285 = sub i32 %mul27, 1706322861
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 1706322861
  %sub28 = sub nsw i32 %mul27, %284
  %cmp29 = icmp sgt i32 %278, %287
  store i1 %cmp29, i1* %cmp29.reg2mem
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1430001515, i32 -1880357627
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %302 = select i1 %cmp29.reload, i32 1357253262, i32 1716423920
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %303 = load i32, i32* %arrayidx31, align 16
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %303)
  store i32 -45870589, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = add i32 %304, -982363800
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -982363800
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1672194106, i32 157767439
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %331 = load i32, i32* %n, align 4
  %332 = sub i32 %331, 2189336
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 2189336
  %sub34 = sub nsw i32 %331, 1
  %idxprom35 = sext i32 %334 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom35
  %335 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %335)
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 912148805, i32 157767439
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -45870589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -401030303, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %350 = load i32, i32* %retval, align 4
  ret i32 %350

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %351, %352
  store i32 -1543171409, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %353 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2004005151, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 386208119, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %354 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %355 = load i32, i32* %arrayidx6alteredBB, align 4
  %356 = load i32, i32* %s, align 4
  %357 = add i32 0, 1727773846
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 1727773846
  %_ = sub i32 0, %356
  %360 = add i32 %359, 1679432460
  %361 = add i32 %360, %355
  %362 = sub i32 %361, 1679432460
  %gen = add i32 %359, %355
  %363 = sub i32 %356, 145276076
  %364 = sub i32 %363, %355
  %365 = add i32 %364, 145276076
  %_48 = sub i32 %356, %355
  %gen49 = mul i32 %365, %355
  %366 = add i32 %356, -460167744
  %367 = add i32 %366, %355
  %368 = sub i32 %367, -460167744
  %addalteredBB = add nsw i32 %356, %355
  store i32 %368, i32* %s, align 4
  store i32 -1195872680, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %_54 = shl i32 %369, 1
  %370 = sub i32 %369, 662591603
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 662591603
  %_55 = sub i32 %369, 1
  %gen56 = mul i32 %372, 1
  %373 = add i32 %369, 658444360
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 658444360
  %_57 = sub i32 %369, 1
  %gen58 = mul i32 %375, 1
  %376 = sub i32 0, 612273338
  %377 = sub i32 %376, %369
  %378 = add i32 %377, 612273338
  %_59 = sub i32 0, %369
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen60 = add i32 %378, 1
  %_61 = shl i32 %369, 1
  %383 = sub i32 0, 1
  %384 = sub i32 %369, %383
  %inc8alteredBB = add nsw i32 %369, 1
  store i32 %384, i32* %i, align 4
  store i32 1849304937, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %s, align 4
  %386 = load i32, i32* %n, align 4
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %387 = load i32, i32* %arrayidx21alteredBB, align 16
  %388 = sub i32 0, -1563932973
  %389 = sub i32 %388, %386
  %390 = add i32 %389, -1563932973
  %_66 = sub i32 0, %386
  %391 = sub i32 0, %390
  %392 = sub i32 0, %387
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen67 = add i32 %390, %387
  %mul22alteredBB = mul nsw i32 %386, %387
  %395 = sub i32 0, 1472340991
  %396 = sub i32 %395, %385
  %397 = add i32 %396, 1472340991
  %_68 = sub i32 0, %385
  %398 = sub i32 0, %397
  %399 = sub i32 0, %mul22alteredBB
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen69 = add i32 %397, %mul22alteredBB
  %402 = add i32 %385, -991030837
  %403 = sub i32 %402, %mul22alteredBB
  %404 = sub i32 %403, -991030837
  %sub23alteredBB = sub nsw i32 %385, %mul22alteredBB
  %405 = load i32, i32* %n, align 4
  %406 = load i32, i32* %n, align 4
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %_70 = sub i32 0, %406
  %409 = add i32 %408, -1323186714
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1323186714
  %gen71 = add i32 %408, 1
  %412 = sub i32 0, %406
  %413 = add i32 0, %412
  %_72 = sub i32 0, %406
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen73 = add i32 %413, 1
  %_74 = shl i32 %406, 1
  %_75 = shl i32 %406, 1
  %_76 = shl i32 %406, 1
  %416 = sub i32 0, 1
  %417 = add i32 %406, %416
  %sub24alteredBB = sub nsw i32 %406, 1
  %idxprom25alteredBB = sext i32 %417 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %418 = load i32, i32* %arrayidx26alteredBB, align 4
  %419 = add i32 %405, 414349851
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 414349851
  %_77 = sub i32 %405, %418
  %gen78 = mul i32 %421, %418
  %_79 = shl i32 %405, %418
  %422 = add i32 0, 1934229007
  %423 = sub i32 %422, %405
  %424 = sub i32 %423, 1934229007
  %_80 = sub i32 0, %405
  %425 = sub i32 0, %418
  %426 = sub i32 %424, %425
  %gen81 = add i32 %424, %418
  %mul27alteredBB = mul nsw i32 %405, %418
  %427 = load i32, i32* %s, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %mul27alteredBB, %428
  %_82 = sub i32 %mul27alteredBB, %427
  %gen83 = mul i32 %429, %427
  %_84 = shl i32 %mul27alteredBB, %427
  %_85 = shl i32 %mul27alteredBB, %427
  %430 = add i32 0, -165445914
  %431 = sub i32 %430, %mul27alteredBB
  %432 = sub i32 %431, -165445914
  %_86 = sub i32 0, %mul27alteredBB
  %433 = sub i32 0, %427
  %434 = sub i32 %432, %433
  %gen87 = add i32 %432, %427
  %435 = sub i32 %mul27alteredBB, 409549184
  %436 = sub i32 %435, %427
  %437 = add i32 %436, 409549184
  %_88 = sub i32 %mul27alteredBB, %427
  %gen89 = mul i32 %437, %427
  %438 = sub i32 0, %427
  %439 = add i32 %mul27alteredBB, %438
  %_90 = sub i32 %mul27alteredBB, %427
  %gen91 = mul i32 %439, %427
  %440 = sub i32 0, %427
  %441 = add i32 %mul27alteredBB, %440
  %sub28alteredBB = sub nsw i32 %mul27alteredBB, %427
  %cmp29alteredBB = icmp sgt i32 %404, %441
  store i32 -425984854, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %n, align 4
  %_96 = shl i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %_97 = sub i32 %442, 1
  %gen98 = mul i32 %444, 1
  %445 = sub i32 %442, -872742695
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -872742695
  %_99 = sub i32 %442, 1
  %gen100 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %442, %448
  %_101 = sub i32 %442, 1
  %gen102 = mul i32 %449, 1
  %_103 = shl i32 %442, 1
  %450 = add i32 %442, 1631255993
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1631255993
  %sub34alteredBB = sub nsw i32 %442, 1
  %idxprom35alteredBB = sext i32 %452 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %453 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %453)
  store i32 1672194106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2105, %originalBB95, %if.else33, %if.then30, %originalBBpart293, %originalBB65, %if.else, %if.then, %for.end9, %originalBBpart263, %originalBB53, %for.inc7, %originalBBpart251, %originalBB47, %for.body4, %for.cond2, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
