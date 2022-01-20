; ModuleID = 'source-C-CXX/56/1190.c'
source_filename = "source-C-CXX/56/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m = type { [34 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [52 x %struct.m], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 738295922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 738295922, label %for.cond
    i32 -1100815740, label %for.body
    i32 1717173659, label %for.inc
    i32 521037940, label %originalBB
    i32 -197090531, label %originalBBpart2
    i32 1067143919, label %for.end
    i32 654795613, label %for.cond2
    i32 -491038321, label %for.body4
    i32 -1048569700, label %originalBB55
    i32 -963789225, label %originalBBpart259
    i32 -796277769, label %lor.lhs.false
    i32 1622008723, label %if.then
    i32 1029509477, label %if.else
    i32 -1558922428, label %originalBB61
    i32 -1647391629, label %originalBBpart271
    i32 -1391269622, label %if.end
    i32 -1116143849, label %for.inc38
    i32 -2108628537, label %for.end40
    i32 2047067470, label %for.cond41
    i32 1406305177, label %for.body44
    i32 -1396575016, label %for.inc50
    i32 -765819053, label %originalBB73
    i32 1729925398, label %originalBBpart285
    i32 1968121665, label %for.end52
    i32 -597771608, label %originalBBalteredBB
    i32 -2135163069, label %originalBB55alteredBB
    i32 -1224938326, label %originalBB61alteredBB
    i32 -740616696, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1100815740, i32 1067143919
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %a, i64 0, i64 %idxprom
  %vol = getelementptr inbounds %struct.m, %struct.m* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [34 x i8]* %vol)
  store i32 1717173659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 350335183
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 350335183
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 521037940, i32 -597771608
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 330691683
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 330691683
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -197090531, i32 -597771608
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 738295922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 654795613, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 -491038321, i32 -2108628537
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1048569700, i32 -2135163069
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %a, i64 0, i64 %idxprom5
  %vol7 = getelementptr inbounds %struct.m, %struct.m* %arrayidx6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [34 x i8], [34 x i8]* %vol7, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %x, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %a, i64 0, i64 %idxprom9
  %vol11 = getelementptr inbounds %struct.m, %struct.m* %arrayidx10, i32 0, i32 0
  %70 = load i32, i32* %x, align 4
  %71 = add i32 %70, -701037936
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -701037936
  %sub = sub nsw i32 %70, 1
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [34 x i8], [34 x i8]* %vol11, i64 0, i64 %idxprom12
  %74 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %74 to i32
  %cmp15 = icmp eq i32 %conv14, 114
  store i1 %cmp15, i1* %cmp15.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1825655597
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1825655597
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -963789225, i32 -2135163069
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %90 = select i1 %cmp15.reload, i32 1622008723, i32 -796277769
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %a, i64 0, i64 %idxprom17
  %vol19 = getelementptr inbounds %struct.m, %struct.m* %arrayidx18, i32 0, i32 0
  %92 = load i32, i32* %x, align 4
  %93 = sub i32 %92, -875143774
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -875143774
  %sub20 = sub nsw i32 %92, 1
  %idxprom21 = sext i32 %95 to i64
  %arrayidx22 = getelementptr inbounds [34 x i8], [34 x i8]* %vol19, i64 0, i64 %idxprom21
  %96 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %96 to i32
  %cmp24 = icmp eq i32 %conv23, 121
  %97 = select i1 %cmp24, i32 1622008723, i32 1029509477
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %98 to i64
  %arrayidx27 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %a, i64 0, i64 %idxprom26
  %vol28 = getelementptr inbounds %struct.m, %struct.m* %arrayidx27, i32 0, i32 0
  %99 = load i32, i32* %x, align 4
  %100 = add i32 %99, -1685828736
  %101 = sub i32 %100, 2
  %102 = sub i32 %101, -1685828736
  %sub29 = sub nsw i32 %99, 2
  %idxprom30 = sext i32 %102 to i64
  %arrayidx31 = getelementptr inbounds [34 x i8], [34 x i8]* %vol28, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  store i32 -1391269622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1195594288
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1195594288
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1558922428, i32 -1224938326
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %118 to i64
  %arrayidx33 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %a, i64 0, i64 %idxprom32
  %vol34 = getelementptr inbounds %struct.m, %struct.m* %arrayidx33, i32 0, i32 0
  %119 = load i32, i32* %x, align 4
  %120 = sub i32 0, 3
  %121 = add i32 %119, %120
  %sub35 = sub nsw i32 %119, 3
  %idxprom36 = sext i32 %121 to i64
  %arrayidx37 = getelementptr inbounds [34 x i8], [34 x i8]* %vol34, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 285024304
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 285024304
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1647391629, i32 -1224938326
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1391269622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1116143849, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 1240205578
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1240205578
  %inc39 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 654795613, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2047067470, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %153, %154
  %155 = select i1 %cmp42, i32 1406305177, i32 1968121665
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %156 to i64
  %arrayidx46 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %a, i64 0, i64 %idxprom45
  %vol47 = getelementptr inbounds %struct.m, %struct.m* %arrayidx46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [34 x i8], [34 x i8]* %vol47, i32 0, i32 0
  %call49 = call i32 @puts(i8* %arraydecay48)
  store i32 -1396575016, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -765819053, i32 -740616696
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc51 = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1890763606
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1890763606
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1729925398, i32 -740616696
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2047067470, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %_ = shl i32 %201, 1
  %202 = sub i32 0, %201
  %203 = add i32 0, %202
  %_53 = sub i32 0, %201
  %204 = add i32 %203, 1544841830
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1544841830
  %gen = add i32 %203, 1
  %_54 = shl i32 %201, 1
  %207 = sub i32 0, %201
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %incalteredBB = add nsw i32 %201, 1
  store i32 %210, i32* %i, align 4
  store i32 521037940, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %211 to i64
  %arrayidx6alteredBB = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %a, i64 0, i64 %idxprom5alteredBB
  %vol7alteredBB = getelementptr inbounds %struct.m, %struct.m* %arrayidx6alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [34 x i8], [34 x i8]* %vol7alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %x, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %212 to i64
  %arrayidx10alteredBB = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %a, i64 0, i64 %idxprom9alteredBB
  %vol11alteredBB = getelementptr inbounds %struct.m, %struct.m* %arrayidx10alteredBB, i32 0, i32 0
  %213 = load i32, i32* %x, align 4
  %214 = sub i32 0, -1422587852
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1422587852
  %_56 = sub i32 0, %213
  %217 = sub i32 %216, 173535012
  %218 = add i32 %217, 1
  %219 = add i32 %218, 173535012
  %gen57 = add i32 %216, 1
  %220 = sub i32 %213, 299259668
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 299259668
  %subalteredBB = sub nsw i32 %213, 1
  %idxprom12alteredBB = sext i32 %222 to i64
  %arrayidx13alteredBB = getelementptr inbounds [34 x i8], [34 x i8]* %vol11alteredBB, i64 0, i64 %idxprom12alteredBB
  %223 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %223 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 114
  store i32 -1048569700, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %224 to i64
  %arrayidx33alteredBB = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %a, i64 0, i64 %idxprom32alteredBB
  %vol34alteredBB = getelementptr inbounds %struct.m, %struct.m* %arrayidx33alteredBB, i32 0, i32 0
  %225 = load i32, i32* %x, align 4
  %226 = sub i32 0, 3
  %227 = add i32 %225, %226
  %_62 = sub i32 %225, 3
  %gen63 = mul i32 %227, 3
  %228 = add i32 0, 2025779346
  %229 = sub i32 %228, %225
  %230 = sub i32 %229, 2025779346
  %_64 = sub i32 0, %225
  %231 = sub i32 0, %230
  %232 = sub i32 0, 3
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen65 = add i32 %230, 3
  %235 = add i32 0, 1668588799
  %236 = sub i32 %235, %225
  %237 = sub i32 %236, 1668588799
  %_66 = sub i32 0, %225
  %238 = add i32 %237, -1102935150
  %239 = add i32 %238, 3
  %240 = sub i32 %239, -1102935150
  %gen67 = add i32 %237, 3
  %241 = sub i32 0, %225
  %242 = add i32 0, %241
  %_68 = sub i32 0, %225
  %243 = sub i32 0, %242
  %244 = sub i32 0, 3
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen69 = add i32 %242, 3
  %247 = sub i32 %225, 1831239773
  %248 = sub i32 %247, 3
  %249 = add i32 %248, 1831239773
  %sub35alteredBB = sub nsw i32 %225, 3
  %idxprom36alteredBB = sext i32 %249 to i64
  %arrayidx37alteredBB = getelementptr inbounds [34 x i8], [34 x i8]* %vol34alteredBB, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  store i32 -1558922428, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %_74 = shl i32 %250, 1
  %_75 = shl i32 %250, 1
  %_76 = shl i32 %250, 1
  %_77 = shl i32 %250, 1
  %251 = sub i32 0, -1089454496
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -1089454496
  %_78 = sub i32 0, %250
  %254 = add i32 %253, 1363719500
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1363719500
  %gen79 = add i32 %253, 1
  %_80 = shl i32 %250, 1
  %_81 = shl i32 %250, 1
  %257 = add i32 %250, -2037120467
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2037120467
  %_82 = sub i32 %250, 1
  %gen83 = mul i32 %259, 1
  %260 = sub i32 %250, -2044961088
  %261 = add i32 %260, 1
  %262 = add i32 %261, -2044961088
  %inc51alteredBB = add nsw i32 %250, 1
  store i32 %262, i32* %i, align 4
  store i32 -765819053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB73, %for.inc50, %for.body44, %for.cond41, %for.end40, %for.inc38, %if.end, %originalBBpart271, %originalBB61, %if.else, %if.then, %lor.lhs.false, %originalBBpart259, %originalBB55, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
