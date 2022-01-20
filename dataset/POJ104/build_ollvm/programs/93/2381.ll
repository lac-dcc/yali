; ModuleID = 'source-C-CXX/93/2381.c'
source_filename = "source-C-CXX/93/2381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %k2 = alloca i32, align 4
  %first = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 439620867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 439620867, label %for.cond
    i32 570702879, label %for.body
    i32 1068639547, label %for.inc
    i32 -500347904, label %for.end
    i32 -93234273, label %for.cond3
    i32 1399622554, label %for.body5
    i32 1097967394, label %for.cond6
    i32 -1677606720, label %for.body8
    i32 1513486440, label %originalBB
    i32 -961518614, label %originalBBpart2
    i32 2095702212, label %if.then
    i32 -566257429, label %if.end
    i32 1728340986, label %originalBB66
    i32 -1347797479, label %originalBBpart268
    i32 -1946025697, label %for.inc24
    i32 -845153600, label %originalBB70
    i32 1327792815, label %originalBBpart274
    i32 -30355980, label %for.end26
    i32 -1849670250, label %for.inc27
    i32 -727194038, label %for.end29
    i32 -1688622780, label %for.cond30
    i32 251285179, label %for.body32
    i32 -854443064, label %originalBB76
    i32 148841740, label %originalBBpart285
    i32 -106110214, label %if.then36
    i32 689404271, label %if.end40
    i32 1479693222, label %originalBB87
    i32 225228185, label %originalBBpart289
    i32 -206970732, label %for.inc41
    i32 -312076978, label %for.end43
    i32 -1500610210, label %for.cond45
    i32 -705394896, label %for.body47
    i32 -563910371, label %if.then52
    i32 561321370, label %originalBB91
    i32 1703841408, label %originalBBpart293
    i32 -1679001618, label %if.end56
    i32 -1208201169, label %for.inc57
    i32 1301661141, label %for.end59
    i32 -927553051, label %originalBB95
    i32 1395909971, label %originalBBpart297
    i32 -85803261, label %originalBBalteredBB
    i32 623609654, label %originalBB66alteredBB
    i32 1610236847, label %originalBB70alteredBB
    i32 -1994986417, label %originalBB76alteredBB
    i32 1804586294, label %originalBB87alteredBB
    i32 -1115847845, label %originalBB91alteredBB
    i32 173476223, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 570702879, i32 -500347904
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1068639547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1042085230
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1042085230
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 439620867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k2, align 4
  store i32 -93234273, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %k2, align 4
  %9 = load i32, i32* %N, align 4
  %cmp4 = icmp sle i32 %8, %9
  %10 = select i1 %cmp4, i32 1399622554, i32 -727194038
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1097967394, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %N, align 4
  %13 = load i32, i32* %k2, align 4
  %14 = sub i32 %12, 637432681
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 637432681
  %sub = sub nsw i32 %12, %13
  %cmp7 = icmp slt i32 %11, %16
  %17 = select i1 %cmp7, i32 -1677606720, i32 -30355980
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1513486440, i32 -85803261
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %32 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9
  %33 = load i32, i32* %arrayidx10, align 4
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 41793405
  %36 = add i32 %35, 1
  %37 = add i32 %36, 41793405
  %add = add nsw i32 %34, 1
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom11
  %38 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %33, %38
  store i1 %cmp13, i1* %cmp13.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1676046585
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1676046585
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -961518614, i32 -85803261
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %66 = select i1 %cmp13.reload, i32 2095702212, i32 -566257429
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, 62247263
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 62247263
  %add14 = add nsw i32 %67, 1
  %idxprom15 = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom15
  %71 = load i32, i32* %arrayidx16, align 4
  store i32 %71, i32* %e, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %72 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom17
  %73 = load i32, i32* %arrayidx18, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add19 = add nsw i32 %74, 1
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %73, i32* %arrayidx21, align 4
  %77 = load i32, i32* %e, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %78 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %77, i32* %arrayidx23, align 4
  store i32 -566257429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -2008170761
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2008170761
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1728340986, i32 623609654
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -656830675
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -656830675
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1347797479, i32 623609654
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1946025697, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 855837835
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 855837835
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -845153600, i32 1610236847
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc25 = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -283020297
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -283020297
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1327792815, i32 1610236847
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1097967394, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1849670250, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %154 = load i32, i32* %k2, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc28 = add nsw i32 %154, 1
  store i32 %158, i32* %k2, align 4
  store i32 -93234273, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %first, align 4
  store i32 -1688622780, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %159 = load i32, i32* %first, align 4
  %160 = load i32, i32* %N, align 4
  %cmp31 = icmp slt i32 %159, %160
  %161 = select i1 %cmp31, i32 251285179, i32 -312076978
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -854443064, i32 -1994986417
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %188 = load i32, i32* %first, align 4
  %idxprom33 = sext i32 %188 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom33
  %189 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %189, 2
  %cmp35 = icmp eq i32 %rem, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 148841740, i32 -1994986417
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %216 = select i1 %cmp35.reload, i32 -106110214, i32 689404271
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %217 = load i32, i32* %first, align 4
  %idxprom37 = sext i32 %217 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom37
  %218 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  store i32 -312076978, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1857946109
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1857946109
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1479693222, i32 1804586294
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1997644656
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1997644656
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 225228185, i32 1804586294
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -206970732, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %261 = load i32, i32* %first, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc42 = add nsw i32 %261, 1
  store i32 %263, i32* %first, align 4
  store i32 -1688622780, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %264 = load i32, i32* %first, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add44 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  store i32 -1500610210, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %N, align 4
  %cmp46 = icmp slt i32 %269, %270
  %271 = select i1 %cmp46, i32 -705394896, i32 1301661141
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %272 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom48
  %273 = load i32, i32* %arrayidx49, align 4
  %rem50 = srem i32 %273, 2
  %cmp51 = icmp eq i32 %rem50, 1
  %274 = select i1 %cmp51, i32 -563910371, i32 -1679001618
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 561321370, i32 -1115847845
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %301 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom53
  %302 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1417260395
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1417260395
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
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
  %329 = select i1 %327, i32 1703841408, i32 -1115847845
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1679001618, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1208201169, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc58 = add nsw i32 %330, 1
  store i32 %334, i32* %i, align 4
  store i32 -1500610210, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1776086090
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1776086090
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -927553051, i32 173476223
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1395909971, i32 173476223
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %376 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %377 = load i32, i32* %arrayidx10alteredBB, align 4
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, 478160279
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 478160279
  %_ = sub i32 %378, 1
  %gen = mul i32 %381, 1
  %382 = sub i32 %378, -1524686162
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1524686162
  %_60 = sub i32 %378, 1
  %gen61 = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = add i32 %378, %385
  %_62 = sub i32 %378, 1
  %gen63 = mul i32 %386, 1
  %_64 = shl i32 %378, 1
  %_65 = shl i32 %378, 1
  %387 = sub i32 %378, 1027541918
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1027541918
  %addalteredBB = add nsw i32 %378, 1
  %idxprom11alteredBB = sext i32 %389 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %390 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %377, %390
  store i32 1513486440, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1728340986, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = add i32 0, 628062770
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 628062770
  %_71 = sub i32 0, %391
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen72 = add i32 %394, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %391, %399
  %inc25alteredBB = add nsw i32 %391, 1
  store i32 %400, i32* %i, align 4
  store i32 -845153600, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %first, align 4
  %idxprom33alteredBB = sext i32 %401 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %402 = load i32, i32* %arrayidx34alteredBB, align 4
  %_77 = shl i32 %402, 2
  %403 = add i32 %402, 1248939783
  %404 = sub i32 %403, 2
  %405 = sub i32 %404, 1248939783
  %_78 = sub i32 %402, 2
  %gen79 = mul i32 %405, 2
  %406 = add i32 %402, 1962068365
  %407 = sub i32 %406, 2
  %408 = sub i32 %407, 1962068365
  %_80 = sub i32 %402, 2
  %gen81 = mul i32 %408, 2
  %409 = add i32 %402, -210436082
  %410 = sub i32 %409, 2
  %411 = sub i32 %410, -210436082
  %_82 = sub i32 %402, 2
  %gen83 = mul i32 %411, 2
  %remalteredBB = srem i32 %402, 2
  %cmp35alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -854443064, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1479693222, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %412 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %413 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %413)
  store i32 561321370, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -927553051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB95, %for.end59, %for.inc57, %if.end56, %originalBBpart293, %originalBB91, %if.then52, %for.body47, %for.cond45, %for.end43, %for.inc41, %originalBBpart289, %originalBB87, %if.end40, %if.then36, %originalBBpart285, %originalBB76, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart274, %originalBB70, %for.inc24, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
