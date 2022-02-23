; ModuleID = 'source-C-CXX/72/262.c'
source_filename = "source-C-CXX/72/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.min = private unnamed_addr constant [5 x i32] [i32 10000000, i32 10000000, i32 10000000, i32 10000000, i32 10000000], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %min = alloca [5 x i32], align 16
  %max = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %min to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([5 x i32]* @main.min to i8*), i64 20, i32 16, i1 false)
  %1 = bitcast [10 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 16, i1 false)
  %2 = bitcast i8* %1 to [10 x i32]*
  %3 = getelementptr [10 x i32], [10 x i32]* %2, i32 0, i32 0
  store i32 -10000000, i32* %3
  %4 = getelementptr [10 x i32], [10 x i32]* %2, i32 0, i32 1
  store i32 -10000000, i32* %4
  %5 = getelementptr [10 x i32], [10 x i32]* %2, i32 0, i32 2
  store i32 -10000000, i32* %5
  %6 = getelementptr [10 x i32], [10 x i32]* %2, i32 0, i32 3
  store i32 -10000000, i32* %6
  %7 = getelementptr [10 x i32], [10 x i32]* %2, i32 0, i32 4
  store i32 -10000000, i32* %7
  store i32 0, i32* %o, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 854941709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 854941709, label %for.cond
    i32 1244393523, label %for.body
    i32 848080788, label %originalBB
    i32 337358672, label %originalBBpart2
    i32 2050670943, label %for.cond1
    i32 -331174551, label %for.body3
    i32 158767088, label %for.inc
    i32 1207699821, label %originalBB93
    i32 791366653, label %originalBBpart2100
    i32 -1674726850, label %for.end
    i32 -1179260188, label %for.inc6
    i32 299301087, label %for.end8
    i32 1085025752, label %for.cond9
    i32 1027490474, label %for.body11
    i32 1592442644, label %for.cond12
    i32 1556289566, label %for.body14
    i32 -1282020986, label %originalBB102
    i32 46487380, label %originalBBpart2104
    i32 -1481935628, label %if.then
    i32 1666672637, label %if.end
    i32 -904622278, label %for.inc30
    i32 1799031192, label %for.end32
    i32 -1867595082, label %for.inc33
    i32 -1692507021, label %for.end35
    i32 744853175, label %originalBB106
    i32 1542663761, label %originalBBpart2108
    i32 -1625588725, label %for.cond36
    i32 -736950140, label %for.body38
    i32 1693845614, label %for.cond39
    i32 161560977, label %originalBB110
    i32 2106976761, label %originalBBpart2112
    i32 1111494077, label %for.body41
    i32 -1210515764, label %originalBB114
    i32 1700781859, label %originalBBpart2116
    i32 -1534505781, label %if.then49
    i32 51349725, label %if.end58
    i32 265960523, label %originalBB118
    i32 -877715741, label %originalBBpart2120
    i32 -838267035, label %for.inc59
    i32 -636081601, label %originalBB122
    i32 -89511690, label %originalBBpart2126
    i32 -1875639001, label %for.end61
    i32 -1651199472, label %for.inc62
    i32 -1781237834, label %for.end64
    i32 -914735649, label %originalBB128
    i32 -1626892529, label %originalBBpart2130
    i32 -500157485, label %for.cond65
    i32 -15010511, label %for.body67
    i32 1157927651, label %if.then73
    i32 -894786876, label %if.end85
    i32 991056473, label %for.inc86
    i32 -1675757892, label %originalBB132
    i32 532403550, label %originalBBpart2143
    i32 -104973051, label %for.end88
    i32 2083705140, label %if.then90
    i32 -1291326210, label %if.end92
    i32 1943250664, label %originalBBalteredBB
    i32 -1543018327, label %originalBB93alteredBB
    i32 -224765945, label %originalBB102alteredBB
    i32 1527636540, label %originalBB106alteredBB
    i32 87052061, label %originalBB110alteredBB
    i32 -965078493, label %originalBB114alteredBB
    i32 1357332336, label %originalBB118alteredBB
    i32 -447027690, label %originalBB122alteredBB
    i32 1623795939, label %originalBB128alteredBB
    i32 -1946264747, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %8, 5
  %9 = select i1 %cmp, i32 1244393523, i32 299301087
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 213725982
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 213725982
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 848080788, i32 1943250664
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 337358672, i32 1943250664
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2050670943, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %63, 5
  %64 = select i1 %cmp2, i32 -331174551, i32 -1674726850
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %66 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 158767088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -2025015696
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2025015696
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1207699821, i32 -1543018327
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1568538457
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1568538457
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 791366653, i32 -1543018327
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2050670943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1179260188, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc7 = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  store i32 854941709, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1085025752, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %131, 5
  %132 = select i1 %cmp10, i32 1027490474, i32 -1692507021
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1592442644, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %133, 5
  %134 = select i1 %cmp13, i32 1556289566, i32 1799031192
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1282020986, i32 -224765945
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %161 to i64
  %arrayidx16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom15
  %162 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %162 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %163 = load i32, i32* %arrayidx18, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %164 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom19
  %165 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %163, %165
  store i1 %cmp21, i1* %cmp21.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -2046562977
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2046562977
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 46487380, i32 -224765945
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %181 = select i1 %cmp21.reload, i32 -1481935628, i32 1666672637
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %182 to i64
  %arrayidx23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom22
  %183 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %183 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %184 = load i32, i32* %arrayidx25, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %185 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom26
  store i32 %184, i32* %arrayidx27, align 4
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %187 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %186, i32* %arrayidx29, align 4
  store i32 1666672637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -904622278, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, 1728168913
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1728168913
  %inc31 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  store i32 1592442644, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1867595082, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, -369868606
  %194 = add i32 %193, 1
  %195 = add i32 %194, -369868606
  %inc34 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 1085025752, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -751037024
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -751037024
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 744853175, i32 1527636540
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1542663761, i32 1527636540
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1625588725, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %249, 5
  %250 = select i1 %cmp37, i32 -736950140, i32 -1781237834
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1693845614, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 161560977, i32 87052061
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %277, 5
  store i1 %cmp40, i1* %cmp40.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2106976761, i32 87052061
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %304 = select i1 %cmp40.reload, i32 1111494077, i32 -1875639001
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -548157572
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -548157572
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1210515764, i32 -965078493
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %332 to i64
  %arrayidx43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom42
  %333 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %333 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %334 = load i32, i32* %arrayidx45, align 4
  %335 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %335 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom46
  %336 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %334, %336
  store i1 %cmp48, i1* %cmp48.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1381398267
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1381398267
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1700781859, i32 -965078493
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %352 = select i1 %cmp48.reload, i32 -1534505781, i32 51349725
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %353 to i64
  %arrayidx51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom50
  %354 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %354 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %355 = load i32, i32* %arrayidx53, align 4
  %356 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %356 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom54
  store i32 %355, i32* %arrayidx55, align 4
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %358 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom56
  store i32 %357, i32* %arrayidx57, align 4
  store i32 51349725, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 653275936
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 653275936
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 265960523, i32 1357332336
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -877715741, i32 1357332336
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -838267035, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -636081601, i32 -447027690
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc60 = add nsw i32 %414, 1
  store i32 %416, i32* %i, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -89511690, i32 -447027690
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1693845614, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1651199472, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = add i32 %431, -1748343507
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1748343507
  %inc63 = add nsw i32 %431, 1
  store i32 %434, i32* %j, align 4
  store i32 -1625588725, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -2081822597
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -2081822597
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -914735649, i32 1623795939
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1626892529, i32 1623795939
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -500157485, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %cmp66 = icmp slt i32 %488, 5
  %489 = select i1 %cmp66, i32 -15010511, i32 -104973051
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %490 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom68
  %491 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %491 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom70
  %492 = load i32, i32* %arrayidx71, align 4
  %493 = load i32, i32* %i, align 4
  %cmp72 = icmp eq i32 %492, %493
  %494 = select i1 %cmp72, i32 1157927651, i32 -894786876
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %495 = load i32, i32* %o, align 4
  %496 = sub i32 %495, -21384780
  %497 = add i32 %496, 1
  %498 = add i32 %497, -21384780
  %inc74 = add nsw i32 %495, 1
  store i32 %498, i32* %o, align 4
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 %499, 783437061
  %501 = add i32 %500, 1
  %502 = add i32 %501, 783437061
  %add = add nsw i32 %499, 1
  %503 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %503 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom75
  %504 = load i32, i32* %arrayidx76, align 4
  %505 = add i32 %504, -1831809855
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1831809855
  %add77 = add nsw i32 %504, 1
  %508 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %508 to i64
  %arrayidx79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom78
  %509 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %509 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom80
  %510 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %510 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx79, i64 0, i64 %idxprom82
  %511 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %502, i32 %507, i32 %511)
  store i32 -894786876, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 991056473, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 2082261161
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 2082261161
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1675757892, i32 -1946264747
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 %539, 1657945815
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1657945815
  %inc87 = add nsw i32 %539, 1
  store i32 %542, i32* %i, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 532403550, i32 -1946264747
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -500157485, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %569 = load i32, i32* %o, align 4
  %cmp89 = icmp eq i32 %569, 0
  %570 = select i1 %cmp89, i32 2083705140, i32 -1291326210
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1291326210, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 848080788, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = add i32 0, 1475587950
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 1475587950
  %_ = sub i32 0, %571
  %575 = sub i32 %574, 558161735
  %576 = add i32 %575, 1
  %577 = add i32 %576, 558161735
  %gen = add i32 %574, 1
  %_94 = shl i32 %571, 1
  %578 = sub i32 %571, -1908355246
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1908355246
  %_95 = sub i32 %571, 1
  %gen96 = mul i32 %580, 1
  %581 = add i32 0, -1473576054
  %582 = sub i32 %581, %571
  %583 = sub i32 %582, -1473576054
  %_97 = sub i32 0, %571
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen98 = add i32 %583, 1
  %588 = sub i32 %571, 1865989326
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1865989326
  %incalteredBB = add nsw i32 %571, 1
  store i32 %590, i32* %j, align 4
  store i32 1207699821, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %591 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %592 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %592 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %593 = load i32, i32* %arrayidx18alteredBB, align 4
  %594 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %594 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom19alteredBB
  %595 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %593, %595
  store i32 -1282020986, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 744853175, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp slt i32 %596, 5
  store i32 161560977, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %597 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %598 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %598 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %599 = load i32, i32* %arrayidx45alteredBB, align 4
  %600 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %600 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom46alteredBB
  %601 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %599, %601
  store i32 -1210515764, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 265960523, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = add i32 0, -1196011572
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, -1196011572
  %_123 = sub i32 0, %602
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen124 = add i32 %605, 1
  %610 = add i32 %602, -1342021
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -1342021
  %inc60alteredBB = add nsw i32 %602, 1
  store i32 %612, i32* %i, align 4
  store i32 -636081601, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -914735649, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %_133 = shl i32 %613, 1
  %614 = sub i32 %613, -9889510
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -9889510
  %_134 = sub i32 %613, 1
  %gen135 = mul i32 %616, 1
  %617 = sub i32 %613, 861635003
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 861635003
  %_136 = sub i32 %613, 1
  %gen137 = mul i32 %619, 1
  %620 = sub i32 0, -1511396515
  %621 = sub i32 %620, %613
  %622 = add i32 %621, -1511396515
  %_138 = sub i32 0, %613
  %623 = add i32 %622, -648864859
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -648864859
  %gen139 = add i32 %622, 1
  %626 = add i32 %613, 1450758310
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1450758310
  %_140 = sub i32 %613, 1
  %gen141 = mul i32 %628, 1
  %629 = sub i32 %613, -821031134
  %630 = add i32 %629, 1
  %631 = add i32 %630, -821031134
  %inc87alteredBB = add nsw i32 %613, 1
  store i32 %631, i32* %i, align 4
  store i32 -1675757892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then90, %for.end88, %originalBBpart2143, %originalBB132, %for.inc86, %if.end85, %if.then73, %for.body67, %for.cond65, %originalBBpart2130, %originalBB128, %for.end64, %for.inc62, %for.end61, %originalBBpart2126, %originalBB122, %for.inc59, %originalBBpart2120, %originalBB118, %if.end58, %if.then49, %originalBBpart2116, %originalBB114, %for.body41, %originalBBpart2112, %originalBB110, %for.cond39, %for.body38, %for.cond36, %originalBBpart2108, %originalBB106, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end, %if.then, %originalBBpart2104, %originalBB102, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2100, %originalBB93, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
