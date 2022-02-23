; ModuleID = 'source-C-CXX/43/866.c'
source_filename = "source-C-CXX/43/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 574220949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 574220949, label %first
    i32 864092161, label %if.then
    i32 -236732771, label %if.else
    i32 165648352, label %for.cond
    i32 -1110979933, label %originalBB
    i32 -731832678, label %originalBBpart2
    i32 -159351550, label %for.body
    i32 1963964156, label %for.inc
    i32 1709163422, label %for.end
    i32 432528044, label %for.cond13
    i32 -1974492128, label %originalBB29
    i32 562359811, label %originalBBpart231
    i32 -1422657124, label %for.body16
    i32 -1758124927, label %originalBB33
    i32 67404461, label %originalBBpart254
    i32 218664928, label %for.inc22
    i32 -1197812399, label %for.end23
    i32 28209589, label %if.then26
    i32 -1952929478, label %originalBB56
    i32 -1370696370, label %originalBBpart271
    i32 834249963, label %if.end
    i32 -1514941280, label %if.end28
    i32 1806899854, label %originalBBalteredBB
    i32 14605024, label %originalBB29alteredBB
    i32 -757136841, label %originalBB33alteredBB
    i32 1740023167, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 864092161, i32 -236732771
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1514941280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  store i32 %2, i32* %temp, align 4
  %3 = load i32, i32* %num.addr, align 4
  %conv = sitofp i32 %3 to double
  %call = call double @fabs(double %conv) #4
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %num.addr, align 4
  %4 = load i32, i32* %num.addr, align 4
  %conv2 = sitofp i32 %4 to double
  %call3 = call double @log10(double %conv2) #5
  %conv4 = fptosi double %call3 to i32
  store i32 %conv4, i32* %n, align 4
  %5 = load i32, i32* %n, align 4
  store i32 %5, i32* %i, align 4
  store i32 165648352, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 708400319
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 708400319
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1110979933, i32 1806899854
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %21, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -731832678, i32 1806899854
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %36 = select i1 %cmp5.reload, i32 -159351550, i32 1709163422
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %num.addr, align 4
  %38 = load i32, i32* %i, align 4
  %conv7 = sitofp i32 %38 to double
  %call8 = call double @pow(double 1.000000e+01, double %conv7) #5
  %conv9 = fptosi double %call8 to i32
  %div = sdiv i32 %37, %conv9
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %40 = load i32, i32* %num.addr, align 4
  %41 = load i32, i32* %i, align 4
  %conv10 = sitofp i32 %41 to double
  %call11 = call double @pow(double 1.000000e+01, double %conv10) #5
  %conv12 = fptosi double %call11 to i32
  %rem = srem i32 %40, %conv12
  store i32 %rem, i32* %num.addr, align 4
  store i32 1963964156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, -1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %dec = add nsw i32 %42, -1
  store i32 %46, i32* %i, align 4
  store i32 165648352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %y, align 4
  store i32 432528044, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 2030035113
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2030035113
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1974492128, i32 14605024
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %74, %75
  store i1 %cmp14, i1* %cmp14.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 562359811, i32 14605024
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %90 = select i1 %cmp14.reload, i32 -1422657124, i32 -1197812399
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 520370244
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 520370244
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1758124927, i32 -757136841
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %118 = load i32, i32* %y, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom17
  %120 = load i32, i32* %arrayidx18, align 4
  %121 = load i32, i32* %n, align 4
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %121, 1627779117
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 1627779117
  %sub = sub nsw i32 %121, %122
  %conv19 = sitofp i32 %125 to double
  %call20 = call double @pow(double 1.000000e+01, double %conv19) #5
  %conv21 = fptosi double %call20 to i32
  %mul = mul nsw i32 %120, %conv21
  %126 = sub i32 0, %mul
  %127 = sub i32 %118, %126
  %add = add nsw i32 %118, %mul
  store i32 %127, i32* %y, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 67404461, i32 -757136841
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 218664928, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -1717100001
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1717100001
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 432528044, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %158 = load i32, i32* %temp, align 4
  %cmp24 = icmp slt i32 %158, 0
  %159 = select i1 %cmp24, i32 28209589, i32 834249963
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -2007844983
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2007844983
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1952929478, i32 1740023167
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %175 = load i32, i32* %y, align 4
  %mul27 = mul nsw i32 -1, %175
  store i32 %mul27, i32* %y, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1370696370, i32 1740023167
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 834249963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1514941280, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %190 = load i32, i32* %y, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sge i32 %191, 0
  store i32 -1110979933, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sle i32 %192, %193
  store i32 -1974492128, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %y, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %195 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %196 = load i32, i32* %arrayidx18alteredBB, align 4
  %197 = load i32, i32* %n, align 4
  %198 = load i32, i32* %i, align 4
  %_ = shl i32 %197, %198
  %_34 = shl i32 %197, %198
  %_35 = shl i32 %197, %198
  %199 = add i32 0, -1964197994
  %200 = sub i32 %199, %197
  %201 = sub i32 %200, -1964197994
  %_36 = sub i32 0, %197
  %202 = sub i32 0, %201
  %203 = sub i32 0, %198
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen = add i32 %201, %198
  %206 = sub i32 %197, -1315292543
  %207 = sub i32 %206, %198
  %208 = add i32 %207, -1315292543
  %_37 = sub i32 %197, %198
  %gen38 = mul i32 %208, %198
  %209 = sub i32 %197, -1426396016
  %210 = sub i32 %209, %198
  %211 = add i32 %210, -1426396016
  %subalteredBB = sub nsw i32 %197, %198
  %conv19alteredBB = sitofp i32 %211 to double
  %call20alteredBB = call double @pow(double 1.000000e+01, double %conv19alteredBB) #5
  %conv21alteredBB = fptosi double %call20alteredBB to i32
  %212 = sub i32 0, %196
  %213 = add i32 0, %212
  %_39 = sub i32 0, %196
  %214 = add i32 %213, 2143572988
  %215 = add i32 %214, %conv21alteredBB
  %216 = sub i32 %215, 2143572988
  %gen40 = add i32 %213, %conv21alteredBB
  %217 = sub i32 0, %conv21alteredBB
  %218 = add i32 %196, %217
  %_41 = sub i32 %196, %conv21alteredBB
  %gen42 = mul i32 %218, %conv21alteredBB
  %mulalteredBB = mul nsw i32 %196, %conv21alteredBB
  %219 = sub i32 0, -689720384
  %220 = sub i32 %219, %194
  %221 = add i32 %220, -689720384
  %_43 = sub i32 0, %194
  %222 = add i32 %221, -531833600
  %223 = add i32 %222, %mulalteredBB
  %224 = sub i32 %223, -531833600
  %gen44 = add i32 %221, %mulalteredBB
  %225 = add i32 0, -1383261631
  %226 = sub i32 %225, %194
  %227 = sub i32 %226, -1383261631
  %_45 = sub i32 0, %194
  %228 = sub i32 0, %227
  %229 = sub i32 0, %mulalteredBB
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen46 = add i32 %227, %mulalteredBB
  %_47 = shl i32 %194, %mulalteredBB
  %232 = add i32 0, 126263844
  %233 = sub i32 %232, %194
  %234 = sub i32 %233, 126263844
  %_48 = sub i32 0, %194
  %235 = sub i32 %234, 1318916799
  %236 = add i32 %235, %mulalteredBB
  %237 = add i32 %236, 1318916799
  %gen49 = add i32 %234, %mulalteredBB
  %_50 = shl i32 %194, %mulalteredBB
  %238 = sub i32 0, %mulalteredBB
  %239 = add i32 %194, %238
  %_51 = sub i32 %194, %mulalteredBB
  %gen52 = mul i32 %239, %mulalteredBB
  %240 = sub i32 0, %mulalteredBB
  %241 = sub i32 %194, %240
  %addalteredBB = add nsw i32 %194, %mulalteredBB
  store i32 %241, i32* %y, align 4
  store i32 -1758124927, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %y, align 4
  %243 = sub i32 0, %242
  %244 = add i32 -1, %243
  %_57 = sub i32 -1, %242
  %gen58 = mul i32 %244, %242
  %_59 = shl i32 -1, %242
  %245 = add i32 -1, 1245082947
  %246 = sub i32 %245, %242
  %247 = sub i32 %246, 1245082947
  %_60 = sub i32 -1, %242
  %gen61 = mul i32 %247, %242
  %248 = add i32 -1, 207431950
  %249 = sub i32 %248, %242
  %250 = sub i32 %249, 207431950
  %_62 = sub i32 -1, %242
  %gen63 = mul i32 %250, %242
  %_64 = shl i32 -1, %242
  %251 = sub i32 0, %242
  %252 = add i32 -1, %251
  %_65 = sub i32 -1, %242
  %gen66 = mul i32 %252, %242
  %_67 = shl i32 -1, %242
  %253 = sub i32 0, %242
  %254 = add i32 -1, %253
  %_68 = sub i32 -1, %242
  %gen69 = mul i32 %254, %242
  %mul27alteredBB = mul nsw i32 -1, %242
  store i32 %mul27alteredBB, i32* %y, align 4
  store i32 -1952929478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end, %originalBBpart271, %originalBB56, %if.then26, %for.end23, %for.inc22, %originalBBpart254, %originalBB33, %for.body16, %originalBBpart231, %originalBB29, %for.cond13, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1918495096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1918495096, label %for.cond
    i32 -1381651679, label %originalBB
    i32 875890397, label %originalBBpart2
    i32 -2063990973, label %for.body
    i32 1663089120, label %for.inc
    i32 684870659, label %for.end
    i32 1993188850, label %originalBB14
    i32 831175973, label %originalBBpart216
    i32 -821911676, label %for.cond2
    i32 2036496971, label %originalBB18
    i32 -1128000953, label %originalBBpart220
    i32 857085177, label %for.body4
    i32 -722253832, label %for.inc8
    i32 -2118971942, label %originalBB22
    i32 1014144473, label %originalBBpart228
    i32 -1683771219, label %for.end10
    i32 -2107683016, label %originalBBalteredBB
    i32 -349841691, label %originalBB14alteredBB
    i32 -971926131, label %originalBB18alteredBB
    i32 1359745605, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1381651679, i32 -2107683016
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 1431433820
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1431433820
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 875890397, i32 -2107683016
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -2063990973, i32 684870659
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %55 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %55)
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call1, i32* %arrayidx, align 4
  store i32 1663089120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 544023763
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 544023763
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 1918495096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, -1077936634
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1077936634
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1993188850, i32 -349841691
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 831175973, i32 -349841691
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -821911676, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2036496971, i32 -971926131
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %116, 5
  store i1 %cmp3, i1* %cmp3.reg2mem
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, -791268799
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -791268799
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1128000953, i32 -971926131
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %132 = select i1 %cmp3.reload, i32 857085177, i32 -1683771219
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %133 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom5
  %134 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 -722253832, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, 1157855226
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1157855226
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2118971942, i32 1359745605
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc9 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1014144473, i32 1359745605
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -821911676, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %167 to i64
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom11
  %168 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %169, 6
  store i32 -1381651679, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1993188850, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %170, 5
  store i32 2036496971, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %_ = shl i32 %171, 1
  %_23 = shl i32 %171, 1
  %_24 = shl i32 %171, 1
  %_25 = shl i32 %171, 1
  %172 = sub i32 0, -1889942801
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -1889942801
  %_26 = sub i32 0, %171
  %175 = sub i32 %174, -1780625620
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1780625620
  %gen = add i32 %174, 1
  %178 = sub i32 %171, 1787421101
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1787421101
  %inc9alteredBB = add nsw i32 %171, 1
  store i32 %180, i32* %i, align 4
  store i32 -2118971942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB22, %for.inc8, %for.body4, %originalBBpart220, %originalBB18, %for.cond2, %originalBBpart216, %originalBB14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
