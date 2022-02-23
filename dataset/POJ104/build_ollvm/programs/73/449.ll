; ModuleID = 'source-C-CXX/73/449.c'
source_filename = "source-C-CXX/73/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  store i32 0, i32* %j, align 4
  %0 = bitcast [100 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %min, i32* %max)
  %1 = load i32, i32* %min, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1562871386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1562871386, label %for.cond
    i32 1268188731, label %for.body
    i32 1408471855, label %land.lhs.true
    i32 1621695830, label %if.then
    i32 -1014008365, label %originalBB
    i32 -1952619226, label %originalBBpart2
    i32 1503855737, label %if.end
    i32 -592256556, label %for.inc
    i32 2094200820, label %originalBB24
    i32 1104789511, label %originalBBpart238
    i32 674884858, label %for.end
    i32 -1163579769, label %originalBB40
    i32 385434990, label %originalBBpart242
    i32 1679432053, label %if.then7
    i32 215596218, label %originalBB44
    i32 -534925393, label %originalBBpart246
    i32 404195878, label %for.cond8
    i32 452010515, label %for.body10
    i32 -304088479, label %for.inc14
    i32 -524613205, label %for.end16
    i32 1087985760, label %if.else
    i32 -212717897, label %if.end21
    i32 2099235834, label %originalBBalteredBB
    i32 -1528310715, label %originalBB24alteredBB
    i32 81836718, label %originalBB40alteredBB
    i32 -1953853073, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %max, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1268188731, i32 674884858
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %call1 = call i32 @huiwen(i32 %5)
  %cmp2 = icmp eq i32 %call1, 1
  %6 = select i1 %cmp2, i32 1408471855, i32 1503855737
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %call3 = call i32 @prime(i32 %7)
  %cmp4 = icmp eq i32 %call3, 1
  %8 = select i1 %cmp4, i32 1621695830, i32 1503855737
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1014008365, i32 2099235834
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, 493584548
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 493584548
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %j, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom
  store i32 %27, i32* %arrayidx, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 325368882
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 325368882
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1952619226, i32 2099235834
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1503855737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -592256556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1170671701
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1170671701
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2094200820, i32 -1528310715
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -2022606780
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -2022606780
  %inc5 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1104789511, i32 -1528310715
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1562871386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1361010498
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1361010498
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1163579769, i32 81836718
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %cmp6 = icmp ne i32 %128, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -111791849
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -111791849
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 385434990, i32 81836718
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %144 = select i1 %cmp6.reload, i32 1679432053, i32 1087985760
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 215596218, i32 -1953853073
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1169438665
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1169438665
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -534925393, i32 -1953853073
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 404195878, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %186, %187
  %188 = select i1 %cmp9, i32 452010515, i32 -524613205
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %189 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom11
  %190 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 -304088479, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc15 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  store i32 404195878, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %196 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom17
  %197 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  store i32 -212717897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -212717897, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %_ = shl i32 %198, 1
  %_22 = shl i32 %198, 1
  %199 = sub i32 0, 2035471566
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 2035471566
  %_23 = sub i32 0, %198
  %202 = add i32 %201, -80641205
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -80641205
  %gen = add i32 %201, 1
  %205 = sub i32 0, 1
  %206 = sub i32 %198, %205
  %incalteredBB = add nsw i32 %198, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %208 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxpromalteredBB
  store i32 %207, i32* %arrayidxalteredBB, align 4
  store i32 -1014008365, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %_25 = sub i32 %209, 1
  %gen26 = mul i32 %211, 1
  %212 = add i32 0, -420442208
  %213 = sub i32 %212, %209
  %214 = sub i32 %213, -420442208
  %_27 = sub i32 0, %209
  %215 = sub i32 %214, -1230201214
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1230201214
  %gen28 = add i32 %214, 1
  %218 = sub i32 0, 1
  %219 = add i32 %209, %218
  %_29 = sub i32 %209, 1
  %gen30 = mul i32 %219, 1
  %_31 = shl i32 %209, 1
  %220 = sub i32 0, -1703737710
  %221 = sub i32 %220, %209
  %222 = add i32 %221, -1703737710
  %_32 = sub i32 0, %209
  %223 = sub i32 %222, -222611802
  %224 = add i32 %223, 1
  %225 = add i32 %224, -222611802
  %gen33 = add i32 %222, 1
  %_34 = shl i32 %209, 1
  %226 = add i32 %209, 1232441493
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1232441493
  %_35 = sub i32 %209, 1
  %gen36 = mul i32 %228, 1
  %229 = add i32 %209, -1026057680
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1026057680
  %inc5alteredBB = add nsw i32 %209, 1
  store i32 %231, i32* %i, align 4
  store i32 2094200820, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp ne i32 %232, 0
  store i32 -1163579769, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 215596218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.else, %for.end16, %for.inc14, %for.body10, %for.cond8, %originalBBpart246, %originalBB44, %if.then7, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB24, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %a) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %weishu = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %number = alloca [10 x i32], align 16
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %weishu, align 4
  store i32 -1, i32* %j, align 4
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1431481936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1431481936, label %for.cond
    i32 537537176, label %land.lhs.true
    i32 2130677768, label %if.then
    i32 1819582198, label %if.else
    i32 1049810692, label %if.then5
    i32 465967848, label %if.else7
    i32 -776008391, label %originalBB
    i32 880613193, label %originalBBpart2
    i32 -1392724487, label %if.end
    i32 -395299079, label %for.inc
    i32 700272116, label %for.end
    i32 68167554, label %for.cond9
    i32 -839754837, label %for.body
    i32 1320142754, label %originalBB53
    i32 -1271417600, label %originalBBpart264
    i32 -1165305067, label %land.lhs.true15
    i32 1861737132, label %if.then19
    i32 641346836, label %if.else22
    i32 47953177, label %if.end27
    i32 328792421, label %originalBB66
    i32 -2106687818, label %originalBBpart268
    i32 890034774, label %for.inc28
    i32 56082228, label %originalBB70
    i32 -625736681, label %originalBBpart284
    i32 -1877424596, label %for.end30
    i32 448554684, label %originalBB86
    i32 6081198, label %originalBBpart288
    i32 -1025672375, label %for.cond31
    i32 1302478562, label %originalBB90
    i32 197434896, label %originalBBpart292
    i32 -1378778329, label %for.body34
    i32 1281960373, label %if.then43
    i32 -1770935015, label %if.end45
    i32 -82347379, label %for.inc46
    i32 -1693135159, label %originalBB94
    i32 -894958642, label %originalBBpart296
    i32 2140168613, label %for.end48
    i32 800789759, label %if.then51
    i32 -229491001, label %if.else52
    i32 1326547318, label %originalBB98
    i32 608414518, label %originalBBpart2100
    i32 -899135631, label %return
    i32 1889239961, label %originalBBalteredBB
    i32 -842557021, label %originalBB53alteredBB
    i32 1591732992, label %originalBB66alteredBB
    i32 -1261061216, label %originalBB70alteredBB
    i32 -450180124, label %originalBB86alteredBB
    i32 -1602840925, label %originalBB90alteredBB
    i32 -1786616053, label %originalBB94alteredBB
    i32 -1068631679, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %i, align 4
  %div = sdiv i32 %0, %1
  %cmp = icmp sge i32 %div, 1
  %2 = select i1 %cmp, i32 537537176, i32 1819582198
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %4 = load i32, i32* %i, align 4
  %div1 = sdiv i32 %3, %4
  %cmp2 = icmp slt i32 %div1, 10
  %5 = select i1 %cmp2, i32 2130677768, i32 1819582198
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %weishu, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %weishu, align 4
  store i32 -1392724487, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %a.addr, align 4
  %12 = load i32, i32* %i, align 4
  %div3 = sdiv i32 %11, %12
  %cmp4 = icmp sge i32 %div3, 10
  %13 = select i1 %cmp4, i32 1049810692, i32 465967848
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %14 = load i32, i32* %weishu, align 4
  %15 = sub i32 %14, -1091441578
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1091441578
  %inc6 = add nsw i32 %14, 1
  store i32 %17, i32* %weishu, align 4
  store i32 -395299079, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, -1245347592
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1245347592
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -776008391, i32 1889239961
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, -1078334131
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1078334131
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 880613193, i32 1889239961
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 700272116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -395299079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %72, 10
  store i32 %mul, i32* %i, align 4
  store i32 -1431481936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* %a.addr, align 4
  store i32 %73, i32* %temp, align 4
  %74 = load i32, i32* %weishu, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub = sub nsw i32 %74, 1
  %conv = sitofp i32 %76 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #4
  %conv8 = fptosi double %call to i32
  store i32 %conv8, i32* %i, align 4
  store i32 68167554, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %77, 1
  %78 = select i1 %cmp10, i32 -839754837, i32 -1877424596
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, 516419569
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 516419569
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1320142754, i32 -842557021
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %106 = load i32, i32* %temp, align 4
  %107 = load i32, i32* %i, align 4
  %div12 = sdiv i32 %106, %107
  %cmp13 = icmp sge i32 %div12, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1525672284
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1525672284
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1271417600, i32 -842557021
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %135 = select i1 %cmp13.reload, i32 -1165305067, i32 641346836
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %136 = load i32, i32* %temp, align 4
  %137 = load i32, i32* %i, align 4
  %div16 = sdiv i32 %136, %137
  %cmp17 = icmp slt i32 %div16, 10
  %138 = select i1 %cmp17, i32 1861737132, i32 641346836
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %139, 592630750
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 592630750
  %inc20 = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  %143 = load i32, i32* %temp, align 4
  %144 = load i32, i32* %i, align 4
  %div21 = sdiv i32 %143, %144
  %145 = load i32, i32* %j, align 4
  %idxprom = sext i32 %145 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %number, i64 0, i64 %idxprom
  store i32 %div21, i32* %arrayidx, align 4
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %temp, align 4
  %rem = srem i32 %147, %146
  store i32 %rem, i32* %temp, align 4
  store i32 47953177, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 %148, 973560656
  %150 = add i32 %149, 1
  %151 = add i32 %150, 973560656
  %inc23 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %number, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %temp, align 4
  %rem26 = srem i32 %154, %153
  store i32 %rem26, i32* %temp, align 4
  store i32 47953177, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 328792421, i32 1591732992
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2106687818, i32 1591732992
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 890034774, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, -227653143
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -227653143
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 56082228, i32 -1261061216
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %div29 = sdiv i32 %222, 10
  store i32 %div29, i32* %i, align 4
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = add i32 %223, -2064526086
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -2064526086
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -625736681, i32 -1261061216
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 68167554, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, 1547251607
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1547251607
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 448554684, i32 -450180124
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 6081198, i32 -450180124
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1025672375, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 %291, -524727109
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -524727109
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1302478562, i32 -1602840925
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %weishu, align 4
  %cmp32 = icmp slt i32 %318, %319
  store i1 %cmp32, i1* %cmp32.reg2mem
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = sub i32 %320, -1212440132
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1212440132
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 197434896, i32 -1602840925
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %347 = select i1 %cmp32.reload, i32 -1378778329, i32 2140168613
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %348 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %number, i64 0, i64 %idxprom35
  %349 = load i32, i32* %arrayidx36, align 4
  %350 = load i32, i32* %weishu, align 4
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %350, 1156156675
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 1156156675
  %sub37 = sub nsw i32 %350, %351
  %355 = sub i32 %354, -365380261
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -365380261
  %sub38 = sub nsw i32 %354, 1
  %idxprom39 = sext i32 %357 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %number, i64 0, i64 %idxprom39
  %358 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %349, %358
  %359 = select i1 %cmp41, i32 1281960373, i32 -1770935015
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %360 = load i32, i32* %count, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc44 = add nsw i32 %360, 1
  store i32 %364, i32* %count, align 4
  store i32 -1770935015, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -82347379, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1693135159, i32 -1786616053
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc47 = add nsw i32 %391, 1
  store i32 %393, i32* %i, align 4
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = sub i32 %394, -1099107124
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1099107124
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -894958642, i32 -1786616053
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1025672375, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %421 = load i32, i32* %count, align 4
  %cmp49 = icmp eq i32 %421, 0
  %422 = select i1 %cmp49, i32 800789759, i32 -229491001
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -899135631, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1326547318, i32 -1068631679
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = add i32 %437, -1621580670
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1621580670
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 608414518, i32 -1068631679
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -899135631, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %452 = load i32, i32* %retval, align 4
  ret i32 %452

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -776008391, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %temp, align 4
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, %453
  %456 = add i32 0, %455
  %_ = sub i32 0, %453
  %457 = sub i32 %456, -352499646
  %458 = add i32 %457, %454
  %459 = add i32 %458, -352499646
  %gen = add i32 %456, %454
  %_54 = shl i32 %453, %454
  %_55 = shl i32 %453, %454
  %_56 = shl i32 %453, %454
  %460 = sub i32 %453, -1936406480
  %461 = sub i32 %460, %454
  %462 = add i32 %461, -1936406480
  %_57 = sub i32 %453, %454
  %gen58 = mul i32 %462, %454
  %463 = add i32 0, -841080840
  %464 = sub i32 %463, %453
  %465 = sub i32 %464, -841080840
  %_59 = sub i32 0, %453
  %466 = add i32 %465, -549622042
  %467 = add i32 %466, %454
  %468 = sub i32 %467, -549622042
  %gen60 = add i32 %465, %454
  %469 = sub i32 %453, -1117411616
  %470 = sub i32 %469, %454
  %471 = add i32 %470, -1117411616
  %_61 = sub i32 %453, %454
  %gen62 = mul i32 %471, %454
  %div12alteredBB = sdiv i32 %453, %454
  %cmp13alteredBB = icmp sge i32 %div12alteredBB, 1
  store i32 1320142754, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 328792421, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = add i32 %472, -23134963
  %474 = sub i32 %473, 10
  %475 = sub i32 %474, -23134963
  %_71 = sub i32 %472, 10
  %gen72 = mul i32 %475, 10
  %476 = sub i32 0, %472
  %477 = add i32 0, %476
  %_73 = sub i32 0, %472
  %478 = sub i32 %477, -1565864191
  %479 = add i32 %478, 10
  %480 = add i32 %479, -1565864191
  %gen74 = add i32 %477, 10
  %481 = sub i32 0, %472
  %482 = add i32 0, %481
  %_75 = sub i32 0, %472
  %483 = sub i32 %482, -1858382757
  %484 = add i32 %483, 10
  %485 = add i32 %484, -1858382757
  %gen76 = add i32 %482, 10
  %486 = sub i32 %472, -382098103
  %487 = sub i32 %486, 10
  %488 = add i32 %487, -382098103
  %_77 = sub i32 %472, 10
  %gen78 = mul i32 %488, 10
  %_79 = shl i32 %472, 10
  %489 = add i32 %472, 691811173
  %490 = sub i32 %489, 10
  %491 = sub i32 %490, 691811173
  %_80 = sub i32 %472, 10
  %gen81 = mul i32 %491, 10
  %_82 = shl i32 %472, 10
  %div29alteredBB = sdiv i32 %472, 10
  store i32 %div29alteredBB, i32* %i, align 4
  store i32 56082228, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 448554684, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %weishu, align 4
  %cmp32alteredBB = icmp slt i32 %492, %493
  store i32 1302478562, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = add i32 %494, -770474265
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -770474265
  %inc47alteredBB = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  store i32 -1693135159, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1326547318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %if.else52, %if.then51, %for.end48, %originalBBpart296, %originalBB94, %for.inc46, %if.end45, %if.then43, %for.body34, %originalBBpart292, %originalBB90, %for.cond31, %originalBBpart288, %originalBB86, %for.end30, %originalBBpart284, %originalBB70, %for.inc28, %originalBBpart268, %originalBB66, %if.end27, %if.else22, %if.then19, %land.lhs.true15, %originalBBpart264, %originalBB53, %for.body, %for.cond9, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else7, %if.then5, %if.else, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -281815462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -281815462, label %for.cond
    i32 57032685, label %originalBB
    i32 1503760728, label %originalBBpart2
    i32 1052743000, label %for.body
    i32 1942061144, label %if.then
    i32 1840895105, label %if.end
    i32 -1635113814, label %for.inc
    i32 907546903, label %for.end
    i32 410374802, label %if.then12
    i32 -1679041041, label %originalBB13
    i32 -1013502264, label %originalBBpart215
    i32 -1535417894, label %if.else
    i32 1921620389, label %return
    i32 21214724, label %originalBBalteredBB
    i32 -1640802929, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 57032685, i32 21214724
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %conv = sitofp i32 %26 to double
  %27 = load i32, i32* %b.addr, align 4
  %conv1 = sitofp i32 %27 to float
  %conv2 = fpext float %conv1 to double
  %call = call double @sqrt(double %conv2) #4
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1503760728, i32 21214724
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1052743000, i32 907546903
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %b.addr, align 4
  %44 = load i32, i32* %i, align 4
  %rem = srem i32 %43, %44
  %cmp4 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp4, i32 1942061144, i32 1840895105
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 907546903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1635113814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 2004115643
  %48 = add i32 %47, 1
  %49 = add i32 %48, 2004115643
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -281815462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %conv6 = sitofp i32 %50 to double
  %51 = load i32, i32* %b.addr, align 4
  %conv7 = sitofp i32 %51 to float
  %conv8 = fpext float %conv7 to double
  %call9 = call double @sqrt(double %conv8) #4
  %cmp10 = fcmp ogt double %conv6, %call9
  %52 = select i1 %cmp10, i32 410374802, i32 -1535417894
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1679041041, i32 -1640802929
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = add i32 %67, 1260106219
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1260106219
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1013502264, i32 -1640802929
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1921620389, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1921620389, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %82 = load i32, i32* %retval, align 4
  ret i32 %82

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %83 to double
  %84 = load i32, i32* %b.addr, align 4
  %conv1alteredBB = sitofp i32 %84 to float
  %conv2alteredBB = fpext float %conv1alteredBB to double
  %callalteredBB = call double @sqrt(double %conv2alteredBB) #4
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 57032685, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1679041041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %if.else, %originalBBpart215, %originalBB13, %if.then12, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
