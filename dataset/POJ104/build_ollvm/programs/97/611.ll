; ModuleID = 'source-C-CXX/97/611.c'
source_filename = "source-C-CXX/97/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10000 x [40 x i8]], align 16
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 698392997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 698392997, label %for.cond
    i32 -889278481, label %originalBB
    i32 1996441594, label %originalBBpart2
    i32 164885182, label %for.body
    i32 2046779087, label %for.inc
    i32 1937511486, label %originalBB42
    i32 -242082308, label %originalBBpart244
    i32 -389051028, label %for.end
    i32 -597722595, label %for.cond2
    i32 1075271129, label %for.body4
    i32 477477531, label %originalBB46
    i32 -1514348450, label %originalBBpart248
    i32 73452811, label %if.then
    i32 1289989251, label %originalBB50
    i32 1817091830, label %originalBBpart265
    i32 -329413951, label %if.else
    i32 601752203, label %originalBB67
    i32 -1012404813, label %originalBBpart285
    i32 -2138222445, label %if.then23
    i32 -731238227, label %if.else28
    i32 -1429910241, label %if.end
    i32 1595281293, label %if.end34
    i32 -1442763051, label %for.inc35
    i32 -81907904, label %originalBB87
    i32 -612146083, label %originalBBpart290
    i32 937628579, label %for.end37
    i32 500722650, label %originalBB92
    i32 1714282561, label %originalBBpart294
    i32 -263540489, label %originalBBalteredBB
    i32 -1278573610, label %originalBB42alteredBB
    i32 -1353020726, label %originalBB46alteredBB
    i32 1187686167, label %originalBB50alteredBB
    i32 -2039670593, label %originalBB67alteredBB
    i32 436508972, label %originalBB87alteredBB
    i32 1357357221, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1767514297
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1767514297
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -889278481, i32 -263540489
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 181462047
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 181462047
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1996441594, i32 -263540489
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 164885182, i32 -389051028
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 2046779087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -267218896
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -267218896
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1937511486, i32 -1278573610
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 106809756
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 106809756
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 206874770
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 206874770
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -242082308, i32 -1278573610
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 698392997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -597722595, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %92, %93
  %94 = select i1 %cmp3, i32 1075271129, i32 937628579
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 40067903
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 40067903
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 477477531, i32 -1353020726
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %122, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1514348450, i32 -1353020726
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %149 = select i1 %cmp5.reload, i32 73452811, i32 -329413951
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 800710153
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 800710153
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1289989251, i32 1187686167
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %177 to i64
  %arrayidx7 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %a, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %t, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %178 to i64
  %arrayidx11 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %a, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay12)
  %179 = load i32, i32* %s, align 4
  %180 = load i32, i32* %t, align 4
  %181 = add i32 %179, 1280957010
  %182 = add i32 %181, %180
  %183 = sub i32 %182, 1280957010
  %add = add nsw i32 %179, %180
  store i32 %183, i32* %s, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -21832827
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -21832827
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1817091830, i32 1187686167
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1595281293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1739828832
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1739828832
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 601752203, i32 -2039670593
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %238 to i64
  %arrayidx15 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %a, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %conv18 = trunc i64 %call17 to i32
  store i32 %conv18, i32* %t, align 4
  %239 = load i32, i32* %s, align 4
  %240 = load i32, i32* %t, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 %239, %241
  %add19 = add nsw i32 %239, %240
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add20 = add nsw i32 %242, 1
  store i32 %244, i32* %s, align 4
  %245 = load i32, i32* %s, align 4
  %cmp21 = icmp sle i32 %245, 80
  store i1 %cmp21, i1* %cmp21.reg2mem
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
  %259 = select i1 %257, i32 -1012404813, i32 -2039670593
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %260 = select i1 %cmp21.reload, i32 -2138222445, i32 -731238227
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %261 to i64
  %arrayidx25 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %a, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26)
  store i32 -1429910241, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %262 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %262 to i64
  %arrayidx31 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %a, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay32)
  %263 = load i32, i32* %t, align 4
  store i32 %263, i32* %s, align 4
  store i32 -1429910241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1595281293, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1442763051, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 891638876
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 891638876
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -81907904, i32 436508972
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, -770855598
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -770855598
  %inc36 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1763056445
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1763056445
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -612146083, i32 436508972
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -597722595, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1997727183
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1997727183
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 500722650, i32 1357357221
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %325 = load i32, i32* %retval, align 4
  store i32 %325, i32* %.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -132196072
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -132196072
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1714282561, i32 1357357221
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %353, %354
  store i32 -889278481, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, 1365855823
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1365855823
  %_ = sub i32 %355, 1
  %gen = mul i32 %358, 1
  %359 = sub i32 0, %355
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %incalteredBB = add nsw i32 %355, 1
  store i32 %362, i32* %i, align 4
  store i32 1937511486, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %363, 0
  store i32 477477531, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %364 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %a, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %convalteredBB = trunc i64 %call9alteredBB to i32
  store i32 %convalteredBB, i32* %t, align 4
  %365 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %365 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %a, i64 0, i64 %idxprom10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay12alteredBB)
  %366 = load i32, i32* %s, align 4
  %367 = load i32, i32* %t, align 4
  %368 = sub i32 0, 378890436
  %369 = sub i32 %368, %366
  %370 = add i32 %369, 378890436
  %_51 = sub i32 0, %366
  %371 = sub i32 %370, -733318701
  %372 = add i32 %371, %367
  %373 = add i32 %372, -733318701
  %gen52 = add i32 %370, %367
  %374 = sub i32 0, %366
  %375 = add i32 0, %374
  %_53 = sub i32 0, %366
  %376 = sub i32 %375, 1851557101
  %377 = add i32 %376, %367
  %378 = add i32 %377, 1851557101
  %gen54 = add i32 %375, %367
  %_55 = shl i32 %366, %367
  %379 = add i32 0, 316661807
  %380 = sub i32 %379, %366
  %381 = sub i32 %380, 316661807
  %_56 = sub i32 0, %366
  %382 = add i32 %381, -1260174871
  %383 = add i32 %382, %367
  %384 = sub i32 %383, -1260174871
  %gen57 = add i32 %381, %367
  %385 = sub i32 0, -955144391
  %386 = sub i32 %385, %366
  %387 = add i32 %386, -955144391
  %_58 = sub i32 0, %366
  %388 = sub i32 %387, -1248371680
  %389 = add i32 %388, %367
  %390 = add i32 %389, -1248371680
  %gen59 = add i32 %387, %367
  %_60 = shl i32 %366, %367
  %_61 = shl i32 %366, %367
  %391 = sub i32 0, -1044963640
  %392 = sub i32 %391, %366
  %393 = add i32 %392, -1044963640
  %_62 = sub i32 0, %366
  %394 = sub i32 0, %367
  %395 = sub i32 %393, %394
  %gen63 = add i32 %393, %367
  %396 = sub i32 %366, 25189841
  %397 = add i32 %396, %367
  %398 = add i32 %397, 25189841
  %addalteredBB = add nsw i32 %366, %367
  store i32 %398, i32* %s, align 4
  store i32 1289989251, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %399 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %a, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #3
  %conv18alteredBB = trunc i64 %call17alteredBB to i32
  store i32 %conv18alteredBB, i32* %t, align 4
  %400 = load i32, i32* %s, align 4
  %401 = load i32, i32* %t, align 4
  %402 = sub i32 %400, 895444552
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 895444552
  %_68 = sub i32 %400, %401
  %gen69 = mul i32 %404, %401
  %405 = add i32 0, -1317806511
  %406 = sub i32 %405, %400
  %407 = sub i32 %406, -1317806511
  %_70 = sub i32 0, %400
  %408 = sub i32 0, %401
  %409 = sub i32 %407, %408
  %gen71 = add i32 %407, %401
  %_72 = shl i32 %400, %401
  %410 = sub i32 0, 666666655
  %411 = sub i32 %410, %400
  %412 = add i32 %411, 666666655
  %_73 = sub i32 0, %400
  %413 = add i32 %412, 1401379671
  %414 = add i32 %413, %401
  %415 = sub i32 %414, 1401379671
  %gen74 = add i32 %412, %401
  %_75 = shl i32 %400, %401
  %416 = sub i32 0, -780910601
  %417 = sub i32 %416, %400
  %418 = add i32 %417, -780910601
  %_76 = sub i32 0, %400
  %419 = sub i32 0, %401
  %420 = sub i32 %418, %419
  %gen77 = add i32 %418, %401
  %421 = sub i32 0, %400
  %422 = sub i32 0, %401
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add19alteredBB = add nsw i32 %400, %401
  %425 = add i32 %424, -1776883713
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1776883713
  %_78 = sub i32 %424, 1
  %gen79 = mul i32 %427, 1
  %428 = sub i32 %424, -1915238951
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1915238951
  %_80 = sub i32 %424, 1
  %gen81 = mul i32 %430, 1
  %431 = sub i32 0, %424
  %432 = add i32 0, %431
  %_82 = sub i32 0, %424
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen83 = add i32 %432, 1
  %435 = add i32 %424, -1624486486
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1624486486
  %add20alteredBB = add nsw i32 %424, 1
  store i32 %437, i32* %s, align 4
  %438 = load i32, i32* %s, align 4
  %cmp21alteredBB = icmp sle i32 %438, 80
  store i32 601752203, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %_88 = shl i32 %439, 1
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc36alteredBB = add nsw i32 %439, 1
  store i32 %443, i32* %i, align 4
  store i32 -81907904, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 @getchar()
  %call39alteredBB = call i32 @getchar()
  %call40alteredBB = call i32 @getchar()
  %call41alteredBB = call i32 @getchar()
  %444 = load i32, i32* %retval, align 4
  store i32 500722650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB87alteredBB, %originalBB67alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB92, %for.end37, %originalBBpart290, %originalBB87, %for.inc35, %if.end34, %if.end, %if.else28, %if.then23, %originalBBpart285, %originalBB67, %if.else, %originalBBpart265, %originalBB50, %if.then, %originalBBpart248, %originalBB46, %for.body4, %for.cond2, %for.end, %originalBBpart244, %originalBB42, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
