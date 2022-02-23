; ModuleID = 'source-C-CXX/58/969.c'
source_filename = "source-C-CXX/58/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  %b = alloca [102 x [102 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x [102 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10404, i32 16, i1 false)
  %1 = bitcast i8* %0 to [102 x [102 x i8]]*
  %2 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i32 0, i32 0
  %3 = getelementptr [102 x i8], [102 x i8]* %2, i32 0, i32 0
  store i8 48, i8* %3
  %4 = bitcast [102 x [102 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 10404, i32 16, i1 false)
  %5 = bitcast i8* %4 to [102 x [102 x i8]]*
  %6 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %5, i32 0, i32 0
  %7 = getelementptr [102 x i8], [102 x i8]* %6, i32 0, i32 0
  store i8 48, i8* %7
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -251093535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -251093535, label %for.cond
    i32 -169229437, label %originalBB
    i32 1741879539, label %originalBBpart2
    i32 463218570, label %for.body
    i32 201431715, label %for.cond1
    i32 -1845164756, label %for.body3
    i32 690248106, label %for.inc
    i32 -1524390030, label %originalBB150
    i32 1676050591, label %originalBBpart2158
    i32 -1687181902, label %for.end
    i32 2053009458, label %originalBB160
    i32 2132685976, label %originalBBpart2162
    i32 1599156551, label %for.inc16
    i32 -32777690, label %for.end18
    i32 -1855556499, label %originalBB164
    i32 250621341, label %originalBBpart2166
    i32 -39064482, label %for.cond20
    i32 -156530249, label %for.body22
    i32 -1197164199, label %for.cond23
    i32 -1221492445, label %for.body25
    i32 1810216627, label %originalBB168
    i32 -1624692422, label %originalBBpart2170
    i32 2009370627, label %for.cond26
    i32 2067395308, label %originalBB172
    i32 -1182203756, label %originalBBpart2174
    i32 491252605, label %for.body28
    i32 -660247063, label %if.then
    i32 -1024163644, label %if.then42
    i32 -337092543, label %if.end
    i32 304571662, label %if.then56
    i32 -637696954, label %if.end62
    i32 404784711, label %if.then71
    i32 -1534692394, label %originalBB176
    i32 -518967643, label %originalBBpart2182
    i32 -694916534, label %if.end77
    i32 1863658931, label %if.then86
    i32 -364752954, label %if.end92
    i32 124340540, label %if.end93
    i32 222689416, label %for.inc94
    i32 -1315967355, label %for.end96
    i32 684681113, label %originalBB184
    i32 994602185, label %originalBBpart2186
    i32 730133951, label %for.inc97
    i32 864788875, label %originalBB188
    i32 -1150271179, label %originalBBpart2193
    i32 -583306326, label %for.end99
    i32 30260401, label %for.cond100
    i32 -1990240388, label %originalBB195
    i32 1717497881, label %originalBBpart2197
    i32 -1900726747, label %for.body103
    i32 -1089755426, label %for.cond104
    i32 -2116738580, label %for.body107
    i32 -135576366, label %for.inc116
    i32 2039841716, label %originalBB199
    i32 76403387, label %originalBBpart2202
    i32 1367678386, label %for.end118
    i32 1188880125, label %for.inc119
    i32 -2088795836, label %originalBB204
    i32 -451104676, label %originalBBpart2208
    i32 -1809273678, label %for.end121
    i32 -342697820, label %for.inc122
    i32 1947068405, label %for.end124
    i32 1451754281, label %originalBB210
    i32 401909442, label %originalBBpart2212
    i32 -1455033076, label %for.cond125
    i32 -1648689348, label %for.body128
    i32 -1765722120, label %originalBB214
    i32 566275988, label %originalBBpart2216
    i32 -1085718281, label %for.cond129
    i32 10267261, label %for.body132
    i32 1561466634, label %if.then140
    i32 232293290, label %originalBB218
    i32 999408335, label %originalBBpart2224
    i32 176784185, label %if.end142
    i32 16723666, label %for.inc143
    i32 -507844080, label %for.end145
    i32 -2022722296, label %for.inc146
    i32 1863351777, label %for.end148
    i32 62877201, label %originalBBalteredBB
    i32 889681595, label %originalBB150alteredBB
    i32 945225889, label %originalBB160alteredBB
    i32 451471395, label %originalBB164alteredBB
    i32 -120522297, label %originalBB168alteredBB
    i32 -2000131512, label %originalBB172alteredBB
    i32 486864294, label %originalBB176alteredBB
    i32 1175427798, label %originalBB184alteredBB
    i32 -201895649, label %originalBB188alteredBB
    i32 -1557081926, label %originalBB195alteredBB
    i32 -1162362924, label %originalBB199alteredBB
    i32 -149086763, label %originalBB204alteredBB
    i32 1316264646, label %originalBB210alteredBB
    i32 -1715778303, label %originalBB214alteredBB
    i32 2040705372, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -169229437, i32 62877201
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1741879539, i32 62877201
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 463218570, i32 -32777690
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 201431715, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %39, %40
  %41 = select i1 %cmp2, i32 -1845164756, i32 -1687181902
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom
  %43 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx5)
  %44 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %44 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom7
  %45 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %46 = load i8, i8* %arrayidx10, align 1
  %47 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom11
  %48 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %48 to i64
  %arrayidx14 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %46, i8* %arrayidx14, align 1
  store i32 690248106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1524390030, i32 889681595
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %75, 2051544667
  %77 = add i32 %76, 1
  %78 = add i32 %77, 2051544667
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1448098065
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1448098065
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1676050591, i32 889681595
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 201431715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 480757969
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 480757969
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2053009458, i32 945225889
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1016299574
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1016299574
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2132685976, i32 945225889
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1599156551, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc17 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 -251093535, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1222061144
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1222061144
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1855556499, i32 451471395
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %m)
  store i32 0, i32* %k, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -546955253
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -546955253
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  %192 = select i1 %190, i32 250621341, i32 451471395
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -39064482, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = load i32, i32* %m, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub = sub nsw i32 %194, 1
  %cmp21 = icmp slt i32 %193, %196
  %197 = select i1 %cmp21, i32 -156530249, i32 1947068405
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1197164199, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %198, %199
  %200 = select i1 %cmp24, i32 -1221492445, i32 -583306326
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1810216627, i32 -120522297
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 320752604
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 320752604
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1624692422, i32 -120522297
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2009370627, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 414573502
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 414573502
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2067395308, i32 -2000131512
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %269, %270
  store i1 %cmp27, i1* %cmp27.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1607693950
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1607693950
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1182203756, i32 -2000131512
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %298 = select i1 %cmp27.reload, i32 491252605, i32 -1315967355
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %299 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom29
  %300 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %300 to i64
  %arrayidx32 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %301 = load i8, i8* %arrayidx32, align 1
  %conv = sext i8 %301 to i32
  %cmp33 = icmp eq i32 %conv, 64
  %302 = select i1 %cmp33, i32 -660247063, i32 124340540
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add = add nsw i32 %303, 1
  %idxprom35 = sext i32 %307 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom35
  %308 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %308 to i64
  %arrayidx38 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %309 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %309 to i32
  %cmp40 = icmp eq i32 %conv39, 46
  %310 = select i1 %cmp40, i32 -1024163644, i32 -337092543
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, -53763704
  %313 = add i32 %312, 1
  %314 = add i32 %313, -53763704
  %add43 = add nsw i32 %311, 1
  %idxprom44 = sext i32 %314 to i64
  %arrayidx45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom44
  %315 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %315 to i64
  %arrayidx47 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 64, i8* %arrayidx47, align 1
  store i32 -337092543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %316 to i64
  %arrayidx49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom48
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add50 = add nsw i32 %317, 1
  %idxprom51 = sext i32 %319 to i64
  %arrayidx52 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %320 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %320 to i32
  %cmp54 = icmp eq i32 %conv53, 46
  %321 = select i1 %cmp54, i32 304571662, i32 -637696954
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %322 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom57
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 %323, 885665389
  %325 = add i32 %324, 1
  %326 = add i32 %325, 885665389
  %add59 = add nsw i32 %323, 1
  %idxprom60 = sext i32 %326 to i64
  %arrayidx61 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  store i32 -637696954, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub63 = sub nsw i32 %327, 1
  %idxprom64 = sext i32 %329 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom64
  %330 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %330 to i64
  %arrayidx67 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %331 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %331 to i32
  %cmp69 = icmp eq i32 %conv68, 46
  %332 = select i1 %cmp69, i32 404784711, i32 -694916534
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 675549008
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 675549008
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1534692394, i32 486864294
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub72 = sub nsw i32 %360, 1
  %idxprom73 = sext i32 %362 to i64
  %arrayidx74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom73
  %363 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %363 to i64
  %arrayidx76 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  store i8 64, i8* %arrayidx76, align 1
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1124115693
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1124115693
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -518967643, i32 486864294
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -694916534, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %379 to i64
  %arrayidx79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom78
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 %380, 1954322525
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1954322525
  %sub80 = sub nsw i32 %380, 1
  %idxprom81 = sext i32 %383 to i64
  %arrayidx82 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  %384 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %384 to i32
  %cmp84 = icmp eq i32 %conv83, 46
  %385 = select i1 %cmp84, i32 1863658931, i32 -364752954
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %386 to i64
  %arrayidx88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom87
  %387 = load i32, i32* %j, align 4
  %388 = add i32 %387, 832007272
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 832007272
  %sub89 = sub nsw i32 %387, 1
  %idxprom90 = sext i32 %390 to i64
  %arrayidx91 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  store i8 64, i8* %arrayidx91, align 1
  store i32 -364752954, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 124340540, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 222689416, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc95 = add nsw i32 %391, 1
  store i32 %395, i32* %j, align 4
  store i32 2009370627, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1924760419
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1924760419
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 684681113, i32 1175427798
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 898298513
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 898298513
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 994602185, i32 1175427798
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 730133951, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 741802465
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 741802465
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 864788875, i32 -201895649
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, 994122040
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 994122040
  %inc98 = add nsw i32 %465, 1
  store i32 %468, i32* %i, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1351306028
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1351306028
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1150271179, i32 -201895649
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1197164199, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 30260401, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1918273423
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1918273423
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1990240388, i32 -1557081926
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %n, align 4
  %cmp101 = icmp sle i32 %523, %524
  store i1 %cmp101, i1* %cmp101.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 538939652
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 538939652
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1717497881, i32 -1557081926
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %552 = select i1 %cmp101.reload, i32 -1900726747, i32 -1809273678
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1089755426, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = load i32, i32* %n, align 4
  %cmp105 = icmp sle i32 %553, %554
  %555 = select i1 %cmp105, i32 -2116738580, i32 1367678386
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %556 to i64
  %arrayidx109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom108
  %557 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %557 to i64
  %arrayidx111 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  %558 = load i8, i8* %arrayidx111, align 1
  %559 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %559 to i64
  %arrayidx113 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom112
  %560 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %560 to i64
  %arrayidx115 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  store i8 %558, i8* %arrayidx115, align 1
  store i32 -135576366, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -1148710868
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1148710868
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 2039841716, i32 -1162362924
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc117 = add nsw i32 %576, 1
  store i32 %580, i32* %j, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 76403387, i32 -1162362924
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1089755426, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1188880125, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -1160704486
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1160704486
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -2088795836, i32 -149086763
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc120 = add nsw i32 %610, 1
  store i32 %614, i32* %i, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, -2074812013
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -2074812013
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -451104676, i32 -149086763
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 30260401, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -342697820, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %630 = load i32, i32* %k, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc123 = add nsw i32 %630, 1
  store i32 %632, i32* %k, align 4
  store i32 -39064482, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 434558057
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 434558057
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1451754281, i32 1316264646
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 401909442, i32 1316264646
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1455033076, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %n, align 4
  %cmp126 = icmp sle i32 %674, %675
  %676 = select i1 %cmp126, i32 -1648689348, i32 1863351777
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -1332283327
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1332283327
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1765722120, i32 -1715778303
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 566275988, i32 -1715778303
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1085718281, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = load i32, i32* %n, align 4
  %cmp130 = icmp sle i32 %706, %707
  %708 = select i1 %cmp130, i32 10267261, i32 -507844080
  store i32 %708, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %709 to i64
  %arrayidx134 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom133
  %710 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %710 to i64
  %arrayidx136 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  %711 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %711 to i32
  %cmp138 = icmp eq i32 %conv137, 64
  %712 = select i1 %cmp138, i32 1561466634, i32 176784185
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 232293290, i32 2040705372
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %727 = load i32, i32* %sum, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc141 = add nsw i32 %727, 1
  store i32 %731, i32* %sum, align 4
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, -610415295
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -610415295
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 999408335, i32 2040705372
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 176784185, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 16723666, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %inc144 = add nsw i32 %747, 1
  store i32 %749, i32* %j, align 4
  store i32 -1085718281, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 -2022722296, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %inc147 = add nsw i32 %750, 1
  store i32 %752, i32* %i, align 4
  store i32 -1455033076, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %753 = load i32, i32* %sum, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %753)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %754, %755
  store i32 -169229437, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %_ = shl i32 %756, 1
  %757 = sub i32 %756, -162814060
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -162814060
  %_151 = sub i32 %756, 1
  %gen = mul i32 %759, 1
  %_152 = shl i32 %756, 1
  %_153 = shl i32 %756, 1
  %_154 = shl i32 %756, 1
  %760 = sub i32 %756, -1361198177
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1361198177
  %_155 = sub i32 %756, 1
  %gen156 = mul i32 %762, 1
  %763 = add i32 %756, -299596433
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -299596433
  %incalteredBB = add nsw i32 %756, 1
  store i32 %765, i32* %j, align 4
  store i32 -1524390030, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2053009458, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %m)
  store i32 0, i32* %k, align 4
  store i32 -1855556499, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1810216627, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %767 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp sle i32 %766, %767
  store i32 2067395308, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %_177 = sub i32 %768, 1
  %gen178 = mul i32 %770, 1
  %771 = sub i32 0, 1
  %772 = add i32 %768, %771
  %_179 = sub i32 %768, 1
  %gen180 = mul i32 %772, 1
  %773 = sub i32 0, 1
  %774 = add i32 %768, %773
  %sub72alteredBB = sub nsw i32 %768, 1
  %idxprom73alteredBB = sext i32 %774 to i64
  %arrayidx74alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom73alteredBB
  %775 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %775 to i64
  %arrayidx76alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  store i8 64, i8* %arrayidx76alteredBB, align 1
  store i32 -1534692394, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 684681113, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %777 = sub i32 %776, 517083255
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 517083255
  %_189 = sub i32 %776, 1
  %gen190 = mul i32 %779, 1
  %_191 = shl i32 %776, 1
  %780 = add i32 %776, -696032105
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -696032105
  %inc98alteredBB = add nsw i32 %776, 1
  store i32 %782, i32* %i, align 4
  store i32 864788875, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = load i32, i32* %n, align 4
  %cmp101alteredBB = icmp sle i32 %783, %784
  store i32 -1990240388, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %_200 = shl i32 %785, 1
  %786 = sub i32 %785, -1141551022
  %787 = add i32 %786, 1
  %788 = add i32 %787, -1141551022
  %inc117alteredBB = add nsw i32 %785, 1
  store i32 %788, i32* %j, align 4
  store i32 2039841716, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = sub i32 0, %789
  %791 = add i32 0, %790
  %_205 = sub i32 0, %789
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen206 = add i32 %791, 1
  %794 = add i32 %789, 1386432538
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 1386432538
  %inc120alteredBB = add nsw i32 %789, 1
  store i32 %796, i32* %i, align 4
  store i32 -2088795836, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 1451754281, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1765722120, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %sum, align 4
  %798 = sub i32 0, %797
  %799 = add i32 0, %798
  %_219 = sub i32 0, %797
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen220 = add i32 %799, 1
  %804 = sub i32 0, 1
  %805 = add i32 %797, %804
  %_221 = sub i32 %797, 1
  %gen222 = mul i32 %805, 1
  %806 = sub i32 0, 1
  %807 = sub i32 %797, %806
  %inc141alteredBB = add nsw i32 %797, 1
  store i32 %807, i32* %sum, align 4
  store i32 232293290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc146, %for.end145, %for.inc143, %if.end142, %originalBBpart2224, %originalBB218, %if.then140, %for.body132, %for.cond129, %originalBBpart2216, %originalBB214, %for.body128, %for.cond125, %originalBBpart2212, %originalBB210, %for.end124, %for.inc122, %for.end121, %originalBBpart2208, %originalBB204, %for.inc119, %for.end118, %originalBBpart2202, %originalBB199, %for.inc116, %for.body107, %for.cond104, %for.body103, %originalBBpart2197, %originalBB195, %for.cond100, %for.end99, %originalBBpart2193, %originalBB188, %for.inc97, %originalBBpart2186, %originalBB184, %for.end96, %for.inc94, %if.end93, %if.end92, %if.then86, %if.end77, %originalBBpart2182, %originalBB176, %if.then71, %if.end62, %if.then56, %if.end, %if.then42, %if.then, %for.body28, %originalBBpart2174, %originalBB172, %for.cond26, %originalBBpart2170, %originalBB168, %for.body25, %for.cond23, %for.body22, %for.cond20, %originalBBpart2166, %originalBB164, %for.end18, %for.inc16, %originalBBpart2162, %originalBB160, %for.end, %originalBBpart2158, %originalBB150, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
