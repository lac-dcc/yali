; ModuleID = 'source-C-CXX/63/1878.c'
source_filename = "source-C-CXX/63/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %c = alloca [11 x i32], align 16
  %f = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %d = alloca [10000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1353469354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1353469354, label %for.cond
    i32 174582664, label %for.body
    i32 -1409955323, label %for.inc
    i32 -737719738, label %for.end
    i32 167148939, label %for.cond7
    i32 1820672715, label %originalBB
    i32 1114789215, label %originalBBpart2
    i32 -1823134461, label %for.body9
    i32 1446913283, label %for.cond10
    i32 155418642, label %originalBB128
    i32 956427025, label %originalBBpart2130
    i32 1969543347, label %for.body12
    i32 -2134203900, label %for.inc54
    i32 -1512633076, label %originalBB132
    i32 222233820, label %originalBBpart2134
    i32 -611747361, label %for.end56
    i32 -1911496655, label %for.inc57
    i32 1389399250, label %for.end59
    i32 -410465628, label %originalBB136
    i32 1198815481, label %originalBBpart2138
    i32 -1276425801, label %for.cond60
    i32 607756572, label %originalBB140
    i32 -407774117, label %originalBBpart2146
    i32 -579344369, label %for.body64
    i32 -1844997211, label %originalBB148
    i32 -476553014, label %originalBBpart2150
    i32 -158062292, label %for.cond65
    i32 -1527157162, label %for.body68
    i32 1315486397, label %originalBB152
    i32 371140504, label %originalBBpart2154
    i32 1991101249, label %if.then
    i32 -1907102612, label %for.cond73
    i32 1217611308, label %originalBB156
    i32 -310540319, label %originalBBpart2158
    i32 735098168, label %for.body76
    i32 -456626766, label %if.then83
    i32 127988201, label %originalBB160
    i32 -725586445, label %originalBBpart2162
    i32 1244634981, label %if.end
    i32 580399903, label %if.then87
    i32 -2092058211, label %if.end117
    i32 -669732868, label %for.inc118
    i32 -128098144, label %for.end120
    i32 -1095053756, label %originalBB164
    i32 815782339, label %originalBBpart2166
    i32 1915960970, label %if.end121
    i32 654802308, label %originalBB168
    i32 859618258, label %originalBBpart2170
    i32 197639956, label %for.inc122
    i32 -1967294296, label %originalBB172
    i32 47619249, label %originalBBpart2184
    i32 -1674097127, label %for.end124
    i32 -767460317, label %originalBB186
    i32 -1300417477, label %originalBBpart2188
    i32 359604886, label %for.inc125
    i32 1953563351, label %for.end127
    i32 -1450071060, label %originalBBalteredBB
    i32 -352675874, label %originalBB128alteredBB
    i32 -1024967566, label %originalBB132alteredBB
    i32 4721767, label %originalBB136alteredBB
    i32 1623228467, label %originalBB140alteredBB
    i32 -1559721466, label %originalBB148alteredBB
    i32 -2014652581, label %originalBB152alteredBB
    i32 1465324116, label %originalBB156alteredBB
    i32 949436554, label %originalBB160alteredBB
    i32 -1843043485, label %originalBB164alteredBB
    i32 763119872, label %originalBB168alteredBB
    i32 -458793806, label %originalBB172alteredBB
    i32 1761853360, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 174582664, i32 -737719738
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1409955323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -144068134
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -144068134
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1353469354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %arrayidx6 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx6, align 16
  store i32 0, i32* %j, align 4
  store i32 167148939, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -212071495
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -212071495
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1820672715, i32 -1450071060
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %37, %38
  store i1 %cmp8, i1* %cmp8.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -244721362
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -244721362
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
  %65 = select i1 %63, i32 1114789215, i32 -1450071060
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %66 = select i1 %cmp8.reload, i32 -1823134461, i32 1389399250
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %67, -351429929
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -351429929
  %add = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 1446913283, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -57581684
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -57581684
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 155418642, i32 -352675874
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %86, %87
  store i1 %cmp11, i1* %cmp11.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1821676371
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1821676371
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 956427025, i32 -352675874
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %115 = select i1 %cmp11.reload, i32 1969543347, i32 -611747361
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom13
  %117 = load i32, i32* %arrayidx14, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom15
  %119 = load i32, i32* %arrayidx16, align 4
  %120 = add i32 %117, 2055071879
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 2055071879
  %sub = sub nsw i32 %117, %119
  %123 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom17
  %124 = load i32, i32* %arrayidx18, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom19
  %126 = load i32, i32* %arrayidx20, align 4
  %127 = sub i32 %124, -2108192385
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -2108192385
  %sub21 = sub nsw i32 %124, %126
  %mul = mul nsw i32 %122, %129
  %130 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom22
  %131 = load i32, i32* %arrayidx23, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %132 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom24
  %133 = load i32, i32* %arrayidx25, align 4
  %134 = sub i32 %131, -2136757354
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -2136757354
  %sub26 = sub nsw i32 %131, %133
  %137 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %137 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom27
  %138 = load i32, i32* %arrayidx28, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %139 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom29
  %140 = load i32, i32* %arrayidx30, align 4
  %141 = sub i32 %138, 1704204955
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 1704204955
  %sub31 = sub nsw i32 %138, %140
  %mul32 = mul nsw i32 %136, %143
  %144 = sub i32 0, %mul32
  %145 = sub i32 %mul, %144
  %add33 = add nsw i32 %mul, %mul32
  %146 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %146 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom34
  %147 = load i32, i32* %arrayidx35, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %148 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom36
  %149 = load i32, i32* %arrayidx37, align 4
  %150 = add i32 %147, 310276010
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 310276010
  %sub38 = sub nsw i32 %147, %149
  %153 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %153 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom39
  %154 = load i32, i32* %arrayidx40, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %155 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom41
  %156 = load i32, i32* %arrayidx42, align 4
  %157 = sub i32 %154, -389489050
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -389489050
  %sub43 = sub nsw i32 %154, %156
  %mul44 = mul nsw i32 %152, %159
  %160 = add i32 %145, 1293832159
  %161 = add i32 %160, %mul44
  %162 = sub i32 %161, 1293832159
  %add45 = add nsw i32 %145, %mul44
  %conv = sitofp i32 %162 to double
  %call46 = call double @sqrt(double %conv) #3
  %163 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %163 to i64
  %arrayidx48 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %165 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom49
  store i32 %164, i32* %arrayidx50, align 4
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %167 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom51
  store i32 %166, i32* %arrayidx52, align 4
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc53 = add nsw i32 %168, 1
  store i32 %172, i32* %k, align 4
  store i32 -2134203900, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -903038254
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -903038254
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1512633076, i32 -1024967566
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, -1880405474
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1880405474
  %inc55 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1353196658
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1353196658
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 222233820, i32 -1024967566
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1446913283, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  store i32 %231, i32* %l, align 4
  store i32 -1911496655, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 %232, 60260381
  %234 = add i32 %233, 1
  %235 = add i32 %234, 60260381
  %inc58 = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  store i32 167148939, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -410465628, i32 4721767
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1353125040
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1353125040
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
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
  %276 = select i1 %274, i32 1198815481, i32 4721767
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1276425801, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -493260436
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -493260436
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 607756572, i32 1623228467
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %292 = load i32, i32* %h, align 4
  %293 = load i32, i32* %n, align 4
  %294 = load i32, i32* %n, align 4
  %mul61 = mul nsw i32 %293, %294
  %cmp62 = icmp slt i32 %292, %mul61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -407774117, i32 1623228467
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %309 = select i1 %cmp62.reload, i32 -579344369, i32 1953563351
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -226860957
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -226860957
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1844997211, i32 -1559721466
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1770006028
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1770006028
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -476553014, i32 -1559721466
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -158062292, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = load i32, i32* %l, align 4
  %cmp66 = icmp sle i32 %340, %341
  %342 = select i1 %cmp66, i32 -1527157162, i32 -1674097127
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1293378332
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1293378332
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1315486397, i32 -2014652581
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %358 to i64
  %arrayidx70 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom69
  %359 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp une double %359, 0.000000e+00
  store i1 %cmp71, i1* %cmp71.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 371140504, i32 -2014652581
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %374 = select i1 %cmp71.reload, i32 1991101249, i32 1915960970
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1907102612, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 872939889
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 872939889
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1217611308, i32 1465324116
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %l, align 4
  %cmp74 = icmp sle i32 %402, %403
  store i1 %cmp74, i1* %cmp74.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -310540319, i32 1465324116
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %430 = select i1 %cmp74.reload, i32 735098168, i32 -128098144
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %431 to i64
  %arrayidx78 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom77
  %432 = load double, double* %arrayidx78, align 8
  %433 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %433 to i64
  %arrayidx80 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom79
  %434 = load double, double* %arrayidx80, align 8
  %cmp81 = fcmp olt double %432, %434
  %435 = select i1 %cmp81, i32 -456626766, i32 1244634981
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1457725327
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1457725327
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 127988201, i32 949436554
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -576714960
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -576714960
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -725586445, i32 949436554
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -128098144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %l, align 4
  %480 = add i32 %479, -271337769
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -271337769
  %sub84 = sub nsw i32 %479, 1
  %cmp85 = icmp eq i32 %478, %482
  %483 = select i1 %cmp85, i32 580399903, i32 -2092058211
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %484 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom88
  %485 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %485 to i64
  %arrayidx91 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom90
  %486 = load i32, i32* %arrayidx91, align 4
  %487 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %487 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom92
  %488 = load i32, i32* %arrayidx93, align 4
  %idxprom94 = sext i32 %488 to i64
  %arrayidx95 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom94
  %489 = load i32, i32* %arrayidx95, align 4
  %490 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %490 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom96
  %491 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %491 to i64
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom98
  %492 = load i32, i32* %arrayidx99, align 4
  %493 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %493 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom100
  %494 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %494 to i64
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom102
  %495 = load i32, i32* %arrayidx103, align 4
  %496 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %496 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom104
  %497 = load i32, i32* %arrayidx105, align 4
  %idxprom106 = sext i32 %497 to i64
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom106
  %498 = load i32, i32* %arrayidx107, align 4
  %499 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %499 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom108
  %500 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %500 to i64
  %arrayidx111 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom110
  %501 = load i32, i32* %arrayidx111, align 4
  %502 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %502 to i64
  %arrayidx113 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom112
  %503 = load double, double* %arrayidx113, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %486, i32 %489, i32 %492, i32 %495, i32 %498, i32 %501, double %503)
  %504 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %504 to i64
  %arrayidx116 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom115
  store double 0.000000e+00, double* %arrayidx116, align 8
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -128098144, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -669732868, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = add i32 %505, -131478730
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -131478730
  %inc119 = add nsw i32 %505, 1
  store i32 %508, i32* %i, align 4
  store i32 -1907102612, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -278188371
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -278188371
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1095053756, i32 -1843043485
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, -710149741
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -710149741
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 815782339, i32 -1843043485
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1915960970, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 654802308, i32 763119872
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 908399191
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 908399191
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 859618258, i32 763119872
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 197639956, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 1029554334
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1029554334
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1967294296, i32 -458793806
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %619 = load i32, i32* %k, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %inc123 = add nsw i32 %619, 1
  store i32 %621, i32* %k, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 47619249, i32 -458793806
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -158062292, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -27233700
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -27233700
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -767460317, i32 1761853360
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, -1670523531
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1670523531
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1300417477, i32 1761853360
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 359604886, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %678 = load i32, i32* %h, align 4
  %679 = sub i32 %678, 1658570922
  %680 = add i32 %679, 1
  %681 = add i32 %680, 1658570922
  %inc126 = add nsw i32 %678, 1
  store i32 %681, i32* %h, align 4
  store i32 -1276425801, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %683 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %682, %683
  store i32 1820672715, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %684, %685
  store i32 155418642, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 %686, 155770977
  %688 = add i32 %687, 1
  %689 = add i32 %688, 155770977
  %inc55alteredBB = add nsw i32 %686, 1
  store i32 %689, i32* %i, align 4
  store i32 -1512633076, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -410465628, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %h, align 4
  %691 = load i32, i32* %n, align 4
  %692 = load i32, i32* %n, align 4
  %_ = shl i32 %691, %692
  %_141 = shl i32 %691, %692
  %693 = sub i32 0, %691
  %694 = add i32 0, %693
  %_142 = sub i32 0, %691
  %695 = sub i32 %694, 787354950
  %696 = add i32 %695, %692
  %697 = add i32 %696, 787354950
  %gen = add i32 %694, %692
  %698 = sub i32 0, 1416035750
  %699 = sub i32 %698, %691
  %700 = add i32 %699, 1416035750
  %_143 = sub i32 0, %691
  %701 = sub i32 0, %692
  %702 = sub i32 %700, %701
  %gen144 = add i32 %700, %692
  %mul61alteredBB = mul nsw i32 %691, %692
  %cmp62alteredBB = icmp slt i32 %690, %mul61alteredBB
  store i32 607756572, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1844997211, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %703 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom69alteredBB
  %704 = load double, double* %arrayidx70alteredBB, align 8
  %cmp71alteredBB = fcmp une double %704, 0.000000e+00
  store i32 1315486397, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = load i32, i32* %l, align 4
  %cmp74alteredBB = icmp sle i32 %705, %706
  store i32 1217611308, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 127988201, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1095053756, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 654802308, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %k, align 4
  %_173 = shl i32 %707, 1
  %708 = add i32 %707, -1533495376
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1533495376
  %_174 = sub i32 %707, 1
  %gen175 = mul i32 %710, 1
  %711 = add i32 0, -377997253
  %712 = sub i32 %711, %707
  %713 = sub i32 %712, -377997253
  %_176 = sub i32 0, %707
  %714 = add i32 %713, 702899355
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 702899355
  %gen177 = add i32 %713, 1
  %717 = sub i32 0, 1
  %718 = add i32 %707, %717
  %_178 = sub i32 %707, 1
  %gen179 = mul i32 %718, 1
  %_180 = shl i32 %707, 1
  %719 = add i32 0, 1761698434
  %720 = sub i32 %719, %707
  %721 = sub i32 %720, 1761698434
  %_181 = sub i32 0, %707
  %722 = sub i32 %721, 1813191570
  %723 = add i32 %722, 1
  %724 = add i32 %723, 1813191570
  %gen182 = add i32 %721, 1
  %725 = add i32 %707, 1498557878
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 1498557878
  %inc123alteredBB = add nsw i32 %707, 1
  store i32 %727, i32* %k, align 4
  store i32 -1967294296, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -767460317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc125, %originalBBpart2188, %originalBB186, %for.end124, %originalBBpart2184, %originalBB172, %for.inc122, %originalBBpart2170, %originalBB168, %if.end121, %originalBBpart2166, %originalBB164, %for.end120, %for.inc118, %if.end117, %if.then87, %if.end, %originalBBpart2162, %originalBB160, %if.then83, %for.body76, %originalBBpart2158, %originalBB156, %for.cond73, %if.then, %originalBBpart2154, %originalBB152, %for.body68, %for.cond65, %originalBBpart2150, %originalBB148, %for.body64, %originalBBpart2146, %originalBB140, %for.cond60, %originalBBpart2138, %originalBB136, %for.end59, %for.inc57, %for.end56, %originalBBpart2134, %originalBB132, %for.inc54, %for.body12, %originalBBpart2130, %originalBB128, %for.cond10, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
