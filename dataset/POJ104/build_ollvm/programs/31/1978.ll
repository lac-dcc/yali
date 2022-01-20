; ModuleID = 'source-C-CXX/31/1978.c'
source_filename = "source-C-CXX/31/1978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1085969093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1085969093, label %while.cond
    i32 1418478971, label %while.body
    i32 -1516570478, label %while.cond2
    i32 -1368975790, label %originalBB
    i32 -1456031223, label %originalBBpart2
    i32 720221254, label %while.body5
    i32 1391708119, label %while.end
    i32 1865322423, label %while.cond6
    i32 1338316089, label %while.body12
    i32 -2078300537, label %originalBB69
    i32 -813672069, label %originalBBpart277
    i32 -1769257756, label %while.end14
    i32 -1155848731, label %for.cond
    i32 44153074, label %originalBB79
    i32 748403570, label %originalBBpart281
    i32 -1044932506, label %for.body
    i32 1398535695, label %originalBB83
    i32 1437394654, label %originalBBpart297
    i32 -500869374, label %if.then
    i32 908347378, label %if.else
    i32 -858875180, label %if.end
    i32 583407532, label %for.inc
    i32 375514493, label %for.end
    i32 1161688460, label %for.cond55
    i32 1544398370, label %for.body58
    i32 338904219, label %originalBB99
    i32 -925595025, label %originalBBpart2101
    i32 1659414943, label %for.inc63
    i32 -536676382, label %originalBB103
    i32 -271349469, label %originalBBpart2121
    i32 -1277882940, label %for.end65
    i32 -572960725, label %while.end68
    i32 -508683557, label %originalBBalteredBB
    i32 2093228785, label %originalBB69alteredBB
    i32 183669324, label %originalBB79alteredBB
    i32 -528244926, label %originalBB83alteredBB
    i32 -2083565449, label %originalBB99alteredBB
    i32 -295416316, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1418478971, i32 -572960725
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %s, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %c, [100 x i8]* %b)
  store i32 -1516570478, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1470211614
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1470211614
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1368975790, i32 -508683557
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1337890412
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1337890412
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1456031223, i32 -508683557
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %34 = select i1 %cmp3.reload, i32 720221254, i32 1391708119
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %k, align 4
  store i32 -1516570478, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1865322423, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %40 = load i32, i32* %s, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom7
  %41 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %41 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %42 = select i1 %cmp10, i32 1338316089, i32 -1769257756
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2078300537, i32 2093228785
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %69 = load i32, i32* %s, align 4
  %70 = add i32 %69, -1193196491
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1193196491
  %inc13 = add nsw i32 %69, 1
  store i32 %72, i32* %s, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1561155024
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1561155024
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -813672069, i32 2093228785
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1865322423, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = load i32, i32* %s, align 4
  %90 = add i32 %88, -412421684
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -412421684
  %sub = sub nsw i32 %88, %89
  store i32 %92, i32* %t, align 4
  %93 = load i32, i32* %k, align 4
  %94 = sub i32 %93, 2053542883
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2053542883
  %sub15 = sub nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -1155848731, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1869134838
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1869134838
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 44153074, i32 183669324
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %t, align 4
  %cmp16 = icmp sge i32 %112, %113
  store i1 %cmp16, i1* %cmp16.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 748403570, i32 183669324
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %128 = select i1 %cmp16.reload, i32 -1044932506, i32 375514493
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1761501713
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1761501713
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1398535695, i32 -528244926
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %156 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom18
  %157 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %157 to i32
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %t, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub21 = sub nsw i32 %158, %159
  %idxprom22 = sext i32 %161 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22
  %162 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %162 to i32
  %cmp25 = icmp sge i32 %conv20, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -423375984
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -423375984
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1437394654, i32 -528244926
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %190 = select i1 %cmp25.reload, i32 -500869374, i32 908347378
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %191 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom27
  %192 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %192 to i32
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %t, align 4
  %195 = sub i32 %193, 66575615
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 66575615
  %sub30 = sub nsw i32 %193, %194
  %idxprom31 = sext i32 %197 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %198 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %198 to i32
  %199 = add i32 %conv29, 1255660144
  %200 = sub i32 %199, %conv33
  %201 = sub i32 %200, 1255660144
  %sub34 = sub nsw i32 %conv29, %conv33
  %202 = sub i32 0, 48
  %203 = sub i32 %201, %202
  %add = add nsw i32 %201, 48
  %conv35 = trunc i32 %203 to i8
  %204 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %204 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  store i32 -858875180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 185347582
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 185347582
  %sub38 = sub nsw i32 %205, 1
  %idxprom39 = sext i32 %208 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom39
  %209 = load i8, i8* %arrayidx40, align 1
  %210 = sub i8 0, %209
  %211 = sub i8 0, -1
  %212 = add i8 %210, %211
  %213 = sub i8 0, %212
  %dec = add i8 %209, -1
  store i8 %213, i8* %arrayidx40, align 1
  %214 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %214 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom41
  %215 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %215 to i32
  %216 = sub i32 0, 10
  %217 = sub i32 %conv43, %216
  %add44 = add nsw i32 %conv43, 10
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %t, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %sub45 = sub nsw i32 %218, %219
  %idxprom46 = sext i32 %221 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  %222 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %222 to i32
  %223 = sub i32 0, %conv48
  %224 = add i32 %217, %223
  %sub49 = sub nsw i32 %217, %conv48
  %225 = add i32 %224, -1815371628
  %226 = add i32 %225, 48
  %227 = sub i32 %226, -1815371628
  %add50 = add nsw i32 %224, 48
  %conv51 = trunc i32 %227 to i8
  %228 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %228 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom52
  store i8 %conv51, i8* %arrayidx53, align 1
  store i32 -858875180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 583407532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %dec54 = add nsw i32 %229, -1
  store i32 %233, i32* %i, align 4
  store i32 -1155848731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %234 = load i32, i32* %s, align 4
  store i32 1161688460, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %235 = load i32, i32* %s, align 4
  %236 = load i32, i32* %k, align 4
  %cmp56 = icmp slt i32 %235, %236
  %237 = select i1 %cmp56, i32 1544398370, i32 -1277882940
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 504899869
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 504899869
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 338904219, i32 -2083565449
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %265 = load i32, i32* %s, align 4
  %idxprom59 = sext i32 %265 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom59
  %266 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %266 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv61)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -925595025, i32 -2083565449
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1659414943, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -2144349994
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -2144349994
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -536676382, i32 -295416316
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %296 = load i32, i32* %s, align 4
  %297 = add i32 %296, -1873417940
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1873417940
  %inc64 = add nsw i32 %296, 1
  store i32 %299, i32* %s, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -318344908
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -318344908
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -271349469, i32 -295416316
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1161688460, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %315 = load i32, i32* %n, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, -1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %dec67 = add nsw i32 %315, -1
  store i32 %319, i32* %n, align 4
  store i32 -1085969093, i32* %switchVar
  br label %loopEnd

