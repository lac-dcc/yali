; ModuleID = 'source-C-CXX/48/857.c'
source_filename = "source-C-CXX/48/857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %part = alloca [500 x i8], align 16
  %k = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1235585068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1235585068, label %for.cond
    i32 -1374749117, label %for.body
    i32 -1189178550, label %for.cond4
    i32 -1228293046, label %for.body7
    i32 -609797316, label %for.cond8
    i32 1660871221, label %originalBB
    i32 -1091353022, label %originalBBpart2
    i32 -680789959, label %for.body11
    i32 415847558, label %originalBB47
    i32 119466322, label %originalBBpart249
    i32 -1354023308, label %for.inc
    i32 -1679935048, label %originalBB51
    i32 -3543360, label %originalBBpart257
    i32 -247036190, label %for.end
    i32 258093641, label %originalBB59
    i32 -1313783329, label %originalBBpart261
    i32 1905935078, label %for.cond17
    i32 1872200525, label %for.body20
    i32 1397804858, label %originalBB63
    i32 2073253987, label %originalBBpart283
    i32 1524962651, label %if.then
    i32 1252539519, label %if.end
    i32 419221693, label %for.inc31
    i32 27646333, label %for.end33
    i32 -546184673, label %originalBB85
    i32 1272004649, label %originalBBpart293
    i32 1014916488, label %if.then37
    i32 -1477151475, label %if.end40
    i32 -2131265569, label %for.inc41
    i32 -1844336713, label %for.end43
    i32 825952119, label %for.inc44
    i32 -214317550, label %for.end46
    i32 -1961481121, label %originalBB95
    i32 849280633, label %originalBBpart297
    i32 1567569065, label %originalBBalteredBB
    i32 -2141544564, label %originalBB47alteredBB
    i32 -136042276, label %originalBB51alteredBB
    i32 -179007364, label %originalBB59alteredBB
    i32 1371283159, label %originalBB63alteredBB
    i32 569510890, label %originalBB85alteredBB
    i32 1025310759, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1374749117, i32 -214317550
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1189178550, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %length, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %4, 946739415
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 946739415
  %sub = sub nsw i32 %4, %5
  %9 = sub i32 %8, 2112291974
  %10 = add i32 %9, 1
  %11 = add i32 %10, 2112291974
  %add = add nsw i32 %8, 1
  %cmp5 = icmp slt i32 %3, %11
  %12 = select i1 %cmp5, i32 -1228293046, i32 -1844336713
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -609797316, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1310984473
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1310984473
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1660871221, i32 1567569065
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %28, %29
  store i1 %cmp9, i1* %cmp9.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1206712532
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1206712532
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1091353022, i32 1567569065
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %45 = select i1 %cmp9.reload, i32 -680789959, i32 -247036190
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 415847558, i32 -2141544564
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %m, align 4
  %74 = sub i32 %72, -1511020519
  %75 = add i32 %74, %73
  %76 = add i32 %75, -1511020519
  %add12 = add nsw i32 %72, %73
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %78 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %78 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %part, i64 0, i64 %idxprom13
  store i8 %77, i8* %arrayidx14, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 119466322, i32 -2141544564
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1354023308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1679935048, i32 -136042276
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, -65266641
  %109 = add i32 %108, 1
  %110 = add i32 %109, -65266641
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1941044381
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1941044381
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -3543360, i32 -136042276
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -609797316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 123008939
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 123008939
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 258093641, i32 -179007364
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %141 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %part, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  store i32 0, i32* %k, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1313783329, i32 -179007364
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1905935078, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = load i32, i32* %i, align 4
  %div = sdiv i32 %169, 2
  %cmp18 = icmp slt i32 %168, %div
  %170 = select i1 %cmp18, i32 1872200525, i32 27646333
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1639282874
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1639282874
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1397804858, i32 1371283159
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %186 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %part, i64 0, i64 %idxprom21
  %187 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %187 to i32
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 %188, 943359957
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 943359957
  %sub24 = sub nsw i32 %188, %189
  %193 = sub i32 %192, -457584296
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -457584296
  %sub25 = sub nsw i32 %192, 1
  %idxprom26 = sext i32 %195 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %part, i64 0, i64 %idxprom26
  %196 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %196 to i32
  %cmp29 = icmp ne i32 %conv23, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -722605447
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -722605447
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 2073253987, i32 1371283159
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %224 = select i1 %cmp29.reload, i32 1524962651, i32 1252539519
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 27646333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 419221693, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc32 = add nsw i32 %225, 1
  store i32 %229, i32* %k, align 4
  store i32 1905935078, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 890461821
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 890461821
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -546184673, i32 569510890
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = load i32, i32* %i, align 4
  %div34 = sdiv i32 %246, 2
  %cmp35 = icmp eq i32 %245, %div34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1364557837
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1364557837
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1272004649, i32 569510890
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %262 = select i1 %cmp35.reload, i32 1014916488, i32 -1477151475
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [500 x i8], [500 x i8]* %part, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay38)
  store i32 -1477151475, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -2131265569, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %264 = sub i32 %263, -1760063312
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1760063312
  %inc42 = add nsw i32 %263, 1
  store i32 %266, i32* %m, align 4
  store i32 -1189178550, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 825952119, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, -516619811
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -516619811
  %inc45 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 1235585068, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1961481121, i32 1025310759
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 849280633, i32 1025310759
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %299, %300
  store i32 1660871221, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %m, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %301, %303
  %_ = sub i32 %301, %302
  %gen = mul i32 %304, %302
  %305 = sub i32 %301, 1936459089
  %306 = add i32 %305, %302
  %307 = add i32 %306, 1936459089
  %add12alteredBB = add nsw i32 %301, %302
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %308 = load i8, i8* %arrayidxalteredBB, align 1
  %309 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %309 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %part, i64 0, i64 %idxprom13alteredBB
  store i8 %308, i8* %arrayidx14alteredBB, align 1
  store i32 415847558, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %_52 = shl i32 %310, 1
  %_53 = shl i32 %310, 1
  %311 = add i32 0, -1728146517
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -1728146517
  %_54 = sub i32 0, %310
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen55 = add i32 %313, 1
  %318 = add i32 %310, -1028830263
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1028830263
  %incalteredBB = add nsw i32 %310, 1
  store i32 %320, i32* %j, align 4
  store i32 -1679935048, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %321 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %part, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  store i32 0, i32* %k, align 4
  store i32 258093641, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %322 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %part, i64 0, i64 %idxprom21alteredBB
  %323 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %323 to i32
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %k, align 4
  %326 = sub i32 0, -2108372988
  %327 = sub i32 %326, %324
  %328 = add i32 %327, -2108372988
  %_64 = sub i32 0, %324
  %329 = sub i32 0, %328
  %330 = sub i32 0, %325
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen65 = add i32 %328, %325
  %333 = sub i32 0, -737150234
  %334 = sub i32 %333, %324
  %335 = add i32 %334, -737150234
  %_66 = sub i32 0, %324
  %336 = sub i32 0, %325
  %337 = sub i32 %335, %336
  %gen67 = add i32 %335, %325
  %338 = sub i32 %324, 45366421
  %339 = sub i32 %338, %325
  %340 = add i32 %339, 45366421
  %_68 = sub i32 %324, %325
  %gen69 = mul i32 %340, %325
  %341 = sub i32 0, -1486253247
  %342 = sub i32 %341, %324
  %343 = add i32 %342, -1486253247
  %_70 = sub i32 0, %324
  %344 = sub i32 0, %325
  %345 = sub i32 %343, %344
  %gen71 = add i32 %343, %325
  %346 = sub i32 0, %324
  %347 = add i32 0, %346
  %_72 = sub i32 0, %324
  %348 = sub i32 0, %347
  %349 = sub i32 0, %325
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen73 = add i32 %347, %325
  %352 = add i32 0, -1368592367
  %353 = sub i32 %352, %324
  %354 = sub i32 %353, -1368592367
  %_74 = sub i32 0, %324
  %355 = sub i32 0, %325
  %356 = sub i32 %354, %355
  %gen75 = add i32 %354, %325
  %357 = sub i32 %324, 213637018
  %358 = sub i32 %357, %325
  %359 = add i32 %358, 213637018
  %sub24alteredBB = sub nsw i32 %324, %325
  %360 = add i32 %359, -1923953586
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1923953586
  %_76 = sub i32 %359, 1
  %gen77 = mul i32 %362, 1
  %_78 = shl i32 %359, 1
  %_79 = shl i32 %359, 1
  %363 = sub i32 0, 1
  %364 = add i32 %359, %363
  %_80 = sub i32 %359, 1
  %gen81 = mul i32 %364, 1
  %365 = add i32 %359, 640539470
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 640539470
  %sub25alteredBB = sub nsw i32 %359, 1
  %idxprom26alteredBB = sext i32 %367 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %part, i64 0, i64 %idxprom26alteredBB
  %368 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %368 to i32
  %cmp29alteredBB = icmp ne i32 %conv23alteredBB, %conv28alteredBB
  store i32 1397804858, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %370 = load i32, i32* %i, align 4
  %_86 = shl i32 %370, 2
  %371 = sub i32 0, 2
  %372 = add i32 %370, %371
  %_87 = sub i32 %370, 2
  %gen88 = mul i32 %372, 2
  %373 = sub i32 0, 2
  %374 = add i32 %370, %373
  %_89 = sub i32 %370, 2
  %gen90 = mul i32 %374, 2
  %_91 = shl i32 %370, 2
  %div34alteredBB = sdiv i32 %370, 2
  %cmp35alteredBB = icmp eq i32 %369, %div34alteredBB
  store i32 -546184673, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1961481121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB85alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB95, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then37, %originalBBpart293, %originalBB85, %for.end33, %for.inc31, %if.end, %if.then, %originalBBpart283, %originalBB63, %for.body20, %for.cond17, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
