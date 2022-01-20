; ModuleID = 'source-C-CXX/78/4082.c'
source_filename = "source-C-CXX/78/4082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %test = alloca i32, align 4
  %i = alloca i32, align 4
  %last = alloca i32, align 4
  %j = alloca i32, align 4
  %mon = alloca [300 x i32], align 16
  %num = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %count, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1545551556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1545551556, label %for.cond
    i32 -452916782, label %land.lhs.true
    i32 1311586134, label %originalBB
    i32 -598609078, label %originalBBpart2
    i32 1361276666, label %if.then
    i32 1743011292, label %originalBB32
    i32 -383287965, label %originalBBpart234
    i32 1425075981, label %if.end
    i32 68908613, label %originalBB36
    i32 -1747322258, label %originalBBpart238
    i32 686824670, label %for.cond2
    i32 -1713614793, label %for.body
    i32 -1114210776, label %for.inc
    i32 1443705031, label %for.end
    i32 -1916572871, label %originalBB40
    i32 2088073519, label %originalBBpart242
    i32 833741506, label %while.cond
    i32 1420118895, label %while.body
    i32 1956216236, label %for.cond5
    i32 1213911007, label %for.body7
    i32 -381057747, label %if.then11
    i32 348701263, label %if.then14
    i32 1793853611, label %if.then17
    i32 1303865234, label %if.end20
    i32 -656152072, label %if.end23
    i32 -994129345, label %if.end24
    i32 -1138138062, label %for.inc25
    i32 1910934295, label %for.end27
    i32 -1381138568, label %while.end
    i32 1468081297, label %originalBB44
    i32 -309373336, label %originalBBpart246
    i32 -1931231611, label %for.inc29
    i32 1971482497, label %for.end31
    i32 1808630516, label %originalBBalteredBB
    i32 -874184651, label %originalBB32alteredBB
    i32 1786606405, label %originalBB36alteredBB
    i32 999293083, label %originalBB40alteredBB
    i32 1610606507, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %sum, i32* %test)
  %0 = load i32, i32* %sum, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -452916782, i32 1425075981
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1311586134, i32 1808630516
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %test, align 4
  %cmp1 = icmp eq i32 %16, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -598609078, i32 1808630516
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %43 = select i1 %cmp1.reload, i32 1361276666, i32 1425075981
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1743011292, i32 -874184651
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -229627201
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -229627201
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -383287965, i32 -874184651
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1971482497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 736938282
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 736938282
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 68908613, i32 1786606405
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1747322258, i32 1786606405
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 686824670, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %sum, align 4
  %cmp3 = icmp slt i32 %114, %115
  %116 = select i1 %cmp3, i32 -1713614793, i32 1443705031
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 1214984844
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1214984844
  %add = add nsw i32 %117, 1
  %121 = load i32, i32* %i, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom
  store i32 %120, i32* %arrayidx, align 4
  store i32 -1114210776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -1765209797
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1765209797
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 686824670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -2038106354
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2038106354
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1916572871, i32 999293083
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2088073519, i32 999293083
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 833741506, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %167 = load i32, i32* %num, align 4
  %168 = load i32, i32* %sum, align 4
  %cmp4 = icmp slt i32 %167, %168
  %169 = select i1 %cmp4, i32 1420118895, i32 -1381138568
  store i32 %169, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1956216236, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %sum, align 4
  %cmp6 = icmp slt i32 %170, %171
  %172 = select i1 %cmp6, i32 1213911007, i32 1910934295
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %173 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom8
  %174 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %174, 0
  %175 = select i1 %cmp10, i32 -381057747, i32 -994129345
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %176 = load i32, i32* %count, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add12 = add nsw i32 %176, 1
  store i32 %180, i32* %count, align 4
  %181 = load i32, i32* %count, align 4
  %182 = load i32, i32* %test, align 4
  %cmp13 = icmp eq i32 %181, %182
  %183 = select i1 %cmp13, i32 348701263, i32 -656152072
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %184 = load i32, i32* %num, align 4
  %185 = sub i32 %184, 1797343626
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1797343626
  %add15 = add nsw i32 %184, 1
  store i32 %187, i32* %num, align 4
  %188 = load i32, i32* %num, align 4
  %189 = load i32, i32* %sum, align 4
  %cmp16 = icmp eq i32 %188, %189
  %190 = select i1 %cmp16, i32 1793853611, i32 1303865234
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom18
  %192 = load i32, i32* %arrayidx19, align 4
  store i32 %192, i32* %last, align 4
  store i32 1303865234, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %193 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  store i32 0, i32* %count, align 4
  store i32 -656152072, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -994129345, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1138138062, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, -778440307
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -778440307
  %inc26 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 1956216236, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 833741506, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1468081297, i32 1610606507
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %224 = load i32, i32* %last, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -317669783
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -317669783
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -309373336, i32 1610606507
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1931231611, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 %252, -1335463758
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1335463758
  %inc30 = add nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  store i32 1545551556, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %test, align 4
  %cmp1alteredBB = icmp eq i32 %256, 0
  store i32 1311586134, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1743011292, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 68908613, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1916572871, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %last, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  store i32 1468081297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart246, %originalBB44, %while.end, %for.end27, %for.inc25, %if.end24, %if.end23, %if.end20, %if.then17, %if.then14, %if.then11, %for.body7, %for.cond5, %while.body, %while.cond, %originalBBpart242, %originalBB40, %for.end, %for.inc, %for.body, %for.cond2, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
