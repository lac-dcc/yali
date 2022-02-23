; ModuleID = 'source-C-CXX/50/155.c'
source_filename = "source-C-CXX/50/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %s1 = alloca [500 x [5 x i8]], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 833144659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 833144659, label %for.cond
    i32 -1605229111, label %for.body
    i32 458325297, label %originalBB
    i32 722196843, label %originalBBpart2
    i32 1219547035, label %for.cond4
    i32 -26039937, label %for.body7
    i32 -1929891969, label %originalBB89
    i32 545216493, label %originalBBpart291
    i32 -1482560451, label %for.inc
    i32 1317048358, label %for.end
    i32 -684314513, label %originalBB93
    i32 298808587, label %originalBBpart295
    i32 1221548776, label %for.inc13
    i32 2143715496, label %for.end15
    i32 278382314, label %for.cond16
    i32 114575074, label %originalBB97
    i32 -540477004, label %originalBBpart299
    i32 1539049704, label %for.body20
    i32 827479147, label %for.cond23
    i32 1174450623, label %for.body27
    i32 1458351530, label %originalBB101
    i32 -1150577035, label %originalBBpart2103
    i32 212818669, label %if.then
    i32 2048951312, label %if.end
    i32 1160388473, label %for.inc42
    i32 1343156351, label %for.end44
    i32 835682779, label %for.inc45
    i32 1669764259, label %for.end47
    i32 -1812035011, label %for.cond49
    i32 447361795, label %for.body53
    i32 -2007827109, label %if.then58
    i32 429327393, label %if.end61
    i32 561976767, label %for.inc62
    i32 1238555816, label %for.end64
    i32 -708282989, label %if.then67
    i32 830463392, label %originalBB105
    i32 1482524004, label %originalBBpart2107
    i32 -858372470, label %if.else
    i32 1887638325, label %for.cond70
    i32 114503124, label %originalBB109
    i32 -1789046160, label %originalBBpart2121
    i32 1450943214, label %for.body74
    i32 -400524537, label %if.then79
    i32 964186940, label %originalBB123
    i32 653210814, label %originalBBpart2125
    i32 1773735402, label %if.end84
    i32 -1464638699, label %for.inc85
    i32 -2056895447, label %for.end87
    i32 1988063939, label %if.end88
    i32 824036086, label %originalBBalteredBB
    i32 -951834059, label %originalBB89alteredBB
    i32 -387902236, label %originalBB93alteredBB
    i32 -106726772, label %originalBB97alteredBB
    i32 -1619510810, label %originalBB101alteredBB
    i32 396240981, label %originalBB105alteredBB
    i32 1934209062, label %originalBB109alteredBB
    i32 -264504334, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1605229111, i32 2143715496
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1744133352
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1744133352
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 458325297, i32 824036086
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  store i32 %33, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 238061532
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 238061532
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 722196843, i32 824036086
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1219547035, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 -26039937, i32 1317048358
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1929891969, i32 -951834059
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %92 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %92 to i64
  %arrayidx9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom8
  %93 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %91, i8* %arrayidx11, align 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 689633522
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 689633522
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 545216493, i32 -951834059
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1482560451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %109, -1274717820
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1274717820
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 %113, 396214614
  %115 = add i32 %114, 1
  %116 = add i32 %115, 396214614
  %inc12 = add nsw i32 %113, 1
  store i32 %116, i32* %k, align 4
  store i32 1219547035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -684314513, i32 -387902236
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 298808587, i32 -387902236
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1221548776, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc14 = add nsw i32 %145, 1
  store i32 %147, i32* %i, align 4
  store i32 833144659, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 278382314, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1046711897
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1046711897
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 114575074, i32 -106726772
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %l, align 4
  %177 = load i32, i32* %n, align 4
  %178 = add i32 %176, -6598982
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -6598982
  %sub17 = sub nsw i32 %176, %177
  %cmp18 = icmp sle i32 %175, %180
  store i1 %cmp18, i1* %cmp18.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -540477004, i32 -106726772
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %195 = select i1 %cmp18.reload, i32 1539049704, i32 1669764259
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %196 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add = add nsw i32 %197, 1
  store i32 %201, i32* %j, align 4
  store i32 827479147, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %l, align 4
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %sub24 = sub nsw i32 %203, %204
  %cmp25 = icmp sle i32 %202, %206
  %207 = select i1 %cmp25, i32 1174450623, i32 1343156351
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 409581782
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 409581782
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1458351530, i32 -1619510810
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %235 to i64
  %arrayidx29 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx29, i32 0, i32 0
  %236 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %236 to i64
  %arrayidx32 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay30, i8* %arraydecay33) #3
  %cmp35 = icmp eq i32 %call34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -946066324
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -946066324
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1150577035, i32 -1619510810
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %264 = select i1 %cmp35.reload, i32 212818669, i32 2048951312
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %265 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom37
  %266 = load i32, i32* %arrayidx38, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc39 = add nsw i32 %266, 1
  store i32 %270, i32* %arrayidx38, align 4
  %271 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %271 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom40
  store i32 -500, i32* %arrayidx41, align 4
  store i32 2048951312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1160388473, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 %272, 2087044619
  %274 = add i32 %273, 1
  %275 = add i32 %274, 2087044619
  %inc43 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  store i32 827479147, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 835682779, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc46 = add nsw i32 %276, 1
  store i32 %278, i32* %i, align 4
  store i32 278382314, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 0
  %279 = load i32, i32* %arrayidx48, align 16
  store i32 %279, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1812035011, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %l, align 4
  %282 = load i32, i32* %n, align 4
  %283 = add i32 %281, 2136306145
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 2136306145
  %sub50 = sub nsw i32 %281, %282
  %cmp51 = icmp sle i32 %280, %285
  %286 = select i1 %cmp51, i32 447361795, i32 1238555816
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %287 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom54
  %288 = load i32, i32* %arrayidx55, align 4
  %289 = load i32, i32* %max, align 4
  %cmp56 = icmp sgt i32 %288, %289
  %290 = select i1 %cmp56, i32 -2007827109, i32 429327393
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %291 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom59
  %292 = load i32, i32* %arrayidx60, align 4
  store i32 %292, i32* %max, align 4
  store i32 429327393, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 561976767, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, 1195762163
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1195762163
  %inc63 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 -1812035011, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %297 = load i32, i32* %max, align 4
  %cmp65 = icmp eq i32 %297, 1
  %298 = select i1 %cmp65, i32 -708282989, i32 -858372470
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 270920993
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 270920993
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 830463392, i32 396240981
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1482524004, i32 396240981
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1988063939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %328 = load i32, i32* %max, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  store i32 0, i32* %i, align 4
  store i32 1887638325, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 114503124, i32 1934209062
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %l, align 4
  %357 = load i32, i32* %n, align 4
  %358 = add i32 %356, 1658962864
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 1658962864
  %sub71 = sub nsw i32 %356, %357
  %cmp72 = icmp sle i32 %355, %360
  store i1 %cmp72, i1* %cmp72.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1307036050
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1307036050
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1789046160, i32 1934209062
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %376 = select i1 %cmp72.reload, i32 1450943214, i32 -2056895447
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %377 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom75
  %378 = load i32, i32* %arrayidx76, align 4
  %379 = load i32, i32* %max, align 4
  %cmp77 = icmp eq i32 %378, %379
  %380 = select i1 %cmp77, i32 -400524537, i32 1773735402
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1339276941
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1339276941
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 964186940, i32 -264504334
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %408 to i64
  %arrayidx81 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay82)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 2037366699
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 2037366699
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 653210814, i32 -264504334
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1773735402, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1464638699, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc86 = add nsw i32 %436, 1
  store i32 %440, i32* %i, align 4
  store i32 1887638325, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1988063939, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  store i32 %441, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 458325297, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %442 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %443 = load i8, i8* %arrayidxalteredBB, align 1
  %444 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %444 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom8alteredBB
  %445 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %445 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i8 %443, i8* %arrayidx11alteredBB, align 1
  store i32 -1929891969, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -684314513, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %l, align 4
  %448 = load i32, i32* %n, align 4
  %449 = add i32 %447, -1558733018
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, -1558733018
  %_ = sub i32 %447, %448
  %gen = mul i32 %451, %448
  %452 = add i32 %447, 718461900
  %453 = sub i32 %452, %448
  %454 = sub i32 %453, 718461900
  %sub17alteredBB = sub nsw i32 %447, %448
  %cmp18alteredBB = icmp sle i32 %446, %454
  store i32 114575074, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %455 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %456 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %456 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i32 @strcmp(i8* %arraydecay30alteredBB, i8* %arraydecay33alteredBB) #3
  %cmp35alteredBB = icmp eq i32 %call34alteredBB, 0
  store i32 1458351530, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 830463392, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %l, align 4
  %459 = load i32, i32* %n, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %458, %460
  %_110 = sub i32 %458, %459
  %gen111 = mul i32 %461, %459
  %462 = sub i32 %458, -387545011
  %463 = sub i32 %462, %459
  %464 = add i32 %463, -387545011
  %_112 = sub i32 %458, %459
  %gen113 = mul i32 %464, %459
  %465 = add i32 %458, -350097824
  %466 = sub i32 %465, %459
  %467 = sub i32 %466, -350097824
  %_114 = sub i32 %458, %459
  %gen115 = mul i32 %467, %459
  %_116 = shl i32 %458, %459
  %_117 = shl i32 %458, %459
  %468 = add i32 0, 251071490
  %469 = sub i32 %468, %458
  %470 = sub i32 %469, 251071490
  %_118 = sub i32 0, %458
  %471 = sub i32 0, %459
  %472 = sub i32 %470, %471
  %gen119 = add i32 %470, %459
  %473 = add i32 %458, 2113348805
  %474 = sub i32 %473, %459
  %475 = sub i32 %474, 2113348805
  %sub71alteredBB = sub nsw i32 %458, %459
  %cmp72alteredBB = icmp sle i32 %457, %475
  store i32 114503124, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %476 to i64
  %arrayidx81alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom80alteredBB
  %arraydecay82alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx81alteredBB, i32 0, i32 0
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay82alteredBB)
  store i32 964186940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end87, %for.inc85, %if.end84, %originalBBpart2125, %originalBB123, %if.then79, %for.body74, %originalBBpart2121, %originalBB109, %for.cond70, %if.else, %originalBBpart2107, %originalBB105, %if.then67, %for.end64, %for.inc62, %if.end61, %if.then58, %for.body53, %for.cond49, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end, %if.then, %originalBBpart2103, %originalBB101, %for.body27, %for.cond23, %for.body20, %originalBBpart299, %originalBB97, %for.cond16, %for.end15, %for.inc13, %originalBBpart295, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
