; ModuleID = 'source-C-CXX/93/2512.c'
source_filename = "source-C-CXX/93/2512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %shuru = alloca [501 x i32], align 16
  %shuchu = alloca [501 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %m44 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1031129424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1031129424, label %for.cond
    i32 -2125393702, label %for.body
    i32 1343266588, label %if.then
    i32 2041811312, label %if.end
    i32 -1646025609, label %for.inc
    i32 -1059952738, label %originalBB
    i32 -1437487858, label %originalBBpart2
    i32 -1553097789, label %for.end
    i32 106440262, label %for.cond9
    i32 79304241, label %for.body11
    i32 -863982504, label %for.cond12
    i32 268302909, label %for.body15
    i32 -1492407733, label %originalBB74
    i32 -321710077, label %originalBBpart278
    i32 -1709554496, label %if.then22
    i32 -561018564, label %originalBB80
    i32 774886387, label %originalBBpart2102
    i32 404566650, label %if.end33
    i32 -1746581101, label %for.inc34
    i32 -370026737, label %for.end36
    i32 1313029494, label %for.inc41
    i32 1928517158, label %originalBB104
    i32 -1793148646, label %originalBBpart2118
    i32 1592897435, label %for.end43
    i32 536768757, label %for.cond45
    i32 1419124011, label %originalBB120
    i32 -968732508, label %originalBBpart2135
    i32 49407583, label %for.body48
    i32 901831675, label %if.then55
    i32 1587599789, label %originalBB137
    i32 -1173350108, label %originalBBpart2151
    i32 -649961626, label %if.end66
    i32 -2126696612, label %originalBB153
    i32 -1245674523, label %originalBBpart2155
    i32 340048629, label %for.inc67
    i32 446995489, label %for.end69
    i32 978545619, label %originalBB157
    i32 162666796, label %originalBBpart2176
    i32 -1814798579, label %originalBBalteredBB
    i32 1456100820, label %originalBB74alteredBB
    i32 1042088951, label %originalBB80alteredBB
    i32 917358326, label %originalBB104alteredBB
    i32 -1332343914, label %originalBB120alteredBB
    i32 -314358944, label %originalBB137alteredBB
    i32 -1170077891, label %originalBB153alteredBB
    i32 -16793382, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -911917067
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -911917067
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -2125393702, i32 -1553097789
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %shuru, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [501 x i32], [501 x i32]* %shuru, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %8, 2
  %cmp4 = icmp eq i32 %rem, 1
  %9 = select i1 %cmp4, i32 1343266588, i32 2041811312
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %shuru, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %12 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom7
  store i32 %11, i32* %arrayidx8, align 4
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 %13, 183384390
  %15 = add i32 %14, 1
  %16 = add i32 %15, 183384390
  %add = add nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  store i32 2041811312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1646025609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 962386049
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 962386049
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1059952738, i32 -1814798579
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1437487858, i32 -1814798579
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1031129424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 106440262, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %51, %52
  %53 = select i1 %cmp10, i32 79304241, i32 1592897435
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -863982504, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub13 = sub nsw i32 %55, %56
  %cmp14 = icmp slt i32 %54, %58
  %59 = select i1 %cmp14, i32 268302909, i32 -370026737
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1234054759
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1234054759
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1492407733, i32 1456100820
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %75 to i64
  %arrayidx17 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom16
  %76 = load i32, i32* %arrayidx17, align 4
  %77 = load i32, i32* %m, align 4
  %78 = sub i32 %77, -2001995401
  %79 = add i32 %78, 1
  %80 = add i32 %79, -2001995401
  %add18 = add nsw i32 %77, 1
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom19
  %81 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %76, %81
  store i1 %cmp21, i1* %cmp21.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 968010899
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 968010899
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -321710077, i32 1456100820
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %109 = select i1 %cmp21.reload, i32 -1709554496, i32 404566650
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -561018564, i32 1042088951
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add23 = add nsw i32 %124, 1
  %idxprom24 = sext i32 %126 to i64
  %arrayidx25 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom24
  %127 = load i32, i32* %arrayidx25, align 4
  store i32 %127, i32* %e, align 4
  %128 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %128 to i64
  %arrayidx27 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom26
  %129 = load i32, i32* %arrayidx27, align 4
  %130 = load i32, i32* %m, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add28 = add nsw i32 %130, 1
  %idxprom29 = sext i32 %132 to i64
  %arrayidx30 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom29
  store i32 %129, i32* %arrayidx30, align 4
  %133 = load i32, i32* %e, align 4
  %134 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %134 to i64
  %arrayidx32 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom31
  store i32 %133, i32* %arrayidx32, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1363593210
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1363593210
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 774886387, i32 1042088951
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 404566650, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1746581101, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %151 = add i32 %150, 1003386526
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1003386526
  %inc35 = add nsw i32 %150, 1
  store i32 %153, i32* %m, align 4
  store i32 -863982504, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 %154, -1494716319
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -1494716319
  %sub37 = sub nsw i32 %154, %155
  %idxprom38 = sext i32 %158 to i64
  %arrayidx39 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom38
  %159 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 1313029494, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -431471533
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -431471533
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1928517158, i32 917358326
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 %187, -724807775
  %189 = add i32 %188, 1
  %190 = add i32 %189, -724807775
  %inc42 = add nsw i32 %187, 1
  store i32 %190, i32* %k, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -924756425
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -924756425
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1793148646, i32 917358326
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 106440262, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %m44, align 4
  store i32 536768757, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 343554265
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 343554265
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1419124011, i32 -1332343914
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %233 = load i32, i32* %m44, align 4
  %234 = load i32, i32* %j, align 4
  %235 = load i32, i32* %j, align 4
  %236 = add i32 %234, 1041106210
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 1041106210
  %sub46 = sub nsw i32 %234, %235
  %cmp47 = icmp slt i32 %233, %238
  store i1 %cmp47, i1* %cmp47.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -585052576
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -585052576
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -968732508, i32 -1332343914
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %266 = select i1 %cmp47.reload, i32 49407583, i32 446995489
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %267 = load i32, i32* %m44, align 4
  %idxprom49 = sext i32 %267 to i64
  %arrayidx50 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom49
  %268 = load i32, i32* %arrayidx50, align 4
  %269 = load i32, i32* %m44, align 4
  %270 = add i32 %269, -73113064
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -73113064
  %add51 = add nsw i32 %269, 1
  %idxprom52 = sext i32 %272 to i64
  %arrayidx53 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom52
  %273 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %268, %273
  %274 = select i1 %cmp54, i32 901831675, i32 -649961626
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1587599789, i32 -314358944
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %289 = load i32, i32* %m44, align 4
  %290 = sub i32 %289, 813609755
  %291 = add i32 %290, 1
  %292 = add i32 %291, 813609755
  %add56 = add nsw i32 %289, 1
  %idxprom57 = sext i32 %292 to i64
  %arrayidx58 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom57
  %293 = load i32, i32* %arrayidx58, align 4
  store i32 %293, i32* %e, align 4
  %294 = load i32, i32* %m44, align 4
  %idxprom59 = sext i32 %294 to i64
  %arrayidx60 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom59
  %295 = load i32, i32* %arrayidx60, align 4
  %296 = load i32, i32* %m44, align 4
  %297 = add i32 %296, 1031590301
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1031590301
  %add61 = add nsw i32 %296, 1
  %idxprom62 = sext i32 %299 to i64
  %arrayidx63 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom62
  store i32 %295, i32* %arrayidx63, align 4
  %300 = load i32, i32* %e, align 4
  %301 = load i32, i32* %m44, align 4
  %idxprom64 = sext i32 %301 to i64
  %arrayidx65 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom64
  store i32 %300, i32* %arrayidx65, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1173350108, i32 -314358944
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -649961626, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -336711891
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -336711891
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -2126696612, i32 -1170077891
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1245674523, i32 -1170077891
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 340048629, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %381 = load i32, i32* %m44, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc68 = add nsw i32 %381, 1
  store i32 %383, i32* %m44, align 4
  store i32 536768757, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -472824362
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -472824362
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 978545619, i32 -16793382
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 %411, 1830758879
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 1830758879
  %sub70 = sub nsw i32 %411, %412
  %idxprom71 = sext i32 %415 to i64
  %arrayidx72 = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom71
  %416 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %416)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -740056272
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -740056272
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 162666796, i32 -16793382
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %incalteredBB = add nsw i32 %444, 1
  store i32 %448, i32* %i, align 4
  store i32 -1059952738, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %m, align 4
  %idxprom16alteredBB = sext i32 %449 to i64
  %arrayidx17alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom16alteredBB
  %450 = load i32, i32* %arrayidx17alteredBB, align 4
  %451 = load i32, i32* %m, align 4
  %452 = add i32 0, 645376341
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 645376341
  %_ = sub i32 0, %451
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen = add i32 %454, 1
  %459 = add i32 0, 61541587
  %460 = sub i32 %459, %451
  %461 = sub i32 %460, 61541587
  %_75 = sub i32 0, %451
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen76 = add i32 %461, 1
  %466 = sub i32 0, %451
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add18alteredBB = add nsw i32 %451, 1
  %idxprom19alteredBB = sext i32 %469 to i64
  %arrayidx20alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom19alteredBB
  %470 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %450, %470
  store i32 -1492407733, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %m, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_81 = sub i32 %471, 1
  %gen82 = mul i32 %473, 1
  %_83 = shl i32 %471, 1
  %474 = sub i32 0, -1451864533
  %475 = sub i32 %474, %471
  %476 = add i32 %475, -1451864533
  %_84 = sub i32 0, %471
  %477 = sub i32 %476, -704068416
  %478 = add i32 %477, 1
  %479 = add i32 %478, -704068416
  %gen85 = add i32 %476, 1
  %_86 = shl i32 %471, 1
  %480 = add i32 %471, -1065943390
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1065943390
  %_87 = sub i32 %471, 1
  %gen88 = mul i32 %482, 1
  %_89 = shl i32 %471, 1
  %483 = sub i32 0, %471
  %484 = add i32 0, %483
  %_90 = sub i32 0, %471
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen91 = add i32 %484, 1
  %489 = add i32 %471, -781382329
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -781382329
  %add23alteredBB = add nsw i32 %471, 1
  %idxprom24alteredBB = sext i32 %491 to i64
  %arrayidx25alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom24alteredBB
  %492 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %492, i32* %e, align 4
  %493 = load i32, i32* %m, align 4
  %idxprom26alteredBB = sext i32 %493 to i64
  %arrayidx27alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom26alteredBB
  %494 = load i32, i32* %arrayidx27alteredBB, align 4
  %495 = load i32, i32* %m, align 4
  %_92 = shl i32 %495, 1
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_93 = sub i32 0, %495
  %498 = add i32 %497, 1200637345
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1200637345
  %gen94 = add i32 %497, 1
  %_95 = shl i32 %495, 1
  %_96 = shl i32 %495, 1
  %501 = add i32 %495, -1202466194
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1202466194
  %_97 = sub i32 %495, 1
  %gen98 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %495, %504
  %_99 = sub i32 %495, 1
  %gen100 = mul i32 %505, 1
  %506 = sub i32 %495, 1992376160
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1992376160
  %add28alteredBB = add nsw i32 %495, 1
  %idxprom29alteredBB = sext i32 %508 to i64
  %arrayidx30alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom29alteredBB
  store i32 %494, i32* %arrayidx30alteredBB, align 4
  %509 = load i32, i32* %e, align 4
  %510 = load i32, i32* %m, align 4
  %idxprom31alteredBB = sext i32 %510 to i64
  %arrayidx32alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom31alteredBB
  store i32 %509, i32* %arrayidx32alteredBB, align 4
  store i32 -561018564, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %k, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %_105 = sub i32 %511, 1
  %gen106 = mul i32 %513, 1
  %_107 = shl i32 %511, 1
  %514 = add i32 %511, 1623893971
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1623893971
  %_108 = sub i32 %511, 1
  %gen109 = mul i32 %516, 1
  %517 = sub i32 0, %511
  %518 = add i32 0, %517
  %_110 = sub i32 0, %511
  %519 = sub i32 %518, 850864668
  %520 = add i32 %519, 1
  %521 = add i32 %520, 850864668
  %gen111 = add i32 %518, 1
  %522 = add i32 %511, 1033485015
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1033485015
  %_112 = sub i32 %511, 1
  %gen113 = mul i32 %524, 1
  %_114 = shl i32 %511, 1
  %525 = add i32 0, -1347067911
  %526 = sub i32 %525, %511
  %527 = sub i32 %526, -1347067911
  %_115 = sub i32 0, %511
  %528 = add i32 %527, 831469923
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 831469923
  %gen116 = add i32 %527, 1
  %531 = sub i32 0, %511
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc42alteredBB = add nsw i32 %511, 1
  store i32 %534, i32* %k, align 4
  store i32 1928517158, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %m44, align 4
  %536 = load i32, i32* %j, align 4
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %536, %538
  %_121 = sub i32 %536, %537
  %gen122 = mul i32 %539, %537
  %540 = sub i32 %536, 1799216563
  %541 = sub i32 %540, %537
  %542 = add i32 %541, 1799216563
  %_123 = sub i32 %536, %537
  %gen124 = mul i32 %542, %537
  %_125 = shl i32 %536, %537
  %543 = add i32 0, 1522616910
  %544 = sub i32 %543, %536
  %545 = sub i32 %544, 1522616910
  %_126 = sub i32 0, %536
  %546 = sub i32 %545, -1499446721
  %547 = add i32 %546, %537
  %548 = add i32 %547, -1499446721
  %gen127 = add i32 %545, %537
  %549 = sub i32 0, %537
  %550 = add i32 %536, %549
  %_128 = sub i32 %536, %537
  %gen129 = mul i32 %550, %537
  %551 = sub i32 0, %536
  %552 = add i32 0, %551
  %_130 = sub i32 0, %536
  %553 = add i32 %552, -1279554562
  %554 = add i32 %553, %537
  %555 = sub i32 %554, -1279554562
  %gen131 = add i32 %552, %537
  %556 = sub i32 0, %536
  %557 = add i32 0, %556
  %_132 = sub i32 0, %536
  %558 = sub i32 0, %537
  %559 = sub i32 %557, %558
  %gen133 = add i32 %557, %537
  %560 = sub i32 0, %537
  %561 = add i32 %536, %560
  %sub46alteredBB = sub nsw i32 %536, %537
  %cmp47alteredBB = icmp slt i32 %535, %561
  store i32 1419124011, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %m44, align 4
  %_138 = shl i32 %562, 1
  %_139 = shl i32 %562, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %add56alteredBB = add nsw i32 %562, 1
  %idxprom57alteredBB = sext i32 %564 to i64
  %arrayidx58alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom57alteredBB
  %565 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %565, i32* %e, align 4
  %566 = load i32, i32* %m44, align 4
  %idxprom59alteredBB = sext i32 %566 to i64
  %arrayidx60alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom59alteredBB
  %567 = load i32, i32* %arrayidx60alteredBB, align 4
  %568 = load i32, i32* %m44, align 4
  %_140 = shl i32 %568, 1
  %_141 = shl i32 %568, 1
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_142 = sub i32 0, %568
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen143 = add i32 %570, 1
  %573 = add i32 %568, 1194393376
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1194393376
  %_144 = sub i32 %568, 1
  %gen145 = mul i32 %575, 1
  %576 = sub i32 %568, 943428132
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 943428132
  %_146 = sub i32 %568, 1
  %gen147 = mul i32 %578, 1
  %579 = add i32 %568, 2021505293
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 2021505293
  %_148 = sub i32 %568, 1
  %gen149 = mul i32 %581, 1
  %582 = add i32 %568, 881000787
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 881000787
  %add61alteredBB = add nsw i32 %568, 1
  %idxprom62alteredBB = sext i32 %584 to i64
  %arrayidx63alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom62alteredBB
  store i32 %567, i32* %arrayidx63alteredBB, align 4
  %585 = load i32, i32* %e, align 4
  %586 = load i32, i32* %m44, align 4
  %idxprom64alteredBB = sext i32 %586 to i64
  %arrayidx65alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom64alteredBB
  store i32 %585, i32* %arrayidx65alteredBB, align 4
  store i32 1587599789, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -2126696612, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = load i32, i32* %j, align 4
  %_158 = shl i32 %587, %588
  %589 = sub i32 0, 1066486373
  %590 = sub i32 %589, %587
  %591 = add i32 %590, 1066486373
  %_159 = sub i32 0, %587
  %592 = sub i32 0, %588
  %593 = sub i32 %591, %592
  %gen160 = add i32 %591, %588
  %594 = sub i32 %587, 779603960
  %595 = sub i32 %594, %588
  %596 = add i32 %595, 779603960
  %_161 = sub i32 %587, %588
  %gen162 = mul i32 %596, %588
  %597 = add i32 %587, 1254763965
  %598 = sub i32 %597, %588
  %599 = sub i32 %598, 1254763965
  %_163 = sub i32 %587, %588
  %gen164 = mul i32 %599, %588
  %600 = sub i32 0, -4440602
  %601 = sub i32 %600, %587
  %602 = add i32 %601, -4440602
  %_165 = sub i32 0, %587
  %603 = sub i32 0, %602
  %604 = sub i32 0, %588
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen166 = add i32 %602, %588
  %_167 = shl i32 %587, %588
  %_168 = shl i32 %587, %588
  %607 = add i32 %587, 85432204
  %608 = sub i32 %607, %588
  %609 = sub i32 %608, 85432204
  %_169 = sub i32 %587, %588
  %gen170 = mul i32 %609, %588
  %610 = add i32 %587, 1152815496
  %611 = sub i32 %610, %588
  %612 = sub i32 %611, 1152815496
  %_171 = sub i32 %587, %588
  %gen172 = mul i32 %612, %588
  %613 = sub i32 0, %588
  %614 = add i32 %587, %613
  %_173 = sub i32 %587, %588
  %gen174 = mul i32 %614, %588
  %615 = sub i32 0, %588
  %616 = add i32 %587, %615
  %sub70alteredBB = sub nsw i32 %587, %588
  %idxprom71alteredBB = sext i32 %616 to i64
  %arrayidx72alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %shuchu, i64 0, i64 %idxprom71alteredBB
  %617 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %617)
  store i32 978545619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB157, %for.end69, %for.inc67, %originalBBpart2155, %originalBB153, %if.end66, %originalBBpart2151, %originalBB137, %if.then55, %for.body48, %originalBBpart2135, %originalBB120, %for.cond45, %for.end43, %originalBBpart2118, %originalBB104, %for.inc41, %for.end36, %for.inc34, %if.end33, %originalBBpart2102, %originalBB80, %if.then22, %originalBBpart278, %originalBB74, %for.body15, %for.cond12, %for.body11, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
