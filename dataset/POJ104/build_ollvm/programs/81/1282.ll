; ModuleID = 'source-C-CXX/81/1282.c'
source_filename = "source-C-CXX/81/1282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1151744258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1151744258, label %for.cond
    i32 -2065262978, label %for.body
    i32 127955110, label %land.lhs.true
    i32 1853543054, label %originalBB
    i32 -542253259, label %originalBBpart2
    i32 -491429794, label %land.lhs.true4
    i32 193520669, label %land.lhs.true6
    i32 1074771593, label %if.then
    i32 -941374982, label %if.else
    i32 571758500, label %if.end
    i32 1580926917, label %originalBB56
    i32 -1386613281, label %originalBBpart258
    i32 -1407081122, label %for.inc
    i32 -373748869, label %originalBB60
    i32 -1069065293, label %originalBBpart264
    i32 -404151530, label %for.end
    i32 316300487, label %for.cond21
    i32 -175786787, label %for.body24
    i32 1035596965, label %for.cond25
    i32 -480825171, label %for.body28
    i32 2004432832, label %originalBB66
    i32 -934934212, label %originalBBpart277
    i32 1230647598, label %if.then35
    i32 144580361, label %if.end46
    i32 2007488229, label %for.inc47
    i32 -1230349080, label %for.end49
    i32 -826357138, label %originalBB79
    i32 1007094107, label %originalBBpart281
    i32 -256548913, label %for.inc50
    i32 -595384121, label %for.end52
    i32 -1291279582, label %originalBBalteredBB
    i32 -1544899492, label %originalBB56alteredBB
    i32 -443214170, label %originalBB60alteredBB
    i32 -667699767, label %originalBB66alteredBB
    i32 -1459541529, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2065262978, i32 -404151530
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %b, i32* %d)
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp sge i32 %3, 90
  %4 = select i1 %cmp2, i32 127955110, i32 -941374982
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %30 = select i1 %28, i32 1853543054, i32 -1291279582
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp3 = icmp sle i32 %31, 140
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -542253259, i32 -1291279582
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 -491429794, i32 -941374982
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %cmp5 = icmp sge i32 %59, 60
  %60 = select i1 %cmp5, i32 193520669, i32 -941374982
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %61 = load i32, i32* %d, align 4
  %cmp7 = icmp sle i32 %61, 90
  %62 = select i1 %cmp7, i32 1074771593, i32 -941374982
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx8, align 4
  %64 = load i32, i32* %a, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom9
  %65 = load i32, i32* %arrayidx10, align 4
  %66 = load i32, i32* %a, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom11
  %67 = load i32, i32* %arrayidx12, align 4
  %68 = sub i32 %65, -1400005814
  %69 = add i32 %68, %67
  %70 = add i32 %69, -1400005814
  %add = add nsw i32 %65, %67
  %71 = load i32, i32* %a, align 4
  %72 = add i32 %71, 1574011485
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1574011485
  %add13 = add nsw i32 %71, 1
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom14
  store i32 %70, i32* %arrayidx15, align 4
  store i32 571758500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %75 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %76 = load i32, i32* %a, align 4
  %77 = sub i32 %76, -1410365273
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1410365273
  %add18 = add nsw i32 %76, 1
  %idxprom19 = sext i32 %79 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 571758500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1325760528
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1325760528
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1580926917, i32 -1544899492
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1386613281, i32 -1544899492
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1407081122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1098153084
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1098153084
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -373748869, i32 -443214170
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %137 = sub i32 %136, -1452736257
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1452736257
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %a, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -645720414
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -645720414
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1069065293, i32 -443214170
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1151744258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 316300487, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %a, align 4
  %157 = sub i32 %156, 1118055127
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1118055127
  %add22 = add nsw i32 %156, 1
  %cmp23 = icmp sle i32 %155, %159
  %160 = select i1 %cmp23, i32 -175786787, i32 -595384121
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1035596965, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = load i32, i32* %a, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %add26 = add nsw i32 %162, 1
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %164, 330692474
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 330692474
  %sub = sub nsw i32 %164, %165
  %cmp27 = icmp slt i32 %161, %168
  %169 = select i1 %cmp27, i32 -480825171, i32 -1230349080
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 298394053
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 298394053
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2004432832, i32 -667699767
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %185 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom29
  %186 = load i32, i32* %arrayidx30, align 4
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 %187, 542756619
  %189 = add i32 %188, 1
  %190 = add i32 %189, 542756619
  %add31 = add nsw i32 %187, 1
  %idxprom32 = sext i32 %190 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom32
  %191 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %186, %191
  store i1 %cmp34, i1* %cmp34.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -934934212, i32 -667699767
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %206 = select i1 %cmp34.reload, i32 1230647598, i32 144580361
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %207 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom36
  %208 = load i32, i32* %arrayidx37, align 4
  store i32 %208, i32* %e, align 4
  %209 = load i32, i32* %k, align 4
  %210 = sub i32 %209, 1239422475
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1239422475
  %add38 = add nsw i32 %209, 1
  %idxprom39 = sext i32 %212 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom39
  %213 = load i32, i32* %arrayidx40, align 4
  %214 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %214 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom41
  store i32 %213, i32* %arrayidx42, align 4
  %215 = load i32, i32* %e, align 4
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 %216, 1609739879
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1609739879
  %add43 = add nsw i32 %216, 1
  %idxprom44 = sext i32 %219 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom44
  store i32 %215, i32* %arrayidx45, align 4
  store i32 144580361, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 2007488229, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = sub i32 %220, -507006450
  %222 = add i32 %221, 1
  %223 = add i32 %222, -507006450
  %inc48 = add nsw i32 %220, 1
  store i32 %223, i32* %k, align 4
  store i32 1035596965, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 141912678
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 141912678
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -826357138, i32 -1459541529
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 2056256748
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2056256748
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1007094107, i32 -1459541529
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -256548913, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, -283798557
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -283798557
  %inc51 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  store i32 316300487, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %270 = load i32, i32* %a, align 4
  %idxprom53 = sext i32 %270 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom53
  %271 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %b, align 4
  %cmp3alteredBB = icmp sle i32 %272, 140
  store i32 1853543054, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1580926917, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %274 = add i32 %273, -623931838
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -623931838
  %_ = sub i32 %273, 1
  %gen = mul i32 %276, 1
  %277 = add i32 0, 723762967
  %278 = sub i32 %277, %273
  %279 = sub i32 %278, 723762967
  %_61 = sub i32 0, %273
  %280 = add i32 %279, -1986099744
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1986099744
  %gen62 = add i32 %279, 1
  %283 = add i32 %273, 1980341921
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1980341921
  %incalteredBB = add nsw i32 %273, 1
  store i32 %285, i32* %a, align 4
  store i32 -373748869, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %286 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom29alteredBB
  %287 = load i32, i32* %arrayidx30alteredBB, align 4
  %288 = load i32, i32* %k, align 4
  %_67 = shl i32 %288, 1
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %_68 = sub i32 %288, 1
  %gen69 = mul i32 %290, 1
  %291 = sub i32 0, 1428815484
  %292 = sub i32 %291, %288
  %293 = add i32 %292, 1428815484
  %_70 = sub i32 0, %288
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen71 = add i32 %293, 1
  %296 = add i32 0, 47655727
  %297 = sub i32 %296, %288
  %298 = sub i32 %297, 47655727
  %_72 = sub i32 0, %288
  %299 = sub i32 %298, 1916249828
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1916249828
  %gen73 = add i32 %298, 1
  %302 = sub i32 0, 1
  %303 = add i32 %288, %302
  %_74 = sub i32 %288, 1
  %gen75 = mul i32 %303, 1
  %304 = sub i32 %288, 1758915905
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1758915905
  %add31alteredBB = add nsw i32 %288, 1
  %idxprom32alteredBB = sext i32 %306 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom32alteredBB
  %307 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %287, %307
  store i32 2004432832, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -826357138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart281, %originalBB79, %for.end49, %for.inc47, %if.end46, %if.then35, %originalBBpart277, %originalBB66, %for.body28, %for.cond25, %for.body24, %for.cond21, %for.end, %originalBBpart264, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.else, %if.then, %land.lhs.true6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
