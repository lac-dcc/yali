; ModuleID = 'source-C-CXX/1/1040.c'
source_filename = "source-C-CXX/1/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test = type { i32, [100 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [26 x %struct.test] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %index = alloca i32, align 4
  %temp = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %ch = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1230333068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1230333068, label %for.cond
    i32 709935195, label %for.body
    i32 65568620, label %for.inc
    i32 191050905, label %originalBB
    i32 452826980, label %originalBBpart2
    i32 1779869187, label %for.end
    i32 -878787355, label %originalBB72
    i32 364263187, label %originalBBpart274
    i32 926312964, label %for.cond1
    i32 1431785607, label %originalBB76
    i32 251883980, label %originalBBpart278
    i32 1762287361, label %for.body3
    i32 -2061098908, label %for.cond5
    i32 937732667, label %for.body10
    i32 264585839, label %for.inc25
    i32 -1742097138, label %for.end27
    i32 -1266286492, label %for.inc28
    i32 1704194507, label %for.end30
    i32 626489960, label %originalBB80
    i32 362085662, label %originalBBpart282
    i32 1259955867, label %for.cond31
    i32 -1814087537, label %for.body34
    i32 664307393, label %if.then
    i32 -1104014954, label %if.end
    i32 -1092524495, label %originalBB84
    i32 -1526630308, label %originalBBpart286
    i32 -1213137972, label %for.inc43
    i32 415308004, label %for.end45
    i32 -2123856360, label %for.cond53
    i32 -1336733188, label %for.body59
    i32 1344696956, label %originalBB88
    i32 -1871181458, label %originalBBpart290
    i32 -1410028831, label %for.inc66
    i32 -2128126174, label %for.end68
    i32 -206785037, label %originalBB92
    i32 1895176995, label %originalBBpart294
    i32 647486749, label %originalBBalteredBB
    i32 -1797776392, label %originalBB72alteredBB
    i32 -1255937050, label %originalBB76alteredBB
    i32 1122088531, label %originalBB80alteredBB
    i32 31132325, label %originalBB84alteredBB
    i32 1657299269, label %originalBB88alteredBB
    i32 1339122357, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 709935195, i32 1779869187
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.test, %struct.test* %arrayidx, i32 0, i32 0
  store i32 0, i32* %num, align 4
  store i32 65568620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %28 = select i1 %26, i32 191050905, i32 647486749
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, -833021480
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -833021480
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1752031652
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1752031652
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 452826980, i32 647486749
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1230333068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -878787355, i32 -1797776392
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 364263187, i32 -1797776392
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 926312964, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -62240502
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -62240502
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1431785607, i32 -1255937050
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %139, %140
  store i1 %cmp2, i1* %cmp2.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 80674212
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 80674212
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 251883980, i32 -1255937050
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %156 = select i1 %cmp2.reload, i32 1762287361, i32 1704194507
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %index, [100 x i8]* %s)
  store i32 0, i32* %j, align 4
  store i32 -2061098908, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %157 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6
  %158 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %158 to i32
  %cmp8 = icmp ne i32 %conv, 0
  %159 = select i1 %cmp8, i32 937732667, i32 -1742097138
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %160 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %161 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %161 to i32
  %162 = sub i32 0, 65
  %163 = add i32 %conv13, %162
  %sub = sub nsw i32 %conv13, 65
  store i32 %163, i32* %temp, align 4
  %164 = load i32, i32* %index, align 4
  %165 = load i32, i32* %temp, align 4
  %idxprom14 = sext i32 %165 to i64
  %arrayidx15 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %idxprom14
  %book = getelementptr inbounds %struct.test, %struct.test* %arrayidx15, i32 0, i32 1
  %166 = load i32, i32* %temp, align 4
  %idxprom16 = sext i32 %166 to i64
  %arrayidx17 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %idxprom16
  %num18 = getelementptr inbounds %struct.test, %struct.test* %arrayidx17, i32 0, i32 0
  %167 = load i32, i32* %num18, align 4
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %book, i64 0, i64 %idxprom19
  store i32 %164, i32* %arrayidx20, align 4
  %168 = load i32, i32* %temp, align 4
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %idxprom21
  %num23 = getelementptr inbounds %struct.test, %struct.test* %arrayidx22, i32 0, i32 0
  %169 = load i32, i32* %num23, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc24 = add nsw i32 %169, 1
  store i32 %171, i32* %num23, align 4
  store i32 264585839, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, 2030564224
  %174 = add i32 %173, 1
  %175 = add i32 %174, 2030564224
  %inc26 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  store i32 -2061098908, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1266286492, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, 1676172440
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1676172440
  %inc29 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 926312964, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -157674707
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -157674707
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 626489960, i32 1122088531
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -498970720
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -498970720
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 362085662, i32 1122088531
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1259955867, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %222, 26
  %223 = select i1 %cmp32, i32 -1814087537, i32 415308004
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %224 to i64
  %arrayidx36 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %idxprom35
  %num37 = getelementptr inbounds %struct.test, %struct.test* %arrayidx36, i32 0, i32 0
  %225 = load i32, i32* %num37, align 4
  %226 = load i32, i32* %max, align 4
  %idxprom38 = sext i32 %226 to i64
  %arrayidx39 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %idxprom38
  %num40 = getelementptr inbounds %struct.test, %struct.test* %arrayidx39, i32 0, i32 0
  %227 = load i32, i32* %num40, align 4
  %cmp41 = icmp sgt i32 %225, %227
  %228 = select i1 %cmp41, i32 664307393, i32 -1104014954
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  store i32 %229, i32* %max, align 4
  store i32 -1104014954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 474747334
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 474747334
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1092524495, i32 31132325
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1167269294
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1167269294
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
  %283 = select i1 %281, i32 -1526630308, i32 31132325
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1213137972, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc44 = add nsw i32 %284, 1
  store i32 %288, i32* %i, align 4
  store i32 1259955867, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %289 = load i32, i32* %max, align 4
  %290 = add i32 65, 1299367758
  %291 = add i32 %290, %289
  %292 = sub i32 %291, 1299367758
  %add = add nsw i32 65, %289
  %conv46 = trunc i32 %292 to i8
  store i8 %conv46, i8* %ch, align 1
  %293 = load i8, i8* %ch, align 1
  %conv47 = sext i8 %293 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv47)
  %294 = load i32, i32* %max, align 4
  %idxprom49 = sext i32 %294 to i64
  %arrayidx50 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %idxprom49
  %num51 = getelementptr inbounds %struct.test, %struct.test* %arrayidx50, i32 0, i32 0
  %295 = load i32, i32* %num51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %295)
  store i32 0, i32* %i, align 4
  store i32 -2123856360, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %max, align 4
  %idxprom54 = sext i32 %297 to i64
  %arrayidx55 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %idxprom54
  %num56 = getelementptr inbounds %struct.test, %struct.test* %arrayidx55, i32 0, i32 0
  %298 = load i32, i32* %num56, align 4
  %cmp57 = icmp slt i32 %296, %298
  %299 = select i1 %cmp57, i32 -1336733188, i32 -2128126174
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1344696956, i32 1657299269
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %326 = load i32, i32* %max, align 4
  %idxprom60 = sext i32 %326 to i64
  %arrayidx61 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %idxprom60
  %book62 = getelementptr inbounds %struct.test, %struct.test* %arrayidx61, i32 0, i32 1
  %327 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %327 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %book62, i64 0, i64 %idxprom63
  %328 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %328)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1333894074
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1333894074
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1871181458, i32 1657299269
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1410028831, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc67 = add nsw i32 %344, 1
  store i32 %348, i32* %i, align 4
  store i32 -2123856360, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 554279004
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 554279004
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -206785037, i32 1339122357
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 72506294
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 72506294
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1895176995, i32 1339122357
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, 1844852008
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1844852008
  %_ = sub i32 %379, 1
  %gen = mul i32 %382, 1
  %_69 = shl i32 %379, 1
  %_70 = shl i32 %379, 1
  %_71 = shl i32 %379, 1
  %383 = add i32 %379, 492378724
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 492378724
  %incalteredBB = add nsw i32 %379, 1
  store i32 %385, i32* %i, align 4
  store i32 191050905, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -878787355, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %386, %387
  store i32 1431785607, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 626489960, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1092524495, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %max, align 4
  %idxprom60alteredBB = sext i32 %388 to i64
  %arrayidx61alteredBB = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %idxprom60alteredBB
  %book62alteredBB = getelementptr inbounds %struct.test, %struct.test* %arrayidx61alteredBB, i32 0, i32 1
  %389 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %389 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %book62alteredBB, i64 0, i64 %idxprom63alteredBB
  %390 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %390)
  store i32 1344696956, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -206785037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB92, %for.end68, %for.inc66, %originalBBpart290, %originalBB88, %for.body59, %for.cond53, %for.end45, %for.inc43, %originalBBpart286, %originalBB84, %if.end, %if.then, %for.body34, %for.cond31, %originalBBpart282, %originalBB80, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body10, %for.cond5, %for.body3, %originalBBpart278, %originalBB76, %for.cond1, %originalBBpart274, %originalBB72, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
