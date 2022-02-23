; ModuleID = 'source-C-CXX/27/937.c'
source_filename = "source-C-CXX/27/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [30000 x i8], align 16
  %wc = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %wc, align 4
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 647029610, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 647029610, label %for.cond
    i32 2065667339, label %for.body
    i32 452820638, label %if.then
    i32 858850200, label %originalBB
    i32 38656508, label %originalBBpart2
    i32 -157425791, label %for.cond7
    i32 -501567905, label %land.rhs
    i32 166993444, label %originalBB41
    i32 1663939443, label %originalBBpart243
    i32 -1060273557, label %land.end
    i32 -876536441, label %originalBB45
    i32 -1940658995, label %originalBBpart247
    i32 -1271693289, label %for.body18
    i32 1388616543, label %for.inc
    i32 2089112962, label %for.end
    i32 1895899706, label %originalBB49
    i32 25145089, label %originalBBpart271
    i32 -1431072519, label %if.then24
    i32 152525432, label %originalBB73
    i32 619138052, label %originalBBpart275
    i32 -2057036656, label %if.else
    i32 1895347087, label %originalBB77
    i32 124588636, label %originalBBpart279
    i32 14857572, label %if.end
    i32 -1238605544, label %if.end25
    i32 843445315, label %for.inc26
    i32 502322499, label %for.end28
    i32 1921511980, label %for.cond31
    i32 720945234, label %for.body34
    i32 912651152, label %for.inc38
    i32 1204573222, label %for.end40
    i32 1653051079, label %originalBB81
    i32 -1573385298, label %originalBBpart283
    i32 1470769125, label %originalBBalteredBB
    i32 -1997619728, label %originalBB41alteredBB
    i32 -273752800, label %originalBB45alteredBB
    i32 655840992, label %originalBB49alteredBB
    i32 54426558, label %originalBB73alteredBB
    i32 1900268987, label %originalBB77alteredBB
    i32 -742030342, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 2065667339, i32 502322499
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 452820638, i32 -1238605544
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -904345971
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -904345971
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 858850200, i32 1470769125
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %add = add nsw i32 %21, 1
  store i32 %23, i32* %j, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -2006361708
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2006361708
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 38656508, i32 1470769125
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -157425791, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom8
  %52 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %52 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %53 = select i1 %cmp11, i32 -501567905, i32 -1060273557
  store i32 %53, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -77391102
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -77391102
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 166993444, i32 -1997619728
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom13
  %70 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %70 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 962746832
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 962746832
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1663939443, i32 -1997619728
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1060273557, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -876536441, i32 -273752800
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1940658995, i32 -273752800
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %114 = select i1 %.reload.reload, i32 -1271693289, i32 2089112962
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1388616543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, -1140010914
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1140010914
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 -157425791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1895899706, i32 655840992
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %sub = sub nsw i32 %133, %134
  %137 = load i32, i32* %wc, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %136, i32* %arrayidx20, align 4
  %138 = load i32, i32* %wc, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc21 = add nsw i32 %138, 1
  store i32 %142, i32* %wc, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %143 to i64
  %arrayidx23 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 131191423
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 131191423
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 25145089, i32 655840992
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %159 = select i1 false, i32 -1431072519, i32 -2057036656
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1979752495
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1979752495
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 152525432, i32 54426558
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 153524735
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 153524735
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 619138052, i32 54426558
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 502322499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -749480975
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -749480975
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1895347087, i32 1900268987
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 124588636, i32 1900268987
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 14857572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1238605544, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 843445315, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc27 = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  store i32 647029610, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %249 = load i32, i32* %arrayidx29, align 16
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  store i32 1, i32* %i, align 4
  store i32 1921511980, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %wc, align 4
  %cmp32 = icmp slt i32 %250, %251
  %252 = select i1 %cmp32, i32 720945234, i32 1204573222
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %253 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %254 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  store i32 912651152, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, -677284892
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -677284892
  %inc39 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 1921511980, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1718494428
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1718494428
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1653051079, i32 -742030342
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1573385298, i32 -742030342
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, 1749781418
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1749781418
  %addalteredBB = add nsw i32 %312, 1
  store i32 %315, i32* %j, align 4
  store i32 858850200, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %316 to i64
  %arrayidx14alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %317 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %317 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 32
  store i32 166993444, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -876536441, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %318, %320
  %_ = sub i32 %318, %319
  %gen = mul i32 %321, %319
  %_50 = shl i32 %318, %319
  %322 = sub i32 %318, -755635079
  %323 = sub i32 %322, %319
  %324 = add i32 %323, -755635079
  %_51 = sub i32 %318, %319
  %gen52 = mul i32 %324, %319
  %325 = sub i32 0, %318
  %326 = add i32 0, %325
  %_53 = sub i32 0, %318
  %327 = add i32 %326, -1580496451
  %328 = add i32 %327, %319
  %329 = sub i32 %328, -1580496451
  %gen54 = add i32 %326, %319
  %330 = add i32 %318, -1396196355
  %331 = sub i32 %330, %319
  %332 = sub i32 %331, -1396196355
  %_55 = sub i32 %318, %319
  %gen56 = mul i32 %332, %319
  %_57 = shl i32 %318, %319
  %333 = sub i32 0, %319
  %334 = add i32 %318, %333
  %_58 = sub i32 %318, %319
  %gen59 = mul i32 %334, %319
  %335 = sub i32 %318, 112355256
  %336 = sub i32 %335, %319
  %337 = add i32 %336, 112355256
  %_60 = sub i32 %318, %319
  %gen61 = mul i32 %337, %319
  %338 = sub i32 0, %319
  %339 = add i32 %318, %338
  %subalteredBB = sub nsw i32 %318, %319
  %340 = load i32, i32* %wc, align 4
  %idxprom19alteredBB = sext i32 %340 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %339, i32* %arrayidx20alteredBB, align 4
  %341 = load i32, i32* %wc, align 4
  %342 = sub i32 0, 1667753672
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 1667753672
  %_62 = sub i32 0, %341
  %345 = add i32 %344, 790845161
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 790845161
  %gen63 = add i32 %344, 1
  %348 = sub i32 0, -698694922
  %349 = sub i32 %348, %341
  %350 = add i32 %349, -698694922
  %_64 = sub i32 0, %341
  %351 = add i32 %350, 1500168892
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1500168892
  %gen65 = add i32 %350, 1
  %_66 = shl i32 %341, 1
  %_67 = shl i32 %341, 1
  %354 = add i32 %341, 80847158
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 80847158
  %_68 = sub i32 %341, 1
  %gen69 = mul i32 %356, 1
  %357 = add i32 %341, 1360931881
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1360931881
  %inc21alteredBB = add nsw i32 %341, 1
  store i32 %359, i32* %wc, align 4
  %360 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %360 to i64
  %arrayidx23alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  store i8 0, i8* %arrayidx23alteredBB, align 1
  store i32 1895899706, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 152525432, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  store i32 %361, i32* %i, align 4
  store i32 1895347087, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1653051079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB81, %for.end40, %for.inc38, %for.body34, %for.cond31, %for.end28, %for.inc26, %if.end25, %if.end, %originalBBpart279, %originalBB77, %if.else, %originalBBpart275, %originalBB73, %if.then24, %originalBBpart271, %originalBB49, %for.end, %for.inc, %for.body18, %originalBBpart247, %originalBB45, %land.end, %originalBBpart243, %originalBB41, %land.rhs, %for.cond7, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
