; ModuleID = 'source-C-CXX/12/1952.c'
source_filename = "source-C-CXX/12/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %c = alloca [20000 x i32], align 16
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [20000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1176336932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1176336932, label %while.cond
    i32 1659300549, label %while.body
    i32 596880572, label %originalBB
    i32 1186476444, label %originalBBpart2
    i32 -1740370931, label %for.cond
    i32 353767682, label %originalBB24
    i32 1339136650, label %originalBBpart226
    i32 1507695907, label %for.body
    i32 -1649756986, label %if.then
    i32 -1778626699, label %if.end
    i32 -1080821355, label %for.inc
    i32 -745042321, label %originalBB28
    i32 -1414255019, label %originalBBpart234
    i32 -1201844624, label %for.end
    i32 999762701, label %if.then5
    i32 -1984809522, label %if.end9
    i32 317258676, label %originalBB36
    i32 1269483350, label %originalBBpart249
    i32 1515547606, label %while.end
    i32 1809040340, label %for.cond11
    i32 1239531673, label %for.body13
    i32 1236029334, label %if.then18
    i32 -183127471, label %if.end20
    i32 -1900505147, label %originalBB51
    i32 -259460433, label %originalBBpart253
    i32 134677771, label %for.inc21
    i32 -1919477468, label %originalBB55
    i32 1085655244, label %originalBBpart270
    i32 -1924550502, label %for.end23
    i32 -1721650702, label %originalBBalteredBB
    i32 264157478, label %originalBB24alteredBB
    i32 287817476, label %originalBB28alteredBB
    i32 -1634115582, label %originalBB36alteredBB
    i32 -2105326139, label %originalBB51alteredBB
    i32 567923672, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1659300549, i32 1515547606
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1001938740
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1001938740
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 596880572, i32 -1721650702
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -829844303
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -829844303
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1186476444, i32 -1721650702
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1740370931, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -34624309
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -34624309
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 353767682, i32 264157478
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %73, %74
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -75254985
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -75254985
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1339136650, i32 264157478
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 1507695907, i32 -1201844624
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom
  %92 = load i32, i32* %arrayidx, align 4
  %93 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %92, %93
  %94 = select i1 %cmp3, i32 -1649756986, i32 -1778626699
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1201844624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1080821355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1630434126
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1630434126
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -745042321, i32 287817476
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, -1183976539
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1183976539
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 460957671
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 460957671
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1414255019, i32 287817476
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1740370931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %cmp4 = icmp eq i32 %141, 0
  %142 = select i1 %cmp4, i32 999762701, i32 -1984809522
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %144 = load i32, i32* %p, align 4
  %idxprom6 = sext i32 %144 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom6
  store i32 %143, i32* %arrayidx7, align 4
  %145 = load i32, i32* %p, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc8 = add nsw i32 %145, 1
  store i32 %147, i32* %p, align 4
  store i32 -1984809522, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1488402338
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1488402338
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 317258676, i32 -1634115582
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc10 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 41600367
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 41600367
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1269483350, i32 -1634115582
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1176336932, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1809040340, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %p, align 4
  %cmp12 = icmp slt i32 %181, %182
  %183 = select i1 %cmp12, i32 1239531673, i32 -1924550502
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %184 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom14
  %185 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %p, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub = sub nsw i32 %187, 1
  %cmp17 = icmp slt i32 %186, %189
  %190 = select i1 %cmp17, i32 1236029334, i32 -183127471
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -183127471, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -75661530
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -75661530
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1900505147, i32 -2105326139
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1050455403
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1050455403
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -259460433, i32 -2105326139
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 134677771, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1919477468, i32 567923672
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, 1611930047
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1611930047
  %inc22 = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 803176130
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 803176130
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1085655244, i32 567923672
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1809040340, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 596880572, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %254, %255
  store i32 353767682, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = add i32 %256, -1849398595
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1849398595
  %_ = sub i32 %256, 1
  %gen = mul i32 %259, 1
  %260 = add i32 0, 375241036
  %261 = sub i32 %260, %256
  %262 = sub i32 %261, 375241036
  %_29 = sub i32 0, %256
  %263 = add i32 %262, 1911864675
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1911864675
  %gen30 = add i32 %262, 1
  %266 = sub i32 %256, -1566831079
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1566831079
  %_31 = sub i32 %256, 1
  %gen32 = mul i32 %268, 1
  %269 = add i32 %256, -1800129619
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1800129619
  %incalteredBB = add nsw i32 %256, 1
  store i32 %271, i32* %j, align 4
  store i32 -745042321, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %_37 = shl i32 %272, 1
  %273 = sub i32 %272, -1222082928
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1222082928
  %_38 = sub i32 %272, 1
  %gen39 = mul i32 %275, 1
  %276 = add i32 0, 530771780
  %277 = sub i32 %276, %272
  %278 = sub i32 %277, 530771780
  %_40 = sub i32 0, %272
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen41 = add i32 %278, 1
  %283 = add i32 0, -601685496
  %284 = sub i32 %283, %272
  %285 = sub i32 %284, -601685496
  %_42 = sub i32 0, %272
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen43 = add i32 %285, 1
  %290 = sub i32 0, %272
  %291 = add i32 0, %290
  %_44 = sub i32 0, %272
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen45 = add i32 %291, 1
  %294 = add i32 %272, -1096397973
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1096397973
  %_46 = sub i32 %272, 1
  %gen47 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %272, %297
  %inc10alteredBB = add nsw i32 %272, 1
  store i32 %298, i32* %i, align 4
  store i32 317258676, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1900505147, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, -1122704105
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1122704105
  %_56 = sub i32 %299, 1
  %gen57 = mul i32 %302, 1
  %_58 = shl i32 %299, 1
  %303 = sub i32 0, %299
  %304 = add i32 0, %303
  %_59 = sub i32 0, %299
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen60 = add i32 %304, 1
  %307 = sub i32 0, -1846033907
  %308 = sub i32 %307, %299
  %309 = add i32 %308, -1846033907
  %_61 = sub i32 0, %299
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen62 = add i32 %309, 1
  %312 = sub i32 0, -932648472
  %313 = sub i32 %312, %299
  %314 = add i32 %313, -932648472
  %_63 = sub i32 0, %299
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen64 = add i32 %314, 1
  %319 = sub i32 %299, 736760160
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 736760160
  %_65 = sub i32 %299, 1
  %gen66 = mul i32 %321, 1
  %_67 = shl i32 %299, 1
  %_68 = shl i32 %299, 1
  %322 = sub i32 %299, 1079032598
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1079032598
  %inc22alteredBB = add nsw i32 %299, 1
  store i32 %324, i32* %j, align 4
  store i32 -1919477468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB36alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB55, %for.inc21, %originalBBpart253, %originalBB51, %if.end20, %if.then18, %for.body13, %for.cond11, %while.end, %originalBBpart249, %originalBB36, %if.end9, %if.then5, %for.end, %originalBBpart234, %originalBB28, %for.inc, %if.end, %if.then, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
