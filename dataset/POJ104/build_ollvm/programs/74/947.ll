; ModuleID = 'source-C-CXX/74/947.c'
source_filename = "source-C-CXX/74/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %come = alloca [10000 x i32], align 16
  %go = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [1100 x i32], align 16
  %s = alloca i8, align 1
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [1100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4400, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -278046803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -278046803, label %while.body
    i32 441687537, label %if.then
    i32 -1851217600, label %if.else
    i32 -1293165335, label %if.then6
    i32 -908858222, label %if.else10
    i32 -1591806419, label %originalBB
    i32 56151372, label %originalBBpart2
    i32 -1226486305, label %if.end
    i32 974065915, label %if.end12
    i32 -1704638351, label %while.end
    i32 1078591852, label %while.body13
    i32 1185533335, label %if.then19
    i32 -659783089, label %if.else23
    i32 1075856415, label %if.then27
    i32 79788288, label %originalBB95
    i32 998011298, label %originalBBpart299
    i32 1235555798, label %if.else31
    i32 -2141350478, label %if.end36
    i32 -166582353, label %originalBB101
    i32 -585568865, label %originalBBpart2103
    i32 -1263354951, label %if.end37
    i32 1946269945, label %originalBB105
    i32 1900244049, label %originalBBpart2107
    i32 1767120104, label %while.end38
    i32 1070986281, label %originalBB109
    i32 -1127435848, label %originalBBpart2111
    i32 -43777702, label %for.cond
    i32 -1657236137, label %originalBB113
    i32 -1507802922, label %originalBBpart2115
    i32 -988479100, label %for.body
    i32 -1950974800, label %originalBB117
    i32 -1507020577, label %originalBBpart2119
    i32 -754425919, label %for.cond42
    i32 2001896875, label %for.body45
    i32 161633295, label %land.lhs.true
    i32 1573670854, label %if.then54
    i32 421282498, label %if.end58
    i32 1142296154, label %originalBB121
    i32 -426804929, label %originalBBpart2123
    i32 611711818, label %for.inc
    i32 -1414332646, label %originalBB125
    i32 1588567549, label %originalBBpart2136
    i32 432736383, label %for.end
    i32 493060298, label %for.inc60
    i32 60288488, label %for.end62
    i32 145696745, label %for.cond63
    i32 -1839951452, label %for.body66
    i32 -1971698691, label %if.then71
    i32 1634507488, label %if.end74
    i32 940853661, label %for.inc75
    i32 1030133408, label %for.end77
    i32 86973769, label %originalBB138
    i32 -1810505746, label %originalBBpart2140
    i32 -394551058, label %originalBBalteredBB
    i32 -1829139108, label %originalBB95alteredBB
    i32 1928751555, label %originalBB101alteredBB
    i32 56207825, label %originalBB105alteredBB
    i32 -211515630, label %originalBB109alteredBB
    i32 -2132782384, label %originalBB113alteredBB
    i32 1699286617, label %originalBB117alteredBB
    i32 -1139785030, label %originalBB121alteredBB
    i32 985351343, label %originalBB125alteredBB
    i32 -1846999438, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %s, align 1
  %1 = load i8, i8* %s, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv1, 44
  %2 = select i1 %cmp, i32 441687537, i32 -1851217600
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %come, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1542154286
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1542154286
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 974065915, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i8, i8* %s, align 1
  %conv3 = sext i8 %9 to i32
  %cmp4 = icmp eq i32 %conv3, 10
  %10 = select i1 %cmp4, i32 -1293165335, i32 -908858222
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %come, i64 0, i64 %idxprom7
  store i32 %11, i32* %arrayidx8, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -1867197454
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1867197454
  %inc9 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1704638351, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
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
  %30 = select i1 %28, i32 -1591806419, i32 -394551058
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %31, 10
  %32 = load i8, i8* %s, align 1
  %conv11 = sext i8 %32 to i32
  %33 = sub i32 0, %mul
  %34 = sub i32 0, %conv11
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %mul, %conv11
  %37 = add i32 %36, -1007081598
  %38 = sub i32 %37, 48
  %39 = sub i32 %38, -1007081598
  %sub = sub nsw i32 %36, 48
  store i32 %39, i32* %j, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1635847666
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1635847666
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 56151372, i32 -394551058
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1226486305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 974065915, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -278046803, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1078591852, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %call14 = call i32 @getchar()
  %conv15 = trunc i32 %call14 to i8
  store i8 %conv15, i8* %s, align 1
  %55 = load i8, i8* %s, align 1
  %conv16 = sext i8 %55 to i32
  %cmp17 = icmp eq i32 %conv16, 44
  %56 = select i1 %cmp17, i32 1185533335, i32 -659783089
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %58 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %go, i64 0, i64 %idxprom20
  store i32 %57, i32* %arrayidx21, align 4
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, 2071814616
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 2071814616
  %inc22 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1263354951, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %63 = load i8, i8* %s, align 1
  %conv24 = sext i8 %63 to i32
  %cmp25 = icmp eq i32 %conv24, 10
  %64 = select i1 %cmp25, i32 1075856415, i32 1235555798
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1779956116
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1779956116
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 79788288, i32 -1829139108
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %81 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %go, i64 0, i64 %idxprom28
  store i32 %80, i32* %arrayidx29, align 4
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 289038449
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 289038449
  %inc30 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -442532727
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -442532727
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 998011298, i32 -1829139108
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1767120104, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %mul32 = mul nsw i32 %113, 10
  %114 = load i8, i8* %s, align 1
  %conv33 = sext i8 %114 to i32
  %115 = sub i32 0, %mul32
  %116 = sub i32 0, %conv33
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add34 = add nsw i32 %mul32, %conv33
  %119 = sub i32 0, 48
  %120 = add i32 %118, %119
  %sub35 = sub nsw i32 %118, 48
  store i32 %120, i32* %j, align 4
  store i32 -2141350478, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 3764712
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 3764712
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -166582353, i32 1928751555
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 15382585
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 15382585
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -585568865, i32 1928751555
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1263354951, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 606242446
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 606242446
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1946269945, i32 56207825
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1281973246
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1281973246
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1900244049, i32 56207825
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1078591852, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 2100101304
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2100101304
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1070986281, i32 -211515630
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  store i32 %196, i32* %n, align 4
  %197 = load i32, i32* %n, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %197)
  store i32 0, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -980558741
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -980558741
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1127435848, i32 -211515630
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -43777702, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1657236137, i32 -2132782384
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %cmp40 = icmp sle i32 %251, 1000
  store i1 %cmp40, i1* %cmp40.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1888156688
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1888156688
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1507802922, i32 -2132782384
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %279 = select i1 %cmp40.reload, i32 -988479100, i32 60288488
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1950974800, i32 1699286617
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 2068840744
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 2068840744
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1507020577, i32 1699286617
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -754425919, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %333, %334
  %335 = select i1 %cmp43, i32 2001896875, i32 432736383
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %337 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %come, i64 0, i64 %idxprom46
  %338 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %336, %338
  %339 = select i1 %cmp48, i32 161633295, i32 421282498
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %341 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %go, i64 0, i64 %idxprom50
  %342 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %340, %342
  %343 = select i1 %cmp52, i32 1573670854, i32 421282498
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %344 to i64
  %arrayidx56 = getelementptr inbounds [1100 x i32], [1100 x i32]* %num, i64 0, i64 %idxprom55
  %345 = load i32, i32* %arrayidx56, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc57 = add nsw i32 %345, 1
  store i32 %347, i32* %arrayidx56, align 4
  store i32 421282498, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -2076337230
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -2076337230
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1142296154, i32 -1139785030
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -2080844523
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -2080844523
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -426804929, i32 -1139785030
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 611711818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1400230233
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1400230233
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1414332646, i32 985351343
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc59 = add nsw i32 %417, 1
  store i32 %421, i32* %j, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1576127232
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1576127232
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1588567549, i32 985351343
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -754425919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 493060298, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc61 = add nsw i32 %449, 1
  store i32 %451, i32* %i, align 4
  store i32 -43777702, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 145696745, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %cmp64 = icmp sle i32 %452, 1000
  %453 = select i1 %cmp64, i32 -1839951452, i32 1030133408
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %454 to i64
  %arrayidx68 = getelementptr inbounds [1100 x i32], [1100 x i32]* %num, i64 0, i64 %idxprom67
  %455 = load i32, i32* %arrayidx68, align 4
  %456 = load i32, i32* %max, align 4
  %cmp69 = icmp sgt i32 %455, %456
  %457 = select i1 %cmp69, i32 -1971698691, i32 1634507488
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %458 to i64
  %arrayidx73 = getelementptr inbounds [1100 x i32], [1100 x i32]* %num, i64 0, i64 %idxprom72
  %459 = load i32, i32* %arrayidx73, align 4
  store i32 %459, i32* %max, align 4
  store i32 1634507488, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 940853661, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, 1928637563
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1928637563
  %inc76 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  store i32 145696745, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -375911587
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -375911587
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 86973769, i32 -1846999438
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %479 = load i32, i32* %max, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %479)
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  %480 = load i32, i32* %retval, align 4
  store i32 %480, i32* %.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -515418439
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -515418439
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1810505746, i32 -1846999438
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %_ = shl i32 %496, 10
  %_81 = shl i32 %496, 10
  %497 = add i32 0, -2086561982
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, -2086561982
  %_82 = sub i32 0, %496
  %500 = sub i32 0, %499
  %501 = sub i32 0, 10
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen = add i32 %499, 10
  %504 = sub i32 %496, -1070140969
  %505 = sub i32 %504, 10
  %506 = add i32 %505, -1070140969
  %_83 = sub i32 %496, 10
  %gen84 = mul i32 %506, 10
  %507 = add i32 0, 1686359288
  %508 = sub i32 %507, %496
  %509 = sub i32 %508, 1686359288
  %_85 = sub i32 0, %496
  %510 = add i32 %509, -555475243
  %511 = add i32 %510, 10
  %512 = sub i32 %511, -555475243
  %gen86 = add i32 %509, 10
  %_87 = shl i32 %496, 10
  %mulalteredBB = mul nsw i32 %496, 10
  %513 = load i8, i8* %s, align 1
  %conv11alteredBB = sext i8 %513 to i32
  %514 = add i32 0, 1763543673
  %515 = sub i32 %514, %mulalteredBB
  %516 = sub i32 %515, 1763543673
  %_88 = sub i32 0, %mulalteredBB
  %517 = add i32 %516, 984376152
  %518 = add i32 %517, %conv11alteredBB
  %519 = sub i32 %518, 984376152
  %gen89 = add i32 %516, %conv11alteredBB
  %520 = sub i32 %mulalteredBB, 1639270308
  %521 = add i32 %520, %conv11alteredBB
  %522 = add i32 %521, 1639270308
  %addalteredBB = add nsw i32 %mulalteredBB, %conv11alteredBB
  %_90 = shl i32 %522, 48
  %523 = add i32 0, 1519544479
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, 1519544479
  %_91 = sub i32 0, %522
  %526 = sub i32 0, 48
  %527 = sub i32 %525, %526
  %gen92 = add i32 %525, 48
  %_93 = shl i32 %522, 48
  %_94 = shl i32 %522, 48
  %528 = add i32 %522, -1248317382
  %529 = sub i32 %528, 48
  %530 = sub i32 %529, -1248317382
  %subalteredBB = sub nsw i32 %522, 48
  store i32 %530, i32* %j, align 4
  store i32 -1591806419, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %532 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %go, i64 0, i64 %idxprom28alteredBB
  store i32 %531, i32* %arrayidx29alteredBB, align 4
  %533 = load i32, i32* %i, align 4
  %_96 = shl i32 %533, 1
  %_97 = shl i32 %533, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc30alteredBB = add nsw i32 %533, 1
  store i32 %535, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 79788288, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -166582353, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1946269945, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  store i32 %536, i32* %n, align 4
  %537 = load i32, i32* %n, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %537)
  store i32 0, i32* %i, align 4
  store i32 1070986281, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp sle i32 %538, 1000
  store i32 -1657236137, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1950974800, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1142296154, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = add i32 0, -952365874
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, -952365874
  %_126 = sub i32 0, %539
  %543 = add i32 %542, 909081790
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 909081790
  %gen127 = add i32 %542, 1
  %546 = sub i32 0, 1
  %547 = add i32 %539, %546
  %_128 = sub i32 %539, 1
  %gen129 = mul i32 %547, 1
  %548 = add i32 %539, -1866467043
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1866467043
  %_130 = sub i32 %539, 1
  %gen131 = mul i32 %550, 1
  %_132 = shl i32 %539, 1
  %551 = add i32 %539, -1645055667
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1645055667
  %_133 = sub i32 %539, 1
  %gen134 = mul i32 %553, 1
  %554 = add i32 %539, 1958744420
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1958744420
  %inc59alteredBB = add nsw i32 %539, 1
  store i32 %556, i32* %j, align 4
  store i32 -1414332646, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %max, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %557)
  %call79alteredBB = call i32 @getchar()
  %call80alteredBB = call i32 @getchar()
  %558 = load i32, i32* %retval, align 4
  store i32 86973769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB138, %for.end77, %for.inc75, %if.end74, %if.then71, %for.body66, %for.cond63, %for.end62, %for.inc60, %for.end, %originalBBpart2136, %originalBB125, %for.inc, %originalBBpart2123, %originalBB121, %if.end58, %if.then54, %land.lhs.true, %for.body45, %for.cond42, %originalBBpart2119, %originalBB117, %for.body, %originalBBpart2115, %originalBB113, %for.cond, %originalBBpart2111, %originalBB109, %while.end38, %originalBBpart2107, %originalBB105, %if.end37, %originalBBpart2103, %originalBB101, %if.end36, %if.else31, %originalBBpart299, %originalBB95, %if.then27, %if.else23, %if.then19, %while.body13, %while.end, %if.end12, %if.end, %originalBBpart2, %originalBB, %if.else10, %if.then6, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
