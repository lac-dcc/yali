; ModuleID = 'source-C-CXX/49/712.c'
source_filename = "source-C-CXX/49/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %h = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1296670996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1296670996, label %for.cond
    i32 -1080501160, label %for.body
    i32 1962007117, label %if.then
    i32 -1067328798, label %originalBB
    i32 -2130668901, label %originalBBpart2
    i32 -1524187224, label %if.end
    i32 1025501096, label %for.inc
    i32 -963200426, label %originalBB22
    i32 -1692261384, label %originalBBpart232
    i32 1343780788, label %for.end
    i32 -2046110639, label %for.cond6
    i32 1156549049, label %for.body8
    i32 -95760780, label %originalBB34
    i32 -102418388, label %originalBBpart236
    i32 -1620490451, label %for.inc12
    i32 -2124692928, label %for.end14
    i32 -199201994, label %originalBBalteredBB
    i32 874394663, label %originalBB22alteredBB
    i32 -415823892, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 -1080501160, i32 1343780788
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %call1 = call i32 @nn(i32 %2)
  %3 = add i32 %call1, -1544796441
  %4 = sub i32 %3, 5
  %5 = sub i32 %4, -1544796441
  %sub = sub nsw i32 %call1, 5
  %6 = load i32, i32* %y, align 4
  %7 = sub i32 7, 1221909779
  %8 = sub i32 %7, %6
  %9 = add i32 %8, 1221909779
  %sub2 = sub nsw i32 7, %6
  %10 = add i32 %9, -1494460134
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1494460134
  %add = add nsw i32 %9, 1
  %13 = sub i32 %5, 1772367598
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 1772367598
  %sub3 = sub nsw i32 %5, %12
  %rem = srem i32 %15, 7
  %cmp4 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp4, i32 1962007117, i32 -1524187224
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 959540696
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 959540696
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1067328798, i32 -199201994
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %r, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %h, i64 0, i64 %idxprom
  store i32 %44, i32* %arrayidx, align 4
  %46 = load i32, i32* %r, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %r, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1813084558
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1813084558
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2130668901, i32 -199201994
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1524187224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1025501096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -164599740
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -164599740
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -963200426, i32 874394663
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, -1799834679
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1799834679
  %inc5 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1831836757
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1831836757
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
  %135 = select i1 %133, i32 -1692261384, i32 874394663
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1296670996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2046110639, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %r, align 4
  %cmp7 = icmp slt i32 %136, %137
  %138 = select i1 %cmp7, i32 1156549049, i32 -2124692928
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -95760780, i32 -415823892
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %165 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %h, i64 0, i64 %idxprom9
  %166 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -102418388, i32 -415823892
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1620490451, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc13 = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  store i32 -2046110639, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %r, align 4
  %idxpromalteredBB = sext i32 %197 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %h, i64 0, i64 %idxpromalteredBB
  store i32 %196, i32* %arrayidxalteredBB, align 4
  %198 = load i32, i32* %r, align 4
  %199 = sub i32 0, 486015059
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 486015059
  %_ = sub i32 0, %198
  %202 = add i32 %201, -1633808191
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1633808191
  %gen = add i32 %201, 1
  %205 = sub i32 0, 727456674
  %206 = sub i32 %205, %198
  %207 = add i32 %206, 727456674
  %_15 = sub i32 0, %198
  %208 = add i32 %207, 1322866024
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1322866024
  %gen16 = add i32 %207, 1
  %_17 = shl i32 %198, 1
  %211 = sub i32 0, -2027595879
  %212 = sub i32 %211, %198
  %213 = add i32 %212, -2027595879
  %_18 = sub i32 0, %198
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen19 = add i32 %213, 1
  %218 = sub i32 0, %198
  %219 = add i32 0, %218
  %_20 = sub i32 0, %198
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen21 = add i32 %219, 1
  %224 = sub i32 0, %198
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %incalteredBB = add nsw i32 %198, 1
  store i32 %227, i32* %r, align 4
  store i32 -1067328798, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 0, 1521477059
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 1521477059
  %_23 = sub i32 0, %228
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen24 = add i32 %231, 1
  %234 = add i32 0, 1011800175
  %235 = sub i32 %234, %228
  %236 = sub i32 %235, 1011800175
  %_25 = sub i32 0, %228
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen26 = add i32 %236, 1
  %239 = add i32 0, 762623903
  %240 = sub i32 %239, %228
  %241 = sub i32 %240, 762623903
  %_27 = sub i32 0, %228
  %242 = add i32 %241, -275775656
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -275775656
  %gen28 = add i32 %241, 1
  %245 = sub i32 0, 1360560620
  %246 = sub i32 %245, %228
  %247 = add i32 %246, 1360560620
  %_29 = sub i32 0, %228
  %248 = add i32 %247, 1614015818
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1614015818
  %gen30 = add i32 %247, 1
  %251 = add i32 %228, 2085523571
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 2085523571
  %inc5alteredBB = add nsw i32 %228, 1
  store i32 %253, i32* %i, align 4
  store i32 -963200426, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %254 to i64
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %h, i64 0, i64 %idxprom9alteredBB
  %255 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  store i32 -95760780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart236, %originalBB34, %for.body8, %for.cond6, %for.end, %originalBBpart232, %originalBB22, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @nn(i32 %x) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 13, i32* %t, align 4
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -158029240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -158029240, label %for.cond
    i32 1924934944, label %for.body
    i32 -1408876698, label %originalBB
    i32 1553060917, label %originalBBpart2
    i32 -1312755601, label %lor.lhs.false
    i32 266951523, label %originalBB28
    i32 159840099, label %originalBBpart230
    i32 -215154506, label %lor.lhs.false3
    i32 181208943, label %originalBB32
    i32 -849233761, label %originalBBpart234
    i32 195362695, label %lor.lhs.false5
    i32 1009005300, label %originalBB36
    i32 -1296899617, label %originalBBpart238
    i32 -1100306066, label %lor.lhs.false7
    i32 -1694222983, label %lor.lhs.false9
    i32 -1319377391, label %lor.lhs.false11
    i32 -1985655395, label %if.then
    i32 1035242642, label %if.else
    i32 667139894, label %if.then14
    i32 -1923944824, label %originalBB40
    i32 330419758, label %originalBBpart252
    i32 601803072, label %if.else16
    i32 -518006014, label %lor.lhs.false18
    i32 450025631, label %lor.lhs.false20
    i32 643381245, label %lor.lhs.false22
    i32 209969355, label %if.then24
    i32 419145515, label %if.end
    i32 1021635879, label %if.end26
    i32 -251287558, label %if.end27
    i32 929867814, label %for.inc
    i32 1104072482, label %for.end
    i32 1791972838, label %originalBBalteredBB
    i32 1066493031, label %originalBB28alteredBB
    i32 1170714688, label %originalBB32alteredBB
    i32 1549854100, label %originalBB36alteredBB
    i32 2029438716, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1924934944, i32 1104072482
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1331240963
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1331240963
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1408876698, i32 1791972838
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %z, align 4
  %cmp1 = icmp eq i32 %30, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -49158234
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -49158234
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 1553060917, i32 1791972838
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 -1985655395, i32 -1312755601
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1055838748
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1055838748
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 266951523, i32 1066493031
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %74 = load i32, i32* %z, align 4
  %cmp2 = icmp eq i32 %74, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 159840099, i32 1066493031
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -1985655395, i32 -215154506
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 181208943, i32 1170714688
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %116 = load i32, i32* %z, align 4
  %cmp4 = icmp eq i32 %116, 3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, -401742243
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -401742243
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -849233761, i32 1170714688
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %132 = select i1 %cmp4.reload, i32 -1985655395, i32 195362695
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, 454919461
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 454919461
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1009005300, i32 1549854100
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %148 = load i32, i32* %z, align 4
  %cmp6 = icmp eq i32 %148, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, -1603433849
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1603433849
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1296899617, i32 1549854100
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %176 = select i1 %cmp6.reload, i32 -1985655395, i32 -1100306066
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %177 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %177, 8
  %178 = select i1 %cmp8, i32 -1985655395, i32 -1694222983
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %179 = load i32, i32* %z, align 4
  %cmp10 = icmp eq i32 %179, 10
  %180 = select i1 %cmp10, i32 -1985655395, i32 -1319377391
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %181 = load i32, i32* %z, align 4
  %cmp12 = icmp eq i32 %181, 12
  %182 = select i1 %cmp12, i32 -1985655395, i32 1035242642
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* %t, align 4
  %184 = add i32 %183, 660421658
  %185 = add i32 %184, 31
  %186 = sub i32 %185, 660421658
  %add = add nsw i32 %183, 31
  store i32 %186, i32* %t, align 4
  store i32 -251287558, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* %z, align 4
  %cmp13 = icmp eq i32 %187, 2
  %188 = select i1 %cmp13, i32 667139894, i32 601803072
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = add i32 %189, -736130511
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -736130511
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1923944824, i32 2029438716
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %216 = load i32, i32* %t, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 28
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add15 = add nsw i32 %216, 28
  store i32 %220, i32* %t, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, -1388685606
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1388685606
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 330419758, i32 2029438716
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1021635879, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %236 = load i32, i32* %z, align 4
  %cmp17 = icmp eq i32 %236, 4
  %237 = select i1 %cmp17, i32 209969355, i32 -518006014
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %238 = load i32, i32* %z, align 4
  %cmp19 = icmp eq i32 %238, 6
  %239 = select i1 %cmp19, i32 209969355, i32 450025631
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %240 = load i32, i32* %z, align 4
  %cmp21 = icmp eq i32 %240, 9
  %241 = select i1 %cmp21, i32 209969355, i32 643381245
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %242 = load i32, i32* %z, align 4
  %cmp23 = icmp eq i32 %242, 11
  %243 = select i1 %cmp23, i32 209969355, i32 419145515
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %244 = load i32, i32* %t, align 4
  %245 = add i32 %244, -125012266
  %246 = add i32 %245, 30
  %247 = sub i32 %246, -125012266
  %add25 = add nsw i32 %244, 30
  store i32 %247, i32* %t, align 4
  store i32 419145515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1021635879, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -251287558, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 929867814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* %z, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc = add nsw i32 %248, 1
  store i32 %250, i32* %z, align 4
  store i32 -158029240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* %t, align 4
  ret i32 %251

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %z, align 4
  %cmp1alteredBB = icmp eq i32 %252, 1
  store i32 -1408876698, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %z, align 4
  %cmp2alteredBB = icmp eq i32 %253, 5
  store i32 266951523, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %z, align 4
  %cmp4alteredBB = icmp eq i32 %254, 3
  store i32 181208943, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %z, align 4
  %cmp6alteredBB = icmp eq i32 %255, 7
  store i32 1009005300, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %t, align 4
  %257 = sub i32 0, %256
  %258 = add i32 0, %257
  %_ = sub i32 0, %256
  %259 = sub i32 0, 28
  %260 = sub i32 %258, %259
  %gen = add i32 %258, 28
  %_41 = shl i32 %256, 28
  %_42 = shl i32 %256, 28
  %261 = sub i32 0, 28
  %262 = add i32 %256, %261
  %_43 = sub i32 %256, 28
  %gen44 = mul i32 %262, 28
  %_45 = shl i32 %256, 28
  %263 = sub i32 0, %256
  %264 = add i32 0, %263
  %_46 = sub i32 0, %256
  %265 = sub i32 %264, -1985376866
  %266 = add i32 %265, 28
  %267 = add i32 %266, -1985376866
  %gen47 = add i32 %264, 28
  %_48 = shl i32 %256, 28
  %268 = sub i32 0, %256
  %269 = add i32 0, %268
  %_49 = sub i32 0, %256
  %270 = sub i32 0, 28
  %271 = sub i32 %269, %270
  %gen50 = add i32 %269, 28
  %272 = sub i32 0, 28
  %273 = sub i32 %256, %272
  %add15alteredBB = add nsw i32 %256, 28
  store i32 %273, i32* %t, align 4
  store i32 -1923944824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %if.end27, %if.end26, %if.end, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %if.else16, %originalBBpart252, %originalBB40, %if.then14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart238, %originalBB36, %lor.lhs.false5, %originalBBpart234, %originalBB32, %lor.lhs.false3, %originalBBpart230, %originalBB28, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
