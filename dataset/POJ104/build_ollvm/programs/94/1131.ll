; ModuleID = 'source-C-CXX/94/1131.c'
source_filename = "source-C-CXX/94/1131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %str1 = alloca [30 x i8], align 16
  %str2 = alloca [30 x i8], align 16
  store i32 0, i32* %len, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1732966846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1732966846, label %while.cond
    i32 -814460157, label %while.body
    i32 1418616936, label %originalBB
    i32 755739725, label %originalBBpart2
    i32 987279178, label %if.then
    i32 -29903166, label %if.end
    i32 -381482599, label %if.then14
    i32 -1329066363, label %if.end15
    i32 -801005536, label %originalBB54
    i32 -415145757, label %originalBBpart256
    i32 -1970097489, label %if.then18
    i32 1709338545, label %originalBB58
    i32 1816970191, label %originalBBpart260
    i32 -1977483209, label %if.end20
    i32 -21661464, label %if.then23
    i32 -1349981399, label %if.end25
    i32 1994110765, label %if.then28
    i32 -1824410108, label %if.end30
    i32 -1272681082, label %if.then33
    i32 -1926451977, label %originalBB62
    i32 -135701894, label %originalBBpart264
    i32 1430778443, label %if.end35
    i32 -1949363689, label %if.then38
    i32 881886598, label %originalBB66
    i32 -1224092486, label %originalBBpart268
    i32 -455636916, label %if.end40
    i32 -1792313120, label %while.end
    i32 1675224735, label %originalBBalteredBB
    i32 923665605, label %originalBB54alteredBB
    i32 1235771869, label %originalBB58alteredBB
    i32 -2096645976, label %originalBB62alteredBB
    i32 -407838612, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sge i32 %0, 0
  %1 = select i1 %cmp, i32 -814460157, i32 -1792313120
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1418616936, i32 1675224735
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %str1, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %17 to i32
  %18 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %str2, i64 0, i64 %idxprom7
  %19 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %19 to i32
  %20 = sub i32 0, %conv9
  %21 = add i32 %conv6, %20
  %sub = sub nsw i32 %conv6, %conv9
  store i32 %21, i32* %n, align 4
  %22 = load i32, i32* %k, align 4
  %23 = sub i32 %22, 1700875098
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1700875098
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %k, align 4
  %26 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %26, -32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 755739725, i32 1675224735
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %53 = select i1 %cmp10.reload, i32 987279178, i32 -29903166
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1732966846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp12 = icmp eq i32 %54, 32
  %55 = select i1 %cmp12, i32 -381482599, i32 -1329066363
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1732966846, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 679282872
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 679282872
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -801005536, i32 923665605
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp16 = icmp sgt i32 %83, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -415145757, i32 923665605
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %98 = select i1 %cmp16.reload, i32 -1970097489, i32 -1977483209
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1544505620
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1544505620
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1709338545, i32 1235771869
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1816970191, i32 1235771869
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1792313120, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %140, -32
  %141 = select i1 %cmp21, i32 -21661464, i32 -1349981399
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1792313120, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %142, 0
  %143 = select i1 %cmp26, i32 1994110765, i32 -1824410108
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1792313120, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp31 = icmp sgt i32 %144, 0
  %145 = select i1 %cmp31, i32 -1272681082, i32 1430778443
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1318027750
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1318027750
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1926451977, i32 -2096645976
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -135701894, i32 -2096645976
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1792313120, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = load i32, i32* %len, align 4
  %cmp36 = icmp eq i32 %199, %200
  %201 = select i1 %cmp36, i32 -1949363689, i32 -455636916
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 237301955
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 237301955
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 881886598, i32 -407838612
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1074729144
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1074729144
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1224092486, i32 -407838612
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1792313120, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1732966846, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %232 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %233 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %233 to i32
  %234 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %234 to i64
  %arrayidx8alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str2, i64 0, i64 %idxprom7alteredBB
  %235 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %235 to i32
  %236 = sub i32 0, %conv9alteredBB
  %237 = add i32 %conv6alteredBB, %236
  %_ = sub i32 %conv6alteredBB, %conv9alteredBB
  %gen = mul i32 %237, %conv9alteredBB
  %238 = add i32 %conv6alteredBB, -2124944685
  %239 = sub i32 %238, %conv9alteredBB
  %240 = sub i32 %239, -2124944685
  %_41 = sub i32 %conv6alteredBB, %conv9alteredBB
  %gen42 = mul i32 %240, %conv9alteredBB
  %241 = add i32 %conv6alteredBB, 343207416
  %242 = sub i32 %241, %conv9alteredBB
  %243 = sub i32 %242, 343207416
  %_43 = sub i32 %conv6alteredBB, %conv9alteredBB
  %gen44 = mul i32 %243, %conv9alteredBB
  %244 = sub i32 0, %conv9alteredBB
  %245 = add i32 %conv6alteredBB, %244
  %_45 = sub i32 %conv6alteredBB, %conv9alteredBB
  %gen46 = mul i32 %245, %conv9alteredBB
  %246 = sub i32 0, %conv9alteredBB
  %247 = add i32 %conv6alteredBB, %246
  %_47 = sub i32 %conv6alteredBB, %conv9alteredBB
  %gen48 = mul i32 %247, %conv9alteredBB
  %248 = sub i32 %conv6alteredBB, -1704434793
  %249 = sub i32 %248, %conv9alteredBB
  %250 = add i32 %249, -1704434793
  %subalteredBB = sub nsw i32 %conv6alteredBB, %conv9alteredBB
  store i32 %250, i32* %n, align 4
  %251 = load i32, i32* %k, align 4
  %_49 = shl i32 %251, 1
  %252 = sub i32 %251, -1523132120
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1523132120
  %_50 = sub i32 %251, 1
  %gen51 = mul i32 %254, 1
  %255 = add i32 %251, -1300359463
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1300359463
  %_52 = sub i32 %251, 1
  %gen53 = mul i32 %257, 1
  %258 = sub i32 0, 1
  %259 = sub i32 %251, %258
  %incalteredBB = add nsw i32 %251, 1
  store i32 %259, i32* %k, align 4
  %260 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp eq i32 %260, -32
  store i32 1418616936, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp sgt i32 %261, 32
  store i32 -801005536, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1709338545, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1926451977, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 881886598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end40, %originalBBpart268, %originalBB66, %if.then38, %if.end35, %originalBBpart264, %originalBB62, %if.then33, %if.end30, %if.then28, %if.end25, %if.then23, %if.end20, %originalBBpart260, %originalBB58, %if.then18, %originalBBpart256, %originalBB54, %if.end15, %if.then14, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
