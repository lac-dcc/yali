; ModuleID = 'source-C-CXX/12/1463.c'
source_filename = "source-C-CXX/12/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [20001 x i32], align 16
  %b = alloca [20001 x i32], align 16
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1739508648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1739508648, label %for.cond
    i32 547496895, label %originalBB
    i32 -1010047623, label %originalBBpart2
    i32 -883714042, label %for.body
    i32 1468759377, label %if.then
    i32 1367568865, label %originalBB40
    i32 1902067612, label %originalBBpart242
    i32 1397445238, label %if.end
    i32 -1422472692, label %for.cond5
    i32 -341314828, label %originalBB44
    i32 -1826507776, label %originalBBpart246
    i32 628788374, label %for.body7
    i32 -744131912, label %if.then13
    i32 1812001611, label %if.end14
    i32 -236711598, label %for.inc
    i32 400411127, label %for.end
    i32 1519081782, label %originalBB48
    i32 619247911, label %originalBBpart250
    i32 851117721, label %if.then16
    i32 1550403738, label %originalBB52
    i32 1329889860, label %originalBBpart255
    i32 1990138871, label %if.end22
    i32 679407538, label %for.inc23
    i32 2035393930, label %for.end25
    i32 1764390794, label %for.cond26
    i32 -74973667, label %for.body28
    i32 -1754038741, label %for.inc32
    i32 281605358, label %for.end34
    i32 -1150043625, label %originalBBalteredBB
    i32 2145318256, label %originalBB40alteredBB
    i32 1115098251, label %originalBB44alteredBB
    i32 1258291251, label %originalBB48alteredBB
    i32 -1835027445, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1142558728
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1142558728
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 547496895, i32 -1150043625
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1010047623, i32 -1150043625
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -883714042, i32 2035393930
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %33, 0
  %34 = select i1 %cmp2, i32 1468759377, i32 1397445238
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1367568865, i32 2145318256
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 0
  %61 = load i32, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 0
  store i32 %61, i32* %arrayidx4, align 16
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -285381582
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -285381582
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1902067612, i32 2145318256
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1397445238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 0, i32* %j, align 4
  store i32 -1422472692, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1106185623
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1106185623
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -341314828, i32 1115098251
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %104, %105
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1826507776, i32 1115098251
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %132 = select i1 %cmp6.reload, i32 628788374, i32 400411127
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %133 to i64
  %arrayidx9 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom8
  %134 = load i32, i32* %arrayidx9, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %135 to i64
  %arrayidx11 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom10
  %136 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %134, %136
  %137 = select i1 %cmp12, i32 -744131912, i32 1812001611
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 400411127, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -236711598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, -754454725
  %140 = add i32 %139, 1
  %141 = add i32 %140, -754454725
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 -1422472692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1187014693
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1187014693
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1519081782, i32 1258291251
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %157 = load i32, i32* %f, align 4
  %cmp15 = icmp eq i32 %157, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -118208221
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -118208221
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 619247911, i32 1258291251
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %185 = select i1 %cmp15.reload, i32 851117721, i32 1990138871
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -2088511483
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -2088511483
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1550403738, i32 -1835027445
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %201 to i64
  %arrayidx18 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom17
  %202 = load i32, i32* %arrayidx18, align 4
  %203 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %203 to i64
  %arrayidx20 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %202, i32* %arrayidx20, align 4
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 %204, -1237671991
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1237671991
  %inc21 = add nsw i32 %204, 1
  store i32 %207, i32* %k, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1449639427
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1449639427
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1329889860, i32 -1835027445
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1990138871, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 679407538, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, 1839259145
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1839259145
  %inc24 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 -1739508648, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1764390794, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %k, align 4
  %229 = sub i32 %228, -1303343188
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1303343188
  %sub = sub nsw i32 %228, 1
  %cmp27 = icmp slt i32 %227, %231
  %232 = select i1 %cmp27, i32 -74973667, i32 281605358
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %233 to i64
  %arrayidx30 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom29
  %234 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 -1754038741, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc33 = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 1764390794, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub35 = sub nsw i32 %240, 1
  %idxprom36 = sext i32 %242 to i64
  %arrayidx37 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom36
  %243 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %243)
  %call39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %244, %245
  store i32 547496895, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 0
  %246 = load i32, i32* %arrayidx3alteredBB, align 16
  %arrayidx4alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 0
  store i32 %246, i32* %arrayidx4alteredBB, align 16
  store i32 1367568865, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %247, %248
  store i32 -341314828, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %f, align 4
  %cmp15alteredBB = icmp eq i32 %249, 1
  store i32 1519081782, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %250 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %251 = load i32, i32* %arrayidx18alteredBB, align 4
  %252 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %252 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  store i32 %251, i32* %arrayidx20alteredBB, align 4
  %253 = load i32, i32* %k, align 4
  %_ = shl i32 %253, 1
  %254 = add i32 %253, 1827512040
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1827512040
  %_53 = sub i32 %253, 1
  %gen = mul i32 %256, 1
  %257 = add i32 %253, -703434485
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -703434485
  %inc21alteredBB = add nsw i32 %253, 1
  store i32 %259, i32* %k, align 4
  store i32 1550403738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc32, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end22, %originalBBpart255, %originalBB52, %if.then16, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end14, %if.then13, %for.body7, %originalBBpart246, %originalBB44, %for.cond5, %if.end, %originalBBpart242, %originalBB40, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
