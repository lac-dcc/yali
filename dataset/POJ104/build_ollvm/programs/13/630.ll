; ModuleID = 'source-C-CXX/13/630.c'
source_filename = "source-C-CXX/13/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.score = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 -1], align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %math = alloca i32, align 4
  %chinese = alloca i32, align 4
  %std_num = alloca i32, align 4
  %first = alloca i32, align 4
  %second = alloca i32, align 4
  %third = alloca i32, align 4
  %score = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i32]* %score to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([3 x i32]* @main.score to i8*), i64 12, i32 4, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %first, align 4
  store i32 0, i32* %second, align 4
  store i32 0, i32* %third, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 718441939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 718441939, label %for.cond
    i32 -444281613, label %for.body
    i32 769440343, label %originalBB
    i32 253244256, label %originalBBpart2
    i32 -854315929, label %if.then
    i32 1607403701, label %if.else
    i32 1311651688, label %if.then14
    i32 990318134, label %if.else19
    i32 127577322, label %originalBB35
    i32 -160751481, label %originalBBpart244
    i32 -351075808, label %if.then23
    i32 1905927518, label %originalBB46
    i32 -1665291056, label %originalBBpart264
    i32 -573831472, label %if.end
    i32 322842677, label %if.end26
    i32 1327474624, label %if.end27
    i32 -1120922190, label %originalBB66
    i32 1299418057, label %originalBBpart268
    i32 -680889459, label %for.inc
    i32 -952904247, label %for.end
    i32 740501536, label %originalBBalteredBB
    i32 -17759381, label %originalBB35alteredBB
    i32 -1388737070, label %originalBB46alteredBB
    i32 -597511899, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -444281613, i32 -952904247
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1386397270
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1386397270
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 769440343, i32 740501536
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %std_num)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %chinese)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %math)
  %31 = load i32, i32* %chinese, align 4
  %32 = load i32, i32* %math, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %31, %33
  %add = add nsw i32 %31, %32
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %score, i64 0, i64 0
  %35 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %34, %35
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -2006969287
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2006969287
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 253244256, i32 740501536
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %63 = select i1 %cmp4.reload, i32 -854315929, i32 1607403701
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %second, align 4
  store i32 %64, i32* %third, align 4
  %65 = load i32, i32* %first, align 4
  store i32 %65, i32* %second, align 4
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %score, i64 0, i64 1
  %66 = load i32, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %score, i64 0, i64 2
  store i32 %66, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %score, i64 0, i64 0
  %67 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %score, i64 0, i64 1
  store i32 %67, i32* %arrayidx8, align 4
  %68 = load i32, i32* %std_num, align 4
  store i32 %68, i32* %first, align 4
  %69 = load i32, i32* %chinese, align 4
  %70 = load i32, i32* %math, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %add9 = add nsw i32 %69, %70
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %score, i64 0, i64 0
  store i32 %72, i32* %arrayidx10, align 4
  store i32 1327474624, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %chinese, align 4
  %74 = load i32, i32* %math, align 4
  %75 = add i32 %73, 2087433874
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 2087433874
  %add11 = add nsw i32 %73, %74
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %score, i64 0, i64 1
  %78 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %77, %78
  %79 = select i1 %cmp13, i32 1311651688, i32 990318134
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %80 = load i32, i32* %second, align 4
  store i32 %80, i32* %third, align 4
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %score, i64 0, i64 1
  %81 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %score, i64 0, i64 2
  store i32 %81, i32* %arrayidx16, align 4
  %82 = load i32, i32* %std_num, align 4
  store i32 %82, i32* %second, align 4
  %83 = load i32, i32* %math, align 4
  %84 = load i32, i32* %chinese, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %add17 = add nsw i32 %83, %84
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %score, i64 0, i64 1
  store i32 %86, i32* %arrayidx18, align 4
  store i32 322842677, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1939337614
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1939337614
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 127577322, i32 -17759381
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %102 = load i32, i32* %chinese, align 4
  %103 = load i32, i32* %math, align 4
  %104 = add i32 %102, -567037113
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -567037113
  %add20 = add nsw i32 %102, %103
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %score, i64 0, i64 2
  %107 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %106, %107
  store i1 %cmp22, i1* %cmp22.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -160751481, i32 -17759381
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %134 = select i1 %cmp22.reload, i32 -351075808, i32 -573831472
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1905927518, i32 -1388737070
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %149 = load i32, i32* %std_num, align 4
  store i32 %149, i32* %third, align 4
  %150 = load i32, i32* %math, align 4
  %151 = load i32, i32* %chinese, align 4
  %152 = sub i32 %150, 1973218137
  %153 = add i32 %152, %151
  %154 = add i32 %153, 1973218137
  %add24 = add nsw i32 %150, %151
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %score, i64 0, i64 2
  store i32 %154, i32* %arrayidx25, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 452046688
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 452046688
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1665291056, i32 -1388737070
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -573831472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 322842677, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1327474624, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1176285571
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1176285571
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1120922190, i32 -597511899
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1299418057, i32 -597511899
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -680889459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, -1148787162
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1148787162
  %inc = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 718441939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* %first, align 4
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %score, i64 0, i64 0
  %204 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %203, i32 %204)
  %205 = load i32, i32* %second, align 4
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %score, i64 0, i64 1
  %206 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %205, i32 %206)
  %207 = load i32, i32* %third, align 4
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %score, i64 0, i64 2
  %208 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %207, i32 %208)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %std_num)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %chinese)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %math)
  %209 = load i32, i32* %chinese, align 4
  %210 = load i32, i32* %math, align 4
  %_ = shl i32 %209, %210
  %211 = sub i32 0, -376883860
  %212 = sub i32 %211, %209
  %213 = add i32 %212, -376883860
  %_34 = sub i32 0, %209
  %214 = sub i32 0, %210
  %215 = sub i32 %213, %214
  %gen = add i32 %213, %210
  %216 = sub i32 0, %210
  %217 = sub i32 %209, %216
  %addalteredBB = add nsw i32 %209, %210
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %score, i64 0, i64 0
  %218 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp4alteredBB = icmp sgt i32 %217, %218
  store i32 769440343, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %chinese, align 4
  %220 = load i32, i32* %math, align 4
  %221 = add i32 0, -2050125612
  %222 = sub i32 %221, %219
  %223 = sub i32 %222, -2050125612
  %_36 = sub i32 0, %219
  %224 = sub i32 %223, 2009302526
  %225 = add i32 %224, %220
  %226 = add i32 %225, 2009302526
  %gen37 = add i32 %223, %220
  %227 = sub i32 0, %219
  %228 = add i32 0, %227
  %_38 = sub i32 0, %219
  %229 = sub i32 0, %220
  %230 = sub i32 %228, %229
  %gen39 = add i32 %228, %220
  %_40 = shl i32 %219, %220
  %231 = sub i32 0, %219
  %232 = add i32 0, %231
  %_41 = sub i32 0, %219
  %233 = sub i32 0, %220
  %234 = sub i32 %232, %233
  %gen42 = add i32 %232, %220
  %235 = add i32 %219, 929092631
  %236 = add i32 %235, %220
  %237 = sub i32 %236, 929092631
  %add20alteredBB = add nsw i32 %219, %220
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %score, i64 0, i64 2
  %238 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %237, %238
  store i32 127577322, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %std_num, align 4
  store i32 %239, i32* %third, align 4
  %240 = load i32, i32* %math, align 4
  %241 = load i32, i32* %chinese, align 4
  %242 = add i32 0, -1150401471
  %243 = sub i32 %242, %240
  %244 = sub i32 %243, -1150401471
  %_47 = sub i32 0, %240
  %245 = sub i32 0, %244
  %246 = sub i32 0, %241
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen48 = add i32 %244, %241
  %249 = sub i32 0, -1231775145
  %250 = sub i32 %249, %240
  %251 = add i32 %250, -1231775145
  %_49 = sub i32 0, %240
  %252 = add i32 %251, 11429562
  %253 = add i32 %252, %241
  %254 = sub i32 %253, 11429562
  %gen50 = add i32 %251, %241
  %_51 = shl i32 %240, %241
  %255 = add i32 0, 1339346406
  %256 = sub i32 %255, %240
  %257 = sub i32 %256, 1339346406
  %_52 = sub i32 0, %240
  %258 = add i32 %257, 500040570
  %259 = add i32 %258, %241
  %260 = sub i32 %259, 500040570
  %gen53 = add i32 %257, %241
  %_54 = shl i32 %240, %241
  %_55 = shl i32 %240, %241
  %261 = sub i32 0, %240
  %262 = add i32 0, %261
  %_56 = sub i32 0, %240
  %263 = sub i32 0, %262
  %264 = sub i32 0, %241
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen57 = add i32 %262, %241
  %_58 = shl i32 %240, %241
  %267 = sub i32 %240, 407973304
  %268 = sub i32 %267, %241
  %269 = add i32 %268, 407973304
  %_59 = sub i32 %240, %241
  %gen60 = mul i32 %269, %241
  %270 = add i32 0, 1697773322
  %271 = sub i32 %270, %240
  %272 = sub i32 %271, 1697773322
  %_61 = sub i32 0, %240
  %273 = add i32 %272, -850897730
  %274 = add i32 %273, %241
  %275 = sub i32 %274, -850897730
  %gen62 = add i32 %272, %241
  %276 = sub i32 0, %241
  %277 = sub i32 %240, %276
  %add24alteredBB = add nsw i32 %240, %241
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %score, i64 0, i64 2
  store i32 %277, i32* %arrayidx25alteredBB, align 4
  store i32 1905927518, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1120922190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart268, %originalBB66, %if.end27, %if.end26, %if.end, %originalBBpart264, %originalBB46, %if.then23, %originalBBpart244, %originalBB35, %if.else19, %if.then14, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
