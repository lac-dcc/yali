; ModuleID = 'source-C-CXX/6/977.c'
source_filename = "source-C-CXX/6/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %x1, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %x2, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %x3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2122007241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 2122007241, label %for.cond
    i32 603716701, label %originalBB
    i32 -557156767, label %originalBBpart2
    i32 1193507535, label %for.body
    i32 1993132976, label %for.cond14
    i32 -1747303188, label %for.body18
    i32 1712738964, label %originalBB62
    i32 167003049, label %originalBBpart267
    i32 -1402889689, label %if.then
    i32 -195057815, label %originalBB69
    i32 291839134, label %originalBBpart271
    i32 -1069739267, label %if.end
    i32 734392235, label %for.inc
    i32 -1392330070, label %originalBB73
    i32 426979145, label %originalBBpart283
    i32 -1766865537, label %for.end
    i32 1793660438, label %if.then27
    i32 1582962696, label %for.cond28
    i32 462739680, label %originalBB85
    i32 1785053871, label %originalBBpart295
    i32 1359109175, label %for.body32
    i32 -1352725226, label %for.inc38
    i32 2046941051, label %for.end40
    i32 697978522, label %if.end41
    i32 1267986018, label %for.inc42
    i32 2078799398, label %for.end44
    i32 1328089844, label %originalBBalteredBB
    i32 -1969367211, label %originalBB62alteredBB
    i32 1203575764, label %originalBB69alteredBB
    i32 -1981743991, label %originalBB73alteredBB
    i32 -833155392, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -182738001
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -182738001
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 603716701, i32 1328089844
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x1, align 4
  %17 = load i32, i32* %x2, align 4
  %18 = sub i32 %16, -1417337395
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1417337395
  %sub = sub nsw i32 %16, %17
  %cmp = icmp sle i32 %15, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -557156767, i32 1328089844
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1193507535, i32 2078799398
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1993132976, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %x2, align 4
  %38 = add i32 %37, -199732961
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -199732961
  %sub15 = sub nsw i32 %37, 1
  %cmp16 = icmp sle i32 %36, %40
  %41 = select i1 %cmp16, i32 -1747303188, i32 -1766865537
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1712738964, i32 -1969367211
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %57 to i32
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %58, %59
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom20
  %64 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %64 to i32
  %cmp23 = icmp ne i32 %conv19, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 167003049, i32 -1969367211
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %91 = select i1 %cmp23.reload, i32 -1402889689, i32 -1069739267
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -27519709
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -27519709
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -195057815, i32 1203575764
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1347649447
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1347649447
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 291839134, i32 1203575764
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1766865537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 734392235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1392330070, i32 -1981743991
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, -1714295500
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1714295500
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 426979145, i32 -1981743991
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1993132976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %x2, align 4
  %cmp25 = icmp eq i32 %166, %167
  %168 = select i1 %cmp25, i32 1793660438, i32 697978522
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1582962696, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 462739680, i32 -833155392
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = load i32, i32* %x2, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub29 = sub nsw i32 %184, 1
  %cmp30 = icmp sle i32 %183, %186
  store i1 %cmp30, i1* %cmp30.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1679569256
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1679569256
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1785053871, i32 -833155392
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %214 = select i1 %cmp30.reload, i32 1359109175, i32 2046941051
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %215 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  %216 = load i8, i8* %arrayidx34, align 1
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 0, %217
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add35 = add nsw i32 %217, %218
  %idxprom36 = sext i32 %222 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom36
  store i8 %216, i8* %arrayidx37, align 1
  store i32 -1352725226, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc39 = add nsw i32 %223, 1
  store i32 %227, i32* %k, align 4
  store i32 1582962696, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 2078799398, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1267986018, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc43 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  store i32 2122007241, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call46 = call i32 @puts(i8* %arraydecay45)
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  %call49 = call i32 @getchar()
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %233 = load i32, i32* %retval, align 4
  ret i32 %233

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %x1, align 4
  %236 = load i32, i32* %x2, align 4
  %237 = sub i32 0, %235
  %238 = add i32 0, %237
  %_ = sub i32 0, %235
  %239 = sub i32 %238, -1668127042
  %240 = add i32 %239, %236
  %241 = add i32 %240, -1668127042
  %gen = add i32 %238, %236
  %242 = add i32 %235, 2111317995
  %243 = sub i32 %242, %236
  %244 = sub i32 %243, 2111317995
  %_55 = sub i32 %235, %236
  %gen56 = mul i32 %244, %236
  %245 = sub i32 0, %235
  %246 = add i32 0, %245
  %_57 = sub i32 0, %235
  %247 = add i32 %246, -1724129058
  %248 = add i32 %247, %236
  %249 = sub i32 %248, -1724129058
  %gen58 = add i32 %246, %236
  %250 = sub i32 0, 816030214
  %251 = sub i32 %250, %235
  %252 = add i32 %251, 816030214
  %_59 = sub i32 0, %235
  %253 = sub i32 0, %236
  %254 = sub i32 %252, %253
  %gen60 = add i32 %252, %236
  %_61 = shl i32 %235, %236
  %255 = add i32 %235, -1718676895
  %256 = sub i32 %255, %236
  %257 = sub i32 %256, -1718676895
  %subalteredBB = sub nsw i32 %235, %236
  %cmpalteredBB = icmp sle i32 %234, %257
  store i32 603716701, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %259 = load i8, i8* %arrayidxalteredBB, align 1
  %conv19alteredBB = sext i8 %259 to i32
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %260, 1512282173
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 1512282173
  %_63 = sub i32 %260, %261
  %gen64 = mul i32 %264, %261
  %_65 = shl i32 %260, %261
  %265 = sub i32 0, %260
  %266 = sub i32 0, %261
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %addalteredBB = add nsw i32 %260, %261
  %idxprom20alteredBB = sext i32 %268 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %269 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %269 to i32
  %cmp23alteredBB = icmp ne i32 %conv19alteredBB, %conv22alteredBB
  store i32 1712738964, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -195057815, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %_74 = sub i32 0, %270
  %273 = sub i32 %272, -705611952
  %274 = add i32 %273, 1
  %275 = add i32 %274, -705611952
  %gen75 = add i32 %272, 1
  %276 = sub i32 0, %270
  %277 = add i32 0, %276
  %_76 = sub i32 0, %270
  %278 = add i32 %277, 1399336954
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1399336954
  %gen77 = add i32 %277, 1
  %281 = sub i32 0, %270
  %282 = add i32 0, %281
  %_78 = sub i32 0, %270
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen79 = add i32 %282, 1
  %_80 = shl i32 %270, 1
  %_81 = shl i32 %270, 1
  %287 = sub i32 %270, 960385899
  %288 = add i32 %287, 1
  %289 = add i32 %288, 960385899
  %incalteredBB = add nsw i32 %270, 1
  store i32 %289, i32* %j, align 4
  store i32 -1392330070, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = load i32, i32* %x2, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %_86 = sub i32 %291, 1
  %gen87 = mul i32 %293, 1
  %294 = add i32 0, -300646782
  %295 = sub i32 %294, %291
  %296 = sub i32 %295, -300646782
  %_88 = sub i32 0, %291
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen89 = add i32 %296, 1
  %299 = sub i32 0, 1932915953
  %300 = sub i32 %299, %291
  %301 = add i32 %300, 1932915953
  %_90 = sub i32 0, %291
  %302 = add i32 %301, -990903114
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -990903114
  %gen91 = add i32 %301, 1
  %305 = add i32 0, 1314821619
  %306 = sub i32 %305, %291
  %307 = sub i32 %306, 1314821619
  %_92 = sub i32 0, %291
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen93 = add i32 %307, 1
  %312 = add i32 %291, 967862791
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 967862791
  %sub29alteredBB = sub nsw i32 %291, 1
  %cmp30alteredBB = icmp sle i32 %290, %314
  store i32 462739680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %for.end40, %for.inc38, %for.body32, %originalBBpart295, %originalBB85, %for.cond28, %if.then27, %for.end, %originalBBpart283, %originalBB73, %for.inc, %if.end, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB62, %for.body18, %for.cond14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
