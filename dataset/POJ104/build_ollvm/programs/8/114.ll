; ModuleID = 'source-C-CXX/8/114.c'
source_filename = "source-C-CXX/8/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pa = common global [101 x %struct.pa] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1013038099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1013038099, label %for.cond
    i32 -1241924991, label %for.body
    i32 1886807343, label %for.inc
    i32 -189387949, label %for.end
    i32 -840140910, label %for.cond4
    i32 -317988311, label %for.body6
    i32 261445769, label %originalBB
    i32 1282294466, label %originalBBpart2
    i32 1131237074, label %if.then
    i32 -334264708, label %originalBB89
    i32 882032903, label %originalBBpart2101
    i32 -1515208578, label %if.else
    i32 -1966483479, label %originalBB103
    i32 157533790, label %originalBBpart2108
    i32 -1928135201, label %if.end
    i32 -1452983951, label %for.inc17
    i32 542923818, label %for.end19
    i32 1014029210, label %originalBB110
    i32 2000232328, label %originalBBpart2112
    i32 303723755, label %for.cond20
    i32 685681904, label %originalBB114
    i32 547938350, label %originalBBpart2116
    i32 998956931, label %for.body22
    i32 -492323758, label %for.cond23
    i32 -93455277, label %for.body25
    i32 620523728, label %if.then37
    i32 698370135, label %if.end56
    i32 -377167564, label %for.inc57
    i32 -471272516, label %for.end59
    i32 867796986, label %for.inc60
    i32 1471291319, label %for.end62
    i32 -965870358, label %for.cond63
    i32 -150740491, label %for.body65
    i32 403996776, label %for.inc73
    i32 -1961311882, label %for.end75
    i32 755527124, label %originalBB118
    i32 -1099003021, label %originalBBpart2120
    i32 777395815, label %for.cond76
    i32 1330924873, label %for.body78
    i32 -1089727128, label %for.inc86
    i32 2092897593, label %for.end88
    i32 661165687, label %originalBBalteredBB
    i32 1751395016, label %originalBB89alteredBB
    i32 1498540214, label %originalBB103alteredBB
    i32 -1213347138, label %originalBB110alteredBB
    i32 -580706289, label %originalBB114alteredBB
    i32 -194333725, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1241924991, i32 -189387949
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %idxprom
  %str = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %y)
  store i32 1886807343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 1013038099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -840140910, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %8, %9
  %10 = select i1 %cmp5, i32 -317988311, i32 542923818
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 261445769, i32 661165687
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %25 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %idxprom7
  %y9 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx8, i32 0, i32 1
  %26 = load i32, i32* %y9, align 4
  %cmp10 = icmp sge i32 %26, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -936902483
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -936902483
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1282294466, i32 661165687
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %42 = select i1 %cmp10.reload, i32 1131237074, i32 -1515208578
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -161841601
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -161841601
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -334264708, i32 1751395016
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %58, i32* %arrayidx12, align 4
  %60 = load i32, i32* %k, align 4
  %61 = add i32 %60, 18045338
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 18045338
  %inc13 = add nsw i32 %60, 1
  store i32 %63, i32* %k, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -2099490808
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2099490808
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 882032903, i32 1751395016
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1928135201, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1144439309
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1144439309
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1966483479, i32 1498540214
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %107 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %106, i32* %arrayidx15, align 4
  %108 = load i32, i32* %t, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc16 = add nsw i32 %108, 1
  store i32 %110, i32* %t, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 2143994426
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2143994426
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 157533790, i32 1498540214
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1928135201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1452983951, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, 1782719344
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1782719344
  %inc18 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -840140910, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1965336511
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1965336511
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1014029210, i32 -1213347138
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 974137480
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 974137480
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2000232328, i32 -1213347138
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 303723755, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -807531537
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -807531537
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 685681904, i32 -580706289
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %187, %188
  store i1 %cmp21, i1* %cmp21.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -646090833
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -646090833
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 547938350, i32 -580706289
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %216 = select i1 %cmp21.reload, i32 998956931, i32 1471291319
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -492323758, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %k, align 4
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %218, -460565564
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -460565564
  %sub = sub nsw i32 %218, %219
  %cmp24 = icmp slt i32 %217, %222
  %223 = select i1 %cmp24, i32 -93455277, i32 -471272516
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %224 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %225 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %225 to i64
  %arrayidx29 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx29, i32 0, i32 1
  %226 = load i32, i32* %y30, align 4
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 %227, 2024114687
  %229 = add i32 %228, 1
  %230 = add i32 %229, 2024114687
  %add = add nsw i32 %227, 1
  %idxprom31 = sext i32 %230 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %231 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %231 to i64
  %arrayidx34 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx34, i32 0, i32 1
  %232 = load i32, i32* %y35, align 4
  %cmp36 = icmp slt i32 %226, %232
  %233 = select i1 %cmp36, i32 620523728, i32 698370135
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %234 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %235 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %235 to i64
  %arrayidx41 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %idxprom40
  %236 = bitcast %struct.pa* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 100, i32 0, i32 0), i8* %236, i64 16, i32 16, i1 false)
  %237 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %237 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %238 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %238 to i64
  %arrayidx45 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %idxprom44
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, 1180991401
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1180991401
  %add46 = add nsw i32 %239, 1
  %idxprom47 = sext i32 %242 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  %243 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %243 to i64
  %arrayidx50 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %idxprom49
  %244 = bitcast %struct.pa* %arrayidx45 to i8*
  %245 = bitcast %struct.pa* %arrayidx50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 16, i32 16, i1 false)
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 %246, -1289584113
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1289584113
  %add51 = add nsw i32 %246, 1
  %idxprom52 = sext i32 %249 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %250 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %250 to i64
  %arrayidx55 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %idxprom54
  %251 = bitcast %struct.pa* %arrayidx55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* getelementptr inbounds ([101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 100, i32 0, i32 0), i64 16, i32 16, i1 false)
  store i32 698370135, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -377167564, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, -422503043
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -422503043
  %inc58 = add nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  store i32 -492323758, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 867796986, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, 264172704
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 264172704
  %inc61 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 303723755, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -965870358, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %k, align 4
  %cmp64 = icmp slt i32 %260, %261
  %262 = select i1 %cmp64, i32 -150740491, i32 -1961311882
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %263 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom66
  %264 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %264 to i64
  %arrayidx69 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %idxprom68
  %str70 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx69, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %str70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71)
  store i32 403996776, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, 1543466441
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1543466441
  %inc74 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 -965870358, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -549513782
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -549513782
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 755527124, i32 -194333725
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 2099526421
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 2099526421
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1099003021, i32 -194333725
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 777395815, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %t, align 4
  %cmp77 = icmp slt i32 %299, %300
  %301 = select i1 %cmp77, i32 1330924873, i32 2092897593
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %302 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79
  %303 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %303 to i64
  %arrayidx82 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %idxprom81
  %str83 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx82, i32 0, i32 0
  %arraydecay84 = getelementptr inbounds [10 x i8], [10 x i8]* %str83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84)
  store i32 -1089727128, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, 1025149949
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1025149949
  %inc87 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 777395815, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %308 = load i32, i32* %retval, align 4
  ret i32 %308

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %309 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %idxprom7alteredBB
  %y9alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx8alteredBB, i32 0, i32 1
  %310 = load i32, i32* %y9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %310, 60
  store i32 261445769, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %312 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %311, i32* %arrayidx12alteredBB, align 4
  %313 = load i32, i32* %k, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %_ = sub i32 %313, 1
  %gen = mul i32 %315, 1
  %_90 = shl i32 %313, 1
  %316 = sub i32 %313, -377595877
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -377595877
  %_91 = sub i32 %313, 1
  %gen92 = mul i32 %318, 1
  %319 = sub i32 0, 1337452528
  %320 = sub i32 %319, %313
  %321 = add i32 %320, 1337452528
  %_93 = sub i32 0, %313
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen94 = add i32 %321, 1
  %326 = add i32 %313, 619309832
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 619309832
  %_95 = sub i32 %313, 1
  %gen96 = mul i32 %328, 1
  %_97 = shl i32 %313, 1
  %329 = sub i32 %313, -644792855
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -644792855
  %_98 = sub i32 %313, 1
  %gen99 = mul i32 %331, 1
  %332 = sub i32 %313, -664112329
  %333 = add i32 %332, 1
  %334 = add i32 %333, -664112329
  %inc13alteredBB = add nsw i32 %313, 1
  store i32 %334, i32* %k, align 4
  store i32 -334264708, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %t, align 4
  %idxprom14alteredBB = sext i32 %336 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  store i32 %335, i32* %arrayidx15alteredBB, align 4
  %337 = load i32, i32* %t, align 4
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_104 = sub i32 0, %337
  %340 = sub i32 %339, -796502147
  %341 = add i32 %340, 1
  %342 = add i32 %341, -796502147
  %gen105 = add i32 %339, 1
  %_106 = shl i32 %337, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %337, %343
  %inc16alteredBB = add nsw i32 %337, 1
  store i32 %344, i32* %t, align 4
  store i32 -1966483479, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1014029210, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp slt i32 %345, %346
  store i32 685681904, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 755527124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.body78, %for.cond76, %originalBBpart2120, %originalBB118, %for.end75, %for.inc73, %for.body65, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end56, %if.then37, %for.body25, %for.cond23, %for.body22, %originalBBpart2116, %originalBB114, %for.cond20, %originalBBpart2112, %originalBB110, %for.end19, %for.inc17, %if.end, %originalBBpart2108, %originalBB103, %if.else, %originalBBpart2101, %originalBB89, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
