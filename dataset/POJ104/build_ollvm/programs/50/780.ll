; ModuleID = 'source-C-CXX/50/780.c'
source_filename = "source-C-CXX/50/780.c"
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
  %cmp53.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %gram = alloca [500 x [5 x i8]], align 16
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %gram_len = alloca i32, align 4
  %gram_count = alloca [500 x i32], align 16
  %i219 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %max = alloca i32, align 4
  %i349 = alloca i32, align 4
  %i4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [500 x [5 x i8]]* %gram to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2500, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 541553932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 541553932, label %for.cond
    i32 -1998559982, label %for.body
    i32 1999294192, label %originalBB
    i32 1667428069, label %originalBBpart2
    i32 -1016972368, label %for.cond3
    i32 -450183447, label %originalBB92
    i32 212095252, label %originalBBpart2111
    i32 -962537731, label %for.body8
    i32 259682375, label %for.inc
    i32 -313040044, label %originalBB113
    i32 -2050491296, label %originalBBpart2117
    i32 -542631704, label %for.end
    i32 -1529281900, label %for.inc16
    i32 -1883696184, label %originalBB119
    i32 -1873775036, label %originalBBpart2130
    i32 -766266443, label %for.end18
    i32 -1539519832, label %originalBB132
    i32 757213474, label %originalBBpart2134
    i32 -923992453, label %for.cond20
    i32 -1094949887, label %for.body24
    i32 730193965, label %originalBB136
    i32 287150754, label %originalBBpart2138
    i32 -166366460, label %for.cond25
    i32 -1376300502, label %for.body29
    i32 2110956514, label %if.then
    i32 -350536043, label %originalBB140
    i32 385934279, label %originalBBpart2155
    i32 -1684533028, label %if.end
    i32 117264000, label %for.inc42
    i32 1631153226, label %for.end44
    i32 -878884360, label %originalBB157
    i32 1198760921, label %originalBBpart2159
    i32 -363214075, label %for.inc45
    i32 -2070646965, label %for.end47
    i32 223837928, label %for.cond50
    i32 -1533406988, label %originalBB161
    i32 1267157035, label %originalBBpart2163
    i32 1754240261, label %for.body55
    i32 -437953498, label %if.then60
    i32 -1905025390, label %originalBB165
    i32 966237283, label %originalBBpart2167
    i32 -655285543, label %if.end63
    i32 -1000778990, label %originalBB169
    i32 -1531372367, label %originalBBpart2171
    i32 73087744, label %for.inc64
    i32 744679961, label %for.end66
    i32 2078499677, label %if.then69
    i32 -374505635, label %if.else
    i32 658006015, label %for.cond72
    i32 833847222, label %for.body77
    i32 -790967361, label %if.then82
    i32 -1862173545, label %if.end87
    i32 1961913404, label %for.inc88
    i32 1367074121, label %originalBB173
    i32 -1524766679, label %originalBBpart2176
    i32 -243331573, label %for.end90
    i32 -104821770, label %if.end91
    i32 17360745, label %originalBBalteredBB
    i32 -1531855718, label %originalBB92alteredBB
    i32 -1862500837, label %originalBB113alteredBB
    i32 172815346, label %originalBB119alteredBB
    i32 -769497062, label %originalBB132alteredBB
    i32 531124870, label %originalBB136alteredBB
    i32 680434384, label %originalBB140alteredBB
    i32 867318610, label %originalBB157alteredBB
    i32 -1653233723, label %originalBB161alteredBB
    i32 992240812, label %originalBB165alteredBB
    i32 794240388, label %originalBB169alteredBB
    i32 -2067518706, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i1, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %1, -930648925
  %4 = add i32 %3, %2
  %5 = sub i32 %4, -930648925
  %add = add nsw i32 %1, %2
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 0
  %9 = select i1 %cmp, i32 -1998559982, i32 -766266443
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
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
  %35 = select i1 %33, i32 1999294192, i32 17360745
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i1, align 4
  store i32 %36, i32* %i2, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1397065110
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1397065110
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1667428069, i32 17360745
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1016972368, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -450183447, i32 -1531855718
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i2, align 4
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub4 = sub nsw i32 %79, 1
  %82 = load i32, i32* %i1, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %81, %83
  %add5 = add nsw i32 %81, %82
  %cmp6 = icmp sle i32 %78, %84
  store i1 %cmp6, i1* %cmp6.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1345950609
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1345950609
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 212095252, i32 -1531855718
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %112 = select i1 %cmp6.reload, i32 -962537731, i32 -542631704
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i2, align 4
  %idxprom9 = sext i32 %113 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom9
  %114 = load i8, i8* %arrayidx10, align 1
  %115 = load i32, i32* %i1, align 4
  %idxprom11 = sext i32 %115 to i64
  %arrayidx12 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %gram, i64 0, i64 %idxprom11
  %116 = load i32, i32* %i2, align 4
  %117 = load i32, i32* %i1, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %sub13 = sub nsw i32 %116, %117
  %idxprom14 = sext i32 %119 to i64
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12, i64 0, i64 %idxprom14
  store i8 %114, i8* %arrayidx15, align 1
  store i32 259682375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1681075605
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1681075605
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -313040044, i32 -1862500837
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i2, align 4
  %148 = add i32 %147, -448032706
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -448032706
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %i2, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 701857414
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 701857414
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2050491296, i32 -1862500837
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1016972368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1529281900, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 927040265
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 927040265
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1883696184, i32 172815346
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i1, align 4
  %182 = add i32 %181, 1928725717
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1928725717
  %inc17 = add nsw i32 %181, 1
  store i32 %184, i32* %i1, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 515998390
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 515998390
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1873775036, i32 172815346
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 541553932, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1749841012
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1749841012
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1539519832, i32 -769497062
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i1, align 4
  store i32 %239, i32* %gram_len, align 4
  %240 = bitcast [500 x i32]* %gram_count to i8*
  call void @llvm.memset.p0i8.i64(i8* %240, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %i219, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1220374899
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1220374899
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 757213474, i32 -769497062
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -923992453, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i219, align 4
  %269 = load i32, i32* %gram_len, align 4
  %270 = add i32 %269, -554716897
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -554716897
  %sub21 = sub nsw i32 %269, 1
  %cmp22 = icmp sle i32 %268, %272
  %273 = select i1 %cmp22, i32 -1094949887, i32 -2070646965
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 730193965, i32 531124870
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i219, align 4
  store i32 %288, i32* %i3, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -462471077
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -462471077
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 287150754, i32 531124870
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -166366460, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i3, align 4
  %317 = load i32, i32* %gram_len, align 4
  %318 = sub i32 %317, -1635752454
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1635752454
  %sub26 = sub nsw i32 %317, 1
  %cmp27 = icmp sle i32 %316, %320
  %321 = select i1 %cmp27, i32 -1376300502, i32 1631153226
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i219, align 4
  %idxprom30 = sext i32 %322 to i64
  %arrayidx31 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %gram, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31, i32 0, i32 0
  %323 = load i32, i32* %i3, align 4
  %idxprom33 = sext i32 %323 to i64
  %arrayidx34 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %gram, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay35) #4
  %cmp37 = icmp eq i32 %call36, 0
  %324 = select i1 %cmp37, i32 2110956514, i32 -1684533028
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -350536043, i32 680434384
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i219, align 4
  %idxprom39 = sext i32 %339 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %gram_count, i64 0, i64 %idxprom39
  %340 = load i32, i32* %arrayidx40, align 4
  %341 = sub i32 %340, -1983276697
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1983276697
  %inc41 = add nsw i32 %340, 1
  store i32 %343, i32* %arrayidx40, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 385934279, i32 680434384
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1684533028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 117264000, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i3, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc43 = add nsw i32 %358, 1
  store i32 %360, i32* %i3, align 4
  store i32 -166366460, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1517952992
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1517952992
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -878884360, i32 867318610
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 156519988
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 156519988
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1198760921, i32 867318610
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -363214075, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i219, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc46 = add nsw i32 %415, 1
  store i32 %419, i32* %i219, align 4
  store i32 -923992453, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %gram_count, i64 0, i64 0
  %420 = load i32, i32* %arrayidx48, align 16
  store i32 %420, i32* %max, align 4
  store i32 0, i32* %i349, align 4
  store i32 223837928, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 163946248
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 163946248
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1533406988, i32 -1653233723
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i349, align 4
  %idxprom51 = sext i32 %448 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %gram_count, i64 0, i64 %idxprom51
  %449 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %449, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1378846752
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1378846752
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1267157035, i32 -1653233723
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %477 = select i1 %cmp53.reload, i32 1754240261, i32 744679961
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i349, align 4
  %idxprom56 = sext i32 %478 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %gram_count, i64 0, i64 %idxprom56
  %479 = load i32, i32* %arrayidx57, align 4
  %480 = load i32, i32* %max, align 4
  %cmp58 = icmp sgt i32 %479, %480
  %481 = select i1 %cmp58, i32 -437953498, i32 -655285543
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1905025390, i32 992240812
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i349, align 4
  %idxprom61 = sext i32 %496 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %gram_count, i64 0, i64 %idxprom61
  %497 = load i32, i32* %arrayidx62, align 4
  store i32 %497, i32* %max, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1357151322
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1357151322
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 966237283, i32 992240812
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -655285543, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1000778990, i32 794240388
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1531372367, i32 794240388
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 73087744, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %553 = load i32, i32* %i349, align 4
  %554 = add i32 %553, 766039891
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 766039891
  %inc65 = add nsw i32 %553, 1
  store i32 %556, i32* %i349, align 4
  store i32 223837928, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %557 = load i32, i32* %max, align 4
  %cmp67 = icmp eq i32 %557, 1
  %558 = select i1 %cmp67, i32 2078499677, i32 -374505635
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -104821770, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %559 = load i32, i32* %max, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %559)
  store i32 0, i32* %i4, align 4
  store i32 658006015, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %560 = load i32, i32* %i4, align 4
  %idxprom73 = sext i32 %560 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %gram_count, i64 0, i64 %idxprom73
  %561 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %561, 0
  %562 = select i1 %cmp75, i32 833847222, i32 -243331573
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %563 = load i32, i32* %i4, align 4
  %idxprom78 = sext i32 %563 to i64
  %arrayidx79 = getelementptr inbounds [500 x i32], [500 x i32]* %gram_count, i64 0, i64 %idxprom78
  %564 = load i32, i32* %arrayidx79, align 4
  %565 = load i32, i32* %max, align 4
  %cmp80 = icmp eq i32 %564, %565
  %566 = select i1 %cmp80, i32 -790967361, i32 -1862173545
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %567 = load i32, i32* %i4, align 4
  %idxprom83 = sext i32 %567 to i64
  %arrayidx84 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %gram, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay85)
  store i32 -1862173545, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1961913404, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 1926927771
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1926927771
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1367074121, i32 -2067518706
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i4, align 4
  %596 = add i32 %595, 1619694586
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 1619694586
  %inc89 = add nsw i32 %595, 1
  store i32 %598, i32* %i4, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -203527595
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -203527595
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1524766679, i32 -2067518706
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 658006015, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -104821770, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %626 = load i32, i32* %i1, align 4
  store i32 %626, i32* %i2, align 4
  store i32 1999294192, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %i2, align 4
  %628 = load i32, i32* %n, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %_ = sub i32 %628, 1
  %gen = mul i32 %630, 1
  %631 = sub i32 0, %628
  %632 = add i32 0, %631
  %_93 = sub i32 0, %628
  %633 = sub i32 %632, -948463187
  %634 = add i32 %633, 1
  %635 = add i32 %634, -948463187
  %gen94 = add i32 %632, 1
  %636 = sub i32 0, -1373230236
  %637 = sub i32 %636, %628
  %638 = add i32 %637, -1373230236
  %_95 = sub i32 0, %628
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen96 = add i32 %638, 1
  %643 = sub i32 0, -1540711777
  %644 = sub i32 %643, %628
  %645 = add i32 %644, -1540711777
  %_97 = sub i32 0, %628
  %646 = add i32 %645, -1827945073
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -1827945073
  %gen98 = add i32 %645, 1
  %649 = sub i32 0, 1386681857
  %650 = sub i32 %649, %628
  %651 = add i32 %650, 1386681857
  %_99 = sub i32 0, %628
  %652 = add i32 %651, -1861749010
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -1861749010
  %gen100 = add i32 %651, 1
  %655 = sub i32 %628, -1938478233
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1938478233
  %_101 = sub i32 %628, 1
  %gen102 = mul i32 %657, 1
  %658 = sub i32 0, %628
  %659 = add i32 0, %658
  %_103 = sub i32 0, %628
  %660 = add i32 %659, 92006834
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 92006834
  %gen104 = add i32 %659, 1
  %_105 = shl i32 %628, 1
  %663 = add i32 %628, -38068867
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -38068867
  %sub4alteredBB = sub nsw i32 %628, 1
  %666 = load i32, i32* %i1, align 4
  %_106 = shl i32 %665, %666
  %_107 = shl i32 %665, %666
  %667 = sub i32 %665, -584939441
  %668 = sub i32 %667, %666
  %669 = add i32 %668, -584939441
  %_108 = sub i32 %665, %666
  %gen109 = mul i32 %669, %666
  %670 = sub i32 0, %666
  %671 = sub i32 %665, %670
  %add5alteredBB = add nsw i32 %665, %666
  %cmp6alteredBB = icmp sle i32 %627, %671
  store i32 -450183447, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i2, align 4
  %673 = add i32 0, -161576957
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, -161576957
  %_114 = sub i32 0, %672
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen115 = add i32 %675, 1
  %678 = sub i32 0, %672
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %incalteredBB = add nsw i32 %672, 1
  store i32 %681, i32* %i2, align 4
  store i32 -313040044, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i1, align 4
  %683 = sub i32 %682, 2142699617
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 2142699617
  %_120 = sub i32 %682, 1
  %gen121 = mul i32 %685, 1
  %686 = add i32 0, 811652534
  %687 = sub i32 %686, %682
  %688 = sub i32 %687, 811652534
  %_122 = sub i32 0, %682
  %689 = add i32 %688, -1278284290
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1278284290
  %gen123 = add i32 %688, 1
  %692 = sub i32 %682, -464102496
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -464102496
  %_124 = sub i32 %682, 1
  %gen125 = mul i32 %694, 1
  %695 = sub i32 0, %682
  %696 = add i32 0, %695
  %_126 = sub i32 0, %682
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen127 = add i32 %696, 1
  %_128 = shl i32 %682, 1
  %699 = add i32 %682, 483143943
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 483143943
  %inc17alteredBB = add nsw i32 %682, 1
  store i32 %701, i32* %i1, align 4
  store i32 -1883696184, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i1, align 4
  store i32 %702, i32* %gram_len, align 4
  %703 = bitcast [500 x i32]* %gram_count to i8*
  call void @llvm.memset.p0i8.i64(i8* %703, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %i219, align 4
  store i32 -1539519832, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i219, align 4
  store i32 %704, i32* %i3, align 4
  store i32 730193965, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i219, align 4
  %idxprom39alteredBB = sext i32 %705 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %gram_count, i64 0, i64 %idxprom39alteredBB
  %706 = load i32, i32* %arrayidx40alteredBB, align 4
  %_141 = shl i32 %706, 1
  %707 = add i32 0, 131859523
  %708 = sub i32 %707, %706
  %709 = sub i32 %708, 131859523
  %_142 = sub i32 0, %706
  %710 = sub i32 %709, -494859054
  %711 = add i32 %710, 1
  %712 = add i32 %711, -494859054
  %gen143 = add i32 %709, 1
  %_144 = shl i32 %706, 1
  %713 = add i32 0, -1883670044
  %714 = sub i32 %713, %706
  %715 = sub i32 %714, -1883670044
  %_145 = sub i32 0, %706
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen146 = add i32 %715, 1
  %718 = add i32 0, 1466371671
  %719 = sub i32 %718, %706
  %720 = sub i32 %719, 1466371671
  %_147 = sub i32 0, %706
  %721 = add i32 %720, 441532789
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 441532789
  %gen148 = add i32 %720, 1
  %724 = add i32 0, 237252450
  %725 = sub i32 %724, %706
  %726 = sub i32 %725, 237252450
  %_149 = sub i32 0, %706
  %727 = sub i32 %726, 399092757
  %728 = add i32 %727, 1
  %729 = add i32 %728, 399092757
  %gen150 = add i32 %726, 1
  %_151 = shl i32 %706, 1
  %730 = add i32 %706, 1275040909
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1275040909
  %_152 = sub i32 %706, 1
  %gen153 = mul i32 %732, 1
  %733 = add i32 %706, 1766071501
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 1766071501
  %inc41alteredBB = add nsw i32 %706, 1
  store i32 %735, i32* %arrayidx40alteredBB, align 4
  store i32 -350536043, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -878884360, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i349, align 4
  %idxprom51alteredBB = sext i32 %736 to i64
  %arrayidx52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %gram_count, i64 0, i64 %idxprom51alteredBB
  %737 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp ne i32 %737, 0
  store i32 -1533406988, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i349, align 4
  %idxprom61alteredBB = sext i32 %738 to i64
  %arrayidx62alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %gram_count, i64 0, i64 %idxprom61alteredBB
  %739 = load i32, i32* %arrayidx62alteredBB, align 4
  store i32 %739, i32* %max, align 4
  store i32 -1905025390, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1000778990, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i4, align 4
  %_174 = shl i32 %740, 1
  %741 = add i32 %740, -2137750673
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -2137750673
  %inc89alteredBB = add nsw i32 %740, 1
  store i32 %743, i32* %i4, align 4
  store i32 1367074121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.end90, %originalBBpart2176, %originalBB173, %for.inc88, %if.end87, %if.then82, %for.body77, %for.cond72, %if.else, %if.then69, %for.end66, %for.inc64, %originalBBpart2171, %originalBB169, %if.end63, %originalBBpart2167, %originalBB165, %if.then60, %for.body55, %originalBBpart2163, %originalBB161, %for.cond50, %for.end47, %for.inc45, %originalBBpart2159, %originalBB157, %for.end44, %for.inc42, %if.end, %originalBBpart2155, %originalBB140, %if.then, %for.body29, %for.cond25, %originalBBpart2138, %originalBB136, %for.body24, %for.cond20, %originalBBpart2134, %originalBB132, %for.end18, %originalBBpart2130, %originalBB119, %for.inc16, %for.end, %originalBBpart2117, %originalBB113, %for.inc, %for.body8, %originalBBpart2111, %originalBB92, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
