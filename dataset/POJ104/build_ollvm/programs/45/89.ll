; ModuleID = 'source-C-CXX/45/89.c'
source_filename = "source-C-CXX/45/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %n = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %N = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ROW, i32* %COL)
  %0 = load i32, i32* %ROW, align 4
  %1 = load i32, i32* %COL, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %N, align 4
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 1618949978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1618949978, label %for.cond
    i32 -1432645588, label %for.body
    i32 1914043418, label %for.cond1
    i32 1588021349, label %for.body3
    i32 1092136050, label %for.inc
    i32 129970830, label %for.end
    i32 -1021874716, label %for.inc7
    i32 78949708, label %originalBB
    i32 1331622520, label %originalBBpart2
    i32 160537569, label %for.end9
    i32 -1814531002, label %for.cond10
    i32 1855840029, label %if.then
    i32 1435735948, label %originalBB101
    i32 -947301688, label %originalBBpart2103
    i32 520398694, label %for.cond12
    i32 1558729221, label %originalBB105
    i32 -976674166, label %originalBBpart2113
    i32 -72462736, label %for.body14
    i32 1761771453, label %if.then16
    i32 1236520820, label %if.else
    i32 -1698089437, label %originalBB115
    i32 -1032983587, label %originalBBpart2117
    i32 405817844, label %if.end
    i32 -1149729449, label %for.inc22
    i32 -1157843674, label %originalBB119
    i32 1154408299, label %originalBBpart2129
    i32 -1615581662, label %for.end24
    i32 -476075785, label %for.cond28
    i32 1251509743, label %for.body31
    i32 -1353399563, label %if.then33
    i32 -2077280462, label %if.else40
    i32 819850146, label %if.end41
    i32 -48347396, label %for.inc42
    i32 -2046821778, label %for.end44
    i32 -1198033751, label %originalBB131
    i32 388191819, label %originalBBpart2165
    i32 1118871408, label %for.cond49
    i32 83120931, label %for.body51
    i32 -856965529, label %if.then53
    i32 -1170860719, label %if.else60
    i32 -1362895137, label %if.end61
    i32 -84099783, label %originalBB167
    i32 898589094, label %originalBBpart2169
    i32 1070828921, label %for.inc62
    i32 676870615, label %for.end63
    i32 2015734813, label %originalBB171
    i32 315856911, label %originalBBpart2184
    i32 -1171411522, label %for.cond66
    i32 1024309642, label %for.body69
    i32 -1369084303, label %if.then71
    i32 -1569869055, label %if.else78
    i32 2147463823, label %if.end79
    i32 -429492098, label %for.inc80
    i32 486895727, label %for.end82
    i32 -1059295745, label %if.else83
    i32 -596983331, label %if.end84
    i32 -227177425, label %originalBB186
    i32 -440100637, label %originalBBpart2188
    i32 29848159, label %for.inc85
    i32 621892715, label %for.end87
    i32 1300573657, label %originalBBalteredBB
    i32 -1697776176, label %originalBB101alteredBB
    i32 -918529683, label %originalBB105alteredBB
    i32 -910760737, label %originalBB115alteredBB
    i32 2125004740, label %originalBB119alteredBB
    i32 449477535, label %originalBB131alteredBB
    i32 -1871070267, label %originalBB167alteredBB
    i32 1887024666, label %originalBB171alteredBB
    i32 -1613936222, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %row, align 4
  %3 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1432645588, i32 160537569
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1914043418, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %col, align 4
  %6 = load i32, i32* %COL, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 1588021349, i32 129970830
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %row, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom
  %9 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1092136050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %col, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %col, align 4
  store i32 1914043418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1021874716, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 78949708, i32 1300573657
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %row, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc8 = add nsw i32 %39, 1
  store i32 %41, i32* %row, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 2107511373
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2107511373
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1331622520, i32 1300573657
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1618949978, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1814531002, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %70 = load i32, i32* %N, align 4
  %cmp11 = icmp slt i32 %69, %70
  %71 = select i1 %cmp11, i32 1855840029, i32 -1059295745
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1435735948, i32 -1697776176
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  store i32 %98, i32* %col, align 4
  %99 = load i32, i32* %i, align 4
  store i32 %99, i32* %row, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -752165568
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -752165568
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -947301688, i32 -1697776176
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 520398694, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -767828571
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -767828571
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1558729221, i32 -918529683
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %142 = load i32, i32* %col, align 4
  %143 = load i32, i32* %COL, align 4
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %143, -433613853
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -433613853
  %sub = sub nsw i32 %143, %144
  %cmp13 = icmp slt i32 %142, %147
  store i1 %cmp13, i1* %cmp13.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -392447889
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -392447889
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -976674166, i32 -918529683
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %175 = select i1 %cmp13.reload, i32 -72462736, i32 -1615581662
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  %177 = load i32, i32* %N, align 4
  %cmp15 = icmp slt i32 %176, %177
  %178 = select i1 %cmp15, i32 1761771453, i32 1236520820
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %179 = load i32, i32* %row, align 4
  %idxprom17 = sext i32 %179 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom17
  %180 = load i32, i32* %col, align 4
  %idxprom19 = sext i32 %180 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %181 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %182 = load i32, i32* %b, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add = add nsw i32 %182, 1
  store i32 %186, i32* %b, align 4
  store i32 405817844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1698089437, i32 -910760737
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1032983587, i32 -910760737
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1615581662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1149729449, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1157843674, i32 2125004740
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %241 = load i32, i32* %col, align 4
  %242 = sub i32 %241, 701474719
  %243 = add i32 %242, 1
  %244 = add i32 %243, 701474719
  %inc23 = add nsw i32 %241, 1
  store i32 %244, i32* %col, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 636308450
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 636308450
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1154408299, i32 2125004740
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 520398694, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %272 = load i32, i32* %COL, align 4
  %273 = sub i32 %272, -60745
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -60745
  %sub25 = sub nsw i32 %272, 1
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %275, %277
  %sub26 = sub nsw i32 %275, %276
  store i32 %278, i32* %col, align 4
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add27 = add nsw i32 %279, 1
  store i32 %283, i32* %row, align 4
  store i32 -476075785, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %284 = load i32, i32* %row, align 4
  %285 = load i32, i32* %ROW, align 4
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %285, -770164732
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -770164732
  %sub29 = sub nsw i32 %285, %286
  %cmp30 = icmp slt i32 %284, %289
  %290 = select i1 %cmp30, i32 1251509743, i32 -2046821778
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %291 = load i32, i32* %b, align 4
  %292 = load i32, i32* %N, align 4
  %cmp32 = icmp slt i32 %291, %292
  %293 = select i1 %cmp32, i32 -1353399563, i32 -2077280462
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %294 = load i32, i32* %row, align 4
  %idxprom34 = sext i32 %294 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom34
  %295 = load i32, i32* %col, align 4
  %idxprom36 = sext i32 %295 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %296 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %296)
  %297 = load i32, i32* %b, align 4
  %298 = add i32 %297, -2081857832
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -2081857832
  %add39 = add nsw i32 %297, 1
  store i32 %300, i32* %b, align 4
  store i32 819850146, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  store i32 -2046821778, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -48347396, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %301 = load i32, i32* %row, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc43 = add nsw i32 %301, 1
  store i32 %305, i32* %row, align 4
  store i32 -476075785, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1198033751, i32 449477535
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %320 = load i32, i32* %ROW, align 4
  %321 = sub i32 %320, 34045965
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 34045965
  %sub45 = sub nsw i32 %320, 1
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %323, -1176673220
  %326 = sub i32 %325, %324
  %327 = add i32 %326, -1176673220
  %sub46 = sub nsw i32 %323, %324
  store i32 %327, i32* %row, align 4
  %328 = load i32, i32* %COL, align 4
  %329 = add i32 %328, -1847309631
  %330 = sub i32 %329, 2
  %331 = sub i32 %330, -1847309631
  %sub47 = sub nsw i32 %328, 2
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %331, %333
  %sub48 = sub nsw i32 %331, %332
  store i32 %334, i32* %col, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1952056547
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1952056547
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 388191819, i32 449477535
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1118871408, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %362 = load i32, i32* %col, align 4
  %363 = load i32, i32* %i, align 4
  %cmp50 = icmp sge i32 %362, %363
  %364 = select i1 %cmp50, i32 83120931, i32 676870615
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %365 = load i32, i32* %b, align 4
  %366 = load i32, i32* %N, align 4
  %cmp52 = icmp slt i32 %365, %366
  %367 = select i1 %cmp52, i32 -856965529, i32 -1170860719
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %368 = load i32, i32* %row, align 4
  %idxprom54 = sext i32 %368 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom54
  %369 = load i32, i32* %col, align 4
  %idxprom56 = sext i32 %369 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %370 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  %371 = load i32, i32* %b, align 4
  %372 = sub i32 %371, 616572041
  %373 = add i32 %372, 1
  %374 = add i32 %373, 616572041
  %add59 = add nsw i32 %371, 1
  store i32 %374, i32* %b, align 4
  store i32 -1362895137, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  store i32 676870615, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -84099783, i32 -1871070267
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -646793557
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -646793557
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 898589094, i32 -1871070267
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1070828921, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %404 = load i32, i32* %col, align 4
  %405 = add i32 %404, 1077600500
  %406 = add i32 %405, -1
  %407 = sub i32 %406, 1077600500
  %dec = add nsw i32 %404, -1
  store i32 %407, i32* %col, align 4
  store i32 1118871408, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -674897694
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -674897694
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 2015734813, i32 1887024666
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  store i32 %435, i32* %col, align 4
  %436 = load i32, i32* %ROW, align 4
  %437 = sub i32 0, 2
  %438 = add i32 %436, %437
  %sub64 = sub nsw i32 %436, 2
  %439 = load i32, i32* %i, align 4
  %440 = add i32 %438, 904937323
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, 904937323
  %sub65 = sub nsw i32 %438, %439
  store i32 %442, i32* %row, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 315856911, i32 1887024666
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1171411522, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %469 = load i32, i32* %row, align 4
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %470, 383296288
  %472 = add i32 %471, 1
  %473 = add i32 %472, 383296288
  %add67 = add nsw i32 %470, 1
  %cmp68 = icmp sge i32 %469, %473
  %474 = select i1 %cmp68, i32 1024309642, i32 486895727
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %475 = load i32, i32* %b, align 4
  %476 = load i32, i32* %N, align 4
  %cmp70 = icmp slt i32 %475, %476
  %477 = select i1 %cmp70, i32 -1369084303, i32 -1569869055
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %478 = load i32, i32* %row, align 4
  %idxprom72 = sext i32 %478 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom72
  %479 = load i32, i32* %col, align 4
  %idxprom74 = sext i32 %479 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %480 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %480)
  %481 = load i32, i32* %b, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %add77 = add nsw i32 %481, 1
  store i32 %483, i32* %b, align 4
  store i32 2147463823, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  store i32 486895727, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -429492098, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %484 = load i32, i32* %row, align 4
  %485 = sub i32 %484, 1112326703
  %486 = add i32 %485, -1
  %487 = add i32 %486, 1112326703
  %dec81 = add nsw i32 %484, -1
  store i32 %487, i32* %row, align 4
  store i32 -1171411522, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -596983331, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  store i32 621892715, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1594772488
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1594772488
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -227177425, i32 -1613936222
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 1680041440
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1680041440
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -440100637, i32 -1613936222
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 29848159, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 %542, 584524452
  %544 = add i32 %543, 1
  %545 = add i32 %544, 584524452
  %inc86 = add nsw i32 %542, 1
  store i32 %545, i32* %i, align 4
  store i32 -1814531002, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %row, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %_ = sub i32 %546, 1
  %gen = mul i32 %548, 1
  %549 = add i32 %546, 1908364054
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1908364054
  %_88 = sub i32 %546, 1
  %gen89 = mul i32 %551, 1
  %552 = sub i32 0, 330103646
  %553 = sub i32 %552, %546
  %554 = add i32 %553, 330103646
  %_90 = sub i32 0, %546
  %555 = add i32 %554, 1973866906
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1973866906
  %gen91 = add i32 %554, 1
  %558 = sub i32 0, %546
  %559 = add i32 0, %558
  %_92 = sub i32 0, %546
  %560 = sub i32 %559, -854190382
  %561 = add i32 %560, 1
  %562 = add i32 %561, -854190382
  %gen93 = add i32 %559, 1
  %563 = sub i32 0, 309284650
  %564 = sub i32 %563, %546
  %565 = add i32 %564, 309284650
  %_94 = sub i32 0, %546
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen95 = add i32 %565, 1
  %568 = add i32 %546, 1930723624
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1930723624
  %_96 = sub i32 %546, 1
  %gen97 = mul i32 %570, 1
  %_98 = shl i32 %546, 1
  %571 = add i32 0, -1088329711
  %572 = sub i32 %571, %546
  %573 = sub i32 %572, -1088329711
  %_99 = sub i32 0, %546
  %574 = sub i32 %573, 1339753640
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1339753640
  %gen100 = add i32 %573, 1
  %577 = sub i32 %546, -2020880350
  %578 = add i32 %577, 1
  %579 = add i32 %578, -2020880350
  %inc8alteredBB = add nsw i32 %546, 1
  store i32 %579, i32* %row, align 4
  store i32 78949708, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  store i32 %580, i32* %col, align 4
  %581 = load i32, i32* %i, align 4
  store i32 %581, i32* %row, align 4
  store i32 1435735948, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %col, align 4
  %583 = load i32, i32* %COL, align 4
  %584 = load i32, i32* %i, align 4
  %_106 = shl i32 %583, %584
  %_107 = shl i32 %583, %584
  %585 = sub i32 %583, -2116560538
  %586 = sub i32 %585, %584
  %587 = add i32 %586, -2116560538
  %_108 = sub i32 %583, %584
  %gen109 = mul i32 %587, %584
  %_110 = shl i32 %583, %584
  %_111 = shl i32 %583, %584
  %588 = sub i32 0, %584
  %589 = add i32 %583, %588
  %subalteredBB = sub nsw i32 %583, %584
  %cmp13alteredBB = icmp slt i32 %582, %589
  store i32 1558729221, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1698089437, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %col, align 4
  %591 = add i32 0, -70533996
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, -70533996
  %_120 = sub i32 0, %590
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen121 = add i32 %593, 1
  %_122 = shl i32 %590, 1
  %598 = sub i32 0, 1
  %599 = add i32 %590, %598
  %_123 = sub i32 %590, 1
  %gen124 = mul i32 %599, 1
  %_125 = shl i32 %590, 1
  %600 = add i32 0, 1081919081
  %601 = sub i32 %600, %590
  %602 = sub i32 %601, 1081919081
  %_126 = sub i32 0, %590
  %603 = sub i32 %602, -253147577
  %604 = add i32 %603, 1
  %605 = add i32 %604, -253147577
  %gen127 = add i32 %602, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %590, %606
  %inc23alteredBB = add nsw i32 %590, 1
  store i32 %607, i32* %col, align 4
  store i32 -1157843674, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %ROW, align 4
  %_132 = shl i32 %608, 1
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_133 = sub i32 0, %608
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen134 = add i32 %610, 1
  %615 = add i32 0, 831726207
  %616 = sub i32 %615, %608
  %617 = sub i32 %616, 831726207
  %_135 = sub i32 0, %608
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen136 = add i32 %617, 1
  %_137 = shl i32 %608, 1
  %_138 = shl i32 %608, 1
  %622 = sub i32 0, -942335996
  %623 = sub i32 %622, %608
  %624 = add i32 %623, -942335996
  %_139 = sub i32 0, %608
  %625 = sub i32 %624, -1569672869
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1569672869
  %gen140 = add i32 %624, 1
  %628 = sub i32 0, %608
  %629 = add i32 0, %628
  %_141 = sub i32 0, %608
  %630 = add i32 %629, -1011042752
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -1011042752
  %gen142 = add i32 %629, 1
  %633 = sub i32 0, 1
  %634 = add i32 %608, %633
  %_143 = sub i32 %608, 1
  %gen144 = mul i32 %634, 1
  %635 = add i32 %608, 590381116
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 590381116
  %_145 = sub i32 %608, 1
  %gen146 = mul i32 %637, 1
  %638 = sub i32 0, 1
  %639 = add i32 %608, %638
  %sub45alteredBB = sub nsw i32 %608, 1
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, 1275058397
  %642 = sub i32 %641, %639
  %643 = add i32 %642, 1275058397
  %_147 = sub i32 0, %639
  %644 = sub i32 0, %640
  %645 = sub i32 %643, %644
  %gen148 = add i32 %643, %640
  %_149 = shl i32 %639, %640
  %646 = sub i32 %639, 883845672
  %647 = sub i32 %646, %640
  %648 = add i32 %647, 883845672
  %_150 = sub i32 %639, %640
  %gen151 = mul i32 %648, %640
  %_152 = shl i32 %639, %640
  %649 = sub i32 %639, 1013145571
  %650 = sub i32 %649, %640
  %651 = add i32 %650, 1013145571
  %_153 = sub i32 %639, %640
  %gen154 = mul i32 %651, %640
  %652 = sub i32 0, %640
  %653 = add i32 %639, %652
  %_155 = sub i32 %639, %640
  %gen156 = mul i32 %653, %640
  %654 = sub i32 0, %640
  %655 = add i32 %639, %654
  %sub46alteredBB = sub nsw i32 %639, %640
  store i32 %655, i32* %row, align 4
  %656 = load i32, i32* %COL, align 4
  %657 = sub i32 0, 2
  %658 = add i32 %656, %657
  %_157 = sub i32 %656, 2
  %gen158 = mul i32 %658, 2
  %659 = sub i32 %656, -1762701071
  %660 = sub i32 %659, 2
  %661 = add i32 %660, -1762701071
  %sub47alteredBB = sub nsw i32 %656, 2
  %662 = load i32, i32* %i, align 4
  %_159 = shl i32 %661, %662
  %663 = add i32 %661, 1277253266
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, 1277253266
  %_160 = sub i32 %661, %662
  %gen161 = mul i32 %665, %662
  %_162 = shl i32 %661, %662
  %_163 = shl i32 %661, %662
  %666 = sub i32 0, %662
  %667 = add i32 %661, %666
  %sub48alteredBB = sub nsw i32 %661, %662
  store i32 %667, i32* %col, align 4
  store i32 -1198033751, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -84099783, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  store i32 %668, i32* %col, align 4
  %669 = load i32, i32* %ROW, align 4
  %_172 = shl i32 %669, 2
  %_173 = shl i32 %669, 2
  %670 = add i32 0, -332712538
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, -332712538
  %_174 = sub i32 0, %669
  %673 = sub i32 0, %672
  %674 = sub i32 0, 2
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen175 = add i32 %672, 2
  %_176 = shl i32 %669, 2
  %677 = sub i32 0, 2
  %678 = add i32 %669, %677
  %_177 = sub i32 %669, 2
  %gen178 = mul i32 %678, 2
  %_179 = shl i32 %669, 2
  %679 = sub i32 0, 2
  %680 = add i32 %669, %679
  %sub64alteredBB = sub nsw i32 %669, 2
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 0, %680
  %683 = add i32 0, %682
  %_180 = sub i32 0, %680
  %684 = sub i32 0, %681
  %685 = sub i32 %683, %684
  %gen181 = add i32 %683, %681
  %_182 = shl i32 %680, %681
  %686 = sub i32 %680, 2132665997
  %687 = sub i32 %686, %681
  %688 = add i32 %687, 2132665997
  %sub65alteredBB = sub nsw i32 %680, %681
  store i32 %688, i32* %row, align 4
  store i32 2015734813, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -227177425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2188, %originalBB186, %if.end84, %if.else83, %for.end82, %for.inc80, %if.end79, %if.else78, %if.then71, %for.body69, %for.cond66, %originalBBpart2184, %originalBB171, %for.end63, %for.inc62, %originalBBpart2169, %originalBB167, %if.end61, %if.else60, %if.then53, %for.body51, %for.cond49, %originalBBpart2165, %originalBB131, %for.end44, %for.inc42, %if.end41, %if.else40, %if.then33, %for.body31, %for.cond28, %for.end24, %originalBBpart2129, %originalBB119, %for.inc22, %if.end, %originalBBpart2117, %originalBB115, %if.else, %if.then16, %for.body14, %originalBBpart2113, %originalBB105, %for.cond12, %originalBBpart2103, %originalBB101, %if.then, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
