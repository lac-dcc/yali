; ModuleID = 'source-C-CXX/21/553.c'
source_filename = "source-C-CXX/21/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %num = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %n, align 4
  store i32 0, i32* %flag, align 4
  %switchVar = alloca i32
  store i32 1736292830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1736292830, label %do.body
    i32 -1099330389, label %do.cond
    i32 1840236987, label %do.end
    i32 1892385234, label %if.then
    i32 1780280051, label %if.else
    i32 -991991440, label %originalBB
    i32 1689428023, label %originalBBpart2
    i32 -2080172988, label %for.cond
    i32 180149494, label %for.body
    i32 1052004250, label %for.cond8
    i32 -1332015688, label %originalBB58
    i32 -651497343, label %originalBBpart277
    i32 -302843336, label %for.body13
    i32 1226053937, label %if.then20
    i32 1615632870, label %if.end
    i32 -144803407, label %for.inc
    i32 236574523, label %originalBB79
    i32 -1754326524, label %originalBBpart285
    i32 1035510308, label %for.end
    i32 2009400922, label %for.inc32
    i32 226361648, label %for.end34
    i32 845476186, label %for.cond35
    i32 119264416, label %for.body38
    i32 379167019, label %originalBB87
    i32 -417706576, label %originalBBpart289
    i32 -1621773545, label %if.then44
    i32 2101297645, label %if.end48
    i32 944668049, label %for.inc49
    i32 -1590189015, label %for.end51
    i32 -254674583, label %originalBB91
    i32 -1785174586, label %originalBBpart293
    i32 -1052437613, label %if.then54
    i32 1304210266, label %if.end56
    i32 2912344, label %if.end57
    i32 -414600526, label %originalBBalteredBB
    i32 -278472380, label %originalBB58alteredBB
    i32 1753439282, label %originalBB79alteredBB
    i32 -2071483360, label %originalBB87alteredBB
    i32 -662814644, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -822530506
  %2 = add i32 %1, 1
  %3 = add i32 %2, -822530506
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1099330389, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  %conv = zext i1 %cmp to i32
  %conv2 = trunc i32 %conv to i8
  store i8 %conv2, i8* %c, align 1
  %tobool = icmp ne i8 %conv2, 0
  %4 = select i1 %tobool, i32 1736292830, i32 1840236987
  store i32 %4, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %5, 1
  %6 = select i1 %cmp3, i32 1892385234, i32 1780280051
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2912344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -991991440, i32 -414600526
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1689428023, i32 -414600526
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2080172988, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %cmp6 = icmp slt i32 %47, %50
  %51 = select i1 %cmp6, i32 180149494, i32 226361648
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1052004250, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1370473153
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1370473153
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1332015688, i32 -278472380
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %n, align 4
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %68, 1087432544
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 1087432544
  %sub9 = sub nsw i32 %68, %69
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub10 = sub nsw i32 %72, 1
  %cmp11 = icmp slt i32 %67, %74
  store i1 %cmp11, i1* %cmp11.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 344869903
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 344869903
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -651497343, i32 -278472380
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %90 = select i1 %cmp11.reload, i32 -302843336, i32 1035510308
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom14
  %92 = load i32, i32* %arrayidx15, align 4
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 %93, 583454131
  %95 = add i32 %94, 1
  %96 = add i32 %95, 583454131
  %add = add nsw i32 %93, 1
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom16
  %97 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %92, %97
  %98 = select i1 %cmp18, i32 1226053937, i32 1615632870
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %99 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom21
  %100 = load i32, i32* %arrayidx22, align 4
  store i32 %100, i32* %t, align 4
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, -875128209
  %103 = add i32 %102, 1
  %104 = add i32 %103, -875128209
  %add23 = add nsw i32 %101, 1
  %idxprom24 = sext i32 %104 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom24
  %105 = load i32, i32* %arrayidx25, align 4
  %106 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %106 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom26
  store i32 %105, i32* %arrayidx27, align 4
  %107 = load i32, i32* %t, align 4
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add28 = add nsw i32 %108, 1
  %idxprom29 = sext i32 %112 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom29
  store i32 %107, i32* %arrayidx30, align 4
  store i32 1615632870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -144803407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -822269451
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -822269451
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 236574523, i32 1753439282
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc31 = add nsw i32 %128, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1754326524, i32 1753439282
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1052004250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2009400922, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc33 = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  store i32 -2080172988, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 845476186, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %164, %165
  %166 = select i1 %cmp36, i32 119264416, i32 -1590189015
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 178918540
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 178918540
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 379167019, i32 -2071483360
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %182 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom39
  %183 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %184 = load i32, i32* %arrayidx41, align 16
  %cmp42 = icmp slt i32 %183, %184
  store i1 %cmp42, i1* %cmp42.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -417706576, i32 -2071483360
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %199 = select i1 %cmp42.reload, i32 -1621773545, i32 2101297645
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %200 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom45
  %201 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  store i32 -1590189015, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 944668049, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc50 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  store i32 845476186, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1927514531
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1927514531
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -254674583, i32 -662814644
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %222 = load i32, i32* %flag, align 4
  %cmp52 = icmp eq i32 %222, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1265413893
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1265413893
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1785174586, i32 -662814644
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %250 = select i1 %cmp52.reload, i32 -1052437613, i32 1304210266
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1304210266, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 2912344, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -991991440, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %n, align 4
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %252
  %255 = add i32 0, %254
  %_ = sub i32 0, %252
  %256 = sub i32 %255, -267675845
  %257 = add i32 %256, %253
  %258 = add i32 %257, -267675845
  %gen = add i32 %255, %253
  %259 = sub i32 %252, 1367165315
  %260 = sub i32 %259, %253
  %261 = add i32 %260, 1367165315
  %_59 = sub i32 %252, %253
  %gen60 = mul i32 %261, %253
  %262 = add i32 0, 2009325351
  %263 = sub i32 %262, %252
  %264 = sub i32 %263, 2009325351
  %_61 = sub i32 0, %252
  %265 = sub i32 0, %264
  %266 = sub i32 0, %253
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen62 = add i32 %264, %253
  %_63 = shl i32 %252, %253
  %_64 = shl i32 %252, %253
  %269 = sub i32 0, %253
  %270 = add i32 %252, %269
  %sub9alteredBB = sub nsw i32 %252, %253
  %271 = add i32 %270, 518214225
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 518214225
  %_65 = sub i32 %270, 1
  %gen66 = mul i32 %273, 1
  %274 = sub i32 0, 1
  %275 = add i32 %270, %274
  %_67 = sub i32 %270, 1
  %gen68 = mul i32 %275, 1
  %276 = add i32 0, -576349159
  %277 = sub i32 %276, %270
  %278 = sub i32 %277, -576349159
  %_69 = sub i32 0, %270
  %279 = sub i32 %278, 1920414431
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1920414431
  %gen70 = add i32 %278, 1
  %282 = add i32 %270, -579721191
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -579721191
  %_71 = sub i32 %270, 1
  %gen72 = mul i32 %284, 1
  %_73 = shl i32 %270, 1
  %285 = add i32 %270, 131760469
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 131760469
  %_74 = sub i32 %270, 1
  %gen75 = mul i32 %287, 1
  %288 = sub i32 0, 1
  %289 = add i32 %270, %288
  %sub10alteredBB = sub nsw i32 %270, 1
  %cmp11alteredBB = icmp slt i32 %251, %289
  store i32 -1332015688, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_80 = sub i32 0, %290
  %293 = sub i32 %292, 152559048
  %294 = add i32 %293, 1
  %295 = add i32 %294, 152559048
  %gen81 = add i32 %292, 1
  %296 = sub i32 0, %290
  %297 = add i32 0, %296
  %_82 = sub i32 0, %290
  %298 = sub i32 %297, 76153369
  %299 = add i32 %298, 1
  %300 = add i32 %299, 76153369
  %gen83 = add i32 %297, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %290, %301
  %inc31alteredBB = add nsw i32 %290, 1
  store i32 %302, i32* %j, align 4
  store i32 236574523, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %303 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom39alteredBB
  %304 = load i32, i32* %arrayidx40alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %305 = load i32, i32* %arrayidx41alteredBB, align 16
  %cmp42alteredBB = icmp slt i32 %304, %305
  store i32 379167019, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %flag, align 4
  %cmp52alteredBB = icmp eq i32 %306, 0
  store i32 -254674583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %if.then54, %originalBBpart293, %originalBB91, %for.end51, %for.inc49, %if.end48, %if.then44, %originalBBpart289, %originalBB87, %for.body38, %for.cond35, %for.end34, %for.inc32, %for.end, %originalBBpart285, %originalBB79, %for.inc, %if.end, %if.then20, %for.body13, %originalBBpart277, %originalBB58, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
