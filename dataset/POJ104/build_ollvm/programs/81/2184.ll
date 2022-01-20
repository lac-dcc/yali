; ModuleID = 'source-C-CXX/81/2184.c'
source_filename = "source-C-CXX/81/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %sh = alloca [3000 x i32], align 16
  %a = alloca [3000 x i32], align 16
  %b = alloca [3000 x i32], align 16
  %c = alloca [3000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2027607421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -2027607421, label %for.cond
    i32 1343077103, label %for.body
    i32 1950388362, label %for.inc
    i32 1297741602, label %originalBB
    i32 -976324321, label %originalBBpart2
    i32 -1368592232, label %for.end
    i32 -1623900539, label %for.cond3
    i32 -1999752901, label %for.body5
    i32 -1910556343, label %originalBB72
    i32 537973348, label %originalBBpart274
    i32 1464904377, label %for.inc12
    i32 -1411995465, label %for.end14
    i32 1585387560, label %for.cond15
    i32 263280419, label %for.body17
    i32 1277629642, label %land.lhs.true
    i32 -203938386, label %land.lhs.true24
    i32 182937702, label %land.lhs.true28
    i32 -252226415, label %if.then
    i32 481482401, label %originalBB76
    i32 -75132985, label %originalBBpart278
    i32 2137730937, label %if.end
    i32 1050329102, label %originalBB80
    i32 -2053102439, label %originalBBpart282
    i32 1501370760, label %for.inc34
    i32 1716101399, label %originalBB84
    i32 598948144, label %originalBBpart290
    i32 -1022717044, label %for.end36
    i32 -646981186, label %for.cond37
    i32 -1009106355, label %for.body39
    i32 831003463, label %originalBB92
    i32 633313974, label %originalBBpart294
    i32 -1634074491, label %if.then43
    i32 1320975013, label %if.end47
    i32 -1734483243, label %if.then51
    i32 -508522645, label %if.end53
    i32 1334454162, label %for.inc54
    i32 1242066643, label %originalBB96
    i32 715328030, label %originalBBpart2105
    i32 -1752758521, label %for.end56
    i32 -1971684319, label %for.cond57
    i32 441991702, label %for.body59
    i32 -1450047772, label %originalBB107
    i32 -430793402, label %originalBBpart2109
    i32 1588927008, label %if.then63
    i32 1306783010, label %if.end66
    i32 -1117579313, label %for.inc67
    i32 745256560, label %for.end69
    i32 -647979577, label %originalBBalteredBB
    i32 1892043191, label %originalBB72alteredBB
    i32 1005974446, label %originalBB76alteredBB
    i32 576298963, label %originalBB80alteredBB
    i32 -1218819628, label %originalBB84alteredBB
    i32 790432040, label %originalBB92alteredBB
    i32 37907452, label %originalBB96alteredBB
    i32 -1353348196, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 3000
  %1 = select i1 %cmp, i32 1343077103, i32 -1368592232
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3000 x i32], [3000 x i32]* %sh, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 1950388362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 206896767
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 206896767
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1297741602, i32 -647979577
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -976324321, i32 -647979577
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2027607421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1623900539, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %48, %49
  %50 = select i1 %cmp4, i32 -1999752901, i32 -1411995465
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1568124462
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1568124462
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1910556343, i32 1892043191
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %67 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 537973348, i32 1892043191
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1464904377, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc13 = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  store i32 -1623900539, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1585387560, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %85, %86
  %87 = select i1 %cmp16, i32 263280419, i32 -1022717044
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %88 to i64
  %arrayidx19 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom18
  %89 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %89, 90
  %90 = select i1 %cmp20, i32 1277629642, i32 2137730937
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom21
  %92 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %92, 140
  %93 = select i1 %cmp23, i32 -203938386, i32 2137730937
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %94 to i64
  %arrayidx26 = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom25
  %95 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %95, 90
  %96 = select i1 %cmp27, i32 182937702, i32 2137730937
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %97 to i64
  %arrayidx30 = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom29
  %98 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %98, 60
  %99 = select i1 %cmp31, i32 -252226415, i32 2137730937
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 481482401, i32 1005974446
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %114 to i64
  %arrayidx33 = getelementptr inbounds [3000 x i32], [3000 x i32]* %sh, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -75132985, i32 1005974446
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2137730937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1050329102, i32 576298963
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1009290271
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1009290271
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2053102439, i32 576298963
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1501370760, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 80836639
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 80836639
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1716101399, i32 -1218819628
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc35 = add nsw i32 %221, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -228898441
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -228898441
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 598948144, i32 -1218819628
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1585387560, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -646981186, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %241, %242
  %243 = select i1 %cmp38, i32 -1009106355, i32 -1752758521
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 543318516
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 543318516
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 831003463, i32 790432040
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %271 to i64
  %arrayidx41 = getelementptr inbounds [3000 x i32], [3000 x i32]* %sh, i64 0, i64 %idxprom40
  %272 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %272, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 633313974, i32 790432040
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %287 = select i1 %cmp42.reload, i32 -1634074491, i32 1320975013
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %288 to i64
  %arrayidx45 = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 %idxprom44
  %289 = load i32, i32* %arrayidx45, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc46 = add nsw i32 %289, 1
  store i32 %293, i32* %arrayidx45, align 4
  store i32 1320975013, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %294 to i64
  %arrayidx49 = getelementptr inbounds [3000 x i32], [3000 x i32]* %sh, i64 0, i64 %idxprom48
  %295 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %295, 0
  %296 = select i1 %cmp50, i32 -1734483243, i32 -508522645
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = add i32 %297, -661372760
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -661372760
  %inc52 = add nsw i32 %297, 1
  store i32 %300, i32* %k, align 4
  store i32 -508522645, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1334454162, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1242066643, i32 37907452
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %327, -1044821643
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1044821643
  %inc55 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 715328030, i32 37907452
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -646981186, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 -1971684319, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %357, %358
  %359 = select i1 %cmp58, i32 441991702, i32 745256560
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -2029174799
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -2029174799
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1450047772, i32 -1353348196
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %375 = load i32, i32* %e, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %376 to i64
  %arrayidx61 = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 %idxprom60
  %377 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %375, %377
  store i1 %cmp62, i1* %cmp62.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1795888308
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1795888308
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -430793402, i32 -1353348196
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %393 = select i1 %cmp62.reload, i32 1588927008, i32 1306783010
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %394 to i64
  %arrayidx65 = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 %idxprom64
  %395 = load i32, i32* %arrayidx65, align 4
  store i32 %395, i32* %e, align 4
  store i32 1306783010, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1117579313, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc68 = add nsw i32 %396, 1
  store i32 %400, i32* %i, align 4
  store i32 -1971684319, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %401 = load i32, i32* %e, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %401)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %_ = shl i32 %402, 1
  %_71 = shl i32 %402, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %incalteredBB = add nsw i32 %402, 1
  store i32 %404, i32* %i, align 4
  store i32 1297741602, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %405 to i64
  %arrayidx7alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  %406 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %406 to i64
  %arrayidx10alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 -1910556343, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %407 to i64
  %arrayidx33alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %sh, i64 0, i64 %idxprom32alteredBB
  store i32 1, i32* %arrayidx33alteredBB, align 4
  store i32 481482401, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1050329102, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %_85 = shl i32 %408, 1
  %409 = add i32 %408, -907154368
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -907154368
  %_86 = sub i32 %408, 1
  %gen = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = add i32 %408, %412
  %_87 = sub i32 %408, 1
  %gen88 = mul i32 %413, 1
  %414 = sub i32 0, %408
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc35alteredBB = add nsw i32 %408, 1
  store i32 %417, i32* %i, align 4
  store i32 1716101399, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %418 to i64
  %arrayidx41alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %sh, i64 0, i64 %idxprom40alteredBB
  %419 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %419, 1
  store i32 831003463, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, 286476712
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 286476712
  %_97 = sub i32 0, %420
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen98 = add i32 %423, 1
  %_99 = shl i32 %420, 1
  %428 = add i32 %420, 845871385
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 845871385
  %_100 = sub i32 %420, 1
  %gen101 = mul i32 %430, 1
  %431 = add i32 %420, -1573978122
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1573978122
  %_102 = sub i32 %420, 1
  %gen103 = mul i32 %433, 1
  %434 = sub i32 %420, -458853099
  %435 = add i32 %434, 1
  %436 = add i32 %435, -458853099
  %inc55alteredBB = add nsw i32 %420, 1
  store i32 %436, i32* %i, align 4
  store i32 1242066643, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %e, align 4
  %438 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %438 to i64
  %arrayidx61alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %c, i64 0, i64 %idxprom60alteredBB
  %439 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp slt i32 %437, %439
  store i32 -1450047772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %if.then63, %originalBBpart2109, %originalBB107, %for.body59, %for.cond57, %for.end56, %originalBBpart2105, %originalBB96, %for.inc54, %if.end53, %if.then51, %if.end47, %if.then43, %originalBBpart294, %originalBB92, %for.body39, %for.cond37, %for.end36, %originalBBpart290, %originalBB84, %for.inc34, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB76, %if.then, %land.lhs.true28, %land.lhs.true24, %land.lhs.true, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart274, %originalBB72, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
