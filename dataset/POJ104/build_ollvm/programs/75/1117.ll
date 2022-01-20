; ModuleID = 'source-C-CXX/75/1117.c'
source_filename = "source-C-CXX/75/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca [10000 x %struct.z], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1353182173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1353182173, label %for.cond
    i32 1505402936, label %for.body
    i32 269544564, label %originalBB
    i32 -1246171415, label %originalBBpart2
    i32 -579658475, label %for.inc
    i32 1317697943, label %for.end
    i32 604249221, label %for.cond4
    i32 281130560, label %originalBB76
    i32 1201107721, label %originalBBpart278
    i32 1011847657, label %for.body6
    i32 -1147024108, label %for.cond7
    i32 1254293753, label %for.body9
    i32 -318968, label %originalBB80
    i32 -572419768, label %originalBBpart288
    i32 -2085632934, label %if.then
    i32 1878069517, label %if.end
    i32 -1800177047, label %originalBB90
    i32 2015681480, label %originalBBpart292
    i32 -495911785, label %for.inc33
    i32 -1811712875, label %for.end35
    i32 -713842311, label %for.inc36
    i32 -1127086510, label %for.end37
    i32 -1231823254, label %originalBB94
    i32 1761363439, label %originalBBpart296
    i32 -68501400, label %for.cond38
    i32 1856204683, label %for.body40
    i32 522257504, label %if.then47
    i32 1338295042, label %if.then55
    i32 194937413, label %if.end61
    i32 2022045656, label %if.end62
    i32 -325756793, label %for.inc63
    i32 -1483938667, label %for.end65
    i32 252158921, label %originalBB98
    i32 611600471, label %originalBBpart2110
    i32 -833834275, label %if.then68
    i32 -2025578701, label %originalBB112
    i32 -142516696, label %originalBBpart2114
    i32 1665618038, label %if.else
    i32 -420883819, label %originalBB116
    i32 193473878, label %originalBBpart2118
    i32 -1098432919, label %if.end75
    i32 -581641726, label %originalBB120
    i32 -252414915, label %originalBBpart2122
    i32 -984222470, label %originalBBalteredBB
    i32 2096880367, label %originalBB76alteredBB
    i32 64434880, label %originalBB80alteredBB
    i32 -1452138086, label %originalBB90alteredBB
    i32 -312717473, label %originalBB94alteredBB
    i32 -1318247510, label %originalBB98alteredBB
    i32 1292981846, label %originalBB112alteredBB
    i32 -928199574, label %originalBB116alteredBB
    i32 693250156, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1505402936, i32 1317697943
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 269544564, i32 -984222470
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom
  %op = getelementptr inbounds %struct.z, %struct.z* %arrayidx, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom1
  %ed = getelementptr inbounds %struct.z, %struct.z* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %op, i32* %ed)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1246171415, i32 -984222470
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -579658475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 860528571
  %47 = add i32 %46, 1
  %48 = add i32 %47, 860528571
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1353182173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -209214671
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -209214671
  %sub = sub nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 604249221, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 285443656
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 285443656
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 281130560, i32 2096880367
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp5 = icmp sgt i32 %68, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1201107721, i32 2096880367
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %83 = select i1 %cmp5.reload, i32 1011847657, i32 -1127086510
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1147024108, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %84, %85
  %86 = select i1 %cmp8, i32 1254293753, i32 -1811712875
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -760274903
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -760274903
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -318968, i32 64434880
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %102, 1
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom10
  %op12 = getelementptr inbounds %struct.z, %struct.z* %arrayidx11, i32 0, i32 0
  %107 = load i32, i32* %op12, align 8
  %108 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom13
  %op15 = getelementptr inbounds %struct.z, %struct.z* %arrayidx14, i32 0, i32 0
  %109 = load i32, i32* %op15, align 8
  %cmp16 = icmp slt i32 %107, %109
  store i1 %cmp16, i1* %cmp16.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1769701874
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1769701874
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -572419768, i32 64434880
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %137 = select i1 %cmp16.reload, i32 -2085632934, i32 1878069517
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = sub i32 %138, -373329103
  %140 = add i32 %139, 1
  %141 = add i32 %140, -373329103
  %add17 = add nsw i32 %138, 1
  %idxprom18 = sext i32 %141 to i64
  %arrayidx19 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom18
  %142 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom20
  %143 = bitcast %struct.z* %arrayidx19 to i8*
  %144 = bitcast %struct.z* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %145 to i64
  %arrayidx23 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom22
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %146, 902013628
  %148 = add i32 %147, 1
  %149 = add i32 %148, 902013628
  %add24 = add nsw i32 %146, 1
  %idxprom25 = sext i32 %149 to i64
  %arrayidx26 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom25
  %150 = bitcast %struct.z* %arrayidx23 to i8*
  %151 = bitcast %struct.z* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 8, i1 false)
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, 17493694
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 17493694
  %add27 = add nsw i32 %152, 1
  %idxprom28 = sext i32 %155 to i64
  %arrayidx29 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom28
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add30 = add nsw i32 %156, 1
  %idxprom31 = sext i32 %158 to i64
  %arrayidx32 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom31
  %159 = bitcast %struct.z* %arrayidx29 to i8*
  %160 = bitcast %struct.z* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  store i32 1878069517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1544243427
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1544243427
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1800177047, i32 -1452138086
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -731266184
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -731266184
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 2015681480, i32 -1452138086
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -495911785, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc34 = add nsw i32 %203, 1
  store i32 %205, i32* %j, align 4
  store i32 -1147024108, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -713842311, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, -1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %dec = add nsw i32 %206, -1
  store i32 %210, i32* %i, align 4
  store i32 604249221, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -951080919
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -951080919
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1231823254, i32 -312717473
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 1, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 51794314
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 51794314
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1761363439, i32 -312717473
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -68501400, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %241, %242
  %243 = select i1 %cmp39, i32 1856204683, i32 -1483938667
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 0
  %ed42 = getelementptr inbounds %struct.z, %struct.z* %arrayidx41, i32 0, i32 1
  %244 = load i32, i32* %ed42, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %245 to i64
  %arrayidx44 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom43
  %op45 = getelementptr inbounds %struct.z, %struct.z* %arrayidx44, i32 0, i32 0
  %246 = load i32, i32* %op45, align 8
  %cmp46 = icmp sge i32 %244, %246
  %247 = select i1 %cmp46, i32 522257504, i32 2022045656
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %248 = load i32, i32* %o, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc48 = add nsw i32 %248, 1
  store i32 %252, i32* %o, align 4
  %arrayidx49 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 0
  %ed50 = getelementptr inbounds %struct.z, %struct.z* %arrayidx49, i32 0, i32 1
  %253 = load i32, i32* %ed50, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %254 to i64
  %arrayidx52 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom51
  %ed53 = getelementptr inbounds %struct.z, %struct.z* %arrayidx52, i32 0, i32 1
  %255 = load i32, i32* %ed53, align 4
  %cmp54 = icmp sle i32 %253, %255
  %256 = select i1 %cmp54, i32 1338295042, i32 194937413
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %257 to i64
  %arrayidx57 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom56
  %ed58 = getelementptr inbounds %struct.z, %struct.z* %arrayidx57, i32 0, i32 1
  %258 = load i32, i32* %ed58, align 4
  %arrayidx59 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 0
  %ed60 = getelementptr inbounds %struct.z, %struct.z* %arrayidx59, i32 0, i32 1
  store i32 %258, i32* %ed60, align 4
  store i32 194937413, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 2022045656, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -325756793, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, -1292571476
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1292571476
  %inc64 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 -68501400, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1661751795
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1661751795
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 252158921, i32 -1318247510
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %278 = load i32, i32* %o, align 4
  %279 = load i32, i32* %n, align 4
  %280 = add i32 %279, -371700246
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -371700246
  %sub66 = sub nsw i32 %279, 1
  %cmp67 = icmp eq i32 %278, %282
  store i1 %cmp67, i1* %cmp67.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 543779366
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 543779366
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 611600471, i32 -1318247510
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %298 = select i1 %cmp67.reload, i32 -833834275, i32 1665618038
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1701018455
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1701018455
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -2025578701, i32 1292981846
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 0
  %op70 = getelementptr inbounds %struct.z, %struct.z* %arrayidx69, i32 0, i32 0
  %314 = load i32, i32* %op70, align 16
  %arrayidx71 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 0
  %ed72 = getelementptr inbounds %struct.z, %struct.z* %arrayidx71, i32 0, i32 1
  %315 = load i32, i32* %ed72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %314, i32 %315)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -142516696, i32 1292981846
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1098432919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 156069479
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 156069479
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -420883819, i32 -928199574
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 870483514
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 870483514
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 193473878, i32 -928199574
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1098432919, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1762355372
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1762355372
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -581641726, i32 693250156
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -966103014
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -966103014
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -252414915, i32 693250156
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxpromalteredBB
  %opalteredBB = getelementptr inbounds %struct.z, %struct.z* %arrayidxalteredBB, i32 0, i32 0
  %415 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %415 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom1alteredBB
  %edalteredBB = getelementptr inbounds %struct.z, %struct.z* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %opalteredBB, i32* %edalteredBB)
  store i32 269544564, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sgt i32 %416, 0
  store i32 281130560, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %_ = sub i32 %417, 1
  %gen = mul i32 %419, 1
  %420 = add i32 %417, -696627515
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -696627515
  %_81 = sub i32 %417, 1
  %gen82 = mul i32 %422, 1
  %423 = sub i32 %417, 1489951219
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1489951219
  %_83 = sub i32 %417, 1
  %gen84 = mul i32 %425, 1
  %426 = sub i32 0, 1952704379
  %427 = sub i32 %426, %417
  %428 = add i32 %427, 1952704379
  %_85 = sub i32 0, %417
  %429 = add i32 %428, 144935503
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 144935503
  %gen86 = add i32 %428, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %417, %432
  %addalteredBB = add nsw i32 %417, 1
  %idxprom10alteredBB = sext i32 %433 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom10alteredBB
  %op12alteredBB = getelementptr inbounds %struct.z, %struct.z* %arrayidx11alteredBB, i32 0, i32 0
  %434 = load i32, i32* %op12alteredBB, align 8
  %435 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %435 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom13alteredBB
  %op15alteredBB = getelementptr inbounds %struct.z, %struct.z* %arrayidx14alteredBB, i32 0, i32 0
  %436 = load i32, i32* %op15alteredBB, align 8
  %cmp16alteredBB = icmp slt i32 %434, %436
  store i32 -318968, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1800177047, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 1, i32* %i, align 4
  store i32 -1231823254, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %o, align 4
  %438 = load i32, i32* %n, align 4
  %_99 = shl i32 %438, 1
  %_100 = shl i32 %438, 1
  %439 = sub i32 0, -1100025364
  %440 = sub i32 %439, %438
  %441 = add i32 %440, -1100025364
  %_101 = sub i32 0, %438
  %442 = sub i32 %441, -707506364
  %443 = add i32 %442, 1
  %444 = add i32 %443, -707506364
  %gen102 = add i32 %441, 1
  %_103 = shl i32 %438, 1
  %445 = add i32 0, -849386799
  %446 = sub i32 %445, %438
  %447 = sub i32 %446, -849386799
  %_104 = sub i32 0, %438
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen105 = add i32 %447, 1
  %450 = add i32 0, 48958631
  %451 = sub i32 %450, %438
  %452 = sub i32 %451, 48958631
  %_106 = sub i32 0, %438
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen107 = add i32 %452, 1
  %_108 = shl i32 %438, 1
  %455 = sub i32 %438, 237918612
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 237918612
  %sub66alteredBB = sub nsw i32 %438, 1
  %cmp67alteredBB = icmp eq i32 %437, %457
  store i32 252158921, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 0
  %op70alteredBB = getelementptr inbounds %struct.z, %struct.z* %arrayidx69alteredBB, i32 0, i32 0
  %458 = load i32, i32* %op70alteredBB, align 16
  %arrayidx71alteredBB = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 0
  %ed72alteredBB = getelementptr inbounds %struct.z, %struct.z* %arrayidx71alteredBB, i32 0, i32 1
  %459 = load i32, i32* %ed72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %458, i32 %459)
  store i32 -2025578701, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -420883819, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -581641726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB120, %if.end75, %originalBBpart2118, %originalBB116, %if.else, %originalBBpart2114, %originalBB112, %if.then68, %originalBBpart2110, %originalBB98, %for.end65, %for.inc63, %if.end62, %if.end61, %if.then55, %if.then47, %for.body40, %for.cond38, %originalBBpart296, %originalBB94, %for.end37, %for.inc36, %for.end35, %for.inc33, %originalBBpart292, %originalBB90, %if.end, %if.then, %originalBBpart288, %originalBB80, %for.body9, %for.cond7, %for.body6, %originalBBpart278, %originalBB76, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
