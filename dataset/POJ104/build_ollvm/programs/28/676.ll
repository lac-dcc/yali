; ModuleID = 'source-C-CXX/28/676.c'
source_filename = "source-C-CXX/28/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca float, align 4
  %sum1 = alloca float, align 4
  %n = alloca [1000 x i32], align 16
  %jg = alloca [1000 x float], align 16
  %f = alloca [100000 x float], align 16
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 978411440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 978411440, label %for.cond
    i32 516561218, label %originalBB
    i32 1885120674, label %originalBBpart2
    i32 1418194065, label %for.body
    i32 -836621282, label %originalBB57
    i32 78202086, label %originalBBpart259
    i32 1621285019, label %for.inc
    i32 -1687911624, label %for.end
    i32 -71409599, label %originalBB61
    i32 -1373949260, label %originalBBpart263
    i32 977780269, label %for.cond2
    i32 -2063267379, label %originalBB65
    i32 -628398888, label %originalBBpart267
    i32 911005630, label %for.body6
    i32 160675521, label %for.cond9
    i32 251905841, label %for.body14
    i32 -1274081879, label %for.inc22
    i32 -253128515, label %for.end24
    i32 1527402308, label %for.cond25
    i32 619774828, label %for.body30
    i32 -508515477, label %originalBB69
    i32 594945901, label %originalBBpart2101
    i32 172244049, label %for.inc37
    i32 -995743839, label %for.end39
    i32 1840541345, label %originalBB103
    i32 -1352703042, label %originalBBpart2105
    i32 341223803, label %for.inc42
    i32 1725419451, label %for.end45
    i32 -2081863180, label %for.cond46
    i32 1371306709, label %for.body49
    i32 1723965162, label %for.inc54
    i32 -2097107532, label %for.end56
    i32 -269402373, label %originalBBalteredBB
    i32 -558639040, label %originalBB57alteredBB
    i32 -1947252942, label %originalBB61alteredBB
    i32 -1974595848, label %originalBB65alteredBB
    i32 1562351998, label %originalBB69alteredBB
    i32 -624523731, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 516561218, i32 -269402373
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1165097702
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1165097702
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1885120674, i32 -269402373
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1418194065, i32 -1687911624
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -356951567
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -356951567
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -836621282, i32 -558639040
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 988667100
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 988667100
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 78202086, i32 -558639040
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1621285019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, -1503760367
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1503760367
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 978411440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 685584493
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 685584493
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -71409599, i32 -1947252942
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1061734129
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1061734129
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1373949260, i32 -1947252942
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 977780269, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1940407961
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1940407961
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2063267379, i32 -1974595848
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %148, %149
  %conv = zext i1 %cmp3 to i32
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %150, %151
  store i1 %cmp4, i1* %cmp4.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -974161935
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -974161935
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -628398888, i32 -1974595848
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %179 = select i1 %cmp4.reload, i32 911005630, i32 1725419451
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100000 x float], [100000 x float]* %f, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [100000 x float], [100000 x float]* %f, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx8, align 4
  store i32 2, i32* %k, align 4
  store i32 160675521, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %181 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom10
  %182 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %180, %182
  %183 = select i1 %cmp12, i32 251905841, i32 -253128515
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 %184, -306871887
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -306871887
  %sub = sub nsw i32 %184, 1
  %idxprom15 = sext i32 %187 to i64
  %arrayidx16 = getelementptr inbounds [100000 x float], [100000 x float]* %f, i64 0, i64 %idxprom15
  %188 = load float, float* %arrayidx16, align 4
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 %189, -853775242
  %191 = sub i32 %190, 2
  %192 = add i32 %191, -853775242
  %sub17 = sub nsw i32 %189, 2
  %idxprom18 = sext i32 %192 to i64
  %arrayidx19 = getelementptr inbounds [100000 x float], [100000 x float]* %f, i64 0, i64 %idxprom18
  %193 = load float, float* %arrayidx19, align 4
  %add = fadd float %188, %193
  %194 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %194 to i64
  %arrayidx21 = getelementptr inbounds [100000 x float], [100000 x float]* %f, i64 0, i64 %idxprom20
  store float %add, float* %arrayidx21, align 4
  store i32 -1274081879, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 %195, 2054561042
  %197 = add i32 %196, 1
  %198 = add i32 %197, 2054561042
  %inc23 = add nsw i32 %195, 1
  store i32 %198, i32* %k, align 4
  store i32 160675521, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1527402308, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %200 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom26
  %201 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %199, %201
  %202 = select i1 %cmp28, i32 619774828, i32 -995743839
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 454245582
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 454245582
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -508515477, i32 1562351998
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %218 to i64
  %arrayidx32 = getelementptr inbounds [100000 x float], [100000 x float]* %f, i64 0, i64 %idxprom31
  %219 = load float, float* %arrayidx32, align 4
  %220 = load i32, i32* %k, align 4
  %221 = add i32 %220, -2096842890
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -2096842890
  %sub33 = sub nsw i32 %220, 1
  %idxprom34 = sext i32 %223 to i64
  %arrayidx35 = getelementptr inbounds [100000 x float], [100000 x float]* %f, i64 0, i64 %idxprom34
  %224 = load float, float* %arrayidx35, align 4
  %div = fdiv float %219, %224
  store float %div, float* %sum1, align 4
  %225 = load float, float* %sum, align 4
  %226 = load float, float* %sum1, align 4
  %add36 = fadd float %225, %226
  store float %add36, float* %sum, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -2070200324
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2070200324
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 594945901, i32 1562351998
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 172244049, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc38 = add nsw i32 %242, 1
  store i32 %244, i32* %k, align 4
  store i32 1527402308, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1898113207
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1898113207
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1840541345, i32 -624523731
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %272 = load float, float* %sum, align 4
  %273 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %273 to i64
  %arrayidx41 = getelementptr inbounds [1000 x float], [1000 x float]* %jg, i64 0, i64 %idxprom40
  store float %272, float* %arrayidx41, align 4
  store float 0.000000e+00, float* %sum, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1876796449
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1876796449
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1352703042, i32 -624523731
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 341223803, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, -335932455
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -335932455
  %inc43 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc44 = add nsw i32 %293, 1
  store i32 %297, i32* %j, align 4
  store i32 977780269, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2081863180, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %298, %299
  %300 = select i1 %cmp47, i32 1371306709, i32 -2097107532
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %301 to i64
  %arrayidx51 = getelementptr inbounds [1000 x float], [1000 x float]* %jg, i64 0, i64 %idxprom50
  %302 = load float, float* %arrayidx51, align 4
  %conv52 = fpext float %302 to double
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv52)
  store i32 1723965162, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc55 = add nsw i32 %303, 1
  store i32 %305, i32* %j, align 4
  store i32 -2081863180, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %306, %307
  store i32 516561218, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %308 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -836621282, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -71409599, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %309, %310
  %convalteredBB = zext i1 %cmp3alteredBB to i32
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %311, %312
  store i32 -2063267379, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %313 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100000 x float], [100000 x float]* %f, i64 0, i64 %idxprom31alteredBB
  %314 = load float, float* %arrayidx32alteredBB, align 4
  %315 = load i32, i32* %k, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %_ = sub i32 %315, 1
  %gen = mul i32 %317, 1
  %_70 = shl i32 %315, 1
  %_71 = shl i32 %315, 1
  %_72 = shl i32 %315, 1
  %318 = sub i32 0, 1
  %319 = add i32 %315, %318
  %_73 = sub i32 %315, 1
  %gen74 = mul i32 %319, 1
  %_75 = shl i32 %315, 1
  %320 = sub i32 %315, -1628243263
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1628243263
  %sub33alteredBB = sub nsw i32 %315, 1
  %idxprom34alteredBB = sext i32 %322 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100000 x float], [100000 x float]* %f, i64 0, i64 %idxprom34alteredBB
  %323 = load float, float* %arrayidx35alteredBB, align 4
  %_76 = fsub float %314, %323
  %gen77 = fmul float %_76, %323
  %_78 = fsub float %314, %323
  %gen79 = fmul float %_78, %323
  %_80 = fsub float %314, %323
  %gen81 = fmul float %_80, %323
  %_82 = fsub float -0.000000e+00, %314
  %gen83 = fadd float %_82, %323
  %_84 = fsub float -0.000000e+00, %314
  %gen85 = fadd float %_84, %323
  %_86 = fsub float %314, %323
  %gen87 = fmul float %_86, %323
  %divalteredBB = fdiv float %314, %323
  store float %divalteredBB, float* %sum1, align 4
  %324 = load float, float* %sum, align 4
  %325 = load float, float* %sum1, align 4
  %_88 = fsub float -0.000000e+00, %324
  %gen89 = fadd float %_88, %325
  %_90 = fsub float -0.000000e+00, %324
  %gen91 = fadd float %_90, %325
  %_92 = fsub float -0.000000e+00, %324
  %gen93 = fadd float %_92, %325
  %_94 = fsub float %324, %325
  %gen95 = fmul float %_94, %325
  %_96 = fsub float -0.000000e+00, %324
  %gen97 = fadd float %_96, %325
  %_98 = fsub float -0.000000e+00, %324
  %gen99 = fadd float %_98, %325
  %add36alteredBB = fadd float %324, %325
  store float %add36alteredBB, float* %sum, align 4
  store i32 -508515477, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %326 = load float, float* %sum, align 4
  %327 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %327 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %jg, i64 0, i64 %idxprom40alteredBB
  store float %326, float* %arrayidx41alteredBB, align 4
  store float 0.000000e+00, float* %sum, align 4
  store i32 1840541345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.body49, %for.cond46, %for.end45, %for.inc42, %originalBBpart2105, %originalBB103, %for.end39, %for.inc37, %originalBBpart2101, %originalBB69, %for.body30, %for.cond25, %for.end24, %for.inc22, %for.body14, %for.cond9, %for.body6, %originalBBpart267, %originalBB65, %for.cond2, %originalBBpart263, %originalBB61, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
