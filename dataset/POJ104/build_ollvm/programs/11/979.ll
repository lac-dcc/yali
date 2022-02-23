; ModuleID = 'source-C-CXX/11/979.c'
source_filename = "source-C-CXX/11/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [10000 x [16 x i32]], align 16
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1360167128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1360167128, label %for.cond
    i32 166362655, label %originalBB
    i32 -2092230486, label %originalBBpart2
    i32 5204887, label %for.body
    i32 -1694292061, label %originalBB59
    i32 2029010193, label %originalBBpart261
    i32 372939851, label %for.cond1
    i32 2001004647, label %for.body3
    i32 931197172, label %lor.lhs.false
    i32 1149520617, label %originalBB63
    i32 547416249, label %originalBBpart265
    i32 742418010, label %if.then
    i32 726635222, label %originalBB67
    i32 793517535, label %originalBBpart269
    i32 1069772504, label %if.end
    i32 60522496, label %for.inc
    i32 -1306773278, label %for.end
    i32 1014972646, label %if.then20
    i32 904655972, label %if.end21
    i32 -353644368, label %for.inc22
    i32 1472486941, label %for.end24
    i32 -269073306, label %originalBB71
    i32 -536407648, label %originalBBpart273
    i32 -2615004, label %for.cond25
    i32 1225014468, label %for.body27
    i32 -673966023, label %while.cond
    i32 1254306816, label %originalBB75
    i32 1920270722, label %originalBBpart277
    i32 -1087202890, label %while.body
    i32 -707396147, label %while.cond33
    i32 -515832881, label %originalBB79
    i32 607658694, label %originalBBpart281
    i32 613220158, label %while.body39
    i32 -1620283508, label %originalBB83
    i32 2059979131, label %originalBBpart288
    i32 -933426527, label %if.then49
    i32 1418541029, label %if.end51
    i32 -914252289, label %while.end
    i32 182265883, label %while.end54
    i32 -916653195, label %for.inc56
    i32 -2058227045, label %originalBB90
    i32 568470212, label %originalBBpart299
    i32 3488739, label %for.end58
    i32 -240044824, label %originalBBalteredBB
    i32 261098515, label %originalBB59alteredBB
    i32 1588112702, label %originalBB63alteredBB
    i32 -1756558963, label %originalBB67alteredBB
    i32 699847433, label %originalBB71alteredBB
    i32 -515196368, label %originalBB75alteredBB
    i32 1930554765, label %originalBB79alteredBB
    i32 -1407791718, label %originalBB83alteredBB
    i32 2037490359, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1283901058
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1283901058
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 166362655, i32 -240044824
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %15, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2031402570
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2031402570
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2092230486, i32 -240044824
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 5204887, i32 1472486941
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -691022148
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -691022148
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
  %58 = select i1 %56, i32 -1694292061, i32 261098515
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2029010193, i32 261098515
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 372939851, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %85, 16
  %86 = select i1 %cmp2, i32 2001004647, i32 -1306773278
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %a, i64 0, i64 %idxprom
  %88 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %89 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %89 to i64
  %arrayidx7 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %a, i64 0, i64 %idxprom6
  %90 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %91 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %91, 0
  %92 = select i1 %cmp10, i32 742418010, i32 931197172
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -952242658
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -952242658
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1149520617, i32 1588112702
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %108 to i64
  %arrayidx12 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %a, i64 0, i64 %idxprom11
  %109 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %110 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %110, -1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -2069159619
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -2069159619
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 547416249, i32 1588112702
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %126 = select i1 %cmp15.reload, i32 742418010, i32 1069772504
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1411660775
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1411660775
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 726635222, i32 -1756558963
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 793517535, i32 -1756558963
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1306773278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 60522496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  store i32 372939851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %171 to i64
  %arrayidx17 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx17, i64 0, i64 0
  %172 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp eq i32 %172, -1
  %173 = select i1 %cmp19, i32 1014972646, i32 904655972
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1472486941, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -353644368, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc23 = add nsw i32 %174, 1
  store i32 %178, i32* %j, align 4
  store i32 -1360167128, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1825407390
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1825407390
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -269073306, i32 699847433
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -491610686
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -491610686
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -536407648, i32 699847433
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2615004, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %222 = load i32, i32* %j, align 4
  %cmp26 = icmp slt i32 %221, %222
  %223 = select i1 %cmp26, i32 1225014468, i32 3488739
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -673966023, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -766209031
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -766209031
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1254306816, i32 -515196368
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %251 to i64
  %arrayidx29 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %a, i64 0, i64 %idxprom28
  %252 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %252 to i64
  %arrayidx31 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %253 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %253, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1920270722, i32 -515196368
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %268 = select i1 %cmp32.reload, i32 -1087202890, i32 182265883
  store i32 %268, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -707396147, i32* %switchVar
  br label %loopEnd

while.cond33:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -268042833
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -268042833
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -515832881, i32 1930554765
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %284 to i64
  %arrayidx35 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %a, i64 0, i64 %idxprom34
  %285 = load i32, i32* %n, align 4
  %idxprom36 = sext i32 %285 to i64
  %arrayidx37 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %286 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %286, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 607658694, i32 1930554765
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %313 = select i1 %cmp38.reload, i32 613220158, i32 -914252289
  store i32 %313, i32* %switchVar
  br label %loopEnd