while.end68:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %321 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %321 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1368975790, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %s, align 4
  %323 = sub i32 %322, -903672483
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -903672483
  %_ = sub i32 %322, 1
  %gen = mul i32 %325, 1
  %326 = sub i32 0, %322
  %327 = add i32 0, %326
  %_70 = sub i32 0, %322
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen71 = add i32 %327, 1
  %330 = add i32 0, -192002144
  %331 = sub i32 %330, %322
  %332 = sub i32 %331, -192002144
  %_72 = sub i32 0, %322
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen73 = add i32 %332, 1
  %335 = add i32 0, 1684908874
  %336 = sub i32 %335, %322
  %337 = sub i32 %336, 1684908874
  %_74 = sub i32 0, %322
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen75 = add i32 %337, 1
  %342 = sub i32 0, %322
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc13alteredBB = add nsw i32 %322, 1
  store i32 %345, i32* %s, align 4
  store i32 -2078300537, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %t, align 4
  %cmp16alteredBB = icmp sge i32 %346, %347
  store i32 44153074, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %348 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom18alteredBB
  %349 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %349 to i32
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %t, align 4
  %352 = sub i32 0, %350
  %353 = add i32 0, %352
  %_84 = sub i32 0, %350
  %354 = sub i32 0, %351
  %355 = sub i32 %353, %354
  %gen85 = add i32 %353, %351
  %356 = sub i32 0, %351
  %357 = add i32 %350, %356
  %_86 = sub i32 %350, %351
  %gen87 = mul i32 %357, %351
  %358 = sub i32 %350, 467094042
  %359 = sub i32 %358, %351
  %360 = add i32 %359, 467094042
  %_88 = sub i32 %350, %351
  %gen89 = mul i32 %360, %351
  %361 = sub i32 0, %351
  %362 = add i32 %350, %361
  %_90 = sub i32 %350, %351
  %gen91 = mul i32 %362, %351
  %363 = sub i32 %350, 1812396667
  %364 = sub i32 %363, %351
  %365 = add i32 %364, 1812396667
  %_92 = sub i32 %350, %351
  %gen93 = mul i32 %365, %351
  %366 = sub i32 0, 767085261
  %367 = sub i32 %366, %350
  %368 = add i32 %367, 767085261
  %_94 = sub i32 0, %350
  %369 = sub i32 0, %368
  %370 = sub i32 0, %351
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen95 = add i32 %368, %351
  %373 = add i32 %350, 745505540
  %374 = sub i32 %373, %351
  %375 = sub i32 %374, 745505540
  %sub21alteredBB = sub nsw i32 %350, %351
  %idxprom22alteredBB = sext i32 %375 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22alteredBB
  %376 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %376 to i32
  %cmp25alteredBB = icmp sge i32 %conv20alteredBB, %conv24alteredBB
  store i32 1398535695, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %s, align 4
  %idxprom59alteredBB = sext i32 %377 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom59alteredBB
  %378 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %378 to i32
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv61alteredBB)
  store i32 338904219, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %s, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_104 = sub i32 0, %379
  %382 = sub i32 %381, 1347266912
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1347266912
  %gen105 = add i32 %381, 1
  %385 = add i32 %379, 2062812763
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 2062812763
  %_106 = sub i32 %379, 1
  %gen107 = mul i32 %387, 1
  %388 = sub i32 %379, -500644547
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -500644547
  %_108 = sub i32 %379, 1
  %gen109 = mul i32 %390, 1
  %391 = sub i32 0, -1485854559
  %392 = sub i32 %391, %379
  %393 = add i32 %392, -1485854559
  %_110 = sub i32 0, %379
  %394 = add i32 %393, 1151949068
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1151949068
  %gen111 = add i32 %393, 1
  %397 = sub i32 0, %379
  %398 = add i32 0, %397
  %_112 = sub i32 0, %379
  %399 = sub i32 %398, -1218582602
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1218582602
  %gen113 = add i32 %398, 1
  %402 = sub i32 %379, -1224711527
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1224711527
  %_114 = sub i32 %379, 1
  %gen115 = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = add i32 %379, %405
  %_116 = sub i32 %379, 1
  %gen117 = mul i32 %406, 1
  %407 = sub i32 %379, 449830726
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 449830726
  %_118 = sub i32 %379, 1
  %gen119 = mul i32 %409, 1
  %410 = sub i32 %379, -1671814152
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1671814152
  %inc64alteredBB = add nsw i32 %379, 1
  store i32 %412, i32* %s, align 4
  store i32 -536676382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end65, %originalBBpart2121, %originalBB103, %for.inc63, %originalBBpart2101, %originalBB99, %for.body58, %for.cond55, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart297, %originalBB83, %for.body, %originalBBpart281, %originalBB79, %for.cond, %while.end14, %originalBBpart277, %originalBB69, %while.body12, %while.cond6, %while.end, %while.body5, %originalBBpart2, %originalBB, %while.cond2, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
