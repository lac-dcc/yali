; ModuleID = 'source-C-CXX/10/850.c'
source_filename = "source-C-CXX/10/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %leap = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1302795195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1302795195, label %first
    i32 -1402157991, label %if.then
    i32 -778983116, label %if.then3
    i32 1549304803, label %originalBB
    i32 -299536001, label %originalBBpart2
    i32 108824804, label %if.then6
    i32 909096180, label %if.else
    i32 -832713539, label %if.end
    i32 -14021322, label %originalBB36
    i32 -1222502472, label %originalBBpart238
    i32 1650783057, label %if.else7
    i32 -709704076, label %originalBB40
    i32 -112261675, label %originalBBpart242
    i32 -98210740, label %if.end8
    i32 -1519862531, label %if.else9
    i32 -765903688, label %originalBB44
    i32 -353965522, label %originalBBpart246
    i32 975028726, label %if.end10
    i32 -1527734122, label %if.then11
    i32 -811734320, label %originalBB48
    i32 -1421443927, label %originalBBpart250
    i32 1968112186, label %if.else12
    i32 -275029849, label %if.end14
    i32 240308087, label %for.cond
    i32 -372356214, label %for.body
    i32 2127067932, label %for.inc
    i32 -260960031, label %for.end
    i32 1937299730, label %originalBB52
    i32 -329610548, label %originalBBpart258
    i32 1199279287, label %originalBBalteredBB
    i32 -1843798502, label %originalBB36alteredBB
    i32 840983765, label %originalBB40alteredBB
    i32 -207709802, label %originalBB44alteredBB
    i32 -1745545316, label %originalBB48alteredBB
    i32 1328370417, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1402157991, i32 -1519862531
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -778983116, i32 1650783057
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -984107145
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -984107145
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1549304803, i32 1199279287
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  %rem4 = srem i32 %31, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -299536001, i32 1199279287
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 108824804, i32 909096180
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 -832713539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 -832713539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 993971391
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 993971391
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -14021322, i32 -1843798502
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1822611221
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1822611221
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1222502472, i32 -1843798502
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -98210740, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1065635604
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1065635604
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -709704076, i32 840983765
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 -112261675, i32 840983765
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -98210740, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 975028726, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1835306521
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1835306521
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -765903688, i32 -207709802
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -199088672
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -199088672
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -353965522, i32 -207709802
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 975028726, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %208 = load i32, i32* %leap, align 4
  %tobool = icmp ne i32 %208, 0
  %209 = select i1 %tobool, i32 -1527734122, i32 1968112186
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -962937339
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -962937339
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -811734320, i32 -1745545316
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1421443927, i32 -1745545316
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -275029849, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx13, align 4
  store i32 -275029849, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 0
  store i32 31, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 2
  store i32 31, i32* %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 3
  store i32 30, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 4
  store i32 31, i32* %arrayidx18, align 16
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 5
  store i32 30, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 6
  store i32 31, i32* %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 8
  store i32 30, i32* %arrayidx22, align 16
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 9
  store i32 31, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 10
  store i32 30, i32* %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 11
  store i32 31, i32* %arrayidx25, align 4
  store i32 0, i32* %i, align 4
  store i32 240308087, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %m, align 4
  %241 = add i32 %240, 1857456919
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1857456919
  %sub = sub nsw i32 %240, 1
  %cmp26 = icmp slt i32 %239, %243
  %244 = select i1 %cmp26, i32 -372356214, i32 -260960031
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom = sext i32 %245 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %246 = load i32, i32* %arrayidx27, align 4
  %247 = load i32, i32* %total, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, %246
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add = add nsw i32 %247, %246
  store i32 %251, i32* %total, align 4
  store i32 2127067932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc = add nsw i32 %252, 1
  store i32 %256, i32* %i, align 4
  store i32 240308087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1937299730, i32 1328370417
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %271 = load i32, i32* %d, align 4
  %272 = load i32, i32* %total, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, %271
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add28 = add nsw i32 %272, %271
  store i32 %276, i32* %total, align 4
  %277 = load i32, i32* %total, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -104235320
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -104235320
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -329610548, i32 1328370417
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %y, align 4
  %294 = add i32 %293, 33139995
  %295 = sub i32 %294, 400
  %296 = sub i32 %295, 33139995
  %_ = sub i32 %293, 400
  %gen = mul i32 %296, 400
  %297 = sub i32 0, %293
  %298 = add i32 0, %297
  %_30 = sub i32 0, %293
  %299 = sub i32 0, %298
  %300 = sub i32 0, 400
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen31 = add i32 %298, 400
  %303 = add i32 0, 738869985
  %304 = sub i32 %303, %293
  %305 = sub i32 %304, 738869985
  %_32 = sub i32 0, %293
  %306 = sub i32 %305, -1603345321
  %307 = add i32 %306, 400
  %308 = add i32 %307, -1603345321
  %gen33 = add i32 %305, 400
  %309 = add i32 0, 833092256
  %310 = sub i32 %309, %293
  %311 = sub i32 %310, 833092256
  %_34 = sub i32 0, %293
  %312 = add i32 %311, -1191837504
  %313 = add i32 %312, 400
  %314 = sub i32 %313, -1191837504
  %gen35 = add i32 %311, 400
  %rem4alteredBB = srem i32 %293, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1549304803, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -14021322, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 -709704076, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 -765903688, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  store i32 -811734320, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %d, align 4
  %316 = load i32, i32* %total, align 4
  %317 = sub i32 0, 59700504
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 59700504
  %_53 = sub i32 0, %316
  %320 = add i32 %319, 699336578
  %321 = add i32 %320, %315
  %322 = sub i32 %321, 699336578
  %gen54 = add i32 %319, %315
  %_55 = shl i32 %316, %315
  %_56 = shl i32 %316, %315
  %323 = sub i32 0, %316
  %324 = sub i32 0, %315
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add28alteredBB = add nsw i32 %316, %315
  store i32 %326, i32* %total, align 4
  %327 = load i32, i32* %total, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  store i32 1937299730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB52, %for.end, %for.inc, %for.body, %for.cond, %if.end14, %if.else12, %originalBBpart250, %originalBB48, %if.then11, %if.end10, %originalBBpart246, %originalBB44, %if.else9, %if.end8, %originalBBpart242, %originalBB40, %if.else7, %originalBBpart238, %originalBB36, %if.end, %if.else, %if.then6, %originalBBpart2, %originalBB, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
