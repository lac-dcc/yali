; ModuleID = 'source-C-CXX/54/446.c'
source_filename = "source-C-CXX/54/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp66.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %len = alloca i32, align 4
  %len2 = alloca i32, align 4
  %x = alloca i32, align 4
  %de = alloca i32, align 4
  %str = alloca [1025 x i8], align 16
  %str2 = alloca [1025 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %de, align 4
  %arraydecay = getelementptr inbounds [1025 x i8], [1025 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [1025 x i8], [1025 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1724311301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1724311301, label %for.cond
    i32 -2022448505, label %for.body
    i32 -1495963075, label %if.then
    i32 -1037926807, label %if.else
    i32 -1075925118, label %land.lhs.true
    i32 1776911715, label %if.then20
    i32 -554615155, label %if.else26
    i32 2026710389, label %if.end
    i32 1648655827, label %originalBB
    i32 522310398, label %originalBBpart2
    i32 -1914418938, label %if.end31
    i32 1622023906, label %for.inc
    i32 -1764133638, label %for.end
    i32 1020143212, label %for.cond33
    i32 -160672697, label %for.body36
    i32 1729089192, label %if.then39
    i32 -619654528, label %if.else45
    i32 -191787411, label %originalBB79
    i32 687925536, label %originalBBpart290
    i32 521003138, label %if.end51
    i32 -2133131045, label %originalBB92
    i32 -1349137231, label %originalBBpart299
    i32 165952763, label %if.then54
    i32 -1987176, label %originalBB101
    i32 828331924, label %originalBBpart2103
    i32 -804118395, label %if.end58
    i32 1447929096, label %originalBB105
    i32 -460305611, label %originalBBpart2107
    i32 887417601, label %for.inc59
    i32 1426791598, label %for.end61
    i32 497878373, label %for.cond65
    i32 777685144, label %originalBB109
    i32 -1811933830, label %originalBBpart2111
    i32 1762907041, label %for.body68
    i32 643541977, label %for.inc75
    i32 -2063995176, label %for.end77
    i32 -304687362, label %originalBB113
    i32 1876872408, label %originalBBpart2115
    i32 -1887107272, label %originalBBalteredBB
    i32 94780874, label %originalBB79alteredBB
    i32 -943102119, label %originalBB92alteredBB
    i32 1656518479, label %originalBB101alteredBB
    i32 181905309, label %originalBB105alteredBB
    i32 1400869871, label %originalBB109alteredBB
    i32 1384035375, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2022448505, i32 -1764133638
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1025 x i8], [1025 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 -1495963075, i32 -1037926807
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1025 x i8], [1025 x i8]* %str, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %8 = sub i32 0, %conv9
  %9 = sub i32 0, 10
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %conv9, 10
  %12 = sub i32 %11, -2145707873
  %13 = sub i32 %12, 97
  %14 = add i32 %13, -2145707873
  %sub = sub nsw i32 %11, 97
  store i32 %14, i32* %x, align 4
  store i32 -1914418938, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [1025 x i8], [1025 x i8]* %str, i64 0, i64 %idxprom10
  %16 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %16 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  %17 = select i1 %cmp13, i32 -1075925118, i32 -554615155
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [1025 x i8], [1025 x i8]* %str, i64 0, i64 %idxprom15
  %19 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %19 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %20 = select i1 %cmp18, i32 1776911715, i32 -554615155
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds [1025 x i8], [1025 x i8]* %str, i64 0, i64 %idxprom21
  %22 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %22 to i32
  %23 = sub i32 %conv23, 1229134308
  %24 = add i32 %23, 10
  %25 = add i32 %24, 1229134308
  %add24 = add nsw i32 %conv23, 10
  %26 = sub i32 %25, -1851496906
  %27 = sub i32 %26, 65
  %28 = add i32 %27, -1851496906
  %sub25 = sub nsw i32 %25, 65
  store i32 %28, i32* %x, align 4
  store i32 2026710389, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %29 to i64
  %arrayidx28 = getelementptr inbounds [1025 x i8], [1025 x i8]* %str, i64 0, i64 %idxprom27
  %30 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %30 to i32
  %31 = add i32 %conv29, 1605790539
  %32 = sub i32 %31, 48
  %33 = sub i32 %32, 1605790539
  %sub30 = sub nsw i32 %conv29, 48
  store i32 %33, i32* %x, align 4
  store i32 2026710389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1676378948
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1676378948
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1648655827, i32 -1887107272
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 2033813425
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2033813425
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 522310398, i32 -1887107272
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1914418938, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %88 = load i32, i32* %de, align 4
  %89 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %88, %89
  %90 = load i32, i32* %x, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %mul, %91
  %add32 = add nsw i32 %mul, %90
  store i32 %92, i32* %de, align 4
  store i32 1622023906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  store i32 -1724311301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1020143212, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %98, 1025
  %99 = select i1 %cmp34, i32 -160672697, i32 1426791598
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %100 = load i32, i32* %de, align 4
  %101 = load i32, i32* %b, align 4
  %rem = srem i32 %100, %101
  %cmp37 = icmp sgt i32 %rem, 9
  %102 = select i1 %cmp37, i32 1729089192, i32 -619654528
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %103 = load i32, i32* %de, align 4
  %104 = load i32, i32* %b, align 4
  %rem40 = srem i32 %103, %104
  %105 = sub i32 0, 55
  %106 = sub i32 %rem40, %105
  %add41 = add nsw i32 %rem40, 55
  %conv42 = trunc i32 %106 to i8
  %107 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %107 to i64
  %arrayidx44 = getelementptr inbounds [1025 x i8], [1025 x i8]* %str2, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  store i32 521003138, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 -191787411, i32 94780874
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %134 = load i32, i32* %de, align 4
  %135 = load i32, i32* %b, align 4
  %rem46 = srem i32 %134, %135
  %136 = sub i32 0, 48
  %137 = sub i32 %rem46, %136
  %add47 = add nsw i32 %rem46, 48
  %conv48 = trunc i32 %137 to i8
  %138 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %138 to i64
  %arrayidx50 = getelementptr inbounds [1025 x i8], [1025 x i8]* %str2, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 257468077
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 257468077
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 687925536, i32 94780874
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 521003138, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 2060175063
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2060175063
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2133131045, i32 -943102119
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %169 = load i32, i32* %de, align 4
  %170 = load i32, i32* %b, align 4
  %div = sdiv i32 %169, %170
  store i32 %div, i32* %de, align 4
  %171 = load i32, i32* %de, align 4
  %cmp52 = icmp eq i32 %171, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1123886016
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1123886016
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1349137231, i32 -943102119
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %199 = select i1 %cmp52.reload, i32 165952763, i32 -804118395
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -615097058
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -615097058
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1987176, i32 1656518479
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, 2017913087
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 2017913087
  %add55 = add nsw i32 %227, 1
  %idxprom56 = sext i32 %230 to i64
  %arrayidx57 = getelementptr inbounds [1025 x i8], [1025 x i8]* %str2, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1338862885
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1338862885
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 828331924, i32 1656518479
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1426791598, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1833068040
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1833068040
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1447929096, i32 181905309
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1760288537
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1760288537
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -460305611, i32 181905309
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 887417601, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 1834960516
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1834960516
  %inc60 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 1020143212, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [1025 x i8], [1025 x i8]* %str2, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #3
  %conv64 = trunc i64 %call63 to i32
  store i32 %conv64, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  store i32 497878373, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 777685144, i32 1400869871
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %len2, align 4
  %cmp66 = icmp slt i32 %330, %331
  store i1 %cmp66, i1* %cmp66.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -439238575
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -439238575
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1811933830, i32 1400869871
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %347 = select i1 %cmp66.reload, i32 1762907041, i32 -2063995176
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %348 = load i32, i32* %len2, align 4
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %348, -392386111
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, -392386111
  %sub69 = sub nsw i32 %348, %349
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub70 = sub nsw i32 %352, 1
  %idxprom71 = sext i32 %354 to i64
  %arrayidx72 = getelementptr inbounds [1025 x i8], [1025 x i8]* %str2, i64 0, i64 %idxprom71
  %355 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %355 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv73)
  store i32 643541977, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc76 = add nsw i32 %356, 1
  store i32 %360, i32* %i, align 4
  store i32 497878373, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 146159710
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 146159710
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -304687362, i32 1384035375
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %376 = load i32, i32* %retval, align 4
  store i32 %376, i32* %.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1876872408, i32 1384035375
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1648655827, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %de, align 4
  %404 = load i32, i32* %b, align 4
  %_ = shl i32 %403, %404
  %405 = sub i32 0, 1678467828
  %406 = sub i32 %405, %403
  %407 = add i32 %406, 1678467828
  %_80 = sub i32 0, %403
  %408 = add i32 %407, 1579261172
  %409 = add i32 %408, %404
  %410 = sub i32 %409, 1579261172
  %gen = add i32 %407, %404
  %411 = sub i32 %403, -1096528709
  %412 = sub i32 %411, %404
  %413 = add i32 %412, -1096528709
  %_81 = sub i32 %403, %404
  %gen82 = mul i32 %413, %404
  %rem46alteredBB = srem i32 %403, %404
  %414 = sub i32 0, %rem46alteredBB
  %415 = add i32 0, %414
  %_83 = sub i32 0, %rem46alteredBB
  %416 = sub i32 0, 48
  %417 = sub i32 %415, %416
  %gen84 = add i32 %415, 48
  %_85 = shl i32 %rem46alteredBB, 48
  %_86 = shl i32 %rem46alteredBB, 48
  %418 = add i32 %rem46alteredBB, -1951216119
  %419 = sub i32 %418, 48
  %420 = sub i32 %419, -1951216119
  %_87 = sub i32 %rem46alteredBB, 48
  %gen88 = mul i32 %420, 48
  %421 = sub i32 0, 48
  %422 = sub i32 %rem46alteredBB, %421
  %add47alteredBB = add nsw i32 %rem46alteredBB, 48
  %conv48alteredBB = trunc i32 %422 to i8
  %423 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %423 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1025 x i8], [1025 x i8]* %str2, i64 0, i64 %idxprom49alteredBB
  store i8 %conv48alteredBB, i8* %arrayidx50alteredBB, align 1
  store i32 -191787411, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %de, align 4
  %425 = load i32, i32* %b, align 4
  %426 = sub i32 0, -672129940
  %427 = sub i32 %426, %424
  %428 = add i32 %427, -672129940
  %_93 = sub i32 0, %424
  %429 = add i32 %428, 1860621987
  %430 = add i32 %429, %425
  %431 = sub i32 %430, 1860621987
  %gen94 = add i32 %428, %425
  %_95 = shl i32 %424, %425
  %432 = sub i32 0, %424
  %433 = add i32 0, %432
  %_96 = sub i32 0, %424
  %434 = sub i32 0, %433
  %435 = sub i32 0, %425
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen97 = add i32 %433, %425
  %divalteredBB = sdiv i32 %424, %425
  store i32 %divalteredBB, i32* %de, align 4
  %438 = load i32, i32* %de, align 4
  %cmp52alteredBB = icmp eq i32 %438, 0
  store i32 -2133131045, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = add i32 %439, -656704597
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -656704597
  %add55alteredBB = add nsw i32 %439, 1
  %idxprom56alteredBB = sext i32 %442 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1025 x i8], [1025 x i8]* %str2, i64 0, i64 %idxprom56alteredBB
  store i8 0, i8* %arrayidx57alteredBB, align 1
  store i32 -1987176, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1447929096, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %len2, align 4
  %cmp66alteredBB = icmp slt i32 %443, %444
  store i32 777685144, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %445 = load i32, i32* %retval, align 4
  store i32 -304687362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB113, %for.end77, %for.inc75, %for.body68, %originalBBpart2111, %originalBB109, %for.cond65, %for.end61, %for.inc59, %originalBBpart2107, %originalBB105, %if.end58, %originalBBpart2103, %originalBB101, %if.then54, %originalBBpart299, %originalBB92, %if.end51, %originalBBpart290, %originalBB79, %if.else45, %if.then39, %for.body36, %for.cond33, %for.end, %for.inc, %if.end31, %originalBBpart2, %originalBB, %if.end, %if.else26, %if.then20, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
