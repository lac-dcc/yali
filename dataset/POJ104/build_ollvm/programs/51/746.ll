; ModuleID = 'source-C-CXX/51/746.c'
source_filename = "source-C-CXX/51/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1625534205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1625534205, label %for.cond
    i32 1106291856, label %for.body
    i32 -1904998605, label %for.inc
    i32 -2022592027, label %for.end
    i32 847597275, label %for.cond2
    i32 -1853170591, label %originalBB
    i32 -406025819, label %originalBBpart2
    i32 1850436953, label %for.body4
    i32 998346955, label %for.inc7
    i32 1058269608, label %for.end9
    i32 -585919129, label %for.cond10
    i32 -1854452176, label %for.body12
    i32 1356357449, label %originalBB43
    i32 -59527175, label %originalBBpart258
    i32 -2093275523, label %for.inc22
    i32 -1005105056, label %for.end24
    i32 -214001058, label %for.cond26
    i32 1120489739, label %for.body30
    i32 -937222547, label %originalBB60
    i32 377102539, label %originalBBpart262
    i32 1291827811, label %for.inc34
    i32 1145325775, label %originalBB64
    i32 -2089542546, label %originalBBpart270
    i32 1026056869, label %for.end36
    i32 -1457090033, label %originalBBalteredBB
    i32 -1973117815, label %originalBB43alteredBB
    i32 852759787, label %originalBB60alteredBB
    i32 -993918200, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1106291856, i32 -2022592027
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1904998605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1625534205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  store i32 %9, i32* %i, align 4
  store i32 847597275, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -574775442
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -574775442
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1853170591, i32 -1457090033
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %37, 100
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1261986873
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1261986873
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -406025819, i32 -1457090033
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 1850436953, i32 1058269608
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 998346955, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, -335159057
  %57 = add i32 %56, 1
  %58 = add i32 %57, -335159057
  %inc8 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 847597275, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -585919129, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %61 = load i32, i32* %m, align 4
  %62 = sub i32 %60, -656044188
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -656044188
  %sub = sub nsw i32 %60, %61
  %cmp11 = icmp slt i32 %59, %64
  %65 = select i1 %cmp11, i32 -1854452176, i32 -1005105056
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 319441976
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 319441976
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1356357449, i32 -1973117815
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %93 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %94 = load i32, i32* %arrayidx14, align 4
  store i32 %94, i32* %temp, align 4
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %97 = sub i32 %95, 1979855715
  %98 = add i32 %97, %96
  %99 = add i32 %98, 1979855715
  %add = add nsw i32 %95, %96
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %100 = load i32, i32* %arrayidx16, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %101 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %100, i32* %arrayidx18, align 4
  %102 = load i32, i32* %temp, align 4
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %103, -1416021689
  %106 = add i32 %105, %104
  %107 = sub i32 %106, -1416021689
  %add19 = add nsw i32 %103, %104
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %102, i32* %arrayidx21, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -59527175, i32 -1973117815
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2093275523, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc23 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 -585919129, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = load i32, i32* %m, align 4
  %127 = add i32 %125, 151510306
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 151510306
  %sub25 = sub nsw i32 %125, %126
  store i32 %129, i32* %i, align 4
  store i32 -214001058, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %131
  %132 = load i32, i32* %m, align 4
  %133 = add i32 %mul, -406129195
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -406129195
  %sub27 = sub nsw i32 %mul, %132
  %136 = add i32 %135, -266013309
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -266013309
  %sub28 = sub nsw i32 %135, 1
  %cmp29 = icmp slt i32 %130, %138
  %139 = select i1 %cmp29, i32 1120489739, i32 1026056869
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -612489630
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -612489630
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -937222547, i32 852759787
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %155 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %156 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 90529414
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 90529414
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 377102539, i32 852759787
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1291827811, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1351645405
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1351645405
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1145325775, i32 -993918200
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc35 = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 34496286
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 34496286
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2089542546, i32 -993918200
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -214001058, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %mul37 = mul nsw i32 2, %231
  %232 = load i32, i32* %m, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %mul37, %233
  %sub38 = sub nsw i32 %mul37, %232
  %235 = sub i32 %234, 1257101705
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1257101705
  %sub39 = sub nsw i32 %234, 1
  %idxprom40 = sext i32 %237 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %238 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %239, 100
  store i32 -1853170591, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %240 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %241 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %241, i32* %temp, align 4
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %_ = shl i32 %242, %243
  %244 = sub i32 0, %242
  %245 = add i32 0, %244
  %_44 = sub i32 0, %242
  %246 = sub i32 0, %243
  %247 = sub i32 %245, %246
  %gen = add i32 %245, %243
  %_45 = shl i32 %242, %243
  %_46 = shl i32 %242, %243
  %248 = add i32 %242, 487112872
  %249 = sub i32 %248, %243
  %250 = sub i32 %249, 487112872
  %_47 = sub i32 %242, %243
  %gen48 = mul i32 %250, %243
  %251 = sub i32 %242, 1660152631
  %252 = sub i32 %251, %243
  %253 = add i32 %252, 1660152631
  %_49 = sub i32 %242, %243
  %gen50 = mul i32 %253, %243
  %254 = sub i32 0, %242
  %255 = add i32 0, %254
  %_51 = sub i32 0, %242
  %256 = sub i32 0, %243
  %257 = sub i32 %255, %256
  %gen52 = add i32 %255, %243
  %258 = add i32 %242, 333406487
  %259 = add i32 %258, %243
  %260 = sub i32 %259, 333406487
  %addalteredBB = add nsw i32 %242, %243
  %idxprom15alteredBB = sext i32 %260 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %261 = load i32, i32* %arrayidx16alteredBB, align 4
  %262 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %262 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %261, i32* %arrayidx18alteredBB, align 4
  %263 = load i32, i32* %temp, align 4
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %_53 = sub i32 %264, %265
  %gen54 = mul i32 %267, %265
  %268 = add i32 %264, -1861380236
  %269 = sub i32 %268, %265
  %270 = sub i32 %269, -1861380236
  %_55 = sub i32 %264, %265
  %gen56 = mul i32 %270, %265
  %271 = add i32 %264, -1857685932
  %272 = add i32 %271, %265
  %273 = sub i32 %272, -1857685932
  %add19alteredBB = add nsw i32 %264, %265
  %idxprom20alteredBB = sext i32 %273 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %263, i32* %arrayidx21alteredBB, align 4
  store i32 1356357449, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %274 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %275 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  store i32 -937222547, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %_65 = shl i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %_66 = sub i32 %276, 1
  %gen67 = mul i32 %278, 1
  %_68 = shl i32 %276, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %276, %279
  %inc35alteredBB = add nsw i32 %276, 1
  store i32 %280, i32* %i, align 4
  store i32 1145325775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB64, %for.inc34, %originalBBpart262, %originalBB60, %for.body30, %for.cond26, %for.end24, %for.inc22, %originalBBpart258, %originalBB43, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
