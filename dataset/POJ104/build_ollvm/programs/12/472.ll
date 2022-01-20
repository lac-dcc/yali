; ModuleID = 'source-C-CXX/12/472.c'
source_filename = "source-C-CXX/12/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1197987768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1197987768, label %for.cond
    i32 -56440491, label %for.body
    i32 599918955, label %for.inc
    i32 996215904, label %for.end
    i32 -946476812, label %originalBB
    i32 -1077096195, label %originalBBpart2
    i32 -371021788, label %for.cond2
    i32 682219236, label %for.body5
    i32 -565155351, label %originalBB48
    i32 -1747477875, label %originalBBpart251
    i32 1939280833, label %for.cond6
    i32 1524623925, label %originalBB53
    i32 -2010127421, label %originalBBpart256
    i32 -1214199928, label %for.body9
    i32 41355052, label %if.then
    i32 1342851445, label %for.cond15
    i32 2072829465, label %for.body17
    i32 1523670207, label %for.inc23
    i32 -1517865474, label %for.end25
    i32 -1580455002, label %if.end
    i32 -906042581, label %for.inc28
    i32 334728501, label %for.end30
    i32 1583003068, label %for.inc31
    i32 1548987885, label %for.end33
    i32 -1948595530, label %for.cond34
    i32 -1354275891, label %for.body37
    i32 -1004058398, label %for.inc41
    i32 1415831690, label %for.end43
    i32 1022961383, label %originalBB58
    i32 578108689, label %originalBBpart265
    i32 2121601324, label %originalBBalteredBB
    i32 -1561306257, label %originalBB48alteredBB
    i32 1881233027, label %originalBB53alteredBB
    i32 -666349561, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 774660495
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 774660495
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -56440491, i32 996215904
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 599918955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 994451280
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 994451280
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1197987768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -3782973
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -3782973
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -946476812, i32 2121601324
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1077096195, i32 2121601324
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -371021788, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub3 = sub nsw i32 %53, 1
  %cmp4 = icmp sle i32 %52, %55
  %56 = select i1 %cmp4, i32 682219236, i32 1548987885
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -565155351, i32 -1561306257
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %add = add nsw i32 %83, 1
  store i32 %85, i32* %j, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -811493541
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -811493541
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1747477875, i32 -1561306257
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1939280833, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 268797457
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 268797457
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1524623925, i32 1881233027
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, 423379805
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 423379805
  %sub7 = sub nsw i32 %129, 1
  %cmp8 = icmp sle i32 %128, %132
  store i1 %cmp8, i1* %cmp8.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2010127421, i32 1881233027
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %147 = select i1 %cmp8.reload, i32 -1214199928, i32 334728501
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %148 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %149 = load i32, i32* %arrayidx11, align 4
  %150 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %150 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12
  %151 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %149, %151
  %152 = select i1 %cmp14, i32 41355052, i32 -1580455002
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  store i32 %153, i32* %m, align 4
  store i32 1342851445, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %154, %155
  %156 = select i1 %cmp16, i32 2072829465, i32 -1517865474
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add18 = add nsw i32 %157, 1
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom19
  %160 = load i32, i32* %arrayidx20, align 4
  %161 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %161 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %160, i32* %arrayidx22, align 4
  store i32 1523670207, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc24 = add nsw i32 %162, 1
  store i32 %164, i32* %m, align 4
  store i32 1342851445, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub26 = sub nsw i32 %165, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, -891239773
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -891239773
  %sub27 = sub nsw i32 %168, 1
  store i32 %171, i32* %n, align 4
  store i32 -1580455002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -906042581, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc29 = add nsw i32 %172, 1
  store i32 %174, i32* %j, align 4
  store i32 1939280833, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1583003068, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc32 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  store i32 -371021788, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1948595530, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %180 = add i32 %179, -779938484
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -779938484
  %sub35 = sub nsw i32 %179, 1
  %cmp36 = icmp slt i32 %178, %182
  %183 = select i1 %cmp36, i32 -1354275891, i32 1415831690
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %184 to i64
  %arrayidx39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom38
  %185 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  store i32 -1004058398, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, 1814766189
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1814766189
  %inc42 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 -1948595530, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 896683625
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 896683625
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1022961383, i32 -666349561
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, -1723389347
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1723389347
  %sub44 = sub nsw i32 %217, 1
  %idxprom45 = sext i32 %220 to i64
  %arrayidx46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom45
  %221 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 469302165
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 469302165
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 578108689, i32 -666349561
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -946476812, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %_ = shl i32 %237, 1
  %238 = sub i32 %237, -102725188
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -102725188
  %_49 = sub i32 %237, 1
  %gen = mul i32 %240, 1
  %241 = add i32 %237, -2041975980
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -2041975980
  %addalteredBB = add nsw i32 %237, 1
  store i32 %243, i32* %j, align 4
  store i32 -565155351, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %n, align 4
  %_54 = shl i32 %245, 1
  %246 = sub i32 %245, -710391720
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -710391720
  %sub7alteredBB = sub nsw i32 %245, 1
  %cmp8alteredBB = icmp sle i32 %244, %248
  store i32 1524623925, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %_59 = sub i32 %249, 1
  %gen60 = mul i32 %251, 1
  %_61 = shl i32 %249, 1
  %252 = add i32 %249, -443333283
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -443333283
  %_62 = sub i32 %249, 1
  %gen63 = mul i32 %254, 1
  %255 = sub i32 0, 1
  %256 = add i32 %249, %255
  %sub44alteredBB = sub nsw i32 %249, 1
  %idxprom45alteredBB = sext i32 %256 to i64
  %arrayidx46alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %257 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  store i32 1022961383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB53alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB58, %for.end43, %for.inc41, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end, %for.end25, %for.inc23, %for.body17, %for.cond15, %if.then, %for.body9, %originalBBpart256, %originalBB53, %for.cond6, %originalBBpart251, %originalBB48, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
