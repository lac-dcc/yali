; ModuleID = 'source-C-CXX/50/1073.c'
source_filename = "source-C-CXX/50/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [502 x i8], align 16
  %p = alloca [502 x [7 x i8]], align 16
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %re = alloca [502 x i32], align 16
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i21 = alloca i32, align 4
  %j27 = alloca i32, align 4
  %i53 = alloca i32, align 4
  %i78 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [502 x i32], [502 x i32]* %re, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2008, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [502 x i8]* %a)
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -171173939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -171173939, label %for.cond
    i32 913669, label %for.body
    i32 1917644777, label %for.cond5
    i32 -1294071328, label %for.body8
    i32 1030102611, label %for.inc
    i32 283198869, label %for.end
    i32 -1881311899, label %for.inc18
    i32 1077865778, label %for.end20
    i32 307192626, label %for.cond22
    i32 447878638, label %for.body26
    i32 1338053290, label %originalBB
    i32 -1798445756, label %originalBBpart2
    i32 72022353, label %for.cond29
    i32 -1713804033, label %for.body34
    i32 1446114718, label %if.then
    i32 -1114621364, label %if.end
    i32 72317705, label %originalBB105
    i32 -5283777, label %originalBBpart2107
    i32 -875174963, label %for.inc47
    i32 -806209826, label %for.end49
    i32 -693633786, label %for.inc50
    i32 -1616399762, label %originalBB109
    i32 1075724708, label %originalBBpart2119
    i32 -1192733537, label %for.end52
    i32 -1456558733, label %originalBB121
    i32 1852490202, label %originalBBpart2123
    i32 -100185279, label %for.cond54
    i32 -1532309964, label %for.body59
    i32 -298702882, label %originalBB125
    i32 173084934, label %originalBBpart2127
    i32 1106842592, label %if.then64
    i32 948994467, label %if.end67
    i32 -783257013, label %originalBB129
    i32 314829045, label %originalBBpart2131
    i32 -363126186, label %for.inc68
    i32 850378044, label %originalBB133
    i32 -1886381987, label %originalBBpart2145
    i32 176647322, label %for.end70
    i32 1944265596, label %originalBB147
    i32 -1667477610, label %originalBBpart2149
    i32 639088598, label %if.then73
    i32 2088810615, label %if.end75
    i32 -1312865469, label %originalBB151
    i32 1385257682, label %originalBBpart2164
    i32 -1320914943, label %for.cond79
    i32 -228622562, label %for.body84
    i32 208999801, label %if.then89
    i32 -562384157, label %if.end94
    i32 -1985301788, label %for.inc95
    i32 -1656857923, label %for.end97
    i32 1706028718, label %originalBB166
    i32 1842343665, label %originalBBpart2168
    i32 -1130625025, label %return
    i32 1908381306, label %originalBBalteredBB
    i32 2019361103, label %originalBB105alteredBB
    i32 -1489326052, label %originalBB109alteredBB
    i32 1981335352, label %originalBB121alteredBB
    i32 978113486, label %originalBB125alteredBB
    i32 -2088022794, label %originalBB129alteredBB
    i32 1457335692, label %originalBB133alteredBB
    i32 451522579, label %originalBB147alteredBB
    i32 1140626255, label %originalBB151alteredBB
    i32 1263294925, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %3
  %6 = add i32 %5, 1772270675
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1772270675
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %1, %8
  %9 = select i1 %cmp, i32 913669, i32 1077865778
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1917644777, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %10, %11
  %12 = select i1 %cmp6, i32 -1294071328, i32 283198869
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 %13, 1488873786
  %16 = add i32 %15, %14
  %17 = add i32 %16, 1488873786
  %add9 = add nsw i32 %13, %14
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %19 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %p, i64 0, i64 %idxprom10
  %20 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %18, i8* %arrayidx13, align 1
  store i32 1030102611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %j, align 4
  store i32 1917644777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %p, i64 0, i64 %idxprom14
  %27 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 -1881311899, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = add i32 %28, -225628734
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -225628734
  %inc19 = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  store i32 -171173939, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i21, align 4
  store i32 307192626, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i21, align 4
  %33 = load i32, i32* %len, align 4
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %33, 1336881356
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 1336881356
  %sub23 = sub nsw i32 %33, %34
  %cmp24 = icmp slt i32 %32, %37
  %38 = select i1 %cmp24, i32 447878638, i32 -1192733537
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 867715645
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 867715645
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1338053290, i32 1908381306
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i21, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add28 = add nsw i32 %66, 1
  store i32 %70, i32* %j27, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1404201277
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1404201277
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1798445756, i32 1908381306
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 72022353, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %86 = load i32, i32* %j27, align 4
  %87 = load i32, i32* %len, align 4
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %sub30 = sub nsw i32 %87, %88
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add31 = add nsw i32 %90, 1
  %cmp32 = icmp slt i32 %86, %92
  %93 = select i1 %cmp32, i32 -1713804033, i32 -806209826
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i21, align 4
  %idxprom35 = sext i32 %94 to i64
  %arrayidx36 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %p, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx36, i64 0, i64 0
  %95 = load i32, i32* %j27, align 4
  %idxprom38 = sext i32 %95 to i64
  %arrayidx39 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %p, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx39, i64 0, i64 0
  %call41 = call i32 @strcmp(i8* %arrayidx37, i8* %arrayidx40) #4
  %cmp42 = icmp eq i32 %call41, 0
  %96 = select i1 %cmp42, i32 1446114718, i32 -1114621364
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i21, align 4
  %idxprom44 = sext i32 %97 to i64
  %arrayidx45 = getelementptr inbounds [502 x i32], [502 x i32]* %re, i64 0, i64 %idxprom44
  %98 = load i32, i32* %arrayidx45, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc46 = add nsw i32 %98, 1
  store i32 %100, i32* %arrayidx45, align 4
  store i32 -1114621364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 956132823
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 956132823
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
  %127 = select i1 %125, i32 72317705, i32 2019361103
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -5283777, i32 2019361103
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -875174963, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j27, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc48 = add nsw i32 %154, 1
  store i32 %156, i32* %j27, align 4
  store i32 72022353, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -693633786, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -2005974885
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -2005974885
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1616399762, i32 -1489326052
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i21, align 4
  %185 = sub i32 %184, -1147490837
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1147490837
  %inc51 = add nsw i32 %184, 1
  store i32 %187, i32* %i21, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 332186487
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 332186487
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1075724708, i32 -1489326052
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 307192626, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1715381455
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1715381455
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1456558733, i32 1981335352
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i53, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -708193147
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -708193147
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1852490202, i32 1981335352
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -100185279, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i53, align 4
  %246 = load i32, i32* %len, align 4
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 %246, -949980328
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -949980328
  %sub55 = sub nsw i32 %246, %247
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add56 = add nsw i32 %250, 1
  %cmp57 = icmp slt i32 %245, %252
  %253 = select i1 %cmp57, i32 -1532309964, i32 176647322
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -2082987280
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -2082987280
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -298702882, i32 978113486
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i53, align 4
  %idxprom60 = sext i32 %281 to i64
  %arrayidx61 = getelementptr inbounds [502 x i32], [502 x i32]* %re, i64 0, i64 %idxprom60
  %282 = load i32, i32* %arrayidx61, align 4
  %283 = load i32, i32* %max, align 4
  %cmp62 = icmp sgt i32 %282, %283
  store i1 %cmp62, i1* %cmp62.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
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
  %309 = select i1 %307, i32 173084934, i32 978113486
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %310 = select i1 %cmp62.reload, i32 1106842592, i32 948994467
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i53, align 4
  %idxprom65 = sext i32 %311 to i64
  %arrayidx66 = getelementptr inbounds [502 x i32], [502 x i32]* %re, i64 0, i64 %idxprom65
  %312 = load i32, i32* %arrayidx66, align 4
  store i32 %312, i32* %max, align 4
  store i32 948994467, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1254443499
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1254443499
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -783257013, i32 -2088022794
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 314829045, i32 -2088022794
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -363126186, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -363755882
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -363755882
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 850378044, i32 1457335692
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i53, align 4
  %370 = sub i32 %369, 2021953530
  %371 = add i32 %370, 1
  %372 = add i32 %371, 2021953530
  %inc69 = add nsw i32 %369, 1
  store i32 %372, i32* %i53, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1886381987, i32 1457335692
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -100185279, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 916042579
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 916042579
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1944265596, i32 451522579
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %402 = load i32, i32* %max, align 4
  %cmp71 = icmp eq i32 0, %402
  store i1 %cmp71, i1* %cmp71.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 52835419
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 52835419
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1667477610, i32 451522579
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %418 = select i1 %cmp71.reload, i32 639088598, i32 2088810615
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1130625025, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1941884564
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1941884564
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1312865469, i32 1140626255
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %434 = load i32, i32* %max, align 4
  %435 = add i32 %434, -623288295
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -623288295
  %add76 = add nsw i32 %434, 1
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %437)
  store i32 0, i32* %i78, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1385257682, i32 1140626255
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1320914943, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i78, align 4
  %465 = load i32, i32* %len, align 4
  %466 = load i32, i32* %n, align 4
  %467 = sub i32 %465, -960676141
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -960676141
  %sub80 = sub nsw i32 %465, %466
  %470 = add i32 %469, -1791279550
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1791279550
  %add81 = add nsw i32 %469, 1
  %cmp82 = icmp slt i32 %464, %472
  %473 = select i1 %cmp82, i32 -228622562, i32 -1656857923
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i78, align 4
  %idxprom85 = sext i32 %474 to i64
  %arrayidx86 = getelementptr inbounds [502 x i32], [502 x i32]* %re, i64 0, i64 %idxprom85
  %475 = load i32, i32* %arrayidx86, align 4
  %476 = load i32, i32* %max, align 4
  %cmp87 = icmp eq i32 %475, %476
  %477 = select i1 %cmp87, i32 208999801, i32 -562384157
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i78, align 4
  %idxprom90 = sext i32 %478 to i64
  %arrayidx91 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %p, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx91, i64 0, i64 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arrayidx92)
  store i32 -562384157, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1985301788, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i78, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc96 = add nsw i32 %479, 1
  store i32 %483, i32* %i78, align 4
  store i32 -1320914943, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1788389523
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1788389523
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1706028718, i32 1263294925
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -267468004
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -267468004
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1842343665, i32 1263294925
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1130625025, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %514 = load i32, i32* %retval, align 4
  ret i32 %514

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %i21, align 4
  %516 = add i32 %515, 1882262575
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1882262575
  %_ = sub i32 %515, 1
  %gen = mul i32 %518, 1
  %519 = sub i32 0, 1
  %520 = add i32 %515, %519
  %_98 = sub i32 %515, 1
  %gen99 = mul i32 %520, 1
  %521 = sub i32 %515, 542969444
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 542969444
  %_100 = sub i32 %515, 1
  %gen101 = mul i32 %523, 1
  %_102 = shl i32 %515, 1
  %524 = add i32 0, 2008050890
  %525 = sub i32 %524, %515
  %526 = sub i32 %525, 2008050890
  %_103 = sub i32 0, %515
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen104 = add i32 %526, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %515, %529
  %add28alteredBB = add nsw i32 %515, 1
  store i32 %530, i32* %j27, align 4
  store i32 1338053290, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 72317705, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i21, align 4
  %_110 = shl i32 %531, 1
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %_111 = sub i32 0, %531
  %534 = sub i32 %533, -193305442
  %535 = add i32 %534, 1
  %536 = add i32 %535, -193305442
  %gen112 = add i32 %533, 1
  %537 = add i32 0, -1538969526
  %538 = sub i32 %537, %531
  %539 = sub i32 %538, -1538969526
  %_113 = sub i32 0, %531
  %540 = add i32 %539, 609930117
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 609930117
  %gen114 = add i32 %539, 1
  %_115 = shl i32 %531, 1
  %543 = sub i32 0, 1
  %544 = add i32 %531, %543
  %_116 = sub i32 %531, 1
  %gen117 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %531, %545
  %inc51alteredBB = add nsw i32 %531, 1
  store i32 %546, i32* %i21, align 4
  store i32 -1616399762, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i53, align 4
  store i32 -1456558733, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i53, align 4
  %idxprom60alteredBB = sext i32 %547 to i64
  %arrayidx61alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %re, i64 0, i64 %idxprom60alteredBB
  %548 = load i32, i32* %arrayidx61alteredBB, align 4
  %549 = load i32, i32* %max, align 4
  %cmp62alteredBB = icmp sgt i32 %548, %549
  store i32 -298702882, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -783257013, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i53, align 4
  %551 = add i32 0, -1395973488
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, -1395973488
  %_134 = sub i32 0, %550
  %554 = sub i32 %553, 345617481
  %555 = add i32 %554, 1
  %556 = add i32 %555, 345617481
  %gen135 = add i32 %553, 1
  %_136 = shl i32 %550, 1
  %_137 = shl i32 %550, 1
  %_138 = shl i32 %550, 1
  %_139 = shl i32 %550, 1
  %557 = add i32 %550, -870019588
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -870019588
  %_140 = sub i32 %550, 1
  %gen141 = mul i32 %559, 1
  %_142 = shl i32 %550, 1
  %_143 = shl i32 %550, 1
  %560 = add i32 %550, -79369025
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -79369025
  %inc69alteredBB = add nsw i32 %550, 1
  store i32 %562, i32* %i53, align 4
  store i32 850378044, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %max, align 4
  %cmp71alteredBB = icmp eq i32 0, %563
  store i32 1944265596, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %max, align 4
  %565 = add i32 0, -442780246
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, -442780246
  %_152 = sub i32 0, %564
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen153 = add i32 %567, 1
  %572 = sub i32 0, 1
  %573 = add i32 %564, %572
  %_154 = sub i32 %564, 1
  %gen155 = mul i32 %573, 1
  %574 = add i32 %564, 1852210487
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1852210487
  %_156 = sub i32 %564, 1
  %gen157 = mul i32 %576, 1
  %577 = sub i32 0, 1490926892
  %578 = sub i32 %577, %564
  %579 = add i32 %578, 1490926892
  %_158 = sub i32 0, %564
  %580 = add i32 %579, 600452225
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 600452225
  %gen159 = add i32 %579, 1
  %_160 = shl i32 %564, 1
  %583 = add i32 0, -978177561
  %584 = sub i32 %583, %564
  %585 = sub i32 %584, -978177561
  %_161 = sub i32 0, %564
  %586 = sub i32 %585, -1743052005
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1743052005
  %gen162 = add i32 %585, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %564, %589
  %add76alteredBB = add nsw i32 %564, 1
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %590)
  store i32 0, i32* %i78, align 4
  store i32 -1312865469, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1706028718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %for.end97, %for.inc95, %if.end94, %if.then89, %for.body84, %for.cond79, %originalBBpart2164, %originalBB151, %if.end75, %if.then73, %originalBBpart2149, %originalBB147, %for.end70, %originalBBpart2145, %originalBB133, %for.inc68, %originalBBpart2131, %originalBB129, %if.end67, %if.then64, %originalBBpart2127, %originalBB125, %for.body59, %for.cond54, %originalBBpart2123, %originalBB121, %for.end52, %originalBBpart2119, %originalBB109, %for.inc50, %for.end49, %for.inc47, %originalBBpart2107, %originalBB105, %if.end, %if.then, %for.body34, %for.cond29, %originalBBpart2, %originalBB, %for.body26, %for.cond22, %for.end20, %for.inc18, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
