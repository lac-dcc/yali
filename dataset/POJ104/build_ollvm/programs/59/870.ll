; ModuleID = 'source-C-CXX/59/870.c'
source_filename = "source-C-CXX/59/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2140880579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 2140880579, label %for.cond
    i32 -299697046, label %for.body
    i32 1968716714, label %for.cond1
    i32 645563899, label %for.body3
    i32 76686368, label %if.then
    i32 93477035, label %if.end
    i32 -298940285, label %originalBB
    i32 -1458421891, label %originalBBpart2
    i32 -1561201632, label %for.inc
    i32 877487099, label %for.end
    i32 -1665072987, label %if.then6
    i32 -780608681, label %if.end8
    i32 -1867869200, label %for.inc9
    i32 575058724, label %for.end11
    i32 -1539377230, label %for.cond12
    i32 167500650, label %for.body14
    i32 -1189773037, label %originalBB40
    i32 -1535020638, label %originalBBpart245
    i32 2089469012, label %for.cond15
    i32 1124733065, label %for.body17
    i32 1304545212, label %originalBB47
    i32 1136293776, label %originalBBpart251
    i32 1599005866, label %if.then23
    i32 1594529493, label %if.end29
    i32 2130125550, label %for.inc30
    i32 -334525127, label %for.end32
    i32 -1692339051, label %originalBB53
    i32 449922223, label %originalBBpart255
    i32 -393893597, label %for.inc33
    i32 -1798755786, label %for.end35
    i32 -1853181013, label %if.then37
    i32 -684436459, label %if.end39
    i32 -2023403805, label %originalBBalteredBB
    i32 637645227, label %originalBB40alteredBB
    i32 1067984256, label %originalBB47alteredBB
    i32 -1135976136, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -299697046, i32 575058724
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1968716714, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 645563899, i32 877487099
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %rem = srem i32 %6, %7
  %cmp4 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp4, i32 76686368, i32 93477035
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 877487099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -75635763
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -75635763
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -298940285, i32 -2023403805
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1439784754
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1439784754
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1458421891, i32 -2023403805
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1561201632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, -1765693125
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1765693125
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 1968716714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %67, %68
  %69 = select i1 %cmp5, i32 -1665072987, i32 -780608681
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %m, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %70, i32* %arrayidx, align 4
  %72 = load i32, i32* %m, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc7 = add nsw i32 %72, 1
  store i32 %74, i32* %m, align 4
  store i32 -780608681, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1867869200, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 814683735
  %77 = add i32 %76, 1
  %78 = add i32 %77, 814683735
  %inc10 = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 2140880579, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1539377230, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* %p, align 4
  %80 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %79, %80
  %81 = select i1 %cmp13, i32 167500650, i32 -1798755786
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1586524524
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1586524524
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1189773037, i32 637645227
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %109 = load i32, i32* %p, align 4
  %110 = sub i32 %109, -1711807091
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1711807091
  %add = add nsw i32 %109, 1
  store i32 %112, i32* %q, align 4
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
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1535020638, i32 637645227
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2089469012, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %139 = load i32, i32* %q, align 4
  %140 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %139, %140
  %141 = select i1 %cmp16, i32 1124733065, i32 -334525127
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1304545212, i32 1067984256
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %156 = load i32, i32* %q, align 4
  %idxprom18 = sext i32 %156 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom18
  %157 = load i32, i32* %arrayidx19, align 4
  %158 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %158 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom20
  %159 = load i32, i32* %arrayidx21, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %157, %160
  %sub = sub nsw i32 %157, %159
  %cmp22 = icmp eq i32 %161, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 537972552
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 537972552
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1136293776, i32 1067984256
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %189 = select i1 %cmp22.reload, i32 1599005866, i32 1594529493
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %190 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %190 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom24
  %191 = load i32, i32* %arrayidx25, align 4
  %192 = load i32, i32* %q, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom26
  %193 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %191, i32 %193)
  store i32 1594529493, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2130125550, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %194 = load i32, i32* %q, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc31 = add nsw i32 %194, 1
  store i32 %196, i32* %q, align 4
  store i32 2089469012, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1692339051, i32 -1135976136
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1548370925
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1548370925
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 449922223, i32 -1135976136
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -393893597, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %238 = load i32, i32* %p, align 4
  %239 = add i32 %238, 343950765
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 343950765
  %inc34 = add nsw i32 %238, 1
  store i32 %241, i32* %p, align 4
  store i32 -1539377230, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %242, 4
  %243 = select i1 %cmp36, i32 -1853181013, i32 -684436459
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -684436459, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -298940285, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %p, align 4
  %_ = shl i32 %244, 1
  %245 = sub i32 0, -1081053706
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -1081053706
  %_41 = sub i32 0, %244
  %248 = add i32 %247, -1524888031
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1524888031
  %gen = add i32 %247, 1
  %251 = sub i32 %244, 112564064
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 112564064
  %_42 = sub i32 %244, 1
  %gen43 = mul i32 %253, 1
  %254 = sub i32 0, %244
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %addalteredBB = add nsw i32 %244, 1
  store i32 %257, i32* %q, align 4
  store i32 -1189773037, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %q, align 4
  %idxprom18alteredBB = sext i32 %258 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom18alteredBB
  %259 = load i32, i32* %arrayidx19alteredBB, align 4
  %260 = load i32, i32* %p, align 4
  %idxprom20alteredBB = sext i32 %260 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom20alteredBB
  %261 = load i32, i32* %arrayidx21alteredBB, align 4
  %262 = sub i32 0, %259
  %263 = add i32 0, %262
  %_48 = sub i32 0, %259
  %264 = sub i32 %263, -1356122181
  %265 = add i32 %264, %261
  %266 = add i32 %265, -1356122181
  %gen49 = add i32 %263, %261
  %267 = sub i32 0, %261
  %268 = add i32 %259, %267
  %subalteredBB = sub nsw i32 %259, %261
  %cmp22alteredBB = icmp eq i32 %268, 2
  store i32 1304545212, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1692339051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then37, %for.end35, %for.inc33, %originalBBpart255, %originalBB53, %for.end32, %for.inc30, %if.end29, %if.then23, %originalBBpart251, %originalBB47, %for.body17, %for.cond15, %originalBBpart245, %originalBB40, %for.body14, %for.cond12, %for.end11, %for.inc9, %if.end8, %if.then6, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
