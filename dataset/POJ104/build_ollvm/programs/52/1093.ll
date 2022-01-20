; ModuleID = 'source-C-CXX/52/1093.c'
source_filename = "source-C-CXX/52/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %m = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  store i32 1, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1193845192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1193845192, label %for.cond
    i32 -1496230269, label %originalBB
    i32 -488063887, label %originalBBpart2
    i32 -1286257791, label %for.body
    i32 -911676318, label %for.inc
    i32 400469773, label %for.end
    i32 -1050107523, label %originalBB46
    i32 -1944617602, label %originalBBpart248
    i32 -894248654, label %for.cond4
    i32 1831503413, label %for.body6
    i32 -795122242, label %for.cond7
    i32 -40780342, label %for.body9
    i32 265408235, label %if.then
    i32 -1299349431, label %if.end
    i32 -1012139995, label %for.inc16
    i32 -2073752003, label %originalBB50
    i32 1761631192, label %originalBBpart268
    i32 538284391, label %for.end17
    i32 2042424215, label %originalBB70
    i32 -319306331, label %originalBBpart272
    i32 -1077315906, label %if.then19
    i32 -2111340913, label %if.end20
    i32 390350990, label %if.then22
    i32 -1253971459, label %originalBB74
    i32 1669125719, label %originalBBpart288
    i32 -421558574, label %if.end28
    i32 -442036141, label %for.inc29
    i32 1888205769, label %originalBB90
    i32 1358999791, label %originalBBpart2100
    i32 -696367450, label %for.end31
    i32 1160907025, label %originalBB102
    i32 277753035, label %originalBBpart2104
    i32 1763634691, label %for.cond32
    i32 -1718638030, label %for.body35
    i32 1702351324, label %for.inc39
    i32 -195581833, label %for.end41
    i32 1372289888, label %originalBBalteredBB
    i32 -1959961003, label %originalBB46alteredBB
    i32 1220979737, label %originalBB50alteredBB
    i32 -1938507255, label %originalBB70alteredBB
    i32 1885095410, label %originalBB74alteredBB
    i32 -1341561549, label %originalBB90alteredBB
    i32 2071752242, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -553569805
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -553569805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1496230269, i32 1372289888
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -472619147
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -472619147
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -488063887, i32 1372289888
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1286257791, i32 400469773
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -911676318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -1193845192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1241469649
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1241469649
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1050107523, i32 -1959961003
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %64 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 1, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1757044632
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1757044632
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1944617602, i32 -1959961003
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -894248654, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 1831503413, i32 -696367450
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, 568823339
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 568823339
  %sub = sub nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  store i32 -795122242, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %cmp8 = icmp sge i32 %87, 0
  %88 = select i1 %cmp8, i32 -40780342, i32 538284391
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %89 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %90 = load i32, i32* %arrayidx11, align 4
  %91 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %91 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %92 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %90, %92
  %93 = select i1 %cmp14, i32 265408235, i32 -1299349431
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %f, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc15 = add nsw i32 %94, 1
  store i32 %96, i32* %f, align 4
  store i32 -1299349431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1012139995, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2073752003, i32 1220979737
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %111, 1293699422
  %113 = add i32 %112, -1
  %114 = add i32 %113, 1293699422
  %dec = add nsw i32 %111, -1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1761631192, i32 1220979737
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -795122242, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -2004093170
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2004093170
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2042424215, i32 -1938507255
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %156 = load i32, i32* %f, align 4
  %cmp18 = icmp ne i32 %156, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 367132247
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 367132247
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -319306331, i32 -1938507255
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %172 = select i1 %cmp18.reload, i32 -1077315906, i32 -2111340913
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -442036141, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %173 = load i32, i32* %f, align 4
  %cmp21 = icmp eq i32 %173, 0
  %174 = select i1 %cmp21, i32 390350990, i32 -421558574
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1909452919
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1909452919
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1253971459, i32 1885095410
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %190 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %191 = load i32, i32* %arrayidx24, align 4
  %192 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %192 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %191, i32* %arrayidx26, align 4
  %193 = load i32, i32* %m, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc27 = add nsw i32 %193, 1
  store i32 %197, i32* %m, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1669125719, i32 1885095410
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -421558574, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -442036141, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1770716559
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1770716559
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1888205769, i32 -1341561549
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 703412851
  %229 = add i32 %228, 1
  %230 = add i32 %229, 703412851
  %inc30 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1243808830
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1243808830
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1358999791, i32 -1341561549
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -894248654, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1160907025, i32 2071752242
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 277753035, i32 2071752242
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1763634691, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %m, align 4
  %288 = sub i32 %287, -1260246303
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1260246303
  %sub33 = sub nsw i32 %287, 1
  %cmp34 = icmp slt i32 %286, %290
  %291 = select i1 %cmp34, i32 -1718638030, i32 -195581833
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %292 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom36
  %293 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  store i32 1702351324, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc40 = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  store i32 1763634691, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  %300 = add i32 %299, 1564352187
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1564352187
  %sub42 = sub nsw i32 %299, 1
  %idxprom43 = sext i32 %302 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom43
  %303 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %303)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %304, %305
  store i32 -1496230269, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %306 = load i32, i32* %arrayidx2alteredBB, align 16
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  store i32 1, i32* %i, align 4
  store i32 -1050107523, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = add i32 %307, 946656988
  %309 = sub i32 %308, -1
  %310 = sub i32 %309, 946656988
  %_ = sub i32 %307, -1
  %gen = mul i32 %310, -1
  %311 = sub i32 0, %307
  %312 = add i32 0, %311
  %_51 = sub i32 0, %307
  %313 = add i32 %312, 1311652118
  %314 = add i32 %313, -1
  %315 = sub i32 %314, 1311652118
  %gen52 = add i32 %312, -1
  %316 = sub i32 0, %307
  %317 = add i32 0, %316
  %_53 = sub i32 0, %307
  %318 = sub i32 0, %317
  %319 = sub i32 0, -1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen54 = add i32 %317, -1
  %322 = sub i32 0, %307
  %323 = add i32 0, %322
  %_55 = sub i32 0, %307
  %324 = add i32 %323, -728386240
  %325 = add i32 %324, -1
  %326 = sub i32 %325, -728386240
  %gen56 = add i32 %323, -1
  %327 = sub i32 0, %307
  %328 = add i32 0, %327
  %_57 = sub i32 0, %307
  %329 = sub i32 0, -1
  %330 = sub i32 %328, %329
  %gen58 = add i32 %328, -1
  %331 = sub i32 %307, 2060918475
  %332 = sub i32 %331, -1
  %333 = add i32 %332, 2060918475
  %_59 = sub i32 %307, -1
  %gen60 = mul i32 %333, -1
  %334 = add i32 %307, 530346163
  %335 = sub i32 %334, -1
  %336 = sub i32 %335, 530346163
  %_61 = sub i32 %307, -1
  %gen62 = mul i32 %336, -1
  %337 = add i32 %307, -1145345264
  %338 = sub i32 %337, -1
  %339 = sub i32 %338, -1145345264
  %_63 = sub i32 %307, -1
  %gen64 = mul i32 %339, -1
  %340 = add i32 %307, 1260739047
  %341 = sub i32 %340, -1
  %342 = sub i32 %341, 1260739047
  %_65 = sub i32 %307, -1
  %gen66 = mul i32 %342, -1
  %343 = sub i32 %307, -1587145706
  %344 = add i32 %343, -1
  %345 = add i32 %344, -1587145706
  %decalteredBB = add nsw i32 %307, -1
  store i32 %345, i32* %j, align 4
  store i32 -2073752003, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %f, align 4
  %cmp18alteredBB = icmp ne i32 %346, 0
  store i32 2042424215, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %347 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %348 = load i32, i32* %arrayidx24alteredBB, align 4
  %349 = load i32, i32* %m, align 4
  %idxprom25alteredBB = sext i32 %349 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  store i32 %348, i32* %arrayidx26alteredBB, align 4
  %350 = load i32, i32* %m, align 4
  %351 = sub i32 %350, 1005196547
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1005196547
  %_75 = sub i32 %350, 1
  %gen76 = mul i32 %353, 1
  %354 = sub i32 0, 331918483
  %355 = sub i32 %354, %350
  %356 = add i32 %355, 331918483
  %_77 = sub i32 0, %350
  %357 = add i32 %356, 836487627
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 836487627
  %gen78 = add i32 %356, 1
  %360 = sub i32 0, 360420145
  %361 = sub i32 %360, %350
  %362 = add i32 %361, 360420145
  %_79 = sub i32 0, %350
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen80 = add i32 %362, 1
  %365 = add i32 0, 1760789077
  %366 = sub i32 %365, %350
  %367 = sub i32 %366, 1760789077
  %_81 = sub i32 0, %350
  %368 = add i32 %367, -705754317
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -705754317
  %gen82 = add i32 %367, 1
  %371 = sub i32 0, 1
  %372 = add i32 %350, %371
  %_83 = sub i32 %350, 1
  %gen84 = mul i32 %372, 1
  %373 = add i32 0, -1498638652
  %374 = sub i32 %373, %350
  %375 = sub i32 %374, -1498638652
  %_85 = sub i32 0, %350
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen86 = add i32 %375, 1
  %380 = add i32 %350, 1840282274
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1840282274
  %inc27alteredBB = add nsw i32 %350, 1
  store i32 %382, i32* %m, align 4
  store i32 -1253971459, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, 224459568
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 224459568
  %_91 = sub i32 %383, 1
  %gen92 = mul i32 %386, 1
  %387 = sub i32 %383, 376419312
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 376419312
  %_93 = sub i32 %383, 1
  %gen94 = mul i32 %389, 1
  %390 = sub i32 %383, 1335629218
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1335629218
  %_95 = sub i32 %383, 1
  %gen96 = mul i32 %392, 1
  %393 = add i32 0, 1718772058
  %394 = sub i32 %393, %383
  %395 = sub i32 %394, 1718772058
  %_97 = sub i32 0, %383
  %396 = add i32 %395, -1874222321
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1874222321
  %gen98 = add i32 %395, 1
  %399 = sub i32 0, %383
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc30alteredBB = add nsw i32 %383, 1
  store i32 %402, i32* %i, align 4
  store i32 1888205769, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1160907025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc39, %for.body35, %for.cond32, %originalBBpart2104, %originalBB102, %for.end31, %originalBBpart2100, %originalBB90, %for.inc29, %if.end28, %originalBBpart288, %originalBB74, %if.then22, %if.end20, %if.then19, %originalBBpart272, %originalBB70, %for.end17, %originalBBpart268, %originalBB50, %for.inc16, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart248, %originalBB46, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
