; ModuleID = 'source-C-CXX/86/1003.c'
source_filename = "source-C-CXX/86/1003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %e = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1532864721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1532864721, label %while.body
    i32 40486821, label %originalBB
    i32 -424600215, label %originalBBpart2
    i32 -1873669701, label %land.lhs.true
    i32 -629786422, label %land.lhs.true17
    i32 1880553511, label %land.lhs.true22
    i32 1447190643, label %land.lhs.true27
    i32 -1219568378, label %originalBB70
    i32 -292166813, label %originalBBpart281
    i32 -50551371, label %land.lhs.true32
    i32 -541698819, label %if.then
    i32 -855834841, label %originalBB83
    i32 -697716800, label %originalBBpart285
    i32 -1469945706, label %if.end
    i32 -1552907200, label %originalBB87
    i32 1028111587, label %originalBBpart289
    i32 -180372085, label %while.end
    i32 -1877152496, label %for.cond
    i32 630740064, label %for.body
    i32 -408940106, label %for.inc
    i32 219468108, label %for.end
    i32 881944829, label %originalBB91
    i32 -1181252152, label %originalBBpart293
    i32 1264514139, label %originalBBalteredBB
    i32 487770914, label %originalBB70alteredBB
    i32 41856348, label %originalBB83alteredBB
    i32 -940120392, label %originalBB87alteredBB
    i32 -1777893157, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -554621314
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -554621314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 40486821, i32 1264514139
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %16 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %17 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %17 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom3
  %18 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom5
  %19 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom7
  %20 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  %idxprom11 = sext i32 %28 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %29 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp eq i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1066913714
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1066913714
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -424600215, i32 1264514139
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1873669701, i32 -1469945706
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 895473812
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 895473812
  %sub13 = sub nsw i32 %58, 1
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %62, 0
  %63 = select i1 %cmp16, i32 -629786422, i32 -1469945706
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, 474213057
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 474213057
  %sub18 = sub nsw i32 %64, 1
  %idxprom19 = sext i32 %67 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom19
  %68 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %68, 0
  %69 = select i1 %cmp21, i32 1880553511, i32 -1469945706
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, -1326943420
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1326943420
  %sub23 = sub nsw i32 %70, 1
  %idxprom24 = sext i32 %73 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom24
  %74 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %74, 0
  %75 = select i1 %cmp26, i32 1447190643, i32 -1469945706
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1106852906
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1106852906
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1219568378, i32 487770914
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub28 = sub nsw i32 %91, 1
  %idxprom29 = sext i32 %93 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom29
  %94 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %94, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -292166813, i32 487770914
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %109 = select i1 %cmp31.reload, i32 -50551371, i32 -1469945706
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub33 = sub nsw i32 %110, 1
  %idxprom34 = sext i32 %112 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom34
  %113 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %113, 0
  %114 = select i1 %cmp36, i32 -541698819, i32 -1469945706
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -855834841, i32 41856348
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -697716800, i32 41856348
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -180372085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -226137284
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -226137284
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1552907200, i32 -940120392
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -748083758
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -748083758
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1028111587, i32 -940120392
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1532864721, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1877152496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, -681074993
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -681074993
  %sub37 = sub nsw i32 %186, 1
  %cmp38 = icmp slt i32 %185, %189
  %190 = select i1 %cmp38, i32 630740064, i32 219468108
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %191 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom39
  %192 = load i32, i32* %arrayidx40, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %193 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %194 = load i32, i32* %arrayidx42, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %195 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom43
  %196 = load i32, i32* %arrayidx44, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %197 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom45
  %198 = load i32, i32* %arrayidx46, align 4
  %199 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %199 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom47
  %200 = load i32, i32* %arrayidx48, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %201 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom49
  %202 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 @time(i32 %192, i32 %194, i32 %196, i32 %198, i32 %200, i32 %202)
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call51)
  store i32 -408940106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc53 = add nsw i32 %203, 1
  store i32 %205, i32* %j, align 4
  store i32 -1877152496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1945667459
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1945667459
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 881944829, i32 -1777893157
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1181252152, i32 -1777893157
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %260 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %260 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %261 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %261 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %262 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %262 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom5alteredBB
  %263 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %263 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom7alteredBB
  %264 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %264 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, 1166540363
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1166540363
  %_ = sub i32 %265, 1
  %gen = mul i32 %268, 1
  %269 = add i32 0, -1983548887
  %270 = sub i32 %269, %265
  %271 = sub i32 %270, -1983548887
  %_54 = sub i32 0, %265
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen55 = add i32 %271, 1
  %_56 = shl i32 %265, 1
  %274 = sub i32 0, %265
  %275 = add i32 0, %274
  %_57 = sub i32 0, %265
  %276 = sub i32 %275, 1368087728
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1368087728
  %gen58 = add i32 %275, 1
  %279 = sub i32 0, 1276024565
  %280 = sub i32 %279, %265
  %281 = add i32 %280, 1276024565
  %_59 = sub i32 0, %265
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen60 = add i32 %281, 1
  %286 = add i32 %265, 1660583075
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1660583075
  %_61 = sub i32 %265, 1
  %gen62 = mul i32 %288, 1
  %289 = add i32 %265, 1219811286
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1219811286
  %incalteredBB = add nsw i32 %265, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %_63 = sub i32 0, %292
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen64 = add i32 %294, 1
  %297 = sub i32 0, %292
  %298 = add i32 0, %297
  %_65 = sub i32 0, %292
  %299 = add i32 %298, 311726871
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 311726871
  %gen66 = add i32 %298, 1
  %_67 = shl i32 %292, 1
  %302 = sub i32 %292, -825846427
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -825846427
  %_68 = sub i32 %292, 1
  %gen69 = mul i32 %304, 1
  %305 = add i32 %292, 671189649
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 671189649
  %subalteredBB = sub nsw i32 %292, 1
  %idxprom11alteredBB = sext i32 %307 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %308 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %308, 0
  store i32 40486821, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %_71 = sub i32 %309, 1
  %gen72 = mul i32 %311, 1
  %312 = sub i32 %309, -1263230471
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1263230471
  %_73 = sub i32 %309, 1
  %gen74 = mul i32 %314, 1
  %_75 = shl i32 %309, 1
  %315 = add i32 0, 1169615198
  %316 = sub i32 %315, %309
  %317 = sub i32 %316, 1169615198
  %_76 = sub i32 0, %309
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen77 = add i32 %317, 1
  %320 = sub i32 0, -763600635
  %321 = sub i32 %320, %309
  %322 = add i32 %321, -763600635
  %_78 = sub i32 0, %309
  %323 = sub i32 %322, 411806209
  %324 = add i32 %323, 1
  %325 = add i32 %324, 411806209
  %gen79 = add i32 %322, 1
  %326 = sub i32 %309, 2066539591
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2066539591
  %sub28alteredBB = sub nsw i32 %309, 1
  %idxprom29alteredBB = sext i32 %328 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom29alteredBB
  %329 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %329, 0
  store i32 -1219568378, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -855834841, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1552907200, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 881944829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB91, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.then, %land.lhs.true32, %originalBBpart281, %originalBB70, %land.lhs.true27, %land.lhs.true22, %land.lhs.true17, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @time(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 %f, i32* %f.addr, align 4
  %0 = load i32, i32* %c.addr, align 4
  %1 = sub i32 0, %0
  %2 = add i32 60, %1
  %sub = sub nsw i32 60, %0
  %3 = load i32, i32* %f.addr, align 4
  %4 = sub i32 %2, -207459708
  %5 = add i32 %4, %3
  %6 = add i32 %5, -207459708
  %add = add nsw i32 %2, %3
  %7 = load i32, i32* %b.addr, align 4
  %8 = add i32 59, -1653504629
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -1653504629
  %sub1 = sub nsw i32 59, %7
  %11 = load i32, i32* %e.addr, align 4
  %12 = add i32 %10, 1520892707
  %13 = add i32 %12, %11
  %14 = sub i32 %13, 1520892707
  %add2 = add nsw i32 %10, %11
  %mul = mul nsw i32 %14, 60
  %15 = add i32 %6, 864543209
  %16 = add i32 %15, %mul
  %17 = sub i32 %16, 864543209
  %add3 = add nsw i32 %6, %mul
  %18 = load i32, i32* %d.addr, align 4
  %19 = load i32, i32* %a.addr, align 4
  %20 = sub i32 %18, 244306463
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 244306463
  %sub4 = sub nsw i32 %18, %19
  %23 = sub i32 0, 11
  %24 = sub i32 %22, %23
  %add5 = add nsw i32 %22, 11
  %mul6 = mul nsw i32 %24, 3600
  %25 = sub i32 0, %mul6
  %26 = sub i32 %17, %25
  %add7 = add nsw i32 %17, %mul6
  store i32 %26, i32* %total, align 4
  %27 = load i32, i32* %total, align 4
  ret i32 %27
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
