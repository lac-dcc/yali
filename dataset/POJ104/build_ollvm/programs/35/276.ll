; ModuleID = 'source-C-CXX/35/276.c'
source_filename = "source-C-CXX/35/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [200 x i8], align 16
  %c1 = alloca [100 x i8], align 16
  %c2 = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %c1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %c2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 325001843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 325001843, label %for.cond
    i32 -2004124835, label %originalBB
    i32 -546850958, label %originalBBpart2
    i32 -94597769, label %for.body
    i32 -1685992470, label %if.then
    i32 1093774538, label %if.else
    i32 35275268, label %originalBB67
    i32 -1165851445, label %originalBBpart269
    i32 355485850, label %if.end
    i32 1071525506, label %for.inc
    i32 397371278, label %for.end
    i32 -2131184915, label %for.cond7
    i32 -1550177095, label %for.body10
    i32 -1383977083, label %for.inc16
    i32 1066542166, label %for.end18
    i32 401735217, label %originalBB71
    i32 1086070058, label %originalBBpart273
    i32 1888789255, label %if.then27
    i32 -1016013211, label %originalBB75
    i32 1938846148, label %originalBBpart277
    i32 -1326947797, label %if.end29
    i32 -931413421, label %for.cond30
    i32 -1875687866, label %for.body33
    i32 -141026162, label %for.cond34
    i32 242536166, label %for.body37
    i32 756098920, label %if.then46
    i32 335612582, label %if.end50
    i32 291668240, label %originalBB79
    i32 663600677, label %originalBBpart281
    i32 145462220, label %for.inc51
    i32 71180402, label %for.end53
    i32 301682396, label %if.then56
    i32 1677781886, label %if.end58
    i32 1572936329, label %for.inc59
    i32 -1238058937, label %for.end61
    i32 1696925133, label %originalBB83
    i32 -1947416442, label %originalBBpart285
    i32 1699809330, label %if.then64
    i32 -261972375, label %if.end66
    i32 1515471487, label %end
    i32 -1597949469, label %originalBBalteredBB
    i32 -129764171, label %originalBB67alteredBB
    i32 -595602214, label %originalBB71alteredBB
    i32 -1544635049, label %originalBB75alteredBB
    i32 1806049266, label %originalBB79alteredBB
    i32 2042710365, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2004124835, i32 -1597949469
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %29, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -546850958, i32 -1597949469
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -94597769, i32 397371278
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp1 = icmp eq i32 %conv, 32
  %59 = select i1 %cmp1, i32 -1685992470, i32 1093774538
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 397371278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 35275268, i32 -129764171
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %idxprom3 = sext i32 %86 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom3
  %87 = load i8, i8* %arrayidx4, align 1
  %88 = load i32, i32* %a, align 4
  %idxprom5 = sext i32 %88 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom5
  store i8 %87, i8* %arrayidx6, align 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1165851445, i32 -129764171
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 355485850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1071525506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  store i32 %117, i32* %a, align 4
  store i32 325001843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -2131184915, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %cmp8 = icmp slt i32 %118, 100
  %119 = select i1 %cmp8, i32 -1550177095, i32 1066542166
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %120, 1
  %125 = load i32, i32* %b, align 4
  %126 = add i32 %124, 176613207
  %127 = add i32 %126, %125
  %128 = sub i32 %127, 176613207
  %add11 = add nsw i32 %124, %125
  %idxprom12 = sext i32 %128 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom12
  %129 = load i8, i8* %arrayidx13, align 1
  %130 = load i32, i32* %b, align 4
  %idxprom14 = sext i32 %130 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom14
  store i8 %129, i8* %arrayidx15, align 1
  store i32 -1383977083, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %132 = add i32 %131, -126247558
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -126247558
  %inc17 = add nsw i32 %131, 1
  store i32 %134, i32* %b, align 4
  store i32 -2131184915, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1071938719
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1071938719
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 401735217, i32 -595602214
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #4
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, i32* %g, align 4
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #4
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, i32* %j, align 4
  %150 = load i32, i32* %g, align 4
  %151 = load i32, i32* %j, align 4
  %cmp25 = icmp ne i32 %150, %151
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %165 = select i1 %163, i32 1086070058, i32 -595602214
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %166 = select i1 %cmp25.reload, i32 1888789255, i32 -1326947797
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1016013211, i32 -1544635049
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 439776294
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 439776294
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1938846148, i32 -1544635049
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1515471487, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -931413421, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %209 = load i32, i32* %g, align 4
  %cmp31 = icmp slt i32 %208, %209
  %210 = select i1 %cmp31, i32 -1875687866, i32 -1238058937
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %b, align 4
  store i32 -141026162, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %211 = load i32, i32* %b, align 4
  %212 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %211, %212
  %213 = select i1 %cmp35, i32 242536166, i32 71180402
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %idxprom38 = sext i32 %214 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom38
  %215 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %215 to i32
  %216 = load i32, i32* %b, align 4
  %idxprom41 = sext i32 %216 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom41
  %217 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %217 to i32
  %cmp44 = icmp eq i32 %conv40, %conv43
  %218 = select i1 %cmp44, i32 756098920, i32 335612582
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %219 = load i32, i32* %e, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc47 = add nsw i32 %219, 1
  store i32 %221, i32* %e, align 4
  %222 = load i32, i32* %b, align 4
  %idxprom48 = sext i32 %222 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom48
  store i8 32, i8* %arrayidx49, align 1
  store i32 71180402, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 928820950
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 928820950
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 291668240, i32 1806049266
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -837405553
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -837405553
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
  %264 = select i1 %262, i32 663600677, i32 1806049266
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 145462220, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %265 = load i32, i32* %b, align 4
  %266 = add i32 %265, -2016214268
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -2016214268
  %inc52 = add nsw i32 %265, 1
  store i32 %268, i32* %b, align 4
  store i32 -141026162, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %269 = load i32, i32* %e, align 4
  %cmp54 = icmp eq i32 %269, 0
  %270 = select i1 %cmp54, i32 301682396, i32 1677781886
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1515471487, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1572936329, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %271 = load i32, i32* %a, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc60 = add nsw i32 %271, 1
  store i32 %275, i32* %a, align 4
  store i32 -931413421, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -424462051
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -424462051
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1696925133, i32 2042710365
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %291 = load i32, i32* %a, align 4
  %292 = load i32, i32* %g, align 4
  %cmp62 = icmp eq i32 %291, %292
  store i1 %cmp62, i1* %cmp62.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 474281681
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 474281681
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1947416442, i32 2042710365
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %308 = select i1 %cmp62.reload, i32 1699809330, i32 -261972375
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -261972375, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1515471487, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %309 = load i32, i32* %retval, align 4
  ret i32 %309

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %310, 100
  store i32 -2004124835, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %a, align 4
  %idxprom3alteredBB = sext i32 %311 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom3alteredBB
  %312 = load i8, i8* %arrayidx4alteredBB, align 1
  %313 = load i32, i32* %a, align 4
  %idxprom5alteredBB = sext i32 %313 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom5alteredBB
  store i8 %312, i8* %arrayidx6alteredBB, align 1
  store i32 35275268, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arraydecay19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i32 0, i32 0
  %call20alteredBB = call i64 @strlen(i8* %arraydecay19alteredBB) #4
  %conv21alteredBB = trunc i64 %call20alteredBB to i32
  store i32 %conv21alteredBB, i32* %g, align 4
  %arraydecay22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #4
  %conv24alteredBB = trunc i64 %call23alteredBB to i32
  store i32 %conv24alteredBB, i32* %j, align 4
  %314 = load i32, i32* %g, align 4
  %315 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp ne i32 %314, %315
  store i32 401735217, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1016013211, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 291668240, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %a, align 4
  %317 = load i32, i32* %g, align 4
  %cmp62alteredBB = icmp eq i32 %316, %317
  store i32 1696925133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end66, %if.then64, %originalBBpart285, %originalBB83, %for.end61, %for.inc59, %if.end58, %if.then56, %for.end53, %for.inc51, %originalBBpart281, %originalBB79, %if.end50, %if.then46, %for.body37, %for.cond34, %for.body33, %for.cond30, %if.end29, %originalBBpart277, %originalBB75, %if.then27, %originalBBpart273, %originalBB71, %for.end18, %for.inc16, %for.body10, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart269, %originalBB67, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
