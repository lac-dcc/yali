; ModuleID = 'source-C-CXX/51/3461.c'
source_filename = "source-C-CXX/51/3461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 365456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 365456, label %for.cond
    i32 -601918790, label %for.body
    i32 467581955, label %originalBB
    i32 1397277210, label %originalBBpart2
    i32 -894904908, label %for.inc
    i32 -712863753, label %originalBB51
    i32 2013864982, label %originalBBpart263
    i32 524084970, label %for.end
    i32 1694965948, label %for.cond2
    i32 -1415318458, label %originalBB65
    i32 -1241728291, label %originalBBpart274
    i32 1399454676, label %for.body6
    i32 265023566, label %for.inc11
    i32 798745966, label %for.end13
    i32 832234237, label %for.cond15
    i32 1251992601, label %for.body18
    i32 -1883004019, label %for.inc25
    i32 87653048, label %for.end27
    i32 -935506743, label %for.cond28
    i32 404550479, label %for.body31
    i32 -1316159208, label %for.inc36
    i32 -1260286186, label %for.end38
    i32 -1596974346, label %originalBB76
    i32 1324896015, label %originalBBpart278
    i32 -1912408811, label %for.cond41
    i32 2031215333, label %for.body44
    i32 1423865019, label %originalBB80
    i32 -1561965146, label %originalBBpart282
    i32 -740318826, label %for.inc48
    i32 -1084809580, label %for.end50
    i32 -108237524, label %originalBBalteredBB
    i32 -32381660, label %originalBB51alteredBB
    i32 1240235409, label %originalBB65alteredBB
    i32 -1601887655, label %originalBB76alteredBB
    i32 823292254, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -601918790, i32 524084970
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 467581955, i32 -108237524
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 332510650
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 332510650
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1397277210, i32 -108237524
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -894904908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1339125627
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1339125627
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -712863753, i32 -32381660
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, 112788725
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 112788725
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2013864982, i32 -32381660
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 365456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1694965948, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1415318458, i32 1240235409
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %132 = load i32, i32* %m, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub3 = sub nsw i32 %131, %132
  %135 = sub i32 %134, -1114674974
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1114674974
  %sub4 = sub nsw i32 %134, 1
  %cmp5 = icmp sle i32 %130, %137
  store i1 %cmp5, i1* %cmp5.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -17785490
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -17785490
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1241728291, i32 1240235409
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %153 = select i1 %cmp5.reload, i32 1399454676, i32 798745966
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %154 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %155 = load i32, i32* %arrayidx8, align 4
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %m, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %156, %158
  %add = add nsw i32 %156, %157
  %idxprom9 = sext i32 %159 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %155, i32* %arrayidx10, align 4
  store i32 265023566, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc12 = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  store i32 1694965948, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = load i32, i32* %m, align 4
  %167 = sub i32 %165, 972596184
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 972596184
  %sub14 = sub nsw i32 %165, %166
  store i32 %169, i32* %i, align 4
  store i32 832234237, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub16 = sub nsw i32 %171, 1
  %cmp17 = icmp sle i32 %170, %173
  %174 = select i1 %cmp17, i32 1251992601, i32 87653048
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %175 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %176 = load i32, i32* %arrayidx20, align 4
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %179 = add i32 %177, -1375518496
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -1375518496
  %sub21 = sub nsw i32 %177, %178
  %182 = load i32, i32* %m, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %181, %183
  %add22 = add nsw i32 %181, %182
  %idxprom23 = sext i32 %184 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %176, i32* %arrayidx24, align 4
  store i32 -1883004019, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, 1618490018
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1618490018
  %inc26 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 832234237, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -935506743, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %191 = add i32 %190, 643327722
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 643327722
  %sub29 = sub nsw i32 %190, 1
  %cmp30 = icmp sle i32 %189, %193
  %194 = select i1 %cmp30, i32 404550479, i32 -1260286186
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %195 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %196 = load i32, i32* %arrayidx33, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %197 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %196, i32* %arrayidx35, align 4
  store i32 -1316159208, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc37 = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  store i32 -935506743, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -2142871296
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2142871296
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1596974346, i32 -1601887655
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %218 = load i32, i32* %arrayidx39, align 16
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 1, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1324896015, i32 -1601887655
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1912408811, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %247 = add i32 %246, -1189181661
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1189181661
  %sub42 = sub nsw i32 %246, 1
  %cmp43 = icmp sle i32 %245, %249
  %250 = select i1 %cmp43, i32 2031215333, i32 -1084809580
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 775005071
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 775005071
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1423865019, i32 823292254
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %278 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %279 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1334378768
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1334378768
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1561965146, i32 823292254
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -740318826, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc49 = add nsw i32 %295, 1
  store i32 %297, i32* %i, align 4
  store i32 -1912408811, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 467581955, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %_ = sub i32 0, %299
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen = add i32 %301, 1
  %304 = add i32 0, 1071507440
  %305 = sub i32 %304, %299
  %306 = sub i32 %305, 1071507440
  %_52 = sub i32 0, %299
  %307 = add i32 %306, 1048927094
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1048927094
  %gen53 = add i32 %306, 1
  %310 = add i32 0, -910506812
  %311 = sub i32 %310, %299
  %312 = sub i32 %311, -910506812
  %_54 = sub i32 0, %299
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen55 = add i32 %312, 1
  %315 = sub i32 0, %299
  %316 = add i32 0, %315
  %_56 = sub i32 0, %299
  %317 = add i32 %316, 1205367382
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1205367382
  %gen57 = add i32 %316, 1
  %_58 = shl i32 %299, 1
  %320 = sub i32 %299, 533116293
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 533116293
  %_59 = sub i32 %299, 1
  %gen60 = mul i32 %322, 1
  %_61 = shl i32 %299, 1
  %323 = add i32 %299, -1643219751
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1643219751
  %incalteredBB = add nsw i32 %299, 1
  store i32 %325, i32* %i, align 4
  store i32 -712863753, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %n, align 4
  %328 = load i32, i32* %m, align 4
  %_66 = shl i32 %327, %328
  %329 = sub i32 0, %328
  %330 = add i32 %327, %329
  %_67 = sub i32 %327, %328
  %gen68 = mul i32 %330, %328
  %331 = sub i32 %327, -73521850
  %332 = sub i32 %331, %328
  %333 = add i32 %332, -73521850
  %_69 = sub i32 %327, %328
  %gen70 = mul i32 %333, %328
  %_71 = shl i32 %327, %328
  %_72 = shl i32 %327, %328
  %334 = sub i32 0, %328
  %335 = add i32 %327, %334
  %sub3alteredBB = sub nsw i32 %327, %328
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %sub4alteredBB = sub nsw i32 %335, 1
  %cmp5alteredBB = icmp sle i32 %326, %337
  store i32 -1415318458, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %338 = load i32, i32* %arrayidx39alteredBB, align 16
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  store i32 1, i32* %i, align 4
  store i32 -1596974346, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %339 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %340 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  store i32 1423865019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart282, %originalBB80, %for.body44, %for.cond41, %originalBBpart278, %originalBB76, %for.end38, %for.inc36, %for.body31, %for.cond28, %for.end27, %for.inc25, %for.body18, %for.cond15, %for.end13, %for.inc11, %for.body6, %originalBBpart274, %originalBB65, %for.cond2, %for.end, %originalBBpart263, %originalBB51, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
