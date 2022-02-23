; ModuleID = 'source-C-CXX/81/1184.c'
source_filename = "source-C-CXX/81/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %sb = alloca [120 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1142688925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1142688925, label %for.cond
    i32 1299270196, label %for.body
    i32 435092691, label %for.inc
    i32 341582897, label %for.end
    i32 1186538053, label %for.cond1
    i32 659753602, label %originalBB
    i32 -809844194, label %originalBBpart2
    i32 1826384782, label %for.body3
    i32 1151202742, label %land.lhs.true
    i32 -1698718160, label %originalBB37
    i32 -2005818174, label %originalBBpart239
    i32 1547423318, label %land.lhs.true7
    i32 256182273, label %originalBB41
    i32 1169231541, label %originalBBpart243
    i32 259375816, label %land.lhs.true9
    i32 2087282492, label %if.then
    i32 -1999294817, label %originalBB45
    i32 -1772867270, label %originalBBpart252
    i32 736705184, label %if.else
    i32 -1522890412, label %if.end
    i32 -2117803814, label %for.inc14
    i32 1063787983, label %for.end16
    i32 1092889713, label %for.cond17
    i32 -952252078, label %for.body19
    i32 -925263986, label %originalBB54
    i32 -2015160945, label %originalBBpart259
    i32 -339268239, label %if.then25
    i32 -1687045537, label %if.end31
    i32 1736742158, label %for.inc32
    i32 1405471147, label %originalBB61
    i32 -328751900, label %originalBBpart272
    i32 -1359525447, label %for.end34
    i32 -871040021, label %originalBBalteredBB
    i32 118897744, label %originalBB37alteredBB
    i32 -1719631147, label %originalBB41alteredBB
    i32 -189882357, label %originalBB45alteredBB
    i32 -1382206677, label %originalBB54alteredBB
    i32 -232703649, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, 120
  %1 = select i1 %cmp, i32 1299270196, i32 341582897
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %sb, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 435092691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = sub i32 %3, 149401429
  %5 = add i32 %4, 1
  %6 = add i32 %5, 149401429
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %k, align 4
  store i32 1142688925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1186538053, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 659753602, i32 -871040021
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %33, %34
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 462213188
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 462213188
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -809844194, i32 -871040021
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 1826384782, i32 1063787983
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %51 = load i32, i32* %a, align 4
  %cmp5 = icmp sle i32 %51, 140
  %52 = select i1 %cmp5, i32 1151202742, i32 736705184
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1900942969
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1900942969
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1698718160, i32 118897744
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %cmp6 = icmp sge i32 %80, 90
  store i1 %cmp6, i1* %cmp6.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 386127470
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 386127470
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2005818174, i32 118897744
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %96 = select i1 %cmp6.reload, i32 1547423318, i32 736705184
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 937972740
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 937972740
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 256182273, i32 -1719631147
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %112 = load i32, i32* %b, align 4
  %cmp8 = icmp sge i32 %112, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1169231541, i32 -1719631147
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %127 = select i1 %cmp8.reload, i32 259375816, i32 736705184
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %cmp10 = icmp sle i32 %128, 90
  %129 = select i1 %cmp10, i32 2087282492, i32 736705184
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1999294817, i32 -189882357
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %144 = load i32, i32* %s, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc11 = add nsw i32 %144, 1
  store i32 %146, i32* %s, align 4
  %147 = load i32, i32* %s, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %148 to i64
  %arrayidx13 = getelementptr inbounds [120 x i32], [120 x i32]* %sb, i64 0, i64 %idxprom12
  store i32 %147, i32* %arrayidx13, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -123800636
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -123800636
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1772867270, i32 -189882357
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1522890412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1522890412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2117803814, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc15 = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  store i32 1186538053, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1092889713, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %181, 120
  %182 = select i1 %cmp18, i32 -952252078, i32 -1359525447
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
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
  %208 = select i1 %206, i32 -925263986, i32 -1382206677
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = add i32 %209, 413395070
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 413395070
  %add = add nsw i32 %209, 1
  %idxprom20 = sext i32 %212 to i64
  %arrayidx21 = getelementptr inbounds [120 x i32], [120 x i32]* %sb, i64 0, i64 %idxprom20
  %213 = load i32, i32* %arrayidx21, align 4
  %214 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %214 to i64
  %arrayidx23 = getelementptr inbounds [120 x i32], [120 x i32]* %sb, i64 0, i64 %idxprom22
  %215 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %213, %215
  store i1 %cmp24, i1* %cmp24.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1787360895
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1787360895
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2015160945, i32 -1382206677
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %231 = select i1 %cmp24.reload, i32 -339268239, i32 -1687045537
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %232 to i64
  %arrayidx27 = getelementptr inbounds [120 x i32], [120 x i32]* %sb, i64 0, i64 %idxprom26
  %233 = load i32, i32* %arrayidx27, align 4
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add28 = add nsw i32 %234, 1
  %idxprom29 = sext i32 %236 to i64
  %arrayidx30 = getelementptr inbounds [120 x i32], [120 x i32]* %sb, i64 0, i64 %idxprom29
  store i32 %233, i32* %arrayidx30, align 4
  store i32 -1687045537, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1736742158, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1405471147, i32 -232703649
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc33 = add nsw i32 %251, 1
  store i32 %255, i32* %j, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1423364539
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1423364539
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -328751900, i32 -232703649
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1092889713, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [120 x i32], [120 x i32]* %sb, i64 0, i64 119
  %271 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %271)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %272, %273
  store i32 659753602, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %cmp6alteredBB = icmp sge i32 %274, 90
  store i32 -1698718160, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp sge i32 %275, 60
  store i32 256182273, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %s, align 4
  %277 = sub i32 0, 1377703511
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 1377703511
  %_ = sub i32 0, %276
  %280 = add i32 %279, -2003464772
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -2003464772
  %gen = add i32 %279, 1
  %283 = sub i32 0, %276
  %284 = add i32 0, %283
  %_46 = sub i32 0, %276
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen47 = add i32 %284, 1
  %287 = sub i32 0, 1
  %288 = add i32 %276, %287
  %_48 = sub i32 %276, 1
  %gen49 = mul i32 %288, 1
  %_50 = shl i32 %276, 1
  %289 = sub i32 0, 1
  %290 = sub i32 %276, %289
  %inc11alteredBB = add nsw i32 %276, 1
  store i32 %290, i32* %s, align 4
  %291 = load i32, i32* %s, align 4
  %292 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %292 to i64
  %arrayidx13alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %sb, i64 0, i64 %idxprom12alteredBB
  store i32 %291, i32* %arrayidx13alteredBB, align 4
  store i32 -1999294817, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 2143860603
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 2143860603
  %_55 = sub i32 0, %293
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen56 = add i32 %296, 1
  %_57 = shl i32 %293, 1
  %299 = sub i32 0, %293
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %addalteredBB = add nsw i32 %293, 1
  %idxprom20alteredBB = sext i32 %302 to i64
  %arrayidx21alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %sb, i64 0, i64 %idxprom20alteredBB
  %303 = load i32, i32* %arrayidx21alteredBB, align 4
  %304 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %304 to i64
  %arrayidx23alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %sb, i64 0, i64 %idxprom22alteredBB
  %305 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %303, %305
  store i32 -925263986, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %_62 = shl i32 %306, 1
  %307 = sub i32 %306, 1961863140
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1961863140
  %_63 = sub i32 %306, 1
  %gen64 = mul i32 %309, 1
  %310 = sub i32 0, 858409538
  %311 = sub i32 %310, %306
  %312 = add i32 %311, 858409538
  %_65 = sub i32 0, %306
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen66 = add i32 %312, 1
  %317 = sub i32 0, %306
  %318 = add i32 0, %317
  %_67 = sub i32 0, %306
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen68 = add i32 %318, 1
  %323 = sub i32 0, 1
  %324 = add i32 %306, %323
  %_69 = sub i32 %306, 1
  %gen70 = mul i32 %324, 1
  %325 = add i32 %306, -384412496
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -384412496
  %inc33alteredBB = add nsw i32 %306, 1
  store i32 %327, i32* %j, align 4
  store i32 1405471147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB61, %for.inc32, %if.end31, %if.then25, %originalBBpart259, %originalBB54, %for.body19, %for.cond17, %for.end16, %for.inc14, %if.end, %if.else, %originalBBpart252, %originalBB45, %if.then, %land.lhs.true9, %originalBBpart243, %originalBB41, %land.lhs.true7, %originalBBpart239, %originalBB37, %land.lhs.true, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
