; ModuleID = 'source-C-CXX/44/2838.c'
source_filename = "source-C-CXX/44/2838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  %w = alloca [10000 x i8], align 16
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -262756551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -262756551, label %for.cond
    i32 -994475447, label %for.body
    i32 332003125, label %originalBB
    i32 1768571187, label %originalBBpart2
    i32 -1649051311, label %if.then
    i32 -1840787284, label %for.cond13
    i32 1387129095, label %for.body16
    i32 -955645998, label %originalBB36
    i32 155323435, label %originalBBpart238
    i32 375617776, label %if.then25
    i32 -619170587, label %originalBB40
    i32 899609398, label %originalBBpart242
    i32 -1043643057, label %if.else
    i32 1509769333, label %if.end
    i32 -848229924, label %originalBB44
    i32 790489200, label %originalBBpart246
    i32 -1765986515, label %for.inc
    i32 -705188606, label %for.end
    i32 247584950, label %if.then29
    i32 269768148, label %originalBB48
    i32 1417753395, label %originalBBpart256
    i32 177702624, label %if.end31
    i32 -953980941, label %if.end32
    i32 -336761657, label %for.inc33
    i32 1639190462, label %for.end35
    i32 -1983288236, label %originalBBalteredBB
    i32 -537903065, label %originalBB36alteredBB
    i32 548199066, label %originalBB40alteredBB
    i32 696994591, label %originalBB44alteredBB
    i32 597364392, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -994475447, i32 1639190462
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1533004139
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1533004139
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 332003125, i32 -1983288236
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %30 to i32
  %31 = load i32, i32* %j, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %32 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1768571187, i32 -1983288236
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %59 = select i1 %cmp11.reload, i32 -1649051311, i32 -953980941
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, 1
  store i32 %64, i32* %t, align 4
  store i32 1, i32* %k, align 4
  store i32 -1840787284, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %65, %66
  %67 = select i1 %cmp14, i32 1387129095, i32 -705188606
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 45018202
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 45018202
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -955645998, i32 -537903065
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom17
  %84 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %84 to i32
  %85 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w, i64 0, i64 %idxprom20
  %86 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %86 to i32
  %cmp23 = icmp ne i32 %conv19, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1823015503
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1823015503
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 155323435, i32 -537903065
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %102 = select i1 %cmp23.reload, i32 375617776, i32 -1043643057
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -529863407
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -529863407
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -619170587, i32 548199066
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 899609398, i32 548199066
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -705188606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* %t, align 4
  %145 = sub i32 %144, -505773102
  %146 = add i32 %145, 1
  %147 = add i32 %146, -505773102
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %t, align 4
  store i32 1509769333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1881725019
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1881725019
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -848229924, i32 696994591
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1365611579
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1365611579
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 790489200, i32 696994591
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1765986515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 %202, 1171016759
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1171016759
  %inc26 = add nsw i32 %202, 1
  store i32 %205, i32* %k, align 4
  store i32 -1840787284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %206, %207
  %208 = select i1 %cmp27, i32 247584950, i32 177702624
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -2125681875
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2125681875
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 269768148, i32 597364392
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %224 = load i32, i32* %t, align 4
  %225 = load i32, i32* %m, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %sub = sub nsw i32 %224, %225
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1417753395, i32 597364392
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1639190462, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -953980941, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -336761657, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc34 = add nsw i32 %254, 1
  store i32 %256, i32* %j, align 4
  store i32 -262756551, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %257 = load i8, i8* %arrayidxalteredBB, align 16
  %conv8alteredBB = sext i8 %257 to i32
  %258 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %w, i64 0, i64 %idxpromalteredBB
  %259 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %259 to i32
  %cmp11alteredBB = icmp eq i32 %conv8alteredBB, %conv10alteredBB
  store i32 332003125, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %260 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %261 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %261 to i32
  %262 = load i32, i32* %t, align 4
  %idxprom20alteredBB = sext i32 %262 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %w, i64 0, i64 %idxprom20alteredBB
  %263 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %263 to i32
  %cmp23alteredBB = icmp ne i32 %conv19alteredBB, %conv22alteredBB
  store i32 -955645998, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -619170587, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -848229924, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %t, align 4
  %265 = load i32, i32* %m, align 4
  %266 = sub i32 0, 1268230060
  %267 = sub i32 %266, %264
  %268 = add i32 %267, 1268230060
  %_ = sub i32 0, %264
  %269 = sub i32 %268, 295237029
  %270 = add i32 %269, %265
  %271 = add i32 %270, 295237029
  %gen = add i32 %268, %265
  %_49 = shl i32 %264, %265
  %272 = sub i32 0, %265
  %273 = add i32 %264, %272
  %_50 = sub i32 %264, %265
  %gen51 = mul i32 %273, %265
  %274 = sub i32 0, %264
  %275 = add i32 0, %274
  %_52 = sub i32 0, %264
  %276 = add i32 %275, 887849009
  %277 = add i32 %276, %265
  %278 = sub i32 %277, 887849009
  %gen53 = add i32 %275, %265
  %_54 = shl i32 %264, %265
  %279 = sub i32 %264, 62289922
  %280 = sub i32 %279, %265
  %281 = add i32 %280, 62289922
  %subalteredBB = sub nsw i32 %264, %265
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  store i32 269768148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.end31, %originalBBpart256, %originalBB48, %if.then29, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.else, %originalBBpart242, %originalBB40, %if.then25, %originalBBpart238, %originalBB36, %for.body16, %for.cond13, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
