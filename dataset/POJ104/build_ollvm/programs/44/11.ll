; ModuleID = 'source-C-CXX/44/11.c'
source_filename = "source-C-CXX/44/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [51 x i8], align 16
  %b = alloca [51 x i8], align 16
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %0 = bitcast [51 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 51, i32 16, i1 false)
  %1 = bitcast [51 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 51, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay4 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1279868250, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1279868250, label %for.cond
    i32 -561190535, label %for.body
    i32 -1150316126, label %originalBB
    i32 -1310200085, label %originalBBpart2
    i32 899799394, label %if.then
    i32 -1562976622, label %while.cond
    i32 -127153627, label %originalBB46
    i32 1537799825, label %originalBBpart257
    i32 -1582917902, label %land.lhs.true
    i32 1529298672, label %land.lhs.true19
    i32 1442420491, label %land.rhs
    i32 -1226639744, label %land.end
    i32 -742300470, label %while.body
    i32 173151354, label %originalBB59
    i32 -1718178747, label %originalBBpart283
    i32 -1532591957, label %while.end
    i32 -1353212046, label %if.end
    i32 516441164, label %originalBB85
    i32 666427953, label %originalBBpart291
    i32 1562832556, label %if.then42
    i32 -636420572, label %if.end44
    i32 -1086514081, label %for.inc
    i32 -276644930, label %for.end
    i32 -1076950446, label %originalBBalteredBB
    i32 -2022373795, label %originalBB46alteredBB
    i32 1161616358, label %originalBB59alteredBB
    i32 -889506595, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -561190535, i32 -276644930
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1150316126, i32 -1076950446
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %l, align 4
  %31 = load i32, i32* %j, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %32 to i32
  %33 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxprom9
  %34 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %34 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 2101254380
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2101254380
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1310200085, i32 -1076950446
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %50 = select i1 %cmp12.reload, i32 899799394, i32 -1353212046
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  store i32 %51, i32* %i1, align 4
  store i32 -1562976622, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1131784042
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1131784042
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -127153627, i32 -2022373795
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 %68, 2118198385
  %70 = sub i32 %69, 2
  %71 = add i32 %70, 2118198385
  %sub = sub nsw i32 %68, 2
  %cmp14 = icmp sle i32 %67, %71
  store i1 %cmp14, i1* %cmp14.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 349290130
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 349290130
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1537799825, i32 -2022373795
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %99 = select i1 %cmp14.reload, i32 -1582917902, i32 -1226639744
  store i32 %99, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i1, align 4
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 %101, -50405335
  %103 = sub i32 %102, 2
  %104 = add i32 %103, -50405335
  %sub16 = sub nsw i32 %101, 2
  %cmp17 = icmp sle i32 %100, %104
  %105 = select i1 %cmp17, i32 1529298672, i32 -1226639744
  store i32 %105, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %106 to i64
  %arrayidx21 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom20
  %107 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %107 to i32
  %108 = load i32, i32* %i1, align 4
  %idxprom23 = sext i32 %108 to i64
  %arrayidx24 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxprom23
  %109 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %109 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %110 = select i1 %cmp26, i32 1442420491, i32 -1226639744
  store i32 %110, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add = add nsw i32 %111, 1
  %idxprom28 = sext i32 %113 to i64
  %arrayidx29 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom28
  %114 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %114 to i32
  %115 = load i32, i32* %i1, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add31 = add nsw i32 %115, 1
  %idxprom32 = sext i32 %117 to i64
  %arrayidx33 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxprom32
  %118 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %118 to i32
  %cmp35 = icmp eq i32 %conv30, %conv34
  store i32 -1226639744, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %119 = select i1 %.reload, i32 -742300470, i32 -1532591957
  store i32 %119, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 833082449
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 833082449
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 173151354, i32 1161616358
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %135 = load i32, i32* %l, align 4
  %136 = sub i32 %135, -601465048
  %137 = add i32 %136, 1
  %138 = add i32 %137, -601465048
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %l, align 4
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc37 = add nsw i32 %139, 1
  store i32 %141, i32* %j, align 4
  %142 = load i32, i32* %i1, align 4
  %143 = add i32 %142, 1443103480
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1443103480
  %inc38 = add nsw i32 %142, 1
  store i32 %145, i32* %i1, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1718178747, i32 1161616358
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1562976622, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1353212046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 516441164, i32 -889506595
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %198 = load i32, i32* %l, align 4
  %199 = load i32, i32* %k, align 4
  %200 = sub i32 %199, 1833338966
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1833338966
  %sub39 = sub nsw i32 %199, 1
  %cmp40 = icmp eq i32 %198, %202
  store i1 %cmp40, i1* %cmp40.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 134188355
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 134188355
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 666427953, i32 -889506595
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %230 = select i1 %cmp40.reload, i32 1562832556, i32 -636420572
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 -276644930, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1086514081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 400758863
  %234 = add i32 %233, 1
  %235 = add i32 %234, 400758863
  %inc45 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 -1279868250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %l, align 4
  %236 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %236 to i64
  %arrayidxalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %237 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %237 to i32
  %238 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %238 to i64
  %arrayidx10alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxprom9alteredBB
  %239 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %239 to i32
  %cmp12alteredBB = icmp eq i32 %conv8alteredBB, %conv11alteredBB
  store i32 -1150316126, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %k, align 4
  %242 = sub i32 0, 2
  %243 = add i32 %241, %242
  %_ = sub i32 %241, 2
  %gen = mul i32 %243, 2
  %_47 = shl i32 %241, 2
  %244 = sub i32 %241, 2057803660
  %245 = sub i32 %244, 2
  %246 = add i32 %245, 2057803660
  %_48 = sub i32 %241, 2
  %gen49 = mul i32 %246, 2
  %247 = sub i32 0, -1166046964
  %248 = sub i32 %247, %241
  %249 = add i32 %248, -1166046964
  %_50 = sub i32 0, %241
  %250 = sub i32 0, 2
  %251 = sub i32 %249, %250
  %gen51 = add i32 %249, 2
  %252 = sub i32 0, 2
  %253 = add i32 %241, %252
  %_52 = sub i32 %241, 2
  %gen53 = mul i32 %253, 2
  %254 = sub i32 %241, 1302542158
  %255 = sub i32 %254, 2
  %256 = add i32 %255, 1302542158
  %_54 = sub i32 %241, 2
  %gen55 = mul i32 %256, 2
  %257 = sub i32 0, 2
  %258 = add i32 %241, %257
  %subalteredBB = sub nsw i32 %241, 2
  %cmp14alteredBB = icmp sle i32 %240, %258
  store i32 -127153627, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %l, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %_60 = sub i32 %259, 1
  %gen61 = mul i32 %261, 1
  %_62 = shl i32 %259, 1
  %262 = sub i32 %259, 1249039648
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1249039648
  %_63 = sub i32 %259, 1
  %gen64 = mul i32 %264, 1
  %_65 = shl i32 %259, 1
  %_66 = shl i32 %259, 1
  %265 = add i32 %259, 1197962015
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1197962015
  %_67 = sub i32 %259, 1
  %gen68 = mul i32 %267, 1
  %268 = sub i32 0, 1
  %269 = sub i32 %259, %268
  %incalteredBB = add nsw i32 %259, 1
  store i32 %269, i32* %l, align 4
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 %270, -1291471115
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1291471115
  %_69 = sub i32 %270, 1
  %gen70 = mul i32 %273, 1
  %274 = add i32 0, 207534035
  %275 = sub i32 %274, %270
  %276 = sub i32 %275, 207534035
  %_71 = sub i32 0, %270
  %277 = add i32 %276, 2050935387
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 2050935387
  %gen72 = add i32 %276, 1
  %280 = sub i32 %270, 1455548815
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1455548815
  %_73 = sub i32 %270, 1
  %gen74 = mul i32 %282, 1
  %283 = sub i32 0, %270
  %284 = add i32 0, %283
  %_75 = sub i32 0, %270
  %285 = add i32 %284, 1624148913
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1624148913
  %gen76 = add i32 %284, 1
  %288 = add i32 0, -1445387967
  %289 = sub i32 %288, %270
  %290 = sub i32 %289, -1445387967
  %_77 = sub i32 0, %270
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen78 = add i32 %290, 1
  %_79 = shl i32 %270, 1
  %_80 = shl i32 %270, 1
  %293 = sub i32 0, 1
  %294 = sub i32 %270, %293
  %inc37alteredBB = add nsw i32 %270, 1
  store i32 %294, i32* %j, align 4
  %295 = load i32, i32* %i1, align 4
  %_81 = shl i32 %295, 1
  %296 = sub i32 %295, -1549742800
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1549742800
  %inc38alteredBB = add nsw i32 %295, 1
  store i32 %298, i32* %i1, align 4
  store i32 173151354, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %l, align 4
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_86 = sub i32 0, %300
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen87 = add i32 %302, 1
  %305 = sub i32 0, %300
  %306 = add i32 0, %305
  %_88 = sub i32 0, %300
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen89 = add i32 %306, 1
  %309 = sub i32 %300, -1838305388
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1838305388
  %sub39alteredBB = sub nsw i32 %300, 1
  %cmp40alteredBB = icmp eq i32 %299, %311
  store i32 516441164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %if.end44, %if.then42, %originalBBpart291, %originalBB85, %if.end, %while.end, %originalBBpart283, %originalBB59, %while.body, %land.end, %land.rhs, %land.lhs.true19, %land.lhs.true, %originalBBpart257, %originalBB46, %while.cond, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
