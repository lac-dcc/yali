; ModuleID = 'source-C-CXX/13/676.c'
source_filename = "source-C-CXX/13/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %n = alloca i32, align 4
  %s = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100000 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1945906212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1945906212, label %for.cond
    i32 771123031, label %for.body
    i32 290763476, label %originalBB
    i32 1118640723, label %originalBBpart2
    i32 1318389433, label %for.inc
    i32 897903454, label %originalBB40
    i32 264749809, label %originalBBpart247
    i32 891313796, label %for.end
    i32 1829353633, label %for.cond14
    i32 -1176667189, label %for.body16
    i32 -923178083, label %originalBB49
    i32 13274616, label %originalBBpart251
    i32 890109299, label %for.cond17
    i32 1513803784, label %originalBB53
    i32 -853733496, label %originalBBpart255
    i32 -643294139, label %for.body19
    i32 -1243242710, label %if.then
    i32 1111979070, label %if.end
    i32 1391195485, label %originalBB57
    i32 -1561760208, label %originalBBpart259
    i32 -912632561, label %for.inc25
    i32 -157408451, label %for.end27
    i32 -56140652, label %for.inc34
    i32 918826638, label %originalBB61
    i32 1876067403, label %originalBBpart271
    i32 -1130124084, label %for.end36
    i32 1806589330, label %originalBB73
    i32 -1515883363, label %originalBBpart275
    i32 1689467258, label %originalBBalteredBB
    i32 782531725, label %originalBB40alteredBB
    i32 -1737377717, label %originalBB49alteredBB
    i32 -702528268, label %originalBB53alteredBB
    i32 137430652, label %originalBB57alteredBB
    i32 212036950, label %originalBB61alteredBB
    i32 344608986, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 771123031, i32 891313796
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -281180588
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -281180588
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 290763476, i32 1689467258
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chinese, i32* %math)
  %21 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom6
  %chinese8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %22 = load i32, i32* %chinese8, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %24 = load i32, i32* %math11, align 4
  %25 = sub i32 %22, 188597865
  %26 = add i32 %25, %24
  %27 = add i32 %26, 188597865
  %add = add nsw i32 %22, %24
  %28 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom12
  store i32 %27, i32* %arrayidx13, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1422460026
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1422460026
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
  %55 = select i1 %53, i32 1118640723, i32 1689467258
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1318389433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 624519518
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 624519518
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 897903454, i32 782531725
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, -1672962235
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1672962235
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 264749809, i32 782531725
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1945906212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1829353633, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %113, 3
  %114 = select i1 %cmp15, i32 -1176667189, i32 -1130124084
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -804215505
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -804215505
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -923178083, i32 -1737377717
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1167308313
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1167308313
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 13274616, i32 -1737377717
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 890109299, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1513579955
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1513579955
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1513803784, i32 -702528268
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %184, %185
  store i1 %cmp18, i1* %cmp18.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1446256899
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1446256899
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -853733496, i32 -702528268
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %201 = select i1 %cmp18.reload, i32 -643294139, i32 -157408451
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %202 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom20
  %203 = load i32, i32* %arrayidx21, align 4
  %204 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %203, %204
  %205 = select i1 %cmp22, i32 -1243242710, i32 1111979070
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %206 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom23
  %207 = load i32, i32* %arrayidx24, align 4
  store i32 %207, i32* %max, align 4
  %208 = load i32, i32* %j, align 4
  store i32 %208, i32* %t, align 4
  store i32 1111979070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1391195485, i32 137430652
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1561760208, i32 137430652
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -912632561, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %249, 733038033
  %251 = add i32 %250, 1
  %252 = add i32 %251, 733038033
  %inc26 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 890109299, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %253 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %253 to i64
  %arrayidx29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom28
  %num30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 0
  %254 = load i32, i32* %num30, align 4
  %255 = load i32, i32* %max, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %254, i32 %255)
  store i32 0, i32* %max, align 4
  %256 = load i32, i32* %t, align 4
  %idxprom32 = sext i32 %256 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  store i32 -56140652, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1818404558
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1818404558
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 918826638, i32 212036950
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc35 = add nsw i32 %284, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1876067403, i32 212036950
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1829353633, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1612123733
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1612123733
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1806589330, i32 344608986
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1867818852
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1867818852
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1515883363, i32 344608986
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %333 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %334 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %334 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom1alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %335 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %335 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom3alteredBB
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  %336 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %336 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom6alteredBB
  %chinese8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %337 = load i32, i32* %chinese8alteredBB, align 4
  %338 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %338 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom9alteredBB
  %math11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %339 = load i32, i32* %math11alteredBB, align 4
  %340 = sub i32 %337, 45664746
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 45664746
  %_ = sub i32 %337, %339
  %gen = mul i32 %342, %339
  %_37 = shl i32 %337, %339
  %343 = add i32 0, 1047103403
  %344 = sub i32 %343, %337
  %345 = sub i32 %344, 1047103403
  %_38 = sub i32 0, %337
  %346 = sub i32 %345, -791267519
  %347 = add i32 %346, %339
  %348 = add i32 %347, -791267519
  %gen39 = add i32 %345, %339
  %349 = sub i32 0, %337
  %350 = sub i32 0, %339
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %addalteredBB = add nsw i32 %337, %339
  %353 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %353 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom12alteredBB
  store i32 %352, i32* %arrayidx13alteredBB, align 4
  store i32 290763476, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, 279690567
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 279690567
  %_41 = sub i32 %354, 1
  %gen42 = mul i32 %357, 1
  %_43 = shl i32 %354, 1
  %358 = sub i32 %354, -1244680836
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1244680836
  %_44 = sub i32 %354, 1
  %gen45 = mul i32 %360, 1
  %361 = add i32 %354, 1072185026
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1072185026
  %incalteredBB = add nsw i32 %354, 1
  store i32 %363, i32* %i, align 4
  store i32 897903454, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -923178083, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %364, %365
  store i32 1513803784, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1391195485, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %_62 = shl i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %_63 = sub i32 %366, 1
  %gen64 = mul i32 %368, 1
  %369 = add i32 %366, 1042188392
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1042188392
  %_65 = sub i32 %366, 1
  %gen66 = mul i32 %371, 1
  %_67 = shl i32 %366, 1
  %_68 = shl i32 %366, 1
  %_69 = shl i32 %366, 1
  %372 = sub i32 %366, 1621474412
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1621474412
  %inc35alteredBB = add nsw i32 %366, 1
  store i32 %374, i32* %i, align 4
  store i32 918826638, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1806589330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB73, %for.end36, %originalBBpart271, %originalBB61, %for.inc34, %for.end27, %for.inc25, %originalBBpart259, %originalBB57, %if.end, %if.then, %for.body19, %originalBBpart255, %originalBB53, %for.cond17, %originalBBpart251, %originalBB49, %for.body16, %for.cond14, %for.end, %originalBBpart247, %originalBB40, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
