; ModuleID = 'source-C-CXX/85/676.c'
source_filename = "source-C-CXX/85/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %time = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [61 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 513868547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 513868547, label %for.cond
    i32 1746876559, label %for.body
    i32 -1395921603, label %originalBB
    i32 -1137933638, label %originalBBpart2
    i32 -1547608861, label %for.cond2
    i32 986487781, label %for.body4
    i32 800083787, label %for.inc
    i32 -1795744795, label %originalBB29
    i32 -627298922, label %originalBBpart234
    i32 -257763041, label %for.end
    i32 404255860, label %originalBB36
    i32 -880905934, label %originalBBpart238
    i32 125407913, label %for.cond6
    i32 -1639073595, label %for.body8
    i32 1628172099, label %originalBB40
    i32 -1427538363, label %originalBBpart245
    i32 1598013558, label %if.then
    i32 555506817, label %originalBB47
    i32 1331309697, label %originalBBpart265
    i32 -1453190367, label %if.end
    i32 -228317651, label %for.inc14
    i32 -1750065278, label %for.end16
    i32 1054591605, label %for.cond17
    i32 -1876963376, label %for.body19
    i32 1523951642, label %for.inc22
    i32 1294401991, label %originalBB67
    i32 294507170, label %originalBBpart274
    i32 1515113931, label %for.end24
    i32 40094223, label %originalBB76
    i32 -482136568, label %originalBBpart278
    i32 2017237917, label %for.inc26
    i32 839514133, label %originalBB80
    i32 -801938375, label %originalBBpart287
    i32 632141690, label %for.end28
    i32 591494620, label %originalBBalteredBB
    i32 -933193532, label %originalBB29alteredBB
    i32 -5643621, label %originalBB36alteredBB
    i32 2084984854, label %originalBB40alteredBB
    i32 -256490024, label %originalBB47alteredBB
    i32 -1169807127, label %originalBB67alteredBB
    i32 -608771880, label %originalBB76alteredBB
    i32 191581696, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1746876559, i32 632141690
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1395921603, i32 591494620
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1139895415
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1139895415
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1137933638, i32 591494620
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1547608861, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %56, %57
  %58 = select i1 %cmp3, i32 986487781, i32 -257763041
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [61 x i32], [61 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 800083787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1229870001
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1229870001
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1795744795, i32 -933193532
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, -1803296375
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1803296375
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
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
  %92 = select i1 %90, i32 -627298922, i32 -933193532
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1547608861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -560315194
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -560315194
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 404255860, i32 -5643621
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %time, align 4
  store i32 1, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -880905934, i32 -5643621
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 125407913, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %cmp7 = icmp sle i32 %134, 60
  %135 = select i1 %cmp7, i32 -1639073595, i32 -1750065278
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1492850102
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1492850102
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1628172099, i32 2084984854
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %163 = load i32, i32* %time, align 4
  %164 = add i32 %163, 1744645928
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1744645928
  %inc9 = add nsw i32 %163, 1
  store i32 %166, i32* %time, align 4
  %167 = load i32, i32* %time, align 4
  %168 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %168 to i64
  %arrayidx11 = getelementptr inbounds [61 x i32], [61 x i32]* %a, i64 0, i64 %idxprom10
  %169 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %167, %169
  store i1 %cmp12, i1* %cmp12.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1609367429
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1609367429
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1427538363, i32 2084984854
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %197 = select i1 %cmp12.reload, i32 1598013558, i32 -1453190367
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1177721097
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1177721097
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 555506817, i32 -256490024
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = add i32 %225, 1888508294
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1888508294
  %inc13 = add nsw i32 %225, 1
  store i32 %228, i32* %k, align 4
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, 3
  %231 = sub i32 %229, %230
  %add = add nsw i32 %229, 3
  store i32 %231, i32* %j, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1331309697, i32 -256490024
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1453190367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -228317651, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc15 = add nsw i32 %246, 1
  store i32 %248, i32* %j, align 4
  store i32 125407913, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1054591605, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %m, align 4
  %cmp18 = icmp sle i32 %249, %250
  %251 = select i1 %cmp18, i32 -1876963376, i32 1515113931
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %252 to i64
  %arrayidx21 = getelementptr inbounds [61 x i32], [61 x i32]* %a, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 1523951642, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1151159272
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1151159272
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1294401991, i32 -1169807127
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc23 = add nsw i32 %280, 1
  store i32 %282, i32* %j, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1700993630
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1700993630
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 294507170, i32 -1169807127
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1054591605, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 414530667
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 414530667
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 40094223, i32 -608771880
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %325 = load i32, i32* %time, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -482136568, i32 -608771880
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2017237917, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -823500717
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -823500717
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 839514133, i32 191581696
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc27 = add nsw i32 %379, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -801938375, i32 191581696
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 513868547, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %j, align 4
  store i32 -1395921603, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = add i32 0, 514601961
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 514601961
  %_ = sub i32 0, %408
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen = add i32 %411, 1
  %_30 = shl i32 %408, 1
  %414 = add i32 %408, 1585651180
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1585651180
  %_31 = sub i32 %408, 1
  %gen32 = mul i32 %416, 1
  %417 = add i32 %408, -1160084262
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1160084262
  %incalteredBB = add nsw i32 %408, 1
  store i32 %419, i32* %j, align 4
  store i32 -1795744795, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %time, align 4
  store i32 1, i32* %j, align 4
  store i32 404255860, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %time, align 4
  %_41 = shl i32 %420, 1
  %421 = sub i32 0, 325533882
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 325533882
  %_42 = sub i32 0, %420
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen43 = add i32 %423, 1
  %428 = add i32 %420, -1101429129
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -1101429129
  %inc9alteredBB = add nsw i32 %420, 1
  store i32 %430, i32* %time, align 4
  %431 = load i32, i32* %time, align 4
  %432 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %432 to i64
  %arrayidx11alteredBB = getelementptr inbounds [61 x i32], [61 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %433 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %431, %433
  store i32 1628172099, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_48 = sub i32 %434, 1
  %gen49 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %434, %437
  %_50 = sub i32 %434, 1
  %gen51 = mul i32 %438, 1
  %439 = add i32 0, -68871113
  %440 = sub i32 %439, %434
  %441 = sub i32 %440, -68871113
  %_52 = sub i32 0, %434
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen53 = add i32 %441, 1
  %444 = add i32 %434, 824852854
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 824852854
  %_54 = sub i32 %434, 1
  %gen55 = mul i32 %446, 1
  %447 = add i32 0, 1200226744
  %448 = sub i32 %447, %434
  %449 = sub i32 %448, 1200226744
  %_56 = sub i32 0, %434
  %450 = sub i32 %449, -2093647207
  %451 = add i32 %450, 1
  %452 = add i32 %451, -2093647207
  %gen57 = add i32 %449, 1
  %453 = add i32 %434, -297307219
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -297307219
  %inc13alteredBB = add nsw i32 %434, 1
  store i32 %455, i32* %k, align 4
  %456 = load i32, i32* %j, align 4
  %457 = add i32 %456, -349498660
  %458 = sub i32 %457, 3
  %459 = sub i32 %458, -349498660
  %_58 = sub i32 %456, 3
  %gen59 = mul i32 %459, 3
  %460 = sub i32 0, 3
  %461 = add i32 %456, %460
  %_60 = sub i32 %456, 3
  %gen61 = mul i32 %461, 3
  %462 = sub i32 0, -1405722381
  %463 = sub i32 %462, %456
  %464 = add i32 %463, -1405722381
  %_62 = sub i32 0, %456
  %465 = add i32 %464, -1591843979
  %466 = add i32 %465, 3
  %467 = sub i32 %466, -1591843979
  %gen63 = add i32 %464, 3
  %468 = sub i32 %456, -253285558
  %469 = add i32 %468, 3
  %470 = add i32 %469, -253285558
  %addalteredBB = add nsw i32 %456, 3
  store i32 %470, i32* %j, align 4
  store i32 555506817, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %_68 = shl i32 %471, 1
  %472 = add i32 0, 824085591
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, 824085591
  %_69 = sub i32 0, %471
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen70 = add i32 %474, 1
  %479 = add i32 0, -1973912632
  %480 = sub i32 %479, %471
  %481 = sub i32 %480, -1973912632
  %_71 = sub i32 0, %471
  %482 = sub i32 %481, 341742194
  %483 = add i32 %482, 1
  %484 = add i32 %483, 341742194
  %gen72 = add i32 %481, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %471, %485
  %inc23alteredBB = add nsw i32 %471, 1
  store i32 %486, i32* %j, align 4
  store i32 1294401991, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %time, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %487)
  store i32 40094223, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = add i32 0, 329712701
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 329712701
  %_81 = sub i32 0, %488
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen82 = add i32 %491, 1
  %494 = sub i32 0, 1
  %495 = add i32 %488, %494
  %_83 = sub i32 %488, 1
  %gen84 = mul i32 %495, 1
  %_85 = shl i32 %488, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %488, %496
  %inc27alteredBB = add nsw i32 %488, 1
  store i32 %497, i32* %i, align 4
  store i32 839514133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB80, %for.inc26, %originalBBpart278, %originalBB76, %for.end24, %originalBBpart274, %originalBB67, %for.inc22, %for.body19, %for.cond17, %for.end16, %for.inc14, %if.end, %originalBBpart265, %originalBB47, %if.then, %originalBBpart245, %originalBB40, %for.body8, %for.cond6, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB29, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
