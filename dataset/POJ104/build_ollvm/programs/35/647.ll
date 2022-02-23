; ModuleID = 'source-C-CXX/35/647.c'
source_filename = "source-C-CXX/35/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %call5.reg2mem = alloca i64
  %call3.reg2mem = alloca i64
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  store i64 %call3, i64* %call3.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem
  %switchVar = alloca i32
  store i32 1098180796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1098180796, label %first
    i32 381914715, label %if.then
    i32 -864639552, label %for.cond
    i32 293856102, label %originalBB
    i32 -705811602, label %originalBBpart2
    i32 -1686095382, label %for.body
    i32 -1554430242, label %originalBB54
    i32 -964315034, label %originalBBpart256
    i32 -447693902, label %for.cond8
    i32 499143561, label %for.body14
    i32 -961957273, label %if.then23
    i32 428061648, label %for.cond24
    i32 138860827, label %for.body30
    i32 535433050, label %for.inc
    i32 439707586, label %for.end
    i32 470395619, label %if.end
    i32 556007873, label %for.inc36
    i32 1373618178, label %for.end38
    i32 -1723763514, label %for.inc39
    i32 -1212892331, label %originalBB58
    i32 -589753734, label %originalBBpart262
    i32 285105781, label %for.end41
    i32 -1480064752, label %if.then47
    i32 -908191810, label %if.else
    i32 -2110741749, label %if.end50
    i32 -1599626085, label %if.else51
    i32 -1331833934, label %originalBB64
    i32 359117959, label %originalBBpart266
    i32 1092654230, label %if.end53
    i32 1091041804, label %originalBBalteredBB
    i32 -1548430350, label %originalBB54alteredBB
    i32 504942383, label %originalBB58alteredBB
    i32 192230098, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %cmp = icmp eq i64 %call3.reload, %call5.reload
  %0 = select i1 %cmp, i32 381914715, i32 -1599626085
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -864639552, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1989637871
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1989637871
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 293856102, i32 1091041804
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %cmp6 = icmp ne i32 %conv, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -705811602, i32 1091041804
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %32 = select i1 %cmp6.reload, i32 -1686095382, i32 285105781
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1554430242, i32 -1548430350
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1986807837
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1986807837
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -964315034, i32 -1548430350
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -447693902, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %86 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom9
  %87 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %87 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %88 = select i1 %cmp12, i32 499143561, i32 1373618178
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %90 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %90 to i32
  %91 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %91 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom18
  %92 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %92 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %93 = select i1 %cmp21, i32 -961957273, i32 470395619
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  store i32 %94, i32* %x, align 4
  store i32 428061648, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %95 = load i32, i32* %x, align 4
  %idxprom25 = sext i32 %95 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom25
  %96 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %96 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %97 = select i1 %cmp28, i32 138860827, i32 439707586
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %98 = load i32, i32* %x, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %add = add nsw i32 %98, 1
  %idxprom31 = sext i32 %100 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %101 = load i8, i8* %arrayidx32, align 1
  %102 = load i32, i32* %x, align 4
  %idxprom33 = sext i32 %102 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  store i8 %101, i8* %arrayidx34, align 1
  store i32 535433050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %x, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %x, align 4
  store i32 428061648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc35 = add nsw i32 %106, 1
  store i32 %108, i32* %k, align 4
  store i32 1373618178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 556007873, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, 2112989688
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 2112989688
  %inc37 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 -447693902, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1723763514, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1104065036
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1104065036
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1212892331, i32 504942383
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, 49936700
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 49936700
  %inc40 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 320395503
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 320395503
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -589753734, i32 504942383
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -864639552, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %conv42 = sext i32 %171 to i64
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  %cmp45 = icmp eq i64 %conv42, %call44
  %172 = select i1 %cmp45, i32 -1480064752, i32 -908191810
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2110741749, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2110741749, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1092654230, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -993167285
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -993167285
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1331833934, i32 192230098
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -49854578
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -49854578
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 359117959, i32 192230098
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1092654230, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %227 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %228 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %228 to i32
  %cmp6alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 293856102, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1554430242, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, 209267636
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 209267636
  %_ = sub i32 %229, 1
  %gen = mul i32 %232, 1
  %233 = sub i32 0, 1
  %234 = add i32 %229, %233
  %_59 = sub i32 %229, 1
  %gen60 = mul i32 %234, 1
  %235 = sub i32 0, %229
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc40alteredBB = add nsw i32 %229, 1
  store i32 %238, i32* %i, align 4
  store i32 -1212892331, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1331833934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %if.else51, %if.end50, %if.else, %if.then47, %for.end41, %originalBBpart262, %originalBB58, %for.inc39, %for.end38, %for.inc36, %if.end, %for.end, %for.inc, %for.body30, %for.cond24, %if.then23, %for.body14, %for.cond8, %originalBBpart256, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
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
