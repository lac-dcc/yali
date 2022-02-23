; ModuleID = 'source-C-CXX/2/1644.c'
source_filename = "source-C-CXX/2/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000000 x i32], align 16
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1724878861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1724878861, label %for.cond
    i32 -337462932, label %originalBB
    i32 -326838874, label %originalBBpart2
    i32 -1220808322, label %for.body
    i32 -865041679, label %for.inc
    i32 -646484822, label %originalBB51
    i32 2021325442, label %originalBBpart255
    i32 -769423937, label %for.end
    i32 -1255168381, label %for.cond6
    i32 428765070, label %for.body8
    i32 -291871838, label %for.cond9
    i32 1881997395, label %for.body11
    i32 1954568463, label %if.then
    i32 419281139, label %originalBB57
    i32 338471881, label %originalBBpart277
    i32 -465828958, label %if.end
    i32 904884512, label %for.inc20
    i32 -173057278, label %originalBB79
    i32 -540273300, label %originalBBpart289
    i32 -1687691164, label %for.end22
    i32 -1425952109, label %for.inc23
    i32 629992412, label %for.end25
    i32 1539392686, label %originalBB91
    i32 170395777, label %originalBBpart293
    i32 484280070, label %for.cond26
    i32 1118008883, label %for.body28
    i32 -203620520, label %originalBB95
    i32 2094943389, label %originalBBpart297
    i32 197153519, label %land.lhs.true
    i32 1910919130, label %if.then33
    i32 279544229, label %if.end35
    i32 -453681575, label %originalBB99
    i32 1087496054, label %originalBBpart2101
    i32 1743694480, label %land.lhs.true37
    i32 -1899510324, label %if.then41
    i32 -1051968295, label %if.else
    i32 1613014046, label %if.then44
    i32 1228146577, label %if.end46
    i32 1428732564, label %originalBB103
    i32 -2059155112, label %originalBBpart2105
    i32 843836163, label %if.end47
    i32 -1059192739, label %for.inc48
    i32 771892182, label %originalBB107
    i32 -1647799385, label %originalBBpart2122
    i32 997311638, label %for.end50
    i32 1545485993, label %originalBBalteredBB
    i32 519850118, label %originalBB51alteredBB
    i32 -1613727527, label %originalBB57alteredBB
    i32 -1628456969, label %originalBB79alteredBB
    i32 1111278730, label %originalBB91alteredBB
    i32 492036861, label %originalBB95alteredBB
    i32 173852596, label %originalBB99alteredBB
    i32 -644136286, label %originalBB103alteredBB
    i32 981150540, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1977804941
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1977804941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -337462932, i32 1545485993
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1518736114
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1518736114
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -326838874, i32 1545485993
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1220808322, i32 -769423937
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %47, i32* %arrayidx5, align 4
  store i32 -865041679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -224797973
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -224797973
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -646484822, i32 519850118
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -686360931
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -686360931
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2021325442, i32 519850118
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1724878861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1255168381, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %84, %85
  %86 = select i1 %cmp7, i32 428765070, i32 629992412
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -291871838, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %87, %88
  %89 = select i1 %cmp10, i32 1881997395, i32 -1687691164
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %j, align 4
  %cmp12 = icmp ne i32 %90, %91
  %92 = select i1 %cmp12, i32 1954568463, i32 -465828958
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 419281139, i32 -1613727527
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %108 = load i32, i32* %arrayidx14, align 4
  %109 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %109 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom15
  %110 = load i32, i32* %arrayidx16, align 4
  %111 = sub i32 %108, 1490307131
  %112 = add i32 %111, %110
  %113 = add i32 %112, 1490307131
  %add = add nsw i32 %108, %110
  %114 = load i32, i32* %e, align 4
  %idxprom17 = sext i32 %114 to i64
  %arrayidx18 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %c, i64 0, i64 %idxprom17
  store i32 %113, i32* %arrayidx18, align 4
  %115 = load i32, i32* %e, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc19 = add nsw i32 %115, 1
  store i32 %119, i32* %e, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -846379684
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -846379684
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 338471881, i32 -1613727527
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -465828958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 904884512, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
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
  %148 = select i1 %146, i32 -173057278, i32 -1628456969
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, -940797673
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -940797673
  %inc21 = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 744486453
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 744486453
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -540273300, i32 -1628456969
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -291871838, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1425952109, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, -1424123254
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1424123254
  %inc24 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 -1255168381, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1621739550
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1621739550
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1539392686, i32 1111278730
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1034060780
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1034060780
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 170395777, i32 1111278730
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 484280070, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %e, align 4
  %cmp27 = icmp sle i32 %202, %203
  %204 = select i1 %cmp27, i32 1118008883, i32 997311638
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1737972572
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1737972572
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -203620520, i32 492036861
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %e, align 4
  %cmp29 = icmp slt i32 %232, %233
  store i1 %cmp29, i1* %cmp29.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 2094943389, i32 492036861
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %248 = select i1 %cmp29.reload, i32 197153519, i32 279544229
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %249 to i64
  %arrayidx31 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %c, i64 0, i64 %idxprom30
  %250 = load i32, i32* %arrayidx31, align 4
  %251 = load i32, i32* %k, align 4
  %cmp32 = icmp eq i32 %250, %251
  %252 = select i1 %cmp32, i32 1910919130, i32 279544229
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 997311638, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 254202085
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 254202085
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -453681575, i32 173852596
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %e, align 4
  %cmp36 = icmp eq i32 %280, %281
  store i1 %cmp36, i1* %cmp36.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1087496054, i32 173852596
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %296 = select i1 %cmp36.reload, i32 1743694480, i32 -1051968295
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %297 = load i32, i32* %e, align 4
  %idxprom38 = sext i32 %297 to i64
  %arrayidx39 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %c, i64 0, i64 %idxprom38
  %298 = load i32, i32* %arrayidx39, align 4
  %299 = load i32, i32* %k, align 4
  %cmp40 = icmp eq i32 %298, %299
  %300 = select i1 %cmp40, i32 -1899510324, i32 -1051968295
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 843836163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %e, align 4
  %cmp43 = icmp eq i32 %301, %302
  %303 = select i1 %cmp43, i32 1613014046, i32 1228146577
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1228146577, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -2016132127
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -2016132127
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1428732564, i32 -644136286
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -117483359
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -117483359
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2059155112, i32 -644136286
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 843836163, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1059192739, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 771892182, i32 981150540
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, 979601672
  %362 = add i32 %361, 1
  %363 = add i32 %362, 979601672
  %inc49 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -350101620
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -350101620
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1647799385, i32 981150540
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 484280070, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %391, %392
  store i32 -337462932, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 342705942
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 342705942
  %_ = sub i32 0, %393
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen = add i32 %396, 1
  %401 = sub i32 0, %393
  %402 = add i32 0, %401
  %_52 = sub i32 0, %393
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen53 = add i32 %402, 1
  %405 = sub i32 %393, 700513069
  %406 = add i32 %405, 1
  %407 = add i32 %406, 700513069
  %incalteredBB = add nsw i32 %393, 1
  store i32 %407, i32* %i, align 4
  store i32 -646484822, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %408 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %409 = load i32, i32* %arrayidx14alteredBB, align 4
  %410 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %410 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %411 = load i32, i32* %arrayidx16alteredBB, align 4
  %_58 = shl i32 %409, %411
  %412 = sub i32 0, %409
  %413 = add i32 0, %412
  %_59 = sub i32 0, %409
  %414 = add i32 %413, 619206713
  %415 = add i32 %414, %411
  %416 = sub i32 %415, 619206713
  %gen60 = add i32 %413, %411
  %417 = sub i32 %409, 1234605956
  %418 = sub i32 %417, %411
  %419 = add i32 %418, 1234605956
  %_61 = sub i32 %409, %411
  %gen62 = mul i32 %419, %411
  %_63 = shl i32 %409, %411
  %_64 = shl i32 %409, %411
  %420 = sub i32 0, %411
  %421 = add i32 %409, %420
  %_65 = sub i32 %409, %411
  %gen66 = mul i32 %421, %411
  %422 = add i32 %409, -265545209
  %423 = sub i32 %422, %411
  %424 = sub i32 %423, -265545209
  %_67 = sub i32 %409, %411
  %gen68 = mul i32 %424, %411
  %425 = add i32 %409, 212068123
  %426 = sub i32 %425, %411
  %427 = sub i32 %426, 212068123
  %_69 = sub i32 %409, %411
  %gen70 = mul i32 %427, %411
  %428 = sub i32 0, %409
  %429 = add i32 0, %428
  %_71 = sub i32 0, %409
  %430 = add i32 %429, 1858629441
  %431 = add i32 %430, %411
  %432 = sub i32 %431, 1858629441
  %gen72 = add i32 %429, %411
  %433 = sub i32 0, %411
  %434 = sub i32 %409, %433
  %addalteredBB = add nsw i32 %409, %411
  %435 = load i32, i32* %e, align 4
  %idxprom17alteredBB = sext i32 %435 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %c, i64 0, i64 %idxprom17alteredBB
  store i32 %434, i32* %arrayidx18alteredBB, align 4
  %436 = load i32, i32* %e, align 4
  %_73 = shl i32 %436, 1
  %437 = sub i32 %436, -1342626646
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1342626646
  %_74 = sub i32 %436, 1
  %gen75 = mul i32 %439, 1
  %440 = sub i32 0, %436
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc19alteredBB = add nsw i32 %436, 1
  store i32 %443, i32* %e, align 4
  store i32 419281139, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 %444, -270621524
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -270621524
  %_80 = sub i32 %444, 1
  %gen81 = mul i32 %447, 1
  %448 = sub i32 0, 467066948
  %449 = sub i32 %448, %444
  %450 = add i32 %449, 467066948
  %_82 = sub i32 0, %444
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen83 = add i32 %450, 1
  %453 = sub i32 %444, -949194299
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -949194299
  %_84 = sub i32 %444, 1
  %gen85 = mul i32 %455, 1
  %456 = add i32 %444, 81381193
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 81381193
  %_86 = sub i32 %444, 1
  %gen87 = mul i32 %458, 1
  %459 = sub i32 0, %444
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc21alteredBB = add nsw i32 %444, 1
  store i32 %462, i32* %j, align 4
  store i32 -173057278, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1539392686, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %e, align 4
  %cmp29alteredBB = icmp slt i32 %463, %464
  store i32 -203620520, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %e, align 4
  %cmp36alteredBB = icmp eq i32 %465, %466
  store i32 -453681575, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1428732564, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_108 = sub i32 %467, 1
  %gen109 = mul i32 %469, 1
  %470 = sub i32 0, 1793704486
  %471 = sub i32 %470, %467
  %472 = add i32 %471, 1793704486
  %_110 = sub i32 0, %467
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen111 = add i32 %472, 1
  %_112 = shl i32 %467, 1
  %475 = sub i32 %467, 955009637
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 955009637
  %_113 = sub i32 %467, 1
  %gen114 = mul i32 %477, 1
  %478 = add i32 %467, 1003879369
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1003879369
  %_115 = sub i32 %467, 1
  %gen116 = mul i32 %480, 1
  %_117 = shl i32 %467, 1
  %481 = sub i32 0, %467
  %482 = add i32 0, %481
  %_118 = sub i32 0, %467
  %483 = sub i32 %482, -512040159
  %484 = add i32 %483, 1
  %485 = add i32 %484, -512040159
  %gen119 = add i32 %482, 1
  %_120 = shl i32 %467, 1
  %486 = add i32 %467, -837531812
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -837531812
  %inc49alteredBB = add nsw i32 %467, 1
  store i32 %488, i32* %i, align 4
  store i32 771892182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB107, %for.inc48, %if.end47, %originalBBpart2105, %originalBB103, %if.end46, %if.then44, %if.else, %if.then41, %land.lhs.true37, %originalBBpart2101, %originalBB99, %if.end35, %if.then33, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body28, %for.cond26, %originalBBpart293, %originalBB91, %for.end25, %for.inc23, %for.end22, %originalBBpart289, %originalBB79, %for.inc20, %if.end, %originalBBpart277, %originalBB57, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart255, %originalBB51, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
