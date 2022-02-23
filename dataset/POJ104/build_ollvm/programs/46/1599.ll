; ModuleID = 'source-C-CXX/46/1599.c'
source_filename = "source-C-CXX/46/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 272082272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 272082272, label %for.cond
    i32 -1369460827, label %originalBB
    i32 -1067272628, label %originalBBpart2
    i32 -1646639948, label %for.body
    i32 1175047554, label %originalBB60
    i32 1781536025, label %originalBBpart262
    i32 1540327127, label %for.inc
    i32 44595452, label %for.end
    i32 -818600234, label %if.then
    i32 -1666457238, label %for.cond3
    i32 82413574, label %for.body5
    i32 -1568250780, label %for.inc17
    i32 1214868531, label %for.end19
    i32 1048440109, label %if.else
    i32 1542818103, label %originalBB64
    i32 427736059, label %originalBBpart266
    i32 -1903107367, label %if.then22
    i32 1646013513, label %originalBB68
    i32 648178005, label %originalBBpart270
    i32 657797325, label %for.cond23
    i32 -1480247079, label %for.body27
    i32 1370933646, label %for.inc40
    i32 -1757418311, label %for.end42
    i32 1656707698, label %originalBB72
    i32 -1463919973, label %originalBBpart274
    i32 99234263, label %if.end
    i32 1401192001, label %originalBB76
    i32 -672287463, label %originalBBpart278
    i32 -1102005779, label %if.end43
    i32 -1550308986, label %originalBB80
    i32 2087287492, label %originalBBpart282
    i32 -1675529224, label %for.cond44
    i32 1771397047, label %originalBB84
    i32 -846687349, label %originalBBpart286
    i32 -1745426086, label %for.body46
    i32 -868159954, label %if.then48
    i32 2093370861, label %if.else52
    i32 1123392112, label %if.end56
    i32 -722605457, label %originalBB88
    i32 1289065176, label %originalBBpart290
    i32 868272454, label %for.inc57
    i32 80741109, label %for.end59
    i32 1327284021, label %originalBB92
    i32 -2131840920, label %originalBBpart294
    i32 -343721453, label %originalBBalteredBB
    i32 -1119243427, label %originalBB60alteredBB
    i32 1755957698, label %originalBB64alteredBB
    i32 -522279979, label %originalBB68alteredBB
    i32 402541715, label %originalBB72alteredBB
    i32 940028727, label %originalBB76alteredBB
    i32 -1775995477, label %originalBB80alteredBB
    i32 -1783524987, label %originalBB84alteredBB
    i32 -1496042729, label %originalBB88alteredBB
    i32 1667990172, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 521685707
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 521685707
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
  %26 = select i1 %24, i32 -1369460827, i32 -343721453
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1067272628, i32 -343721453
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1646639948, i32 44595452
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 997218892
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 997218892
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1175047554, i32 -1119243427
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1799180079
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1799180079
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1781536025, i32 -1119243427
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1540327127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 951492747
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 951492747
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 272082272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %rem = srem i32 %79, 2
  %cmp2 = icmp eq i32 %rem, 0
  %80 = select i1 %cmp2, i32 -818600234, i32 1048440109
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1666457238, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %div = sdiv i32 %82, 2
  %cmp4 = icmp slt i32 %81, %div
  %83 = select i1 %cmp4, i32 82413574, i32 1214868531
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %84 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom6
  %85 = load i32, i32* %arrayidx7, align 4
  store i32 %85, i32* %t, align 4
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 %86, -1021057595
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1021057595
  %sub = sub nsw i32 %86, 1
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %sub8 = sub nsw i32 %89, %90
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %93 = load i32, i32* %arrayidx10, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  store i32 %93, i32* %arrayidx12, align 4
  %95 = load i32, i32* %t, align 4
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, 584012012
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 584012012
  %sub13 = sub nsw i32 %96, 1
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %sub14 = sub nsw i32 %99, %100
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  store i32 %95, i32* %arrayidx16, align 4
  store i32 -1568250780, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc18 = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 -1666457238, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -1102005779, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1542818103, i32 1755957698
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %rem20 = srem i32 %132, 2
  %cmp21 = icmp ne i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
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
  %146 = select i1 %144, i32 427736059, i32 1755957698
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %147 = select i1 %cmp21.reload, i32 -1903107367, i32 99234263
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1646013513, i32 -522279979
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -2136170404
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -2136170404
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 648178005, i32 -522279979
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 657797325, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub24 = sub nsw i32 %190, 1
  %div25 = sdiv i32 %192, 2
  %cmp26 = icmp slt i32 %189, %div25
  %193 = select i1 %cmp26, i32 -1480247079, i32 -1757418311
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %194 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28
  %195 = load i32, i32* %arrayidx29, align 4
  store i32 %195, i32* %t, align 4
  %196 = load i32, i32* %n, align 4
  %197 = sub i32 %196, -1530728931
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1530728931
  %sub30 = sub nsw i32 %196, 1
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %199, -1121462203
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -1121462203
  %sub31 = sub nsw i32 %199, %200
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom32
  %204 = load i32, i32* %arrayidx33, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %205 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom34
  store i32 %204, i32* %arrayidx35, align 4
  %206 = load i32, i32* %t, align 4
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub36 = sub nsw i32 %207, 1
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %209, 797864998
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 797864998
  %sub37 = sub nsw i32 %209, %210
  %idxprom38 = sext i32 %213 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom38
  store i32 %206, i32* %arrayidx39, align 4
  store i32 1370933646, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc41 = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  store i32 657797325, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1486944514
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1486944514
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1656707698, i32 402541715
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 165530964
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 165530964
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1463919973, i32 402541715
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 99234263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1401192001, i32 940028727
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
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
  %286 = select i1 %284, i32 -672287463, i32 940028727
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1102005779, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 574178529
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 574178529
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1550308986, i32 -1775995477
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -821334926
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -821334926
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2087287492, i32 -1775995477
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1675529224, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1347423417
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1347423417
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1771397047, i32 -1783524987
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %356, %357
  store i1 %cmp45, i1* %cmp45.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1332947079
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1332947079
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -846687349, i32 -1783524987
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %373 = select i1 %cmp45.reload, i32 -1745426086, i32 80741109
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %374, 0
  %375 = select i1 %cmp47, i32 -868159954, i32 2093370861
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %376 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom49
  %377 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %377)
  store i32 1123392112, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %378 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom53
  %379 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  store i32 1123392112, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -2031634154
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -2031634154
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -722605457, i32 -1496042729
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1763728980
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1763728980
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1289065176, i32 -1496042729
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 868272454, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc58 = add nsw i32 %434, 1
  store i32 %436, i32* %i, align 4
  store i32 -1675529224, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -883098691
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -883098691
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1327284021, i32 1667990172
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 799239851
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 799239851
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -2131840920, i32 1667990172
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %467, %468
  store i32 -1369460827, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1175047554, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %n, align 4
  %rem20alteredBB = srem i32 %470, 2
  %cmp21alteredBB = icmp ne i32 %rem20alteredBB, 0
  store i32 1542818103, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1646013513, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1656707698, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1401192001, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1550308986, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp slt i32 %471, %472
  store i32 1771397047, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -722605457, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1327284021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB92, %for.end59, %for.inc57, %originalBBpart290, %originalBB88, %if.end56, %if.else52, %if.then48, %for.body46, %originalBBpart286, %originalBB84, %for.cond44, %originalBBpart282, %originalBB80, %if.end43, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %for.end42, %for.inc40, %for.body27, %for.cond23, %originalBBpart270, %originalBB68, %if.then22, %originalBBpart266, %originalBB64, %if.else, %for.end19, %for.inc17, %for.body5, %for.cond3, %if.then, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
