; ModuleID = 'source-C-CXX/78/4176.c'
source_filename = "source-C-CXX/78/4176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %tobool41.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 587530858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 587530858, label %while.cond
    i32 -654363457, label %while.body
    i32 1750602632, label %for.cond
    i32 343597332, label %for.body
    i32 419898479, label %originalBB
    i32 1990198955, label %originalBBpart2
    i32 -1839531069, label %for.inc
    i32 -1588792913, label %for.end
    i32 88705717, label %originalBB53
    i32 1150096527, label %originalBBpart255
    i32 425502909, label %for.cond4
    i32 1000343723, label %for.body6
    i32 437360344, label %while.cond7
    i32 -62880401, label %while.body9
    i32 -1849763834, label %if.then
    i32 -641485901, label %if.end
    i32 720663115, label %originalBB57
    i32 1454007613, label %originalBBpart259
    i32 -179721254, label %if.then16
    i32 1470975088, label %if.end31
    i32 -888918676, label %while.end
    i32 893379276, label %for.inc33
    i32 360641329, label %originalBB61
    i32 1320746239, label %originalBBpart268
    i32 -645267095, label %for.end35
    i32 415694237, label %for.cond36
    i32 181005053, label %for.body38
    i32 660677982, label %originalBB70
    i32 1962088713, label %originalBBpart272
    i32 255172636, label %if.then42
    i32 1540600573, label %if.then44
    i32 -242708962, label %originalBB74
    i32 1049148031, label %originalBBpart276
    i32 -1725311928, label %if.else
    i32 -2045284586, label %if.end47
    i32 -804826226, label %originalBB78
    i32 189077721, label %originalBBpart280
    i32 1941330967, label %if.end48
    i32 308025853, label %originalBB82
    i32 35262406, label %originalBBpart284
    i32 -763151855, label %for.inc49
    i32 -58227610, label %originalBB86
    i32 186931995, label %originalBBpart297
    i32 -612125318, label %for.end51
    i32 -1635473474, label %while.end52
    i32 -785063281, label %originalBB99
    i32 212543927, label %originalBBpart2101
    i32 -2039608513, label %originalBBalteredBB
    i32 1814125010, label %originalBB53alteredBB
    i32 -1134710076, label %originalBB57alteredBB
    i32 371594836, label %originalBB61alteredBB
    i32 -1552364709, label %originalBB70alteredBB
    i32 2080613438, label %originalBB74alteredBB
    i32 1352807615, label %originalBB78alteredBB
    i32 371357096, label %originalBB82alteredBB
    i32 -1146877631, label %originalBB86alteredBB
    i32 -691721424, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -654363457, i32 -1635473474
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  store i32 1750602632, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 301
  %3 = select i1 %cmp1, i32 343597332, i32 -1588792913
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 613271090
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 613271090
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 419898479, i32 -2039608513
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 554442145
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 554442145
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1990198955, i32 -2039608513
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1839531069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 702479432
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 702479432
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 1750602632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 88705717, i32 1814125010
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 18127455
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 18127455
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1150096527, i32 1814125010
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 425502909, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 1000343723, i32 -645267095
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 437360344, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %96, %97
  %98 = select i1 %cmp8, i32 -62880401, i32 -888918676
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 1621572706
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1621572706
  %sub = sub nsw i32 %100, 1
  %idxprom10 = sext i32 %103 to i64
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom10
  %104 = load i32, i32* %arrayidx11, align 4
  %105 = add i32 %99, 2065439444
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 2065439444
  %add = add nsw i32 %99, %104
  %108 = load i32, i32* %n, align 4
  %rem = srem i32 %107, %108
  %idxprom12 = sext i32 %rem to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  %109 = load i32, i32* %arrayidx13, align 4
  %tobool = icmp ne i32 %109, 0
  %110 = select i1 %tobool, i32 -1849763834, i32 -641485901
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc14 = add nsw i32 %111, 1
  store i32 %115, i32* %k, align 4
  store i32 -641485901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -638971304
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -638971304
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 720663115, i32 -1134710076
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %131, %132
  store i1 %cmp15, i1* %cmp15.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -142423015
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -142423015
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1454007613, i32 -1134710076
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %160 = select i1 %cmp15.reload, i32 -179721254, i32 1470975088
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub17 = sub nsw i32 %162, 1
  %idxprom18 = sext i32 %164 to i64
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom18
  %165 = load i32, i32* %arrayidx19, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %161, %166
  %add20 = add nsw i32 %161, %165
  %168 = load i32, i32* %n, align 4
  %rem21 = srem i32 %167, %168
  %idxprom22 = sext i32 %rem21 to i64
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -853948243
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -853948243
  %sub24 = sub nsw i32 %170, 1
  %idxprom25 = sext i32 %173 to i64
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom25
  %174 = load i32, i32* %arrayidx26, align 4
  %175 = sub i32 %169, -170210136
  %176 = add i32 %175, %174
  %177 = add i32 %176, -170210136
  %add27 = add nsw i32 %169, %174
  %178 = load i32, i32* %n, align 4
  %rem28 = srem i32 %177, %178
  %179 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %179 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %rem28, i32* %arrayidx30, align 4
  store i32 1470975088, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc32 = add nsw i32 %180, 1
  store i32 %182, i32* %j, align 4
  store i32 437360344, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 893379276, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1732915085
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1732915085
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 360641329, i32 371594836
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, -171538496
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -171538496
  %inc34 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -175135940
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -175135940
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
  %228 = select i1 %226, i32 1320746239, i32 371594836
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 425502909, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 415694237, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %229, %230
  %231 = select i1 %cmp37, i32 181005053, i32 -612125318
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1977076123
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1977076123
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 660677982, i32 -1552364709
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %247 to i64
  %arrayidx40 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom39
  %248 = load i32, i32* %arrayidx40, align 4
  %tobool41 = icmp ne i32 %248, 0
  store i1 %tobool41, i1* %tobool41.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 659356644
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 659356644
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1962088713, i32 -1552364709
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %tobool41.reload = load volatile i1, i1* %tobool41.reg2mem
  %264 = select i1 %tobool41.reload, i32 255172636, i32 1941330967
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %265, 0
  %266 = select i1 %cmp43, i32 1540600573, i32 -1725311928
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 262766441
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 262766441
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -242708962, i32 2080613438
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1598757782
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1598757782
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1049148031, i32 2080613438
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2045284586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  store i32 -2045284586, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -804826226, i32 1352807615
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1579763497
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1579763497
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 189077721, i32 1352807615
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -612125318, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -529009954
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -529009954
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 308025853, i32 371357096
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 35262406, i32 371357096
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -763151855, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -58227610, i32 -1146877631
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, 495525452
  %397 = add i32 %396, 1
  %398 = add i32 %397, 495525452
  %inc50 = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 421143826
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 421143826
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 186931995, i32 -1146877631
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 415694237, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 587530858, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -2030098133
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -2030098133
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -785063281, i32 -691721424
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %441 = load i32, i32* %retval, align 4
  store i32 %441, i32* %.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1322604203
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1322604203
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 212543927, i32 -691721424
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %470 to i64
  %arrayidx3alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom2alteredBB
  store i32 0, i32* %arrayidx3alteredBB, align 4
  store i32 419898479, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 88705717, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %472 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp eq i32 %471, %472
  store i32 720663115, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = add i32 %473, 1001301751
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1001301751
  %_ = sub i32 %473, 1
  %gen = mul i32 %476, 1
  %_62 = shl i32 %473, 1
  %477 = sub i32 0, 1
  %478 = add i32 %473, %477
  %_63 = sub i32 %473, 1
  %gen64 = mul i32 %478, 1
  %479 = sub i32 0, 656577477
  %480 = sub i32 %479, %473
  %481 = add i32 %480, 656577477
  %_65 = sub i32 0, %473
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen66 = add i32 %481, 1
  %484 = sub i32 0, %473
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc34alteredBB = add nsw i32 %473, 1
  store i32 %487, i32* %i, align 4
  store i32 360641329, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %488 to i64
  %arrayidx40alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %489 = load i32, i32* %arrayidx40alteredBB, align 4
  %tobool41alteredBB = icmp ne i32 %489, 0
  store i32 660677982, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %n, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %490)
  store i32 -242708962, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -804826226, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 308025853, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 %491, -1856884397
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1856884397
  %_87 = sub i32 %491, 1
  %gen88 = mul i32 %494, 1
  %495 = sub i32 0, 669519816
  %496 = sub i32 %495, %491
  %497 = add i32 %496, 669519816
  %_89 = sub i32 0, %491
  %498 = sub i32 %497, -607525529
  %499 = add i32 %498, 1
  %500 = add i32 %499, -607525529
  %gen90 = add i32 %497, 1
  %_91 = shl i32 %491, 1
  %501 = sub i32 0, -860644600
  %502 = sub i32 %501, %491
  %503 = add i32 %502, -860644600
  %_92 = sub i32 0, %491
  %504 = add i32 %503, 4732770
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 4732770
  %gen93 = add i32 %503, 1
  %507 = sub i32 0, -1270128131
  %508 = sub i32 %507, %491
  %509 = add i32 %508, -1270128131
  %_94 = sub i32 0, %491
  %510 = sub i32 %509, 940156419
  %511 = add i32 %510, 1
  %512 = add i32 %511, 940156419
  %gen95 = add i32 %509, 1
  %513 = sub i32 0, 1
  %514 = sub i32 %491, %513
  %inc50alteredBB = add nsw i32 %491, 1
  store i32 %514, i32* %i, align 4
  store i32 -58227610, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %retval, align 4
  store i32 -785063281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB99, %while.end52, %for.end51, %originalBBpart297, %originalBB86, %for.inc49, %originalBBpart284, %originalBB82, %if.end48, %originalBBpart280, %originalBB78, %if.end47, %if.else, %originalBBpart276, %originalBB74, %if.then44, %if.then42, %originalBBpart272, %originalBB70, %for.body38, %for.cond36, %for.end35, %originalBBpart268, %originalBB61, %for.inc33, %while.end, %if.end31, %if.then16, %originalBBpart259, %originalBB57, %if.end, %if.then, %while.body9, %while.cond7, %for.body6, %for.cond4, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
