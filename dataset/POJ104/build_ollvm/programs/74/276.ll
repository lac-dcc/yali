; ModuleID = 'source-C-CXX/74/276.c'
source_filename = "source-C-CXX/74/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %HalaMadrid = alloca [10000 x i32], align 16
  %BeatFCBarcelona = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %HalaMadrid to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %BeatFCBarcelona to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %2 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1507179780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1507179780, label %for.cond
    i32 1369828660, label %originalBB
    i32 -294131730, label %originalBBpart2
    i32 -265813044, label %for.body
    i32 -669152977, label %for.inc
    i32 -1415999077, label %originalBB90
    i32 594916295, label %originalBBpart299
    i32 1363931932, label %for.end
    i32 1775910780, label %for.cond1
    i32 -2138331816, label %originalBB101
    i32 -1891477450, label %originalBBpart2103
    i32 1662602330, label %for.body3
    i32 -475974913, label %for.inc6
    i32 535782340, label %for.end8
    i32 1251593386, label %for.cond9
    i32 152810109, label %for.body11
    i32 -1731482112, label %originalBB105
    i32 1620123062, label %originalBBpart2107
    i32 1063855282, label %if.then
    i32 -1972248629, label %if.else
    i32 342544012, label %if.end
    i32 -2062022445, label %for.inc18
    i32 -1715803018, label %for.end20
    i32 304080114, label %for.cond21
    i32 1370641586, label %for.body23
    i32 -520252930, label %if.then25
    i32 1901897339, label %originalBB109
    i32 898922792, label %originalBBpart2111
    i32 -1206777706, label %if.else29
    i32 -1954666091, label %originalBB113
    i32 -46242683, label %originalBBpart2115
    i32 -1210038105, label %if.end33
    i32 780560232, label %originalBB117
    i32 -704317572, label %originalBBpart2119
    i32 1763798873, label %for.inc34
    i32 1486899074, label %originalBB121
    i32 -1825921319, label %originalBBpart2135
    i32 1101731377, label %for.end36
    i32 1918077539, label %originalBB137
    i32 -723694056, label %originalBBpart2139
    i32 -1600041080, label %for.cond37
    i32 -459608212, label %for.body41
    i32 -2000684413, label %for.inc42
    i32 -1679758740, label %originalBB141
    i32 1277555762, label %originalBBpart2150
    i32 -510001618, label %for.end44
    i32 -1943658139, label %for.cond45
    i32 2035713228, label %for.body47
    i32 1213834011, label %for.cond48
    i32 414914062, label %for.body50
    i32 -1752292300, label %land.lhs.true
    i32 -1262951349, label %if.then63
    i32 1306536890, label %if.end67
    i32 -1654211953, label %for.inc68
    i32 -145217530, label %for.end70
    i32 891762646, label %originalBB152
    i32 -1425324354, label %originalBBpart2154
    i32 -1949119636, label %for.inc71
    i32 -381794595, label %for.end73
    i32 2027631037, label %for.cond74
    i32 -1538272550, label %for.body77
    i32 -1087559493, label %if.then82
    i32 8070336, label %originalBB156
    i32 -898533680, label %originalBBpart2158
    i32 1412002962, label %if.end85
    i32 1588001023, label %for.inc86
    i32 -1833742228, label %for.end88
    i32 -2125158558, label %originalBBalteredBB
    i32 -6613863, label %originalBB90alteredBB
    i32 611578324, label %originalBB101alteredBB
    i32 -574654044, label %originalBB105alteredBB
    i32 -1934872385, label %originalBB109alteredBB
    i32 -790434768, label %originalBB113alteredBB
    i32 -1371881671, label %originalBB117alteredBB
    i32 -62088685, label %originalBB121alteredBB
    i32 417600767, label %originalBB137alteredBB
    i32 -909668943, label %originalBB141alteredBB
    i32 -411840997, label %originalBB152alteredBB
    i32 -636997916, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1592089289
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1592089289
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1369828660, i32 -2125158558
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %18, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1118046679
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1118046679
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -294131730, i32 -2125158558
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -265813044, i32 1363931932
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %HalaMadrid, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 -669152977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -788003099
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -788003099
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1415999077, i32 -6613863
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -1182855073
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1182855073
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1315734145
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1315734145
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 594916295, i32 -6613863
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1507179780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1775910780, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1465554572
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1465554572
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2138331816, i32 611578324
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %121, 10000
  store i1 %cmp2, i1* %cmp2.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1096724903
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1096724903
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1891477450, i32 611578324
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %149 = select i1 %cmp2.reload, i32 1662602330, i32 535782340
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %150 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %BeatFCBarcelona, i64 0, i64 %idxprom4
  store i32 -1, i32* %arrayidx5, align 4
  store i32 -475974913, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc7 = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  store i32 1775910780, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1251593386, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %154, 10000
  %155 = select i1 %cmp10, i32 152810109, i32 -1715803018
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1731482112, i32 -574654044
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %182, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1620123062, i32 -574654044
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %197 = select i1 %cmp12.reload, i32 1063855282, i32 -1972248629
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %198 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %HalaMadrid, i64 0, i64 %idxprom13
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  store i32 342544012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %199 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %HalaMadrid, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx16)
  store i32 342544012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2062022445, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, -1356017471
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1356017471
  %inc19 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 1251593386, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 304080114, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %204, 10000
  %205 = select i1 %cmp22, i32 1370641586, i32 1101731377
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %206, 0
  %207 = select i1 %cmp24, i32 -520252930, i32 -1206777706
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1600941340
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1600941340
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1901897339, i32 -1934872385
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %223 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %BeatFCBarcelona, i64 0, i64 %idxprom26
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx27)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 898922792, i32 -1934872385
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1210038105, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1703009523
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1703009523
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1954666091, i32 -790434768
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %265 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %BeatFCBarcelona, i64 0, i64 %idxprom30
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx31)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -567144223
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -567144223
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -46242683, i32 -790434768
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1210038105, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -282820836
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -282820836
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 780560232, i32 -1371881671
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 756710536
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 756710536
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -704317572, i32 -1371881671
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1763798873, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1859063915
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1859063915
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1486899074, i32 -62088685
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, 136449388
  %364 = add i32 %363, 1
  %365 = add i32 %364, 136449388
  %inc35 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1825921319, i32 -62088685
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 304080114, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -2105397719
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -2105397719
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1918077539, i32 417600767
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -723694056, i32 417600767
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1600041080, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %433 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %HalaMadrid, i64 0, i64 %idxprom38
  %434 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %434, -1
  %435 = select i1 %cmp40, i32 -459608212, i32 -510001618
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 -2000684413, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 637922623
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 637922623
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1679758740, i32 -909668943
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc43 = add nsw i32 %451, 1
  store i32 %453, i32* %i, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1277555762, i32 -909668943
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1600041080, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  store i32 %480, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1943658139, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %481, 1000
  %482 = select i1 %cmp46, i32 2035713228, i32 -381794595
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1213834011, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %483, %484
  %485 = select i1 %cmp49, i32 414914062, i32 -145217530
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %conv = sitofp i32 %486 to double
  %add = fadd double %conv, 5.000000e-01
  %487 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %487 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %HalaMadrid, i64 0, i64 %idxprom51
  %488 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %488 to double
  %cmp54 = fcmp oge double %add, %conv53
  %489 = select i1 %cmp54, i32 -1752292300, i32 1306536890
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %conv56 = sitofp i32 %490 to double
  %add57 = fadd double %conv56, 5.000000e-01
  %491 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %491 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %BeatFCBarcelona, i64 0, i64 %idxprom58
  %492 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %492 to double
  %cmp61 = fcmp olt double %add57, %conv60
  %493 = select i1 %cmp61, i32 -1262951349, i32 1306536890
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %494 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom64
  %495 = load i32, i32* %arrayidx65, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc66 = add nsw i32 %495, 1
  store i32 %497, i32* %arrayidx65, align 4
  store i32 1306536890, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1654211953, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc69 = add nsw i32 %498, 1
  store i32 %500, i32* %j, align 4
  store i32 1213834011, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1433943612
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1433943612
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 891762646, i32 -411840997
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -1287065946
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1287065946
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1425324354, i32 -411840997
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1949119636, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 %555, 1346989162
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1346989162
  %inc72 = add nsw i32 %555, 1
  store i32 %558, i32* %i, align 4
  store i32 -1943658139, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2027631037, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %cmp75 = icmp slt i32 %559, 1000
  %560 = select i1 %cmp75, i32 -1538272550, i32 -1833742228
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %561 = load i32, i32* %max, align 4
  %562 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %562 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom78
  %563 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %561, %563
  %564 = select i1 %cmp80, i32 -1087559493, i32 1412002962
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 8070336, i32 -636997916
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %591 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom83
  %592 = load i32, i32* %arrayidx84, align 4
  store i32 %592, i32* %max, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -512804478
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -512804478
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -898533680, i32 -636997916
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1412002962, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1588001023, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = add i32 %620, 642647411
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 642647411
  %inc87 = add nsw i32 %620, 1
  store i32 %623, i32* %i, align 4
  store i32 2027631037, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %624 = load i32, i32* %n, align 4
  %625 = load i32, i32* %max, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %624, i32 %625)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %626, 10000
  store i32 1369828660, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %_ = shl i32 %627, 1
  %_91 = shl i32 %627, 1
  %_92 = shl i32 %627, 1
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_93 = sub i32 0, %627
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen = add i32 %629, 1
  %_94 = shl i32 %627, 1
  %_95 = shl i32 %627, 1
  %634 = sub i32 0, -457947724
  %635 = sub i32 %634, %627
  %636 = add i32 %635, -457947724
  %_96 = sub i32 0, %627
  %637 = add i32 %636, -1684025874
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1684025874
  %gen97 = add i32 %636, 1
  %640 = add i32 %627, -2113816746
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -2113816746
  %incalteredBB = add nsw i32 %627, 1
  store i32 %642, i32* %i, align 4
  store i32 -1415999077, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %643, 10000
  store i32 -2138331816, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %644, 0
  store i32 -1731482112, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %645 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %BeatFCBarcelona, i64 0, i64 %idxprom26alteredBB
  %call28alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx27alteredBB)
  store i32 1901897339, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %646 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %BeatFCBarcelona, i64 0, i64 %idxprom30alteredBB
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx31alteredBB)
  store i32 -1954666091, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 780560232, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 %647, 1761773496
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1761773496
  %_122 = sub i32 %647, 1
  %gen123 = mul i32 %650, 1
  %651 = add i32 0, -136243551
  %652 = sub i32 %651, %647
  %653 = sub i32 %652, -136243551
  %_124 = sub i32 0, %647
  %654 = sub i32 %653, 315538107
  %655 = add i32 %654, 1
  %656 = add i32 %655, 315538107
  %gen125 = add i32 %653, 1
  %657 = sub i32 0, %647
  %658 = add i32 0, %657
  %_126 = sub i32 0, %647
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen127 = add i32 %658, 1
  %661 = add i32 %647, -1965653940
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1965653940
  %_128 = sub i32 %647, 1
  %gen129 = mul i32 %663, 1
  %_130 = shl i32 %647, 1
  %664 = add i32 %647, 362711068
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 362711068
  %_131 = sub i32 %647, 1
  %gen132 = mul i32 %666, 1
  %_133 = shl i32 %647, 1
  %667 = sub i32 %647, 1442929966
  %668 = add i32 %667, 1
  %669 = add i32 %668, 1442929966
  %inc35alteredBB = add nsw i32 %647, 1
  store i32 %669, i32* %i, align 4
  store i32 1486899074, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1918077539, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = add i32 %670, 1628685331
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1628685331
  %_142 = sub i32 %670, 1
  %gen143 = mul i32 %673, 1
  %674 = add i32 0, -1040311547
  %675 = sub i32 %674, %670
  %676 = sub i32 %675, -1040311547
  %_144 = sub i32 0, %670
  %677 = sub i32 %676, -1194763665
  %678 = add i32 %677, 1
  %679 = add i32 %678, -1194763665
  %gen145 = add i32 %676, 1
  %_146 = shl i32 %670, 1
  %680 = sub i32 0, %670
  %681 = add i32 0, %680
  %_147 = sub i32 0, %670
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen148 = add i32 %681, 1
  %686 = add i32 %670, -1870848105
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -1870848105
  %inc43alteredBB = add nsw i32 %670, 1
  store i32 %688, i32* %i, align 4
  store i32 -1679758740, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 891762646, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %689 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom83alteredBB
  %690 = load i32, i32* %arrayidx84alteredBB, align 4
  store i32 %690, i32* %max, align 4
  store i32 8070336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc86, %if.end85, %originalBBpart2158, %originalBB156, %if.then82, %for.body77, %for.cond74, %for.end73, %for.inc71, %originalBBpart2154, %originalBB152, %for.end70, %for.inc68, %if.end67, %if.then63, %land.lhs.true, %for.body50, %for.cond48, %for.body47, %for.cond45, %for.end44, %originalBBpart2150, %originalBB141, %for.inc42, %for.body41, %for.cond37, %originalBBpart2139, %originalBB137, %for.end36, %originalBBpart2135, %originalBB121, %for.inc34, %originalBBpart2119, %originalBB117, %if.end33, %originalBBpart2115, %originalBB113, %if.else29, %originalBBpart2111, %originalBB109, %if.then25, %for.body23, %for.cond21, %for.end20, %for.inc18, %if.end, %if.else, %if.then, %originalBBpart2107, %originalBB105, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.body3, %originalBBpart2103, %originalBB101, %for.cond1, %for.end, %originalBBpart299, %originalBB90, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
