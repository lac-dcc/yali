; ModuleID = 'source-C-CXX/23/217.c'
source_filename = "source-C-CXX/23/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond43.reload.reg2mem = alloca i32
  %cmp50.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %l = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [100 x [100 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %max, align 4
  %switchVar = alloca i32
  store i32 586791425, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond43.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 586791425, label %do.body
    i32 -1578438254, label %originalBB
    i32 373304544, label %originalBBpart2
    i32 388327428, label %for.cond
    i32 510353975, label %for.body
    i32 -31181209, label %for.inc
    i32 -1275635765, label %originalBB78
    i32 1066060018, label %originalBBpart284
    i32 2036978094, label %for.end
    i32 2095348902, label %for.cond5
    i32 -1562167485, label %originalBB86
    i32 1397024640, label %originalBBpart288
    i32 969633316, label %for.body10
    i32 1328756518, label %for.inc17
    i32 789225157, label %originalBB90
    i32 115600070, label %originalBBpart297
    i32 -1966044146, label %for.end19
    i32 -1281108087, label %do.cond
    i32 -216757356, label %do.end
    i32 166452203, label %for.cond24
    i32 939143120, label %for.body27
    i32 467627575, label %cond.true
    i32 -361645611, label %cond.false
    i32 262561130, label %cond.end
    i32 1965295903, label %cond.true40
    i32 1008670870, label %originalBB99
    i32 -418022888, label %originalBBpart2101
    i32 -428646460, label %cond.false41
    i32 571028915, label %cond.end42
    i32 1802100000, label %originalBB103
    i32 -768951581, label %originalBBpart2105
    i32 -1708023533, label %for.inc44
    i32 -1300817093, label %originalBB107
    i32 -2010587630, label %originalBBpart2112
    i32 468087137, label %for.end46
    i32 537323375, label %originalBB114
    i32 -1977451869, label %originalBBpart2116
    i32 -1974335336, label %for.cond47
    i32 -713142015, label %originalBB118
    i32 -906986535, label %originalBBpart2120
    i32 -1659349725, label %for.body52
    i32 1754245027, label %for.inc59
    i32 480647171, label %originalBB122
    i32 -1793545553, label %originalBBpart2128
    i32 -281890225, label %for.end61
    i32 2020156343, label %for.cond63
    i32 -1307763640, label %for.body68
    i32 138251159, label %for.inc75
    i32 -405675255, label %for.end77
    i32 2069406331, label %originalBBalteredBB
    i32 -1431823300, label %originalBB78alteredBB
    i32 627094706, label %originalBB86alteredBB
    i32 -2041319190, label %originalBB90alteredBB
    i32 831053257, label %originalBB99alteredBB
    i32 -1976012445, label %originalBB103alteredBB
    i32 -872673503, label %originalBB107alteredBB
    i32 -1558073852, label %originalBB114alteredBB
    i32 57990795, label %originalBB118alteredBB
    i32 419044520, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1578438254, i32 2069406331
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1093504972
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1093504972
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 373304544, i32 2069406331
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 388327428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %55, 100
  %56 = select i1 %cmp, i32 510353975, i32 2036978094
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -31181209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1275635765, i32 -1431823300
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 %72, 847175473
  %74 = add i32 %73, 1
  %75 = add i32 %74, 847175473
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1500685712
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1500685712
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1066060018, i32 -1431823300
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 388327428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %103 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %103 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom3
  store i32 %conv, i32* %arrayidx4, align 4
  store i32 0, i32* %j, align 4
  store i32 2095348902, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1562167485, i32 627094706
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %131 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom6
  %132 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %130, %132
  store i1 %cmp8, i1* %cmp8.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 314467300
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 314467300
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1397024640, i32 627094706
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %160 = select i1 %cmp8.reload, i32 969633316, i32 -1966044146
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %161 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %162 = load i8, i8* %arrayidx12, align 1
  %163 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %163 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom13
  %164 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %164 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %162, i8* %arrayidx16, align 1
  store i32 1328756518, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 789225157, i32 -2041319190
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc18 = add nsw i32 %191, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -762150775
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -762150775
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 115600070, i32 -2041319190
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2095348902, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -1077516431
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1077516431
  %inc20 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 -1281108087, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call21 = call i32 @getchar()
  %cmp22 = icmp ne i32 %call21, 10
  %227 = select i1 %cmp22, i32 586791425, i32 -216757356
  store i32 %227, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 166452203, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %228, %229
  %230 = select i1 %cmp25, i32 939143120, i32 468087137
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %231 = load i32, i32* %max, align 4
  %idxprom28 = sext i32 %231 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom28
  %232 = load i32, i32* %arrayidx29, align 4
  %233 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %233 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom30
  %234 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %232, %234
  %235 = select i1 %cmp32, i32 467627575, i32 -361645611
  store i32 %235, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %236 = load i32, i32* %max, align 4
  store i32 262561130, i32* %switchVar
  store i32 %236, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  store i32 262561130, i32* %switchVar
  store i32 %237, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  %238 = load i32, i32* %min, align 4
  %idxprom34 = sext i32 %238 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom34
  %239 = load i32, i32* %arrayidx35, align 4
  %240 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %240 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom36
  %241 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %239, %241
  %242 = select i1 %cmp38, i32 1965295903, i32 -428646460
  store i32 %242, i32* %switchVar
  br label %loopEnd

cond.true40:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1103700249
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1103700249
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1008670870, i32 831053257
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %258 = load i32, i32* %min, align 4
  store i32 %258, i32* %.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -418022888, i32 831053257
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 571028915, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond43.reg2mem
  br label %loopEnd

cond.false41:                                     ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  store i32 571028915, i32* %switchVar
  store i32 %285, i32* %cond43.reg2mem
  br label %loopEnd

cond.end42:                                       ; preds = %loopEntry
  %cond43.reload = load i32, i32* %cond43.reg2mem
  store i32 %cond43.reload, i32* %cond43.reload.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1802100000, i32 -1976012445
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %cond43.reload.reload = load volatile i32, i32* %cond43.reload.reg2mem
  store i32 %cond43.reload.reload, i32* %min, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -768951581, i32 -1976012445
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1708023533, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1975385028
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1975385028
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1300817093, i32 -872673503
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, -1637693423
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1637693423
  %inc45 = add nsw i32 %341, 1
  store i32 %344, i32* %j, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1882237434
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1882237434
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -2010587630, i32 -872673503
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 166452203, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1446665781
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1446665781
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 537323375, i32 -1558073852
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1784462990
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1784462990
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1977451869, i32 -1558073852
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1974335336, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 252177748
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 252177748
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -713142015, i32 57990795
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %max, align 4
  %idxprom48 = sext i32 %418 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom48
  %419 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %417, %419
  store i1 %cmp50, i1* %cmp50.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 657514405
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 657514405
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -906986535, i32 57990795
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %435 = select i1 %cmp50.reload, i32 -1659349725, i32 -281890225
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %436 = load i32, i32* %max, align 4
  %idxprom53 = sext i32 %436 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom53
  %437 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %437 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %438 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %438 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv57)
  store i32 1754245027, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1984891677
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1984891677
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 480647171, i32 419044520
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc60 = add nsw i32 %466, 1
  store i32 %468, i32* %i, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1793545553, i32 419044520
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1974335336, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 2020156343, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %min, align 4
  %idxprom64 = sext i32 %496 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom64
  %497 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %495, %497
  %498 = select i1 %cmp66, i32 -1307763640, i32 -405675255
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %499 = load i32, i32* %min, align 4
  %idxprom69 = sext i32 %499 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom69
  %500 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %500 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %501 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %501 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv73)
  store i32 138251159, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc76 = add nsw i32 %502, 1
  store i32 %504, i32* %i, align 4
  store i32 2020156343, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1578438254, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = add i32 %505, -519181974
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -519181974
  %_ = sub i32 %505, 1
  %gen = mul i32 %508, 1
  %_79 = shl i32 %505, 1
  %509 = sub i32 0, %505
  %510 = add i32 0, %509
  %_80 = sub i32 0, %505
  %511 = add i32 %510, 1822316742
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1822316742
  %gen81 = add i32 %510, 1
  %_82 = shl i32 %505, 1
  %514 = add i32 %505, -1725819292
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1725819292
  %incalteredBB = add nsw i32 %505, 1
  store i32 %516, i32* %j, align 4
  store i32 -1275635765, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %518 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom6alteredBB
  %519 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %517, %519
  store i32 -1562167485, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %_91 = shl i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %_92 = sub i32 %520, 1
  %gen93 = mul i32 %522, 1
  %523 = sub i32 %520, -612555631
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -612555631
  %_94 = sub i32 %520, 1
  %gen95 = mul i32 %525, 1
  %526 = sub i32 %520, -1395484496
  %527 = add i32 %526, 1
  %528 = add i32 %527, -1395484496
  %inc18alteredBB = add nsw i32 %520, 1
  store i32 %528, i32* %j, align 4
  store i32 789225157, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %min, align 4
  store i32 1008670870, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %cond43.reload.reload131 = load volatile i32, i32* %cond43.reload.reg2mem
  store i32 %cond43.reload.reload131, i32* %min, align 4
  store i32 1802100000, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = add i32 %530, -1817073292
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1817073292
  %_108 = sub i32 %530, 1
  %gen109 = mul i32 %533, 1
  %_110 = shl i32 %530, 1
  %534 = add i32 %530, -91947794
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -91947794
  %inc45alteredBB = add nsw i32 %530, 1
  store i32 %536, i32* %j, align 4
  store i32 -1300817093, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 537323375, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %max, align 4
  %idxprom48alteredBB = sext i32 %538 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom48alteredBB
  %539 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %537, %539
  store i32 -713142015, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, 725025549
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 725025549
  %_123 = sub i32 0, %540
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen124 = add i32 %543, 1
  %546 = sub i32 0, -2015860988
  %547 = sub i32 %546, %540
  %548 = add i32 %547, -2015860988
  %_125 = sub i32 0, %540
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen126 = add i32 %548, 1
  %553 = sub i32 0, %540
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc60alteredBB = add nsw i32 %540, 1
  store i32 %556, i32* %i, align 4
  store i32 480647171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.body68, %for.cond63, %for.end61, %originalBBpart2128, %originalBB122, %for.inc59, %for.body52, %originalBBpart2120, %originalBB118, %for.cond47, %originalBBpart2116, %originalBB114, %for.end46, %originalBBpart2112, %originalBB107, %for.inc44, %originalBBpart2105, %originalBB103, %cond.end42, %cond.false41, %originalBBpart2101, %originalBB99, %cond.true40, %cond.end, %cond.false, %cond.true, %for.body27, %for.cond24, %do.end, %do.cond, %for.end19, %originalBBpart297, %originalBB90, %for.inc17, %for.body10, %originalBBpart288, %originalBB86, %for.cond5, %for.end, %originalBBpart284, %originalBB78, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
