; ModuleID = 'source-C-CXX/83/3091.c'
source_filename = "source-C-CXX/83/3091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1657892351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1657892351, label %for.cond
    i32 5115242, label %originalBB
    i32 -1074262468, label %originalBBpart2
    i32 1720546494, label %for.body
    i32 -1159318470, label %for.inc
    i32 -186869407, label %for.end
    i32 -1554382282, label %originalBB46
    i32 787347393, label %originalBBpart248
    i32 1076057672, label %for.cond2
    i32 1489756686, label %for.body4
    i32 418598326, label %for.cond5
    i32 1029230556, label %for.body9
    i32 -1671466698, label %originalBB50
    i32 -24119363, label %originalBBpart257
    i32 1393131815, label %if.then
    i32 83515832, label %if.end
    i32 507102680, label %for.inc25
    i32 -630487277, label %for.end27
    i32 2041976368, label %for.inc28
    i32 -1005844822, label %for.end30
    i32 1163941418, label %originalBB59
    i32 490308713, label %originalBBpart273
    i32 1077484968, label %originalBBalteredBB
    i32 -1507767163, label %originalBB46alteredBB
    i32 -1674575011, label %originalBB50alteredBB
    i32 1421494151, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 5115242, i32 1077484968
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 1
  %cmp = icmp sle i32 %17, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1375518390
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1375518390
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1074262468, i32 1077484968
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1720546494, i32 -186869407
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1159318470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 1407208759
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1407208759
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 1657892351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1859274617
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1859274617
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1554382282, i32 -1507767163
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1072320863
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1072320863
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 787347393, i32 -1507767163
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1076057672, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %96, %97
  %98 = select i1 %cmp3, i32 1489756686, i32 -1005844822
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 418598326, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub6 = sub nsw i32 %100, 1
  %103 = load i32, i32* %k, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %sub7 = sub nsw i32 %102, %103
  %cmp8 = icmp sle i32 %99, %105
  %106 = select i1 %cmp8, i32 1029230556, i32 -630487277
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 711891309
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 711891309
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1671466698, i32 -1674575011
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %134 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %135 = load i32, i32* %arrayidx11, align 4
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add = add nsw i32 %136, 1
  %idxprom12 = sext i32 %140 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %141 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %135, %141
  store i1 %cmp14, i1* %cmp14.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1693850138
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1693850138
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -24119363, i32 -1674575011
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %169 = select i1 %cmp14.reload, i32 1393131815, i32 83515832
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add15 = add nsw i32 %170, 1
  %idxprom16 = sext i32 %174 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %175 = load i32, i32* %arrayidx17, align 4
  store i32 %175, i32* %e, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %176 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %177 = load i32, i32* %arrayidx19, align 4
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add20 = add nsw i32 %178, 1
  %idxprom21 = sext i32 %182 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  store i32 %177, i32* %arrayidx22, align 4
  %183 = load i32, i32* %e, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %184 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  store i32 %183, i32* %arrayidx24, align 4
  store i32 83515832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 507102680, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, 2067429229
  %187 = add i32 %186, 1
  %188 = add i32 %187, 2067429229
  %inc26 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 418598326, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 2041976368, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc29 = add nsw i32 %189, 1
  store i32 %191, i32* %k, align 4
  store i32 1076057672, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1163941418, i32 1421494151
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub31 = sub nsw i32 %218, 1
  %idxprom32 = sext i32 %220 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %idxprom32
  %221 = load i32, i32* %arrayidx33, align 4
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 0, 2
  %224 = add i32 %222, %223
  %sub34 = sub nsw i32 %222, 2
  %idxprom35 = sext i32 %224 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  %225 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %221, i32 %225)
  store i32 0, i32* %retval, align 4
  %226 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %226)
  %227 = load i32, i32* %retval, align 4
  store i32 %227, i32* %.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1662875125
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1662875125
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 490308713, i32 1421494151
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %_ = shl i32 %244, 1
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %_38 = sub i32 %244, 1
  %gen = mul i32 %246, 1
  %247 = sub i32 0, %244
  %248 = add i32 0, %247
  %_39 = sub i32 0, %244
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen40 = add i32 %248, 1
  %_41 = shl i32 %244, 1
  %251 = sub i32 0, -2039105280
  %252 = sub i32 %251, %244
  %253 = add i32 %252, -2039105280
  %_42 = sub i32 0, %244
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen43 = add i32 %253, 1
  %258 = sub i32 0, -1402833975
  %259 = sub i32 %258, %244
  %260 = add i32 %259, -1402833975
  %_44 = sub i32 0, %244
  %261 = sub i32 %260, 994293593
  %262 = add i32 %261, 1
  %263 = add i32 %262, 994293593
  %gen45 = add i32 %260, 1
  %264 = sub i32 0, 1
  %265 = add i32 %244, %264
  %subalteredBB = sub nsw i32 %244, 1
  %cmpalteredBB = icmp sle i32 %243, %265
  store i32 5115242, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1554382282, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %266 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom10alteredBB
  %267 = load i32, i32* %arrayidx11alteredBB, align 4
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %_51 = sub i32 %268, 1
  %gen52 = mul i32 %270, 1
  %_53 = shl i32 %268, 1
  %271 = sub i32 %268, -1495326678
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1495326678
  %_54 = sub i32 %268, 1
  %gen55 = mul i32 %273, 1
  %274 = sub i32 0, %268
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %addalteredBB = add nsw i32 %268, 1
  %idxprom12alteredBB = sext i32 %277 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom12alteredBB
  %278 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %267, %278
  store i32 -1671466698, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %280 = sub i32 %279, 1044789687
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1044789687
  %sub31alteredBB = sub nsw i32 %279, 1
  %idxprom32alteredBB = sext i32 %282 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom32alteredBB
  %283 = load i32, i32* %arrayidx33alteredBB, align 4
  %284 = load i32, i32* %n, align 4
  %285 = sub i32 %284, -592184458
  %286 = sub i32 %285, 2
  %287 = add i32 %286, -592184458
  %_60 = sub i32 %284, 2
  %gen61 = mul i32 %287, 2
  %288 = sub i32 0, 2077391121
  %289 = sub i32 %288, %284
  %290 = add i32 %289, 2077391121
  %_62 = sub i32 0, %284
  %291 = sub i32 0, 2
  %292 = sub i32 %290, %291
  %gen63 = add i32 %290, 2
  %_64 = shl i32 %284, 2
  %293 = sub i32 0, %284
  %294 = add i32 0, %293
  %_65 = sub i32 0, %284
  %295 = sub i32 0, 2
  %296 = sub i32 %294, %295
  %gen66 = add i32 %294, 2
  %297 = sub i32 0, -248022562
  %298 = sub i32 %297, %284
  %299 = add i32 %298, -248022562
  %_67 = sub i32 0, %284
  %300 = sub i32 0, 2
  %301 = sub i32 %299, %300
  %gen68 = add i32 %299, 2
  %302 = sub i32 0, %284
  %303 = add i32 0, %302
  %_69 = sub i32 0, %284
  %304 = sub i32 0, 2
  %305 = sub i32 %303, %304
  %gen70 = add i32 %303, 2
  %_71 = shl i32 %284, 2
  %306 = add i32 %284, 2092594671
  %307 = sub i32 %306, 2
  %308 = sub i32 %307, 2092594671
  %sub34alteredBB = sub nsw i32 %284, 2
  %idxprom35alteredBB = sext i32 %308 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom35alteredBB
  %309 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %283, i32 %309)
  store i32 0, i32* %retval, align 4
  %310 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %310)
  %311 = load i32, i32* %retval, align 4
  store i32 1163941418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB59, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart257, %originalBB50, %for.body9, %for.cond5, %for.body4, %for.cond2, %originalBBpart248, %originalBB46, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
