; ModuleID = 'source-C-CXX/6/696.c'
source_filename = "source-C-CXX/6/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@c = common global [100 x i8] zeroinitializer, align 16
@d = common global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %ch = alloca i32, align 4
  %k = alloca i32, align 4
  %A = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %ch, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 511633174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 511633174, label %for.cond
    i32 -574742084, label %originalBB
    i32 1491742626, label %originalBBpart2
    i32 -1872625522, label %for.body
    i32 2008660913, label %for.cond4
    i32 -720757620, label %originalBB61
    i32 72336296, label %originalBBpart264
    i32 -868106639, label %for.body10
    i32 -1702434217, label %for.inc
    i32 698437292, label %for.end
    i32 1247844529, label %if.then
    i32 -14469508, label %if.end
    i32 1643581392, label %for.inc19
    i32 -1384050520, label %for.end21
    i32 587481885, label %if.then24
    i32 -1279683806, label %if.else
    i32 234828267, label %originalBB66
    i32 552972301, label %originalBBpart268
    i32 -305624395, label %for.cond26
    i32 -1103210728, label %for.body29
    i32 1955025291, label %for.inc34
    i32 1161363515, label %originalBB70
    i32 -969159617, label %originalBBpart281
    i32 -1931481296, label %for.end36
    i32 2019295924, label %originalBB83
    i32 -1491010958, label %originalBBpart288
    i32 1852247503, label %for.cond41
    i32 961835389, label %originalBB90
    i32 -433912167, label %originalBBpart292
    i32 1261485860, label %for.body47
    i32 -1721426726, label %for.inc56
    i32 407663862, label %originalBB94
    i32 16409186, label %originalBBpart2102
    i32 -1931430476, label %for.end58
    i32 1928804473, label %if.end60
    i32 -501710175, label %originalBBalteredBB
    i32 411670420, label %originalBB61alteredBB
    i32 1657922835, label %originalBB66alteredBB
    i32 -1029865704, label %originalBB70alteredBB
    i32 -631484226, label %originalBB83alteredBB
    i32 -148118190, label %originalBB90alteredBB
    i32 764146297, label %originalBB94alteredBB
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
  %25 = select i1 %23, i32 -574742084, i32 -501710175
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1491742626, i32 -501710175
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1872625522, i32 -1384050520
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %43 = load i32, i32* %k, align 4
  store i32 %43, i32* %p, align 4
  store i32 2008660913, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 658342462
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 658342462
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -720757620, i32 411670420
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %71 = load i32, i32* %p, align 4
  %72 = load i32, i32* %k, align 4
  %73 = sub i32 %71, 1938318160
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 1938318160
  %sub = sub nsw i32 %71, %72
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom5
  %76 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %76 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1197415852
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1197415852
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 72336296, i32 411670420
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %104 = select i1 %cmp8.reload, i32 -868106639, i32 698437292
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %105 = load i32, i32* %p, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom11
  %106 = load i8, i8* %arrayidx12, align 1
  %107 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom13
  store i8 %106, i8* %arrayidx14, align 1
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 -1702434217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %p, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc15 = add nsw i32 %111, 1
  store i32 %113, i32* %p, align 4
  store i32 2008660913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call16 = call i32 @strcmp(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @c, i32 0, i32 0)) #4
  %cmp17 = icmp eq i32 %call16, 0
  %114 = select i1 %cmp17, i32 1247844529, i32 -14469508
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %ch, align 4
  store i32 -1384050520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1643581392, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc20 = add nsw i32 %115, 1
  store i32 %117, i32* %k, align 4
  store i32 511633174, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %118 = load i32, i32* %ch, align 4
  %cmp22 = icmp eq i32 %118, 0
  %119 = select i1 %cmp22, i32 587481885, i32 -1279683806
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  store i32 1928804473, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 2080385329
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2080385329
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 234828267, i32 1657922835
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %A, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 423034224
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 423034224
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
  %173 = select i1 %171, i32 552972301, i32 1657922835
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -305624395, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %174 = load i32, i32* %A, align 4
  %175 = load i32, i32* %k, align 4
  %cmp27 = icmp slt i32 %174, %175
  %176 = select i1 %cmp27, i32 -1103210728, i32 -1931481296
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %177 = load i32, i32* %A, align 4
  %idxprom30 = sext i32 %177 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom30
  %178 = load i8, i8* %arrayidx31, align 1
  %179 = load i32, i32* %A, align 4
  %idxprom32 = sext i32 %179 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* @d, i64 0, i64 %idxprom32
  store i8 %178, i8* %arrayidx33, align 1
  store i32 1955025291, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -593686487
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -593686487
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1161363515, i32 -1029865704
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %207 = load i32, i32* %A, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc35 = add nsw i32 %207, 1
  store i32 %209, i32* %A, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -234948994
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -234948994
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -969159617, i32 -1029865704
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -305624395, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1655708322
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1655708322
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2019295924, i32 -631484226
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call37 = call i8* @strcat(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @d, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #5
  %252 = load i32, i32* %k, align 4
  %conv38 = sext i32 %252 to i64
  %call39 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #4
  %253 = sub i64 %conv38, 374415534576818557
  %254 = add i64 %253, %call39
  %255 = add i64 %254, 374415534576818557
  %add = add i64 %conv38, %call39
  %conv40 = trunc i64 %255 to i32
  store i32 %conv40, i32* %A, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1491010958, i32 -631484226
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1852247503, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1125176876
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1125176876
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 961835389, i32 -148118190
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %285 = load i32, i32* %A, align 4
  %idxprom42 = sext i32 %285 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom42
  %286 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %286 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -433912167, i32 -148118190
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %301 = select i1 %cmp45.reload, i32 1261485860, i32 -1931430476
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %302 = load i32, i32* %A, align 4
  %idxprom48 = sext i32 %302 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom48
  %303 = load i8, i8* %arrayidx49, align 1
  %304 = load i32, i32* %A, align 4
  %conv50 = sext i32 %304 to i64
  %call51 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #4
  %305 = sub i64 %conv50, 4953807064490545366
  %306 = sub i64 %305, %call51
  %307 = add i64 %306, 4953807064490545366
  %sub52 = sub i64 %conv50, %call51
  %call53 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #4
  %308 = sub i64 0, %call53
  %309 = sub i64 %307, %308
  %add54 = add i64 %307, %call53
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* @d, i64 0, i64 %309
  store i8 %303, i8* %arrayidx55, align 1
  store i32 -1721426726, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1256427214
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1256427214
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 407663862, i32 764146297
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %337 = load i32, i32* %A, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc57 = add nsw i32 %337, 1
  store i32 %341, i32* %A, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -632536372
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -632536372
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 16409186, i32 764146297
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1852247503, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @d, i32 0, i32 0))
  store i32 1928804473, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxpromalteredBB
  %358 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %358 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -574742084, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %p, align 4
  %360 = load i32, i32* %k, align 4
  %361 = add i32 %359, -525958672
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -525958672
  %_ = sub i32 %359, %360
  %gen = mul i32 %363, %360
  %_62 = shl i32 %359, %360
  %364 = sub i32 0, %360
  %365 = add i32 %359, %364
  %subalteredBB = sub nsw i32 %359, %360
  %idxprom5alteredBB = sext i32 %365 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom5alteredBB
  %366 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %366 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 0
  store i32 -720757620, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %A, align 4
  store i32 234828267, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %A, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %_71 = sub i32 %367, 1
  %gen72 = mul i32 %369, 1
  %_73 = shl i32 %367, 1
  %370 = add i32 0, 1298440766
  %371 = sub i32 %370, %367
  %372 = sub i32 %371, 1298440766
  %_74 = sub i32 0, %367
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen75 = add i32 %372, 1
  %375 = sub i32 0, 1
  %376 = add i32 %367, %375
  %_76 = sub i32 %367, 1
  %gen77 = mul i32 %376, 1
  %377 = add i32 %367, -394008384
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -394008384
  %_78 = sub i32 %367, 1
  %gen79 = mul i32 %379, 1
  %380 = sub i32 0, %367
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc35alteredBB = add nsw i32 %367, 1
  store i32 %383, i32* %A, align 4
  store i32 1161363515, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i8* @strcat(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @d, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #5
  %384 = load i32, i32* %k, align 4
  %conv38alteredBB = sext i32 %384 to i64
  %call39alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #4
  %_84 = shl i64 %conv38alteredBB, %call39alteredBB
  %385 = sub i64 0, %call39alteredBB
  %386 = add i64 %conv38alteredBB, %385
  %_85 = sub i64 %conv38alteredBB, %call39alteredBB
  %gen86 = mul i64 %386, %call39alteredBB
  %387 = sub i64 0, %call39alteredBB
  %388 = sub i64 %conv38alteredBB, %387
  %addalteredBB = add i64 %conv38alteredBB, %call39alteredBB
  %conv40alteredBB = trunc i64 %388 to i32
  store i32 %conv40alteredBB, i32* %A, align 4
  store i32 2019295924, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %A, align 4
  %idxprom42alteredBB = sext i32 %389 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom42alteredBB
  %390 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %390 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 0
  store i32 961835389, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %A, align 4
  %_95 = shl i32 %391, 1
  %_96 = shl i32 %391, 1
  %392 = sub i32 0, -421306572
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -421306572
  %_97 = sub i32 0, %391
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen98 = add i32 %394, 1
  %397 = add i32 0, 1048361289
  %398 = sub i32 %397, %391
  %399 = sub i32 %398, 1048361289
  %_99 = sub i32 0, %391
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen100 = add i32 %399, 1
  %402 = add i32 %391, 1828120947
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1828120947
  %inc57alteredBB = add nsw i32 %391, 1
  store i32 %404, i32* %A, align 4
  store i32 407663862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end58, %originalBBpart2102, %originalBB94, %for.inc56, %for.body47, %originalBBpart292, %originalBB90, %for.cond41, %originalBBpart288, %originalBB83, %for.end36, %originalBBpart281, %originalBB70, %for.inc34, %for.body29, %for.cond26, %originalBBpart268, %originalBB66, %if.else, %if.then24, %for.end21, %for.inc19, %if.end, %if.then, %for.end, %for.inc, %for.body10, %originalBBpart264, %originalBB61, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
