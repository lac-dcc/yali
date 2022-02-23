; ModuleID = 'source-C-CXX/27/2034.c'
source_filename = "source-C-CXX/27/2034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %d = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 124418887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 124418887, label %for.cond
    i32 -1169165837, label %originalBB
    i32 -1153597838, label %originalBBpart2
    i32 40807888, label %for.body
    i32 -1445221379, label %if.then
    i32 -1447049456, label %if.else
    i32 -766475694, label %if.end
    i32 707031814, label %for.inc
    i32 784657029, label %originalBB43
    i32 -264812132, label %originalBBpart249
    i32 -1383333401, label %for.end
    i32 591976453, label %for.cond13
    i32 -173719691, label %for.body16
    i32 -1059663607, label %land.lhs.true
    i32 -2011521224, label %if.then23
    i32 -626566517, label %if.end27
    i32 673348842, label %land.lhs.true30
    i32 1824246791, label %if.then35
    i32 -1040690058, label %if.end39
    i32 -1559982798, label %originalBB51
    i32 -1197418043, label %originalBBpart253
    i32 837873295, label %for.inc40
    i32 816941855, label %originalBB55
    i32 -1347073809, label %originalBBpart265
    i32 -1928527685, label %for.end42
    i32 1399672004, label %originalBBalteredBB
    i32 1175408039, label %originalBB43alteredBB
    i32 -111914847, label %originalBB51alteredBB
    i32 -1913766742, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -544031211
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -544031211
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1169165837, i32 1399672004
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1235975438
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1235975438
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1153597838, i32 1399672004
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 40807888, i32 -1383333401
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i64 0, i64 %idxprom2
  %35 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %35 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %36 = select i1 %cmp5, i32 -1445221379, i32 -1447049456
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom7
  %38 = load i32, i32* %arrayidx8, align 4
  %39 = sub i32 %38, -2023776331
  %40 = add i32 %39, 1
  %41 = add i32 %40, -2023776331
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %arrayidx8, align 4
  store i32 -766475694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc9 = add nsw i32 %42, 1
  store i32 %44, i32* %k, align 4
  %45 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 -766475694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 707031814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1590886811
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1590886811
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 784657029, i32 1175408039
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1345535744
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1345535744
  %inc12 = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1546703211
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1546703211
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -264812132, i32 1175408039
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 124418887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 591976453, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %92 = load i32, i32* %x, align 4
  %93 = load i32, i32* %k, align 4
  %cmp14 = icmp sle i32 %92, %93
  %94 = select i1 %cmp14, i32 -173719691, i32 -1928527685
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %95 = load i32, i32* %x, align 4
  %cmp17 = icmp eq i32 %95, 0
  %96 = select i1 %cmp17, i32 -1059663607, i32 -626566517
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %x, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom19
  %98 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %98, 0
  %99 = select i1 %cmp21, i32 -2011521224, i32 -626566517
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %100 = load i32, i32* %x, align 4
  %idxprom24 = sext i32 %100 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom24
  %101 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 -626566517, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %102 = load i32, i32* %x, align 4
  %cmp28 = icmp sgt i32 %102, 0
  %103 = select i1 %cmp28, i32 673348842, i32 -1040690058
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %104 = load i32, i32* %x, align 4
  %idxprom31 = sext i32 %104 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom31
  %105 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %105, 0
  %106 = select i1 %cmp33, i32 1824246791, i32 -1040690058
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %107 = load i32, i32* %x, align 4
  %idxprom36 = sext i32 %107 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom36
  %108 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -1040690058, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 2137077577
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2137077577
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1559982798, i32 -111914847
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 2042537077
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2042537077
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1197418043, i32 -111914847
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 837873295, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 297447913
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 297447913
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 816941855, i32 -1913766742
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %166 = load i32, i32* %x, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc41 = add nsw i32 %166, 1
  store i32 %170, i32* %x, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -2036627254
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2036627254
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1347073809, i32 -1913766742
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 591976453, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %198 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i64 0, i64 %idxpromalteredBB
  %199 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %199 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1169165837, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = add i32 0, %201
  %_ = sub i32 0, %200
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen = add i32 %202, 1
  %207 = sub i32 0, 1
  %208 = add i32 %200, %207
  %_44 = sub i32 %200, 1
  %gen45 = mul i32 %208, 1
  %209 = add i32 %200, -1941698770
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1941698770
  %_46 = sub i32 %200, 1
  %gen47 = mul i32 %211, 1
  %212 = add i32 %200, -19832224
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -19832224
  %inc12alteredBB = add nsw i32 %200, 1
  store i32 %214, i32* %i, align 4
  store i32 784657029, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1559982798, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %x, align 4
  %_56 = shl i32 %215, 1
  %216 = sub i32 0, -747440881
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -747440881
  %_57 = sub i32 0, %215
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen58 = add i32 %218, 1
  %_59 = shl i32 %215, 1
  %223 = sub i32 0, -1224371850
  %224 = sub i32 %223, %215
  %225 = add i32 %224, -1224371850
  %_60 = sub i32 0, %215
  %226 = sub i32 %225, -80309422
  %227 = add i32 %226, 1
  %228 = add i32 %227, -80309422
  %gen61 = add i32 %225, 1
  %229 = sub i32 0, %215
  %230 = add i32 0, %229
  %_62 = sub i32 0, %215
  %231 = sub i32 %230, -382227300
  %232 = add i32 %231, 1
  %233 = add i32 %232, -382227300
  %gen63 = add i32 %230, 1
  %234 = sub i32 %215, -1769893186
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1769893186
  %inc41alteredBB = add nsw i32 %215, 1
  store i32 %236, i32* %x, align 4
  store i32 816941855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB55, %for.inc40, %originalBBpart253, %originalBB51, %if.end39, %if.then35, %land.lhs.true30, %if.end27, %if.then23, %land.lhs.true, %for.body16, %for.cond13, %for.end, %originalBBpart249, %originalBB43, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
