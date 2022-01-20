; ModuleID = 'source-C-CXX/6/90.c'
source_filename = "source-C-CXX/6/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %v = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %substr = alloca [100 x i8], align 16
  %rep = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %v, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %rep, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -30725542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -30725542, label %for.cond
    i32 996018259, label %for.body
    i32 403609587, label %if.then
    i32 170246146, label %for.cond14
    i32 -271628668, label %originalBB
    i32 -587616967, label %originalBBpart2
    i32 -950484428, label %for.body18
    i32 -1787220214, label %if.then27
    i32 -1415023531, label %if.end
    i32 1909686904, label %for.inc
    i32 -628315999, label %for.end
    i32 1993714658, label %if.then32
    i32 1904779355, label %for.cond33
    i32 -1511103370, label %for.body37
    i32 1347114891, label %originalBB66
    i32 -2135833756, label %originalBBpart268
    i32 -779264657, label %for.inc42
    i32 -1777555996, label %originalBB70
    i32 208486893, label %originalBBpart290
    i32 1948257209, label %for.end45
    i32 -1278303415, label %if.end46
    i32 -84530094, label %if.end47
    i32 -1996580976, label %if.then50
    i32 501793637, label %if.end51
    i32 294053637, label %for.inc52
    i32 -2135347147, label %for.end54
    i32 1586094629, label %originalBBalteredBB
    i32 731162621, label %originalBB66alteredBB
    i32 1921395431, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 996018259, i32 -2135347147
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %k, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 0
  %4 = load i8, i8* %arrayidx, align 16
  %conv9 = sext i8 %4 to i32
  %5 = load i32, i32* %k, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %6 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %7 = select i1 %cmp12, i32 403609587, i32 -84530094
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 1, i32* %m, align 4
  store i32 170246146, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 2098699862
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 2098699862
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -271628668, i32 1586094629
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %b, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %29, %31
  %add15 = add nsw i32 %29, %30
  %cmp16 = icmp slt i32 %28, %32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -587616967, i32 1586094629
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %47 = select i1 %cmp16.reload, i32 -950484428, i32 -628315999
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %48 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 %idxprom19
  %49 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %49 to i32
  %50 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %50 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom22
  %51 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %51 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  %52 = select i1 %cmp25, i32 -1787220214, i32 -1415023531
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %53 = load i32, i32* %d, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %d, align 4
  store i32 -1415023531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1909686904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc28 = add nsw i32 %56, 1
  store i32 %58, i32* %j, align 4
  %59 = load i32, i32* %m, align 4
  %60 = add i32 %59, -1429986865
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1429986865
  %inc29 = add nsw i32 %59, 1
  store i32 %62, i32* %m, align 4
  store i32 170246146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %d, align 4
  %64 = load i32, i32* %b, align 4
  %65 = sub i32 %64, 1019494841
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1019494841
  %sub = sub nsw i32 %64, 1
  %cmp30 = icmp eq i32 %63, %67
  %68 = select i1 %cmp30, i32 1993714658, i32 -1278303415
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  store i32 %69, i32* %j, align 4
  store i32 0, i32* %c, align 4
  store i32 1904779355, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %b, align 4
  %73 = add i32 %71, -302698567
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -302698567
  %add34 = add nsw i32 %71, %72
  %cmp35 = icmp slt i32 %70, %75
  %76 = select i1 %cmp35, i32 -1511103370, i32 1948257209
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1501283385
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1501283385
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1347114891, i32 731162621
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %92 = load i32, i32* %c, align 4
  %idxprom38 = sext i32 %92 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %rep, i64 0, i64 %idxprom38
  %93 = load i8, i8* %arrayidx39, align 1
  %94 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %94 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40
  store i8 %93, i8* %arrayidx41, align 1
  store i32 1, i32* %v, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -278742889
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -278742889
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2135833756, i32 731162621
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -779264657, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1777555996, i32 1921395431
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc43 = add nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* %c, align 4
  %140 = sub i32 %139, -1991648239
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1991648239
  %inc44 = add nsw i32 %139, 1
  store i32 %142, i32* %c, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 208486893, i32 1921395431
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1904779355, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1278303415, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -84530094, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %169 = load i32, i32* %v, align 4
  %cmp48 = icmp eq i32 %169, 1
  %170 = select i1 %cmp48, i32 -1996580976, i32 501793637
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -2135347147, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 294053637, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, -742206759
  %173 = add i32 %172, 1
  %174 = add i32 %173, -742206759
  %inc53 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -30725542, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %b, align 4
  %178 = sub i32 %176, 83745771
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 83745771
  %_ = sub i32 %176, %177
  %gen = mul i32 %180, %177
  %181 = sub i32 0, 195129432
  %182 = sub i32 %181, %176
  %183 = add i32 %182, 195129432
  %_57 = sub i32 0, %176
  %184 = sub i32 0, %177
  %185 = sub i32 %183, %184
  %gen58 = add i32 %183, %177
  %186 = sub i32 0, -1935963993
  %187 = sub i32 %186, %176
  %188 = add i32 %187, -1935963993
  %_59 = sub i32 0, %176
  %189 = sub i32 0, %177
  %190 = sub i32 %188, %189
  %gen60 = add i32 %188, %177
  %_61 = shl i32 %176, %177
  %191 = sub i32 0, 200868208
  %192 = sub i32 %191, %176
  %193 = add i32 %192, 200868208
  %_62 = sub i32 0, %176
  %194 = sub i32 %193, -976177482
  %195 = add i32 %194, %177
  %196 = add i32 %195, -976177482
  %gen63 = add i32 %193, %177
  %197 = sub i32 0, -1462967736
  %198 = sub i32 %197, %176
  %199 = add i32 %198, -1462967736
  %_64 = sub i32 0, %176
  %200 = sub i32 0, %177
  %201 = sub i32 %199, %200
  %gen65 = add i32 %199, %177
  %202 = sub i32 0, %177
  %203 = sub i32 %176, %202
  %add15alteredBB = add nsw i32 %176, %177
  %cmp16alteredBB = icmp slt i32 %175, %203
  store i32 -271628668, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %c, align 4
  %idxprom38alteredBB = sext i32 %204 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %rep, i64 0, i64 %idxprom38alteredBB
  %205 = load i8, i8* %arrayidx39alteredBB, align 1
  %206 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %206 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40alteredBB
  store i8 %205, i8* %arrayidx41alteredBB, align 1
  store i32 1, i32* %v, align 4
  store i32 1347114891, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = add i32 %207, 373601748
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 373601748
  %_71 = sub i32 %207, 1
  %gen72 = mul i32 %210, 1
  %211 = sub i32 0, %207
  %212 = add i32 0, %211
  %_73 = sub i32 0, %207
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen74 = add i32 %212, 1
  %215 = sub i32 0, %207
  %216 = add i32 0, %215
  %_75 = sub i32 0, %207
  %217 = sub i32 %216, 1611622129
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1611622129
  %gen76 = add i32 %216, 1
  %220 = sub i32 0, %207
  %221 = add i32 0, %220
  %_77 = sub i32 0, %207
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen78 = add i32 %221, 1
  %_79 = shl i32 %207, 1
  %_80 = shl i32 %207, 1
  %224 = sub i32 %207, -456259715
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -456259715
  %_81 = sub i32 %207, 1
  %gen82 = mul i32 %226, 1
  %227 = add i32 %207, -174558928
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -174558928
  %_83 = sub i32 %207, 1
  %gen84 = mul i32 %229, 1
  %230 = add i32 %207, -995578354
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -995578354
  %inc43alteredBB = add nsw i32 %207, 1
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* %c, align 4
  %234 = sub i32 0, -108141276
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -108141276
  %_85 = sub i32 0, %233
  %237 = sub i32 %236, -42261008
  %238 = add i32 %237, 1
  %239 = add i32 %238, -42261008
  %gen86 = add i32 %236, 1
  %240 = sub i32 0, %233
  %241 = add i32 0, %240
  %_87 = sub i32 0, %233
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen88 = add i32 %241, 1
  %246 = sub i32 0, 1
  %247 = sub i32 %233, %246
  %inc44alteredBB = add nsw i32 %233, 1
  store i32 %247, i32* %c, align 4
  store i32 -1777555996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.then50, %if.end47, %if.end46, %for.end45, %originalBBpart290, %originalBB70, %for.inc42, %originalBBpart268, %originalBB66, %for.body37, %for.cond33, %if.then32, %for.end, %for.inc, %if.end, %if.then27, %for.body18, %originalBBpart2, %originalBB, %for.cond14, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
