; ModuleID = 'source-C-CXX/69/646.c'
source_filename = "source-C-CXX/69/646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp45.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [1000 x double], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 723683177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 723683177, label %for.cond
    i32 102291711, label %originalBB
    i32 1986661137, label %originalBBpart2
    i32 1830860576, label %for.body
    i32 152526692, label %originalBB66
    i32 -996713236, label %originalBBpart268
    i32 2039128646, label %for.inc
    i32 -1581170402, label %for.end
    i32 -1989171657, label %for.cond4
    i32 343125492, label %originalBB70
    i32 1682562567, label %originalBBpart282
    i32 -1398844286, label %for.body7
    i32 -340225567, label %for.cond8
    i32 171279986, label %originalBB84
    i32 556946862, label %originalBBpart286
    i32 1867107127, label %for.body10
    i32 1990376215, label %for.inc37
    i32 -779747808, label %for.end39
    i32 454286171, label %originalBB88
    i32 1894927815, label %originalBBpart290
    i32 1585283674, label %for.inc40
    i32 1364024808, label %for.end42
    i32 -2055450905, label %originalBB92
    i32 1169090663, label %originalBBpart294
    i32 837404527, label %for.cond43
    i32 -721932878, label %originalBB96
    i32 352491757, label %originalBBpart298
    i32 -1936073590, label %for.body46
    i32 -777146718, label %if.then
    i32 462954809, label %originalBB100
    i32 -166697290, label %originalBBpart2105
    i32 781528457, label %if.end
    i32 327137782, label %for.inc58
    i32 1561590527, label %for.end60
    i32 -1387557034, label %originalBB107
    i32 -1826767670, label %originalBBpart2122
    i32 -1937468885, label %originalBBalteredBB
    i32 1998904002, label %originalBB66alteredBB
    i32 1557464824, label %originalBB70alteredBB
    i32 719090140, label %originalBB84alteredBB
    i32 1034916364, label %originalBB88alteredBB
    i32 1349866550, label %originalBB92alteredBB
    i32 266660102, label %originalBB96alteredBB
    i32 246777170, label %originalBB100alteredBB
    i32 667918183, label %originalBB107alteredBB
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
  %13 = select i1 %11, i32 102291711, i32 -1937468885
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 976062980
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 976062980
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1986661137, i32 -1937468885
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1830860576, i32 -1581170402
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1883663361
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1883663361
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
  %58 = select i1 %56, i32 152526692, i32 1998904002
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -996713236, i32 1998904002
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2039128646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, 665254377
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 665254377
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 723683177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 %92, -943897667
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -943897667
  %sub = sub nsw i32 %92, 1
  %mul = mul nsw i32 %91, %95
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1989171657, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 343125492, i32 1557464824
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 %111, -1730965631
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1730965631
  %sub5 = sub nsw i32 %111, 1
  %cmp6 = icmp slt i32 %110, %114
  store i1 %cmp6, i1* %cmp6.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -31592195
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -31592195
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1682562567, i32 1557464824
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %142 = select i1 %cmp6.reload, i32 -1398844286, i32 1364024808
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, -1506913685
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1506913685
  %add = add nsw i32 %143, 1
  store i32 %146, i32* %p, align 4
  store i32 -340225567, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -42392067
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -42392067
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 171279986, i32 719090140
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %174 = load i32, i32* %p, align 4
  %175 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %174, %175
  store i1 %cmp9, i1* %cmp9.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1353425952
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1353425952
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 556946862, i32 719090140
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %203 = select i1 %cmp9.reload, i32 1867107127, i32 -779747808
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %204 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom11
  %205 = load double, double* %arrayidx12, align 8
  %206 = load i32, i32* %p, align 4
  %idxprom13 = sext i32 %206 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %207 = load double, double* %arrayidx14, align 8
  %sub15 = fsub double %205, %207
  %208 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %208 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16
  %209 = load double, double* %arrayidx17, align 8
  %210 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %210 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18
  %211 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %209, %211
  %mul21 = fmul double %sub15, %sub20
  %212 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %212 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22
  %213 = load double, double* %arrayidx23, align 8
  %214 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %214 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %215 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %213, %215
  %216 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %216 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom27
  %217 = load double, double* %arrayidx28, align 8
  %218 = load i32, i32* %p, align 4
  %idxprom29 = sext i32 %218 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom29
  %219 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %217, %219
  %mul32 = fmul double %sub26, %sub31
  %add33 = fadd double %mul21, %mul32
  %220 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %220 to i64
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom34
  store double %add33, double* %arrayidx35, align 8
  %221 = load i32, i32* %l, align 4
  %222 = sub i32 %221, -2093985035
  %223 = add i32 %222, 1
  %224 = add i32 %223, -2093985035
  %inc36 = add nsw i32 %221, 1
  store i32 %224, i32* %l, align 4
  store i32 1990376215, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %225 = load i32, i32* %p, align 4
  %226 = add i32 %225, 1032996132
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1032996132
  %inc38 = add nsw i32 %225, 1
  store i32 %228, i32* %p, align 4
  store i32 -340225567, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 454286171, i32 1034916364
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1894927815, i32 1034916364
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1585283674, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -721894031
  %271 = add i32 %270, 1
  %272 = add i32 %271, -721894031
  %inc41 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 -1989171657, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -854175234
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -854175234
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2055450905, i32 1349866550
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1662932624
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1662932624
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1169090663, i32 1349866550
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 837404527, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 841371358
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 841371358
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -721932878, i32 266660102
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %342 = load i32, i32* %l, align 4
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub44 = sub nsw i32 %343, 1
  %cmp45 = icmp slt i32 %342, %345
  store i1 %cmp45, i1* %cmp45.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1952717711
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1952717711
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 352491757, i32 266660102
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %361 = select i1 %cmp45.reload, i32 -1936073590, i32 1561590527
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %362 = load i32, i32* %l, align 4
  %idxprom47 = sext i32 %362 to i64
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom47
  %363 = load double, double* %arrayidx48, align 8
  %364 = load i32, i32* %l, align 4
  %365 = add i32 %364, -2050863067
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -2050863067
  %add49 = add nsw i32 %364, 1
  %idxprom50 = sext i32 %367 to i64
  %arrayidx51 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom50
  %368 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp ogt double %363, %368
  %369 = select i1 %cmp52, i32 -777146718, i32 781528457
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -598579059
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -598579059
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 462954809, i32 246777170
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %397 = load i32, i32* %l, align 4
  %idxprom53 = sext i32 %397 to i64
  %arrayidx54 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom53
  %398 = load double, double* %arrayidx54, align 8
  %399 = load i32, i32* %l, align 4
  %400 = sub i32 %399, 363414331
  %401 = add i32 %400, 1
  %402 = add i32 %401, 363414331
  %add55 = add nsw i32 %399, 1
  %idxprom56 = sext i32 %402 to i64
  %arrayidx57 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom56
  store double %398, double* %arrayidx57, align 8
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1320671904
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1320671904
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -166697290, i32 246777170
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 781528457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 327137782, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %430 = load i32, i32* %l, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc59 = add nsw i32 %430, 1
  store i32 %434, i32* %l, align 4
  store i32 837404527, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1387557034, i32 667918183
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %sub61 = sub nsw i32 %449, 1
  %idxprom62 = sext i32 %451 to i64
  %arrayidx63 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom62
  %452 = load double, double* %arrayidx63, align 8
  %call64 = call double @sqrt(double %452) #3
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call64)
  %453 = load i32, i32* %retval, align 4
  store i32 %453, i32* %.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1614565084
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1614565084
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1826767670, i32 667918183
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %469, %470
  store i32 102291711, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %471 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %472 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %472 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 152526692, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %n, align 4
  %475 = add i32 %474, 219246867
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 219246867
  %_ = sub i32 %474, 1
  %gen = mul i32 %477, 1
  %_71 = shl i32 %474, 1
  %478 = sub i32 0, 1
  %479 = add i32 %474, %478
  %_72 = sub i32 %474, 1
  %gen73 = mul i32 %479, 1
  %480 = sub i32 0, 1883840997
  %481 = sub i32 %480, %474
  %482 = add i32 %481, 1883840997
  %_74 = sub i32 0, %474
  %483 = sub i32 %482, -1961534289
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1961534289
  %gen75 = add i32 %482, 1
  %_76 = shl i32 %474, 1
  %486 = add i32 %474, 1731051074
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1731051074
  %_77 = sub i32 %474, 1
  %gen78 = mul i32 %488, 1
  %489 = add i32 %474, -1794913681
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1794913681
  %_79 = sub i32 %474, 1
  %gen80 = mul i32 %491, 1
  %492 = add i32 %474, -735287414
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -735287414
  %sub5alteredBB = sub nsw i32 %474, 1
  %cmp6alteredBB = icmp slt i32 %473, %494
  store i32 343125492, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %p, align 4
  %496 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %495, %496
  store i32 171279986, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 454286171, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -2055450905, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %l, align 4
  %498 = load i32, i32* %k, align 4
  %499 = add i32 %498, 1481851273
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1481851273
  %sub44alteredBB = sub nsw i32 %498, 1
  %cmp45alteredBB = icmp slt i32 %497, %501
  store i32 -721932878, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %l, align 4
  %idxprom53alteredBB = sext i32 %502 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom53alteredBB
  %503 = load double, double* %arrayidx54alteredBB, align 8
  %504 = load i32, i32* %l, align 4
  %505 = add i32 0, 525141074
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 525141074
  %_101 = sub i32 0, %504
  %508 = add i32 %507, 597322656
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 597322656
  %gen102 = add i32 %507, 1
  %_103 = shl i32 %504, 1
  %511 = sub i32 0, %504
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add55alteredBB = add nsw i32 %504, 1
  %idxprom56alteredBB = sext i32 %514 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom56alteredBB
  store double %503, double* %arrayidx57alteredBB, align 8
  store i32 462954809, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %k, align 4
  %516 = add i32 %515, -675632523
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -675632523
  %_108 = sub i32 %515, 1
  %gen109 = mul i32 %518, 1
  %519 = sub i32 0, 1
  %520 = add i32 %515, %519
  %_110 = sub i32 %515, 1
  %gen111 = mul i32 %520, 1
  %_112 = shl i32 %515, 1
  %521 = sub i32 0, %515
  %522 = add i32 0, %521
  %_113 = sub i32 0, %515
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen114 = add i32 %522, 1
  %_115 = shl i32 %515, 1
  %_116 = shl i32 %515, 1
  %527 = add i32 %515, -2013962944
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -2013962944
  %_117 = sub i32 %515, 1
  %gen118 = mul i32 %529, 1
  %530 = sub i32 0, -1583865123
  %531 = sub i32 %530, %515
  %532 = add i32 %531, -1583865123
  %_119 = sub i32 0, %515
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen120 = add i32 %532, 1
  %535 = sub i32 %515, -308598896
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -308598896
  %sub61alteredBB = sub nsw i32 %515, 1
  %idxprom62alteredBB = sext i32 %537 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom62alteredBB
  %538 = load double, double* %arrayidx63alteredBB, align 8
  %call64alteredBB = call double @sqrt(double %538) #3
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call64alteredBB)
  %539 = load i32, i32* %retval, align 4
  store i32 -1387557034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB107, %for.end60, %for.inc58, %if.end, %originalBBpart2105, %originalBB100, %if.then, %for.body46, %originalBBpart298, %originalBB96, %for.cond43, %originalBBpart294, %originalBB92, %for.end42, %for.inc40, %originalBBpart290, %originalBB88, %for.end39, %for.inc37, %for.body10, %originalBBpart286, %originalBB84, %for.cond8, %for.body7, %originalBBpart282, %originalBB70, %for.cond4, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
