; ModuleID = 'source-C-CXX/70/1153.c'
source_filename = "source-C-CXX/70/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.day2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %day1 = alloca [13 x i32], align 16
  %day2 = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %day1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.day1 to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %day2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.day2 to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1865819494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1865819494, label %for.cond
    i32 724318067, label %for.body
    i32 -1565357526, label %if.then
    i32 1792309837, label %originalBB
    i32 -758522259, label %originalBBpart2
    i32 373041233, label %if.else
    i32 1686356601, label %originalBB40
    i32 72670567, label %originalBBpart242
    i32 792749481, label %if.then4
    i32 969504278, label %if.end
    i32 2134907051, label %if.end5
    i32 -354990812, label %land.lhs.true
    i32 2132847232, label %lor.lhs.false
    i32 -72319577, label %if.then11
    i32 2118679524, label %originalBB44
    i32 1771534305, label %originalBBpart246
    i32 -699478032, label %for.cond12
    i32 -2018073838, label %for.body14
    i32 869359675, label %for.inc
    i32 1156374662, label %for.end
    i32 -1555290504, label %if.else15
    i32 -1956314889, label %for.cond16
    i32 -170360456, label %originalBB48
    i32 1980452277, label %originalBBpart250
    i32 -1556024787, label %for.body18
    i32 -639972798, label %for.inc22
    i32 -1475733804, label %for.end24
    i32 -1679969889, label %if.end25
    i32 1455849167, label %if.then28
    i32 -731139571, label %originalBB52
    i32 197937088, label %originalBBpart254
    i32 -664862912, label %if.else30
    i32 1109558567, label %if.then33
    i32 563497835, label %originalBB56
    i32 2111810344, label %originalBBpart258
    i32 -1687960633, label %if.end35
    i32 -706996096, label %originalBB60
    i32 -1907524887, label %originalBBpart262
    i32 -1884446717, label %if.end36
    i32 23125997, label %originalBB64
    i32 1879205732, label %originalBBpart266
    i32 -981306767, label %for.inc37
    i32 2016117528, label %for.end39
    i32 -978290435, label %originalBBalteredBB
    i32 -1111545673, label %originalBB40alteredBB
    i32 -595374633, label %originalBB44alteredBB
    i32 1970851005, label %originalBB48alteredBB
    i32 -1531087522, label %originalBB52alteredBB
    i32 1219092410, label %originalBB56alteredBB
    i32 -1607389740, label %originalBB60alteredBB
    i32 2036902815, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 724318067, i32 2016117528
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %a, i32* %b)
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %b, align 4
  %cmp2 = icmp sgt i32 %5, %6
  %7 = select i1 %cmp2, i32 -1565357526, i32 373041233
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -584197723
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -584197723
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1792309837, i32 -978290435
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  store i32 %23, i32* %max, align 4
  %24 = load i32, i32* %b, align 4
  store i32 %24, i32* %min, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 2066792000
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2066792000
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -758522259, i32 -978290435
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2134907051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -2119173488
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2119173488
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1686356601, i32 -1111545673
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %68 = load i32, i32* %b, align 4
  %cmp3 = icmp slt i32 %67, %68
  store i1 %cmp3, i1* %cmp3.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1581289677
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1581289677
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 72670567, i32 -1111545673
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %84 = select i1 %cmp3.reload, i32 792749481, i32 969504278
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  store i32 %85, i32* %max, align 4
  %86 = load i32, i32* %a, align 4
  store i32 %86, i32* %min, align 4
  store i32 969504278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2134907051, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %87 = load i32, i32* %y, align 4
  %rem = srem i32 %87, 4
  %cmp6 = icmp eq i32 %rem, 0
  %88 = select i1 %cmp6, i32 -354990812, i32 2132847232
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %y, align 4
  %rem7 = srem i32 %89, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %90 = select i1 %cmp8, i32 -72319577, i32 2132847232
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* %y, align 4
  %rem9 = srem i32 %91, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %92 = select i1 %cmp10, i32 -72319577, i32 -1555290504
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 74748268
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 74748268
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2118679524, i32 -595374633
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %108 = load i32, i32* %min, align 4
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -300306002
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -300306002
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1771534305, i32 -595374633
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -699478032, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %max, align 4
  %cmp13 = icmp slt i32 %136, %137
  %138 = select i1 %cmp13, i32 -2018073838, i32 1156374662
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day2, i64 0, i64 %idxprom
  %140 = load i32, i32* %arrayidx, align 4
  %141 = load i32, i32* %s, align 4
  %142 = sub i32 %141, 15724255
  %143 = add i32 %142, %140
  %144 = add i32 %143, 15724255
  %add = add nsw i32 %141, %140
  store i32 %144, i32* %s, align 4
  store i32 869359675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  store i32 %149, i32* %j, align 4
  store i32 -699478032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1679969889, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %150 = load i32, i32* %min, align 4
  store i32 %150, i32* %k, align 4
  store i32 -1956314889, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1458107034
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1458107034
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -170360456, i32 1970851005
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = load i32, i32* %max, align 4
  %cmp17 = icmp slt i32 %178, %179
  store i1 %cmp17, i1* %cmp17.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1980452277, i32 1970851005
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %194 = select i1 %cmp17.reload, i32 -1556024787, i32 -1475733804
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %195 to i64
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %day1, i64 0, i64 %idxprom19
  %196 = load i32, i32* %arrayidx20, align 4
  %197 = load i32, i32* %s, align 4
  %198 = sub i32 %197, -825273094
  %199 = add i32 %198, %196
  %200 = add i32 %199, -825273094
  %add21 = add nsw i32 %197, %196
  store i32 %200, i32* %s, align 4
  store i32 -639972798, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc23 = add nsw i32 %201, 1
  store i32 %205, i32* %k, align 4
  store i32 -1956314889, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1679969889, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %206 = load i32, i32* %s, align 4
  %rem26 = srem i32 %206, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %207 = select i1 %cmp27, i32 1455849167, i32 -664862912
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 490545421
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 490545421
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -731139571, i32 -1531087522
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1720800882
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1720800882
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 197937088, i32 -1531087522
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1884446717, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %238 = load i32, i32* %s, align 4
  %rem31 = srem i32 %238, 7
  %cmp32 = icmp ne i32 %rem31, 0
  %239 = select i1 %cmp32, i32 1109558567, i32 -1687960633
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1227971780
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1227971780
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 563497835, i32 1219092410
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 2111810344, i32 1219092410
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1687960633, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1172121131
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1172121131
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -706996096, i32 -1607389740
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1647957303
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1647957303
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1907524887, i32 -1607389740
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1884446717, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 23125997, i32 2036902815
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1729197000
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1729197000
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1879205732, i32 2036902815
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -981306767, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, 27415142
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 27415142
  %inc38 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 1865819494, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %a, align 4
  store i32 %344, i32* %max, align 4
  %345 = load i32, i32* %b, align 4
  store i32 %345, i32* %min, align 4
  store i32 1792309837, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %a, align 4
  %347 = load i32, i32* %b, align 4
  %cmp3alteredBB = icmp slt i32 %346, %347
  store i32 1686356601, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %min, align 4
  store i32 %348, i32* %j, align 4
  store i32 2118679524, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %350 = load i32, i32* %max, align 4
  %cmp17alteredBB = icmp slt i32 %349, %350
  store i32 -170360456, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -731139571, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 563497835, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -706996096, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 23125997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart266, %originalBB64, %if.end36, %originalBBpart262, %originalBB60, %if.end35, %originalBBpart258, %originalBB56, %if.then33, %if.else30, %originalBBpart254, %originalBB52, %if.then28, %if.end25, %for.end24, %for.inc22, %for.body18, %originalBBpart250, %originalBB48, %for.cond16, %if.else15, %for.end, %for.inc, %for.body14, %for.cond12, %originalBBpart246, %originalBB44, %if.then11, %lor.lhs.false, %land.lhs.true, %if.end5, %if.end, %if.then4, %originalBBpart242, %originalBB40, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
