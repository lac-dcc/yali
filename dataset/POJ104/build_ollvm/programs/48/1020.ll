; ModuleID = 'source-C-CXX/48/1020.c'
source_filename = "source-C-CXX/48/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -296709071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -296709071, label %for.cond
    i32 -53330157, label %originalBB
    i32 -893591247, label %originalBBpart2
    i32 -2039324690, label %for.body
    i32 -402035475, label %for.cond4
    i32 -112141332, label %for.body7
    i32 1548507831, label %if.then
    i32 -757450622, label %land.lhs.true
    i32 855990800, label %if.then28
    i32 -345254862, label %for.cond29
    i32 1481996574, label %for.body33
    i32 -1266274058, label %originalBB48
    i32 1630392186, label %originalBBpart267
    i32 -531971770, label %for.inc
    i32 -1697924840, label %for.end
    i32 -1224666039, label %if.else
    i32 -1842977570, label %if.end
    i32 1913817090, label %if.end41
    i32 905103625, label %originalBB69
    i32 980263036, label %originalBBpart271
    i32 -739439876, label %for.inc42
    i32 113576324, label %for.end44
    i32 -642238770, label %for.inc45
    i32 1473401790, label %for.end47
    i32 -2057217357, label %originalBBalteredBB
    i32 -987922650, label %originalBB48alteredBB
    i32 -1883815065, label %originalBB69alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -53330157, i32 -2057217357
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1404966598
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1404966598
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -893591247, i32 -2057217357
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2039324690, i32 1473401790
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -402035475, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %56, %57
  %58 = select i1 %cmp5, i32 -112141332, i32 113576324
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %j, align 4
  %cmp8 = icmp sge i32 %59, %60
  %61 = select i1 %cmp8, i32 1548507831, i32 1913817090
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %sub = sub nsw i32 %62, %63
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %66 to i32
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %j, align 4
  %69 = add i32 %67, -622254884
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -622254884
  %add = add nsw i32 %67, %68
  %72 = sub i32 %71, -1708213711
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1708213711
  %add11 = add nsw i32 %71, 1
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %75 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %75 to i32
  %cmp15 = icmp eq i32 %conv10, %conv14
  %76 = select i1 %cmp15, i32 -757450622, i32 -1224666039
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %77, -344565368
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -344565368
  %sub17 = sub nsw i32 %77, %78
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add18 = add nsw i32 %81, 1
  %idxprom19 = sext i32 %83 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %84 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %84 to i32
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %85, 2054244474
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 2054244474
  %add22 = add nsw i32 %85, %86
  %idxprom23 = sext i32 %89 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23
  %90 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %90 to i32
  %cmp26 = icmp eq i32 %conv21, %conv25
  %91 = select i1 %cmp26, i32 855990800, i32 -1224666039
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -345254862, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %93
  %94 = add i32 %mul, 1321230722
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1321230722
  %add30 = add nsw i32 %mul, 1
  %cmp31 = icmp sle i32 %92, %96
  %97 = select i1 %cmp31, i32 1481996574, i32 -1697924840
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -460889937
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -460889937
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1266274058, i32 -987922650
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %113, 1435329007
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 1435329007
  %sub34 = sub nsw i32 %113, %114
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %117, 1080939406
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 1080939406
  %add35 = add nsw i32 %117, %118
  %idxprom36 = sext i32 %121 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom36
  %122 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %122 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1614222398
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1614222398
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1630392186, i32 -987922650
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -531971770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc = add nsw i32 %150, 1
  store i32 %154, i32* %n, align 4
  store i32 -345254862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1842977570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -739439876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1913817090, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1012258688
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1012258688
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 905103625, i32 -1883815065
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 348253741
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 348253741
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 980263036, i32 -1883815065
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -739439876, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc43 = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  store i32 -402035475, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -642238770, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc46 = add nsw i32 %212, 1
  store i32 %216, i32* %j, align 4
  store i32 -296709071, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %217, %218
  store i32 -53330157, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %j, align 4
  %221 = add i32 %219, 1873325916
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 1873325916
  %_ = sub i32 %219, %220
  %gen = mul i32 %223, %220
  %_49 = shl i32 %219, %220
  %_50 = shl i32 %219, %220
  %_51 = shl i32 %219, %220
  %224 = sub i32 0, %220
  %225 = add i32 %219, %224
  %sub34alteredBB = sub nsw i32 %219, %220
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 %225, 1334691333
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 1334691333
  %_52 = sub i32 %225, %226
  %gen53 = mul i32 %229, %226
  %230 = add i32 %225, 1973642270
  %231 = sub i32 %230, %226
  %232 = sub i32 %231, 1973642270
  %_54 = sub i32 %225, %226
  %gen55 = mul i32 %232, %226
  %233 = sub i32 0, %225
  %234 = add i32 0, %233
  %_56 = sub i32 0, %225
  %235 = add i32 %234, -1955417396
  %236 = add i32 %235, %226
  %237 = sub i32 %236, -1955417396
  %gen57 = add i32 %234, %226
  %238 = sub i32 0, %226
  %239 = add i32 %225, %238
  %_58 = sub i32 %225, %226
  %gen59 = mul i32 %239, %226
  %240 = add i32 %225, 1354836713
  %241 = sub i32 %240, %226
  %242 = sub i32 %241, 1354836713
  %_60 = sub i32 %225, %226
  %gen61 = mul i32 %242, %226
  %243 = add i32 0, -573830490
  %244 = sub i32 %243, %225
  %245 = sub i32 %244, -573830490
  %_62 = sub i32 0, %225
  %246 = sub i32 0, %226
  %247 = sub i32 %245, %246
  %gen63 = add i32 %245, %226
  %248 = add i32 0, 392063429
  %249 = sub i32 %248, %225
  %250 = sub i32 %249, 392063429
  %_64 = sub i32 0, %225
  %251 = sub i32 0, %226
  %252 = sub i32 %250, %251
  %gen65 = add i32 %250, %226
  %253 = sub i32 %225, 741458851
  %254 = add i32 %253, %226
  %255 = add i32 %254, 741458851
  %add35alteredBB = add nsw i32 %225, %226
  %idxprom36alteredBB = sext i32 %255 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %256 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %256 to i32
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38alteredBB)
  store i32 -1266274058, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 905103625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %originalBBpart271, %originalBB69, %if.end41, %if.end, %if.else, %for.end, %for.inc, %originalBBpart267, %originalBB48, %for.body33, %for.cond29, %if.then28, %land.lhs.true, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
