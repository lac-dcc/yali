; ModuleID = 'source-C-CXX/60/1202.c'
source_filename = "source-C-CXX/60/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 181190215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 181190215, label %for.cond
    i32 -1179064756, label %for.body
    i32 1330192395, label %for.inc
    i32 -1098227011, label %originalBB
    i32 -1673229653, label %originalBBpart2
    i32 -1942143371, label %for.end
    i32 -682249770, label %for.cond4
    i32 -1664914473, label %for.body6
    i32 -1422224331, label %originalBB35
    i32 380020109, label %originalBBpart237
    i32 -2009485118, label %lor.lhs.false
    i32 -1704140188, label %if.then
    i32 637616523, label %if.else
    i32 -1897978257, label %for.cond14
    i32 -447957031, label %originalBB39
    i32 1482283670, label %originalBBpart241
    i32 1405565758, label %for.body18
    i32 91794183, label %for.inc28
    i32 -1736014718, label %for.end30
    i32 2103436855, label %if.end
    i32 -1707634143, label %for.inc32
    i32 -1882030889, label %originalBB43
    i32 -590269272, label %originalBBpart258
    i32 346563319, label %for.end34
    i32 -1743375, label %originalBBalteredBB
    i32 -1242091960, label %originalBB35alteredBB
    i32 -180768732, label %originalBB39alteredBB
    i32 577548106, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1179064756, i32 -1942143371
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  store i32 1330192395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1098227011, i32 -1743375
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, 142578945
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 142578945
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1762112191
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1762112191
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1673229653, i32 -1743375
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 181190215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -682249770, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 -1664914473, i32 346563319
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 494307694
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 494307694
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1422224331, i32 -1242091960
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom7
  %80 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %80, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -921483246
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -921483246
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 380020109, i32 -1242091960
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %108 = select i1 %cmp9.reload, i32 -1704140188, i32 -2009485118
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %109 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom10
  %110 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %110, 2
  %111 = select i1 %cmp12, i32 -1704140188, i32 637616523
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %112 = load i32, i32* %m, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 2103436855, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 2, i32* %m, align 4
  store i32 -1897978257, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -447957031, i32 -180768732
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %140 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom15
  %141 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %139, %141
  store i1 %cmp17, i1* %cmp17.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1227773735
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1227773735
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1482283670, i32 -180768732
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %169 = select i1 %cmp17.reload, i32 1405565758, i32 -1736014718
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  %171 = sub i32 %170, -1304848123
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1304848123
  %sub = sub nsw i32 %170, 1
  %idxprom19 = sext i32 %173 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom19
  %174 = load i32, i32* %arrayidx20, align 4
  %175 = load i32, i32* %m, align 4
  %176 = sub i32 %175, -1231959520
  %177 = sub i32 %176, 2
  %178 = add i32 %177, -1231959520
  %sub21 = sub nsw i32 %175, 2
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom22
  %179 = load i32, i32* %arrayidx23, align 4
  %180 = sub i32 0, %174
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add = add nsw i32 %174, %179
  %184 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %184 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %183, i32* %arrayidx25, align 4
  %185 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %185 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom26
  %186 = load i32, i32* %arrayidx27, align 4
  store i32 %186, i32* %e, align 4
  store i32 91794183, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc29 = add nsw i32 %187, 1
  store i32 %191, i32* %m, align 4
  store i32 -1897978257, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %192 = load i32, i32* %e, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 2103436855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1707634143, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1828746489
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1828746489
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1882030889, i32 577548106
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, 1849514541
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1849514541
  %inc33 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -590269272, i32 577548106
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -682249770, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, -781096632
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -781096632
  %_ = sub i32 %226, 1
  %gen = mul i32 %229, 1
  %230 = sub i32 %226, 797691138
  %231 = add i32 %230, 1
  %232 = add i32 %231, 797691138
  %incalteredBB = add nsw i32 %226, 1
  store i32 %232, i32* %i, align 4
  store i32 -1098227011, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %233 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %234 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %234, 1
  store i32 -1422224331, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %236 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %237 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %235, %237
  store i32 -447957031, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 0, 1348135937
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1348135937
  %_44 = sub i32 0, %238
  %242 = sub i32 %241, 2127623179
  %243 = add i32 %242, 1
  %244 = add i32 %243, 2127623179
  %gen45 = add i32 %241, 1
  %245 = sub i32 0, 863771318
  %246 = sub i32 %245, %238
  %247 = add i32 %246, 863771318
  %_46 = sub i32 0, %238
  %248 = sub i32 %247, -582101306
  %249 = add i32 %248, 1
  %250 = add i32 %249, -582101306
  %gen47 = add i32 %247, 1
  %251 = sub i32 0, 1
  %252 = add i32 %238, %251
  %_48 = sub i32 %238, 1
  %gen49 = mul i32 %252, 1
  %_50 = shl i32 %238, 1
  %253 = add i32 0, -1541695137
  %254 = sub i32 %253, %238
  %255 = sub i32 %254, -1541695137
  %_51 = sub i32 0, %238
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen52 = add i32 %255, 1
  %260 = add i32 0, 1171856501
  %261 = sub i32 %260, %238
  %262 = sub i32 %261, 1171856501
  %_53 = sub i32 0, %238
  %263 = add i32 %262, -2139691630
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -2139691630
  %gen54 = add i32 %262, 1
  %266 = add i32 0, -1709735990
  %267 = sub i32 %266, %238
  %268 = sub i32 %267, -1709735990
  %_55 = sub i32 0, %238
  %269 = sub i32 %268, 1262244720
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1262244720
  %gen56 = add i32 %268, 1
  %272 = sub i32 0, %238
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc33alteredBB = add nsw i32 %238, 1
  store i32 %275, i32* %i, align 4
  store i32 -1882030889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB43, %for.inc32, %if.end, %for.end30, %for.inc28, %for.body18, %originalBBpart241, %originalBB39, %for.cond14, %if.else, %if.then, %lor.lhs.false, %originalBBpart237, %originalBB35, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
