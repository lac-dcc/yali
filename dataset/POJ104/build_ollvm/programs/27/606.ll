; ModuleID = 'source-C-CXX/27/606.c'
source_filename = "source-C-CXX/27/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %beg = alloca [300 x i64], align 16
  %end = alloca [300 x i64], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [300 x i64], [300 x i64]* %beg, i64 0, i64 0
  store i64 0, i64* %arrayidx, align 16
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1886673171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1886673171, label %for.cond
    i32 142848245, label %for.body
    i32 -747460301, label %land.lhs.true
    i32 -595668305, label %originalBB
    i32 -1028098852, label %originalBBpart2
    i32 -2096928803, label %if.then
    i32 -2069109339, label %if.end
    i32 -85107775, label %land.lhs.true22
    i32 753824143, label %originalBB63
    i32 530858350, label %originalBBpart268
    i32 992202662, label %if.then29
    i32 164694630, label %originalBB70
    i32 650609045, label %originalBBpart282
    i32 -767200234, label %if.end34
    i32 -139356144, label %for.inc
    i32 1861060543, label %for.end
    i32 -1430661123, label %for.cond40
    i32 -1095567351, label %for.body43
    i32 -1279886879, label %for.inc53
    i32 -1776723690, label %originalBB84
    i32 -970560709, label %originalBBpart294
    i32 -1127747978, label %for.end55
    i32 343818234, label %originalBB96
    i32 1463905563, label %originalBBpart298
    i32 -949682377, label %originalBBalteredBB
    i32 -1283368244, label %originalBB63alteredBB
    i32 -1503785081, label %originalBB70alteredBB
    i32 930547379, label %originalBB84alteredBB
    i32 1500356152, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1526145794
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1526145794
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 142848245, i32 1861060543
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %8 = select i1 %cmp6, i32 -747460301, i32 -2069109339
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 549275578
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 549275578
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -595668305, i32 -949682377
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 786564820
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 786564820
  %add = add nsw i32 %36, 1
  %idxprom8 = sext i32 %39 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom8
  %40 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %40 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1028098852, i32 -949682377
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %67 = select i1 %cmp11.reload, i32 -2096928803, i32 -2069109339
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add13 = add nsw i32 %68, 1
  %conv14 = sext i32 %70 to i64
  %71 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [300 x i64], [300 x i64]* %beg, i64 0, i64 %idxprom15
  store i64 %conv14, i64* %arrayidx16, align 8
  %72 = load i32, i32* %k, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %k, align 4
  store i32 -2069109339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom17
  %78 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %78 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  %79 = select i1 %cmp20, i32 -85107775, i32 -767200234
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 221711162
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 221711162
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 753824143, i32 -1283368244
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add23 = add nsw i32 %107, 1
  %idxprom24 = sext i32 %109 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom24
  %110 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %110 to i32
  %cmp27 = icmp eq i32 %conv26, 32
  store i1 %cmp27, i1* %cmp27.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -836610082
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -836610082
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 530858350, i32 -1283368244
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %138 = select i1 %cmp27.reload, i32 992202662, i32 -767200234
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 479661182
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 479661182
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 164694630, i32 -1503785081
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %conv30 = sext i32 %154 to i64
  %155 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %155 to i64
  %arrayidx32 = getelementptr inbounds [300 x i64], [300 x i64]* %end, i64 0, i64 %idxprom31
  store i64 %conv30, i64* %arrayidx32, align 8
  %156 = load i32, i32* %t, align 4
  %157 = add i32 %156, 1448782187
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1448782187
  %inc33 = add nsw i32 %156, 1
  store i32 %159, i32* %t, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1996358179
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1996358179
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 650609045, i32 -1503785081
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -767200234, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -139356144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc35 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  store i32 -1886673171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 %178, 1421770711
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1421770711
  %sub36 = sub nsw i32 %178, 1
  %conv37 = sext i32 %181 to i64
  %182 = load i32, i32* %t, align 4
  %idxprom38 = sext i32 %182 to i64
  %arrayidx39 = getelementptr inbounds [300 x i64], [300 x i64]* %end, i64 0, i64 %idxprom38
  store i64 %conv37, i64* %arrayidx39, align 8
  store i32 0, i32* %j, align 4
  store i32 -1430661123, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %t, align 4
  %cmp41 = icmp sle i32 %183, %184
  %185 = select i1 %cmp41, i32 -1095567351, i32 -1127747978
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %186 to i64
  %arrayidx45 = getelementptr inbounds [300 x i64], [300 x i64]* %end, i64 0, i64 %idxprom44
  %187 = load i64, i64* %arrayidx45, align 8
  %188 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %188 to i64
  %arrayidx47 = getelementptr inbounds [300 x i64], [300 x i64]* %beg, i64 0, i64 %idxprom46
  %189 = load i64, i64* %arrayidx47, align 8
  %190 = sub i64 %187, -1557158728943113324
  %191 = sub i64 %190, %189
  %192 = add i64 %191, -1557158728943113324
  %sub48 = sub nsw i64 %187, %189
  %193 = add i64 %192, 1675954379490295097
  %194 = add i64 %193, 1
  %195 = sub i64 %194, 1675954379490295097
  %add49 = add nsw i64 %192, 1
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %t, align 4
  %cmp50 = icmp ne i32 %196, %197
  %cond = select i1 %cmp50, i32 44, i32 10
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %195, i32 %cond)
  store i32 -1279886879, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1476293545
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1476293545
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1776723690, i32 930547379
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 %213, -1472809098
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1472809098
  %inc54 = add nsw i32 %213, 1
  store i32 %216, i32* %j, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 2006007622
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2006007622
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -970560709, i32 930547379
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1430661123, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 2115856588
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 2115856588
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 343818234, i32 1500356152
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %259 = load i32, i32* %retval, align 4
  store i32 %259, i32* %.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1518659747
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1518659747
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1463905563, i32 1500356152
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, 362190703
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 362190703
  %_ = sub i32 %275, 1
  %gen = mul i32 %278, 1
  %279 = add i32 %275, -902020458
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -902020458
  %_56 = sub i32 %275, 1
  %gen57 = mul i32 %281, 1
  %_58 = shl i32 %275, 1
  %282 = add i32 0, -1414234283
  %283 = sub i32 %282, %275
  %284 = sub i32 %283, -1414234283
  %_59 = sub i32 0, %275
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen60 = add i32 %284, 1
  %289 = add i32 0, 20498848
  %290 = sub i32 %289, %275
  %291 = sub i32 %290, 20498848
  %_61 = sub i32 0, %275
  %292 = add i32 %291, -112099635
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -112099635
  %gen62 = add i32 %291, 1
  %295 = add i32 %275, 1502979490
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1502979490
  %addalteredBB = add nsw i32 %275, 1
  %idxprom8alteredBB = sext i32 %297 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  %298 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %298 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 32
  store i32 -595668305, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %_64 = shl i32 %299, 1
  %_65 = shl i32 %299, 1
  %_66 = shl i32 %299, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add23alteredBB = add nsw i32 %299, 1
  %idxprom24alteredBB = sext i32 %301 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %302 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %302 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 32
  store i32 753824143, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %conv30alteredBB = sext i32 %303 to i64
  %304 = load i32, i32* %t, align 4
  %idxprom31alteredBB = sext i32 %304 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i64], [300 x i64]* %end, i64 0, i64 %idxprom31alteredBB
  store i64 %conv30alteredBB, i64* %arrayidx32alteredBB, align 8
  %305 = load i32, i32* %t, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %_71 = sub i32 %305, 1
  %gen72 = mul i32 %307, 1
  %308 = sub i32 0, 1
  %309 = add i32 %305, %308
  %_73 = sub i32 %305, 1
  %gen74 = mul i32 %309, 1
  %_75 = shl i32 %305, 1
  %310 = add i32 0, 239246173
  %311 = sub i32 %310, %305
  %312 = sub i32 %311, 239246173
  %_76 = sub i32 0, %305
  %313 = sub i32 %312, -1189259967
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1189259967
  %gen77 = add i32 %312, 1
  %316 = sub i32 0, 1
  %317 = add i32 %305, %316
  %_78 = sub i32 %305, 1
  %gen79 = mul i32 %317, 1
  %_80 = shl i32 %305, 1
  %318 = add i32 %305, 446115747
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 446115747
  %inc33alteredBB = add nsw i32 %305, 1
  store i32 %320, i32* %t, align 4
  store i32 164694630, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 %321, -1039812562
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1039812562
  %_85 = sub i32 %321, 1
  %gen86 = mul i32 %324, 1
  %325 = add i32 %321, 1651797627
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1651797627
  %_87 = sub i32 %321, 1
  %gen88 = mul i32 %327, 1
  %_89 = shl i32 %321, 1
  %_90 = shl i32 %321, 1
  %_91 = shl i32 %321, 1
  %_92 = shl i32 %321, 1
  %328 = add i32 %321, 1553997604
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1553997604
  %inc54alteredBB = add nsw i32 %321, 1
  store i32 %330, i32* %j, align 4
  store i32 -1776723690, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %retval, align 4
  store i32 343818234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB96, %for.end55, %originalBBpart294, %originalBB84, %for.inc53, %for.body43, %for.cond40, %for.end, %for.inc, %if.end34, %originalBBpart282, %originalBB70, %if.then29, %originalBBpart268, %originalBB63, %land.lhs.true22, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
