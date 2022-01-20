; ModuleID = 'source-C-CXX/9/1245.c'
source_filename = "source-C-CXX/9/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %k, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -692939664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -692939664, label %for.cond
    i32 1882766005, label %for.body
    i32 -1063290322, label %for.inc
    i32 744531824, label %originalBB
    i32 778731888, label %originalBBpart2
    i32 -430340579, label %for.end
    i32 -753850397, label %for.cond6
    i32 687029318, label %for.body8
    i32 -1513701734, label %originalBB58
    i32 -1640242599, label %originalBBpart263
    i32 997901083, label %for.cond12
    i32 -226979853, label %originalBB65
    i32 -800488897, label %originalBBpart267
    i32 -920603863, label %for.body14
    i32 -1540904162, label %land.lhs.true
    i32 -229950449, label %if.then
    i32 -1952954746, label %originalBB69
    i32 1477489529, label %originalBBpart271
    i32 947694942, label %if.end
    i32 -1970524535, label %for.inc29
    i32 1982999562, label %for.end30
    i32 -158519850, label %if.then38
    i32 368990152, label %if.end41
    i32 1971953831, label %for.inc42
    i32 -886516131, label %for.end44
    i32 -145947240, label %originalBBalteredBB
    i32 -249611632, label %originalBB58alteredBB
    i32 -1389500218, label %originalBB65alteredBB
    i32 -1562777015, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1882766005, i32 -430340579
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1063290322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 744531824, i32 -145947240
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %23, -2076595787
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -2076595787
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 778731888, i32 -145947240
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -692939664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub = sub nsw i32 %53, 1
  %idxprom3 = sext i32 %55 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  store i32 1, i32* %max, align 4
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 0, 2
  %58 = add i32 %56, %57
  %sub5 = sub nsw i32 %56, 2
  store i32 %58, i32* %i, align 4
  store i32 -753850397, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp7 = icmp sge i32 %59, 0
  %60 = select i1 %cmp7, i32 687029318, i32 -886516131
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1125613761
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1125613761
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1513701734, i32 -249611632
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %77 = load i32, i32* %k, align 4
  %78 = add i32 %77, 1660816405
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1660816405
  %sub11 = sub nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1640242599, i32 -249611632
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 997901083, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 563334931
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 563334931
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -226979853, i32 -1389500218
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %i, align 4
  %cmp13 = icmp sgt i32 %134, %135
  store i1 %cmp13, i1* %cmp13.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 783391903
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 783391903
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -800488897, i32 -1389500218
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %163 = select i1 %cmp13.reload, i32 -920603863, i32 1982999562
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %164 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %165 = load i32, i32* %arrayidx16, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %166 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %167 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %165, %167
  %168 = select i1 %cmp19, i32 -1540904162, i32 947694942
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %169 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %170 = load i32, i32* %arrayidx21, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %171 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22
  %172 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %170, %172
  %173 = select i1 %cmp24, i32 -229950449, i32 947694942
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -50484579
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -50484579
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1952954746, i32 -1562777015
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %201 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  %202 = load i32, i32* %arrayidx26, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %203 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  store i32 %202, i32* %arrayidx28, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 682802304
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 682802304
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1477489529, i32 -1562777015
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 947694942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1970524535, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, -1
  %233 = sub i32 %231, %232
  %dec = add nsw i32 %231, -1
  store i32 %233, i32* %j, align 4
  store i32 997901083, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %234 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  %235 = load i32, i32* %arrayidx32, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add = add nsw i32 %235, 1
  %240 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %240 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33
  store i32 %239, i32* %arrayidx34, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %241 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35
  %242 = load i32, i32* %arrayidx36, align 4
  %243 = load i32, i32* %max, align 4
  %cmp37 = icmp sgt i32 %242, %243
  %244 = select i1 %cmp37, i32 -158519850, i32 368990152
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %245 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom39
  %246 = load i32, i32* %arrayidx40, align 4
  store i32 %246, i32* %max, align 4
  store i32 368990152, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1971953831, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, -228626829
  %249 = add i32 %248, -1
  %250 = add i32 %249, -228626829
  %dec43 = add nsw i32 %247, -1
  store i32 %250, i32* %i, align 4
  store i32 -753850397, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %251 = load i32, i32* %max, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  %call46 = call i32 @getchar()
  %call47 = call i32 @getchar()
  %252 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %252)
  %253 = load i32, i32* %retval, align 4
  ret i32 %253

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %_ = sub i32 %254, 1
  %gen = mul i32 %256, 1
  %257 = add i32 0, -1554948885
  %258 = sub i32 %257, %254
  %259 = sub i32 %258, -1554948885
  %_48 = sub i32 0, %254
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen49 = add i32 %259, 1
  %_50 = shl i32 %254, 1
  %262 = add i32 %254, 1851480031
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1851480031
  %_51 = sub i32 %254, 1
  %gen52 = mul i32 %264, 1
  %_53 = shl i32 %254, 1
  %265 = sub i32 0, %254
  %266 = add i32 0, %265
  %_54 = sub i32 0, %254
  %267 = add i32 %266, -2013944673
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -2013944673
  %gen55 = add i32 %266, 1
  %_56 = shl i32 %254, 1
  %_57 = shl i32 %254, 1
  %270 = sub i32 %254, -894049960
  %271 = add i32 %270, 1
  %272 = add i32 %271, -894049960
  %incalteredBB = add nsw i32 %254, 1
  store i32 %272, i32* %i, align 4
  store i32 744531824, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %273 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %_59 = sub i32 %274, 1
  %gen60 = mul i32 %276, 1
  %_61 = shl i32 %274, 1
  %277 = sub i32 0, 1
  %278 = add i32 %274, %277
  %sub11alteredBB = sub nsw i32 %274, 1
  store i32 %278, i32* %j, align 4
  store i32 -1513701734, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp sgt i32 %279, %280
  store i32 -226979853, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %281 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25alteredBB
  %282 = load i32, i32* %arrayidx26alteredBB, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %283 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27alteredBB
  store i32 %282, i32* %arrayidx28alteredBB, align 4
  store i32 -1952954746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.then38, %for.end30, %for.inc29, %if.end, %originalBBpart271, %originalBB69, %if.then, %land.lhs.true, %for.body14, %originalBBpart267, %originalBB65, %for.cond12, %originalBBpart263, %originalBB58, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