while.body39:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1027906338
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1027906338
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1620283508, i32 -1407791718
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %329 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %329 to i64
  %arrayidx41 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %a, i64 0, i64 %idxprom40
  %330 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %330 to i64
  %arrayidx43 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %331 = load i32, i32* %arrayidx43, align 4
  %332 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %332 to i64
  %arrayidx45 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %a, i64 0, i64 %idxprom44
  %333 = load i32, i32* %n, align 4
  %idxprom46 = sext i32 %333 to i64
  %arrayidx47 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %334 = load i32, i32* %arrayidx47, align 4
  %mul = mul nsw i32 2, %334
  %cmp48 = icmp eq i32 %331, %mul
  store i1 %cmp48, i1* %cmp48.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -130413721
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -130413721
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 2059979131, i32 -1407791718
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %362 = select i1 %cmp48.reload, i32 -933426527, i32 1418541029
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %363 = load i32, i32* %p, align 4
  %364 = add i32 %363, -664601904
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -664601904
  %inc50 = add nsw i32 %363, 1
  store i32 %366, i32* %p, align 4
  store i32 1418541029, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc52 = add nsw i32 %367, 1
  store i32 %369, i32* %n, align 4
  store i32 -707396147, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, 944853619
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 944853619
  %inc53 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 -673966023, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  %374 = load i32, i32* %p, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  store i32 0, i32* %p, align 4
  store i32 -916653195, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -2058227045, i32 2037490359
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %401 = load i32, i32* %m, align 4
  %402 = sub i32 %401, -588491756
  %403 = add i32 %402, 1
  %404 = add i32 %403, -588491756
  %inc57 = add nsw i32 %401, 1
  store i32 %404, i32* %m, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1800777499
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1800777499
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 568470212, i32 2037490359
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2615004, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %420, 10000
  store i32 166362655, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1694292061, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %421 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %422 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %422 to i64
  %arrayidx14alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %423 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %423, -1
  store i32 1149520617, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 726635222, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -269073306, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %m, align 4
  %idxprom28alteredBB = sext i32 %424 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %425 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %425 to i64
  %arrayidx31alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %426 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp ne i32 %426, 0
  store i32 1254306816, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %m, align 4
  %idxprom34alteredBB = sext i32 %427 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %428 = load i32, i32* %n, align 4
  %idxprom36alteredBB = sext i32 %428 to i64
  %arrayidx37alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %429 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp ne i32 %429, 0
  store i32 -515832881, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %m, align 4
  %idxprom40alteredBB = sext i32 %430 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %431 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %431 to i64
  %arrayidx43alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %432 = load i32, i32* %arrayidx43alteredBB, align 4
  %433 = load i32, i32* %m, align 4
  %idxprom44alteredBB = sext i32 %433 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %434 = load i32, i32* %n, align 4
  %idxprom46alteredBB = sext i32 %434 to i64
  %arrayidx47alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %435 = load i32, i32* %arrayidx47alteredBB, align 4
  %_ = shl i32 2, %435
  %436 = add i32 0, -1685871846
  %437 = sub i32 %436, 2
  %438 = sub i32 %437, -1685871846
  %_84 = sub i32 0, 2
  %439 = sub i32 0, %438
  %440 = sub i32 0, %435
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen = add i32 %438, %435
  %443 = sub i32 0, 2
  %444 = add i32 0, %443
  %_85 = sub i32 0, 2
  %445 = add i32 %444, -463486354
  %446 = add i32 %445, %435
  %447 = sub i32 %446, -463486354
  %gen86 = add i32 %444, %435
  %mulalteredBB = mul nsw i32 2, %435
  %cmp48alteredBB = icmp eq i32 %432, %mulalteredBB
  store i32 -1620283508, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %m, align 4
  %449 = sub i32 0, 854007862
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 854007862
  %_91 = sub i32 0, %448
  %452 = add i32 %451, -1506871947
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1506871947
  %gen92 = add i32 %451, 1
  %455 = sub i32 0, %448
  %456 = add i32 0, %455
  %_93 = sub i32 0, %448
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen94 = add i32 %456, 1
  %_95 = shl i32 %448, 1
  %461 = add i32 %448, -94156362
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -94156362
  %_96 = sub i32 %448, 1
  %gen97 = mul i32 %463, 1
  %464 = sub i32 %448, -974229655
  %465 = add i32 %464, 1
  %466 = add i32 %465, -974229655
  %inc57alteredBB = add nsw i32 %448, 1
  store i32 %466, i32* %m, align 4
  store i32 -2058227045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB90, %for.inc56, %while.end54, %while.end, %if.end51, %if.then49, %originalBBpart288, %originalBB83, %while.body39, %originalBBpart281, %originalBB79, %while.cond33, %while.body, %originalBBpart277, %originalBB75, %while.cond, %for.body27, %for.cond25, %originalBBpart273, %originalBB71, %for.end24, %for.inc22, %if.end21, %if.then20, %for.end, %for.inc, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %lor.lhs.false, %for.body3, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
