; ModuleID = 'source-C-CXX/36/1896.c'
source_filename = "source-C-CXX/36/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100000 x i8], align 16
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %num2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100000 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100000, i32 16, i1 false)
  %1 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -193038319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -193038319, label %for.cond
    i32 -1513923868, label %for.body
    i32 -46556501, label %originalBB
    i32 -933237500, label %originalBBpart2
    i32 316323352, label %for.cond4
    i32 -1011337531, label %for.body7
    i32 120566950, label %originalBB76
    i32 1981676635, label %originalBBpart278
    i32 -964407920, label %for.cond8
    i32 -1521986989, label %for.body11
    i32 -386827847, label %originalBB80
    i32 -486340443, label %originalBBpart282
    i32 -466070408, label %if.then
    i32 -2044804623, label %originalBB84
    i32 -1831964363, label %originalBBpart297
    i32 2096200702, label %if.end
    i32 -13533398, label %for.inc
    i32 709472508, label %for.end
    i32 814933526, label %if.then25
    i32 -1023120577, label %for.cond30
    i32 1148984237, label %for.body33
    i32 -563648686, label %for.inc36
    i32 -1345913101, label %for.end38
    i32 537424201, label %if.end39
    i32 1750758381, label %for.inc40
    i32 1351401659, label %originalBB99
    i32 -1912722706, label %originalBBpart2109
    i32 -942762064, label %for.end42
    i32 1731876890, label %for.cond43
    i32 -360135994, label %for.body46
    i32 1503278801, label %if.then51
    i32 1749810781, label %if.end53
    i32 -1198317170, label %for.inc54
    i32 -2038548290, label %originalBB111
    i32 1760760229, label %originalBBpart2116
    i32 -1871170151, label %for.end56
    i32 469385818, label %originalBB118
    i32 -781088894, label %originalBBpart2120
    i32 469901414, label %if.then59
    i32 1738259110, label %if.end61
    i32 -699461342, label %for.cond62
    i32 -70082409, label %for.body65
    i32 -477405218, label %originalBB122
    i32 -968481836, label %originalBBpart2124
    i32 1265202951, label %for.inc70
    i32 1099235640, label %for.end72
    i32 -1204336205, label %originalBB126
    i32 30712072, label %originalBBpart2128
    i32 -476215040, label %for.inc73
    i32 59793158, label %originalBB130
    i32 -410044413, label %originalBBpart2145
    i32 1082177456, label %for.end75
    i32 -2055938760, label %originalBBalteredBB
    i32 1081978670, label %originalBB76alteredBB
    i32 520788871, label %originalBB80alteredBB
    i32 1795305040, label %originalBB84alteredBB
    i32 -332815867, label %originalBB99alteredBB
    i32 908085786, label %originalBB111alteredBB
    i32 -1798721527, label %originalBB118alteredBB
    i32 -733616482, label %originalBB122alteredBB
    i32 -1459676306, label %originalBB126alteredBB
    i32 217307318, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1513923868, i32 1082177456
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1056588958
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1056588958
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -46556501, i32 -2055938760
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -817616112
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -817616112
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -933237500, i32 -2055938760
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 316323352, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %59, %60
  %61 = select i1 %cmp5, i32 -1011337531, i32 -942762064
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 120566950, i32 1081978670
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1143652468
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1143652468
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1981676635, i32 1081978670
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -964407920, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = load i32, i32* %len, align 4
  %cmp9 = icmp slt i32 %115, %116
  %117 = select i1 %cmp9, i32 -1521986989, i32 709472508
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 364757474
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 364757474
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -386827847, i32 520788871
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom = sext i32 %145 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom
  %146 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %146 to i32
  %147 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %147 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom13
  %148 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %148 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -486340443, i32 520788871
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %163 = select i1 %cmp16.reload, i32 -466070408, i32 2096200702
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -2138578280
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2138578280
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2044804623, i32 1795305040
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom18
  %192 = load i32, i32* %arrayidx19, align 4
  %193 = sub i32 %192, -504008694
  %194 = add i32 %193, 1
  %195 = add i32 %194, -504008694
  %inc = add nsw i32 %192, 1
  store i32 %195, i32* %arrayidx19, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1831964363, i32 1795305040
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2096200702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -13533398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = sub i32 %210, -950160889
  %212 = add i32 %211, 1
  %213 = add i32 %212, -950160889
  %inc20 = add nsw i32 %210, 1
  store i32 %213, i32* %k, align 4
  store i32 -964407920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %214 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21
  %215 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %215, 1
  %216 = select i1 %cmp23, i32 814933526, i32 537424201
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %217 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom26
  %218 = load i8, i8* %arrayidx27, align 1
  store i8 %218, i8* %c, align 1
  %219 = load i8, i8* %c, align 1
  %conv28 = sext i8 %219 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv28)
  store i32 0, i32* %j, align 4
  store i32 -1023120577, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %len, align 4
  %cmp31 = icmp slt i32 %220, %221
  %222 = select i1 %cmp31, i32 1148984237, i32 -1345913101
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %223 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  store i32 -563648686, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc37 = add nsw i32 %224, 1
  store i32 %226, i32* %j, align 4
  store i32 -1023120577, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1750758381, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1750758381, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1351401659, i32 -332815867
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc41 = add nsw i32 %241, 1
  store i32 %245, i32* %j, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1893927116
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1893927116
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1912722706, i32 -332815867
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 316323352, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %num2, align 4
  store i32 0, i32* %k, align 4
  store i32 1731876890, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = load i32, i32* %len, align 4
  %cmp44 = icmp slt i32 %261, %262
  %263 = select i1 %cmp44, i32 -360135994, i32 -1871170151
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %264 to i64
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom47
  %265 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %265, 1
  %266 = select i1 %cmp49, i32 1503278801, i32 1749810781
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %267 = load i32, i32* %num2, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc52 = add nsw i32 %267, 1
  store i32 %271, i32* %num2, align 4
  store i32 1749810781, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1198317170, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -998603701
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -998603701
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -2038548290, i32 908085786
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc55 = add nsw i32 %299, 1
  store i32 %301, i32* %k, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1168695486
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1168695486
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1760760229, i32 908085786
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1731876890, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1996498650
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1996498650
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 469385818, i32 -1798721527
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %344 = load i32, i32* %num2, align 4
  %345 = load i32, i32* %len, align 4
  %cmp57 = icmp eq i32 %344, %345
  store i1 %cmp57, i1* %cmp57.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 420044305
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 420044305
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -781088894, i32 -1798721527
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %361 = select i1 %cmp57.reload, i32 469901414, i32 1738259110
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1738259110, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -699461342, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %len, align 4
  %cmp63 = icmp slt i32 %362, %363
  %364 = select i1 %cmp63, i32 -70082409, i32 1099235640
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 512460940
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 512460940
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -477405218, i32 -733616482
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %380 to i64
  %arrayidx67 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  %381 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %381 to i64
  %arrayidx69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom68
  store i32 0, i32* %arrayidx69, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -734012276
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -734012276
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -968481836, i32 -733616482
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1265202951, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 %409, 1251567396
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1251567396
  %inc71 = add nsw i32 %409, 1
  store i32 %412, i32* %j, align 4
  store i32 -699461342, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -636142741
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -636142741
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1204336205, i32 -1459676306
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 30712072, i32 -1459676306
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -476215040, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1900398523
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1900398523
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 59793158, i32 217307318
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc74 = add nsw i32 %469, 1
  store i32 %473, i32* %i, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -410044413, i32 217307318
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -193038319, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %500 = load i32, i32* %retval, align 4
  ret i32 %500

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -46556501, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 120566950, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %501 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %502 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %502 to i32
  %503 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %503 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %504 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %504 to i32
  %cmp16alteredBB = icmp eq i32 %conv12alteredBB, %conv15alteredBB
  store i32 -386827847, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %505 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %506 = load i32, i32* %arrayidx19alteredBB, align 4
  %507 = sub i32 %506, 385517368
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 385517368
  %_ = sub i32 %506, 1
  %gen = mul i32 %509, 1
  %510 = sub i32 0, -1274261253
  %511 = sub i32 %510, %506
  %512 = add i32 %511, -1274261253
  %_85 = sub i32 0, %506
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen86 = add i32 %512, 1
  %515 = sub i32 %506, 318474269
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 318474269
  %_87 = sub i32 %506, 1
  %gen88 = mul i32 %517, 1
  %518 = sub i32 0, %506
  %519 = add i32 0, %518
  %_89 = sub i32 0, %506
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen90 = add i32 %519, 1
  %524 = sub i32 0, -2052606325
  %525 = sub i32 %524, %506
  %526 = add i32 %525, -2052606325
  %_91 = sub i32 0, %506
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen92 = add i32 %526, 1
  %531 = add i32 0, -439955663
  %532 = sub i32 %531, %506
  %533 = sub i32 %532, -439955663
  %_93 = sub i32 0, %506
  %534 = sub i32 %533, 1053640733
  %535 = add i32 %534, 1
  %536 = add i32 %535, 1053640733
  %gen94 = add i32 %533, 1
  %_95 = shl i32 %506, 1
  %537 = add i32 %506, -419280946
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -419280946
  %incalteredBB = add nsw i32 %506, 1
  store i32 %539, i32* %arrayidx19alteredBB, align 4
  store i32 -2044804623, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = add i32 %540, 901763061
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 901763061
  %_100 = sub i32 %540, 1
  %gen101 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %540, %544
  %_102 = sub i32 %540, 1
  %gen103 = mul i32 %545, 1
  %546 = add i32 %540, -1132869699
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1132869699
  %_104 = sub i32 %540, 1
  %gen105 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %540, %549
  %_106 = sub i32 %540, 1
  %gen107 = mul i32 %550, 1
  %551 = add i32 %540, -1224228776
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1224228776
  %inc41alteredBB = add nsw i32 %540, 1
  store i32 %553, i32* %j, align 4
  store i32 1351401659, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %k, align 4
  %555 = sub i32 %554, -650434207
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -650434207
  %_112 = sub i32 %554, 1
  %gen113 = mul i32 %557, 1
  %_114 = shl i32 %554, 1
  %558 = sub i32 %554, -856290458
  %559 = add i32 %558, 1
  %560 = add i32 %559, -856290458
  %inc55alteredBB = add nsw i32 %554, 1
  store i32 %560, i32* %k, align 4
  store i32 -2038548290, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %num2, align 4
  %562 = load i32, i32* %len, align 4
  %cmp57alteredBB = icmp eq i32 %561, %562
  store i32 469385818, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %563 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom66alteredBB
  store i8 0, i8* %arrayidx67alteredBB, align 1
  %564 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %564 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  store i32 0, i32* %arrayidx69alteredBB, align 4
  store i32 -477405218, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1204336205, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %_131 = shl i32 %565, 1
  %566 = add i32 %565, 55510940
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 55510940
  %_132 = sub i32 %565, 1
  %gen133 = mul i32 %568, 1
  %569 = add i32 %565, -1263250381
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1263250381
  %_134 = sub i32 %565, 1
  %gen135 = mul i32 %571, 1
  %572 = sub i32 0, %565
  %573 = add i32 0, %572
  %_136 = sub i32 0, %565
  %574 = add i32 %573, 1000256627
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1000256627
  %gen137 = add i32 %573, 1
  %577 = add i32 %565, 71860569
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 71860569
  %_138 = sub i32 %565, 1
  %gen139 = mul i32 %579, 1
  %580 = sub i32 0, 2055362421
  %581 = sub i32 %580, %565
  %582 = add i32 %581, 2055362421
  %_140 = sub i32 0, %565
  %583 = sub i32 %582, -1581267558
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1581267558
  %gen141 = add i32 %582, 1
  %586 = sub i32 0, %565
  %587 = add i32 0, %586
  %_142 = sub i32 0, %565
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen143 = add i32 %587, 1
  %592 = add i32 %565, -527014635
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -527014635
  %inc74alteredBB = add nsw i32 %565, 1
  store i32 %594, i32* %i, align 4
  store i32 59793158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB130, %for.inc73, %originalBBpart2128, %originalBB126, %for.end72, %for.inc70, %originalBBpart2124, %originalBB122, %for.body65, %for.cond62, %if.end61, %if.then59, %originalBBpart2120, %originalBB118, %for.end56, %originalBBpart2116, %originalBB111, %for.inc54, %if.end53, %if.then51, %for.body46, %for.cond43, %for.end42, %originalBBpart2109, %originalBB99, %for.inc40, %if.end39, %for.end38, %for.inc36, %for.body33, %for.cond30, %if.then25, %for.end, %for.inc, %if.end, %originalBBpart297, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %for.body11, %for.cond8, %originalBBpart278, %originalBB76, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
