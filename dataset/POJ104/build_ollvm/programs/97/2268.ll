; ModuleID = 'source-C-CXX/97/2268.c'
source_filename = "source-C-CXX/97/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { i32, [46 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %word = alloca [1000 x %struct.word], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %length = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 571820912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 571820912, label %for.cond
    i32 -1519671715, label %originalBB
    i32 -1880315906, label %originalBBpart2
    i32 1002533791, label %for.body
    i32 1298563157, label %for.cond2
    i32 -914416390, label %for.body10
    i32 881557764, label %originalBB60
    i32 1608433727, label %originalBBpart262
    i32 1428981978, label %for.inc
    i32 1360824302, label %originalBB64
    i32 208748813, label %originalBBpart274
    i32 -1070411600, label %for.end
    i32 1290910202, label %for.inc13
    i32 827891449, label %originalBB76
    i32 1225152543, label %originalBBpart280
    i32 -449721923, label %for.end15
    i32 -1130385466, label %for.cond21
    i32 -485426946, label %for.body24
    i32 233978470, label %originalBB82
    i32 -1720221584, label %originalBBpart285
    i32 -1282240504, label %if.then
    i32 1379957421, label %originalBB87
    i32 -90195660, label %originalBBpart2105
    i32 -1217746489, label %if.else
    i32 1898093584, label %if.then46
    i32 -1881426590, label %originalBB107
    i32 1603773455, label %originalBBpart2119
    i32 397758261, label %if.end
    i32 -686302429, label %if.end56
    i32 1502031068, label %for.inc57
    i32 486245320, label %for.end59
    i32 144776863, label %originalBBalteredBB
    i32 -2132143880, label %originalBB60alteredBB
    i32 1175186490, label %originalBB64alteredBB
    i32 -724568355, label %originalBB76alteredBB
    i32 840139315, label %originalBB82alteredBB
    i32 196594230, label %originalBB87alteredBB
    i32 -473553049, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -362469225
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -362469225
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1519671715, i32 144776863
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1880315906, i32 144776863
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1002533791, i32 -449721923
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom
  %words = getelementptr inbounds %struct.word, %struct.word* %arrayidx, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [46 x i8]* %words)
  store i32 0, i32* %j, align 4
  store i32 1298563157, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom3
  %words5 = getelementptr inbounds %struct.word, %struct.word* %arrayidx4, i32 0, i32 1
  %34 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [46 x i8], [46 x i8]* %words5, i64 0, i64 %idxprom6
  %35 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %35 to i32
  %cmp8 = icmp ne i32 %conv, 0
  %36 = select i1 %cmp8, i32 -914416390, i32 -1070411600
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 881557764, i32 -2132143880
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1608433727, i32 -2132143880
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1428981978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1502283056
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1502283056
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1360824302, i32 1175186490
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1401028981
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1401028981
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 208748813, i32 1175186490
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1298563157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %101 to i64
  %arrayidx12 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom11
  %num = getelementptr inbounds %struct.word, %struct.word* %arrayidx12, i32 0, i32 0
  store i32 %100, i32* %num, align 4
  store i32 1290910202, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1679585619
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1679585619
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 827891449, i32 -724568355
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc14 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 926878274
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 926878274
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1225152543, i32 -724568355
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 571820912, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 80, i32* %max, align 4
  %arrayidx16 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 0
  %num17 = getelementptr inbounds %struct.word, %struct.word* %arrayidx16, i32 0, i32 0
  %137 = load i32, i32* %num17, align 16
  %138 = add i32 %137, 1518966824
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1518966824
  %add = add nsw i32 %137, 1
  store i32 %140, i32* %length, align 4
  %arrayidx18 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 0
  %words19 = getelementptr inbounds %struct.word, %struct.word* %arrayidx18, i32 0, i32 1
  %arraydecay = getelementptr inbounds [46 x i8], [46 x i8]* %words19, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1, i32* %i, align 4
  store i32 -1130385466, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %141, %142
  %143 = select i1 %cmp22, i32 -485426946, i32 486245320
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1985601462
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1985601462
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 233978470, i32 840139315
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %171 to i64
  %arrayidx26 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom25
  %num27 = getelementptr inbounds %struct.word, %struct.word* %arrayidx26, i32 0, i32 0
  %172 = load i32, i32* %num27, align 4
  %173 = load i32, i32* %max, align 4
  %174 = load i32, i32* %length, align 4
  %175 = add i32 %173, 166174854
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 166174854
  %sub = sub nsw i32 %173, %174
  %cmp28 = icmp sle i32 %172, %177
  store i1 %cmp28, i1* %cmp28.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1215854927
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1215854927
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1720221584, i32 840139315
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %205 = select i1 %cmp28.reload, i32 -1282240504, i32 -1217746489
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1379957421, i32 196594230
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %220 to i64
  %arrayidx31 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom30
  %words32 = getelementptr inbounds %struct.word, %struct.word* %arrayidx31, i32 0, i32 1
  %arraydecay33 = getelementptr inbounds [46 x i8], [46 x i8]* %words32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33)
  %221 = load i32, i32* %length, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %222 to i64
  %arrayidx36 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom35
  %num37 = getelementptr inbounds %struct.word, %struct.word* %arrayidx36, i32 0, i32 0
  %223 = load i32, i32* %num37, align 4
  %224 = add i32 %221, 358094127
  %225 = add i32 %224, %223
  %226 = sub i32 %225, 358094127
  %add38 = add nsw i32 %221, %223
  %227 = add i32 %226, 1959276264
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1959276264
  %add39 = add nsw i32 %226, 1
  store i32 %229, i32* %length, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1711484723
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1711484723
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -90195660, i32 196594230
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -686302429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %257 to i64
  %arrayidx41 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom40
  %num42 = getelementptr inbounds %struct.word, %struct.word* %arrayidx41, i32 0, i32 0
  %258 = load i32, i32* %num42, align 4
  %259 = load i32, i32* %max, align 4
  %260 = load i32, i32* %length, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %sub43 = sub nsw i32 %259, %260
  %cmp44 = icmp sgt i32 %258, %262
  %263 = select i1 %cmp44, i32 1898093584, i32 397758261
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -322965215
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -322965215
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1881426590, i32 -473553049
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %279 to i64
  %arrayidx48 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom47
  %words49 = getelementptr inbounds %struct.word, %struct.word* %arrayidx48, i32 0, i32 1
  %arraydecay50 = getelementptr inbounds [46 x i8], [46 x i8]* %words49, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay50)
  %280 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %280 to i64
  %arrayidx53 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom52
  %num54 = getelementptr inbounds %struct.word, %struct.word* %arrayidx53, i32 0, i32 0
  %281 = load i32, i32* %num54, align 4
  %282 = sub i32 %281, -709783616
  %283 = add i32 %282, 1
  %284 = add i32 %283, -709783616
  %add55 = add nsw i32 %281, 1
  store i32 %284, i32* %length, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 474007392
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 474007392
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1603773455, i32 -473553049
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 397758261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -686302429, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1502031068, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc58 = add nsw i32 %300, 1
  store i32 %302, i32* %i, align 4
  store i32 -1130385466, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %303, %304
  store i32 -1519671715, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 881557764, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %_ = sub i32 %305, 1
  %gen = mul i32 %307, 1
  %308 = add i32 0, -765193781
  %309 = sub i32 %308, %305
  %310 = sub i32 %309, -765193781
  %_65 = sub i32 0, %305
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen66 = add i32 %310, 1
  %313 = sub i32 0, 822397962
  %314 = sub i32 %313, %305
  %315 = add i32 %314, 822397962
  %_67 = sub i32 0, %305
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen68 = add i32 %315, 1
  %_69 = shl i32 %305, 1
  %_70 = shl i32 %305, 1
  %_71 = shl i32 %305, 1
  %_72 = shl i32 %305, 1
  %320 = add i32 %305, 75133364
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 75133364
  %incalteredBB = add nsw i32 %305, 1
  store i32 %322, i32* %j, align 4
  store i32 1360824302, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, -723641036
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -723641036
  %_77 = sub i32 0, %323
  %327 = add i32 %326, -435916992
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -435916992
  %gen78 = add i32 %326, 1
  %330 = sub i32 0, %323
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc14alteredBB = add nsw i32 %323, 1
  store i32 %333, i32* %i, align 4
  store i32 827891449, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %334 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom25alteredBB
  %num27alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx26alteredBB, i32 0, i32 0
  %335 = load i32, i32* %num27alteredBB, align 4
  %336 = load i32, i32* %max, align 4
  %337 = load i32, i32* %length, align 4
  %_83 = shl i32 %336, %337
  %338 = sub i32 0, %337
  %339 = add i32 %336, %338
  %subalteredBB = sub nsw i32 %336, %337
  %cmp28alteredBB = icmp sle i32 %335, %339
  store i32 233978470, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %340 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom30alteredBB
  %words32alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx31alteredBB, i32 0, i32 1
  %arraydecay33alteredBB = getelementptr inbounds [46 x i8], [46 x i8]* %words32alteredBB, i32 0, i32 0
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33alteredBB)
  %341 = load i32, i32* %length, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %342 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom35alteredBB
  %num37alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx36alteredBB, i32 0, i32 0
  %343 = load i32, i32* %num37alteredBB, align 4
  %_88 = shl i32 %341, %343
  %344 = sub i32 0, -1986666201
  %345 = sub i32 %344, %341
  %346 = add i32 %345, -1986666201
  %_89 = sub i32 0, %341
  %347 = add i32 %346, -1250945624
  %348 = add i32 %347, %343
  %349 = sub i32 %348, -1250945624
  %gen90 = add i32 %346, %343
  %_91 = shl i32 %341, %343
  %350 = sub i32 0, %341
  %351 = sub i32 0, %343
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add38alteredBB = add nsw i32 %341, %343
  %354 = sub i32 0, 719805296
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 719805296
  %_92 = sub i32 0, %353
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen93 = add i32 %356, 1
  %359 = add i32 0, -934852321
  %360 = sub i32 %359, %353
  %361 = sub i32 %360, -934852321
  %_94 = sub i32 0, %353
  %362 = sub i32 %361, 1567035960
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1567035960
  %gen95 = add i32 %361, 1
  %365 = sub i32 0, %353
  %366 = add i32 0, %365
  %_96 = sub i32 0, %353
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen97 = add i32 %366, 1
  %369 = sub i32 %353, -840728951
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -840728951
  %_98 = sub i32 %353, 1
  %gen99 = mul i32 %371, 1
  %372 = sub i32 0, -1915317300
  %373 = sub i32 %372, %353
  %374 = add i32 %373, -1915317300
  %_100 = sub i32 0, %353
  %375 = add i32 %374, -812778437
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -812778437
  %gen101 = add i32 %374, 1
  %378 = add i32 0, -404385065
  %379 = sub i32 %378, %353
  %380 = sub i32 %379, -404385065
  %_102 = sub i32 0, %353
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen103 = add i32 %380, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %353, %385
  %add39alteredBB = add nsw i32 %353, 1
  store i32 %386, i32* %length, align 4
  store i32 1379957421, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %387 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom47alteredBB
  %words49alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx48alteredBB, i32 0, i32 1
  %arraydecay50alteredBB = getelementptr inbounds [46 x i8], [46 x i8]* %words49alteredBB, i32 0, i32 0
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay50alteredBB)
  %388 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %388 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %word, i64 0, i64 %idxprom52alteredBB
  %num54alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx53alteredBB, i32 0, i32 0
  %389 = load i32, i32* %num54alteredBB, align 4
  %390 = add i32 0, 471824098
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, 471824098
  %_108 = sub i32 0, %389
  %393 = sub i32 %392, 88577762
  %394 = add i32 %393, 1
  %395 = add i32 %394, 88577762
  %gen109 = add i32 %392, 1
  %_110 = shl i32 %389, 1
  %396 = add i32 %389, -1745143803
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1745143803
  %_111 = sub i32 %389, 1
  %gen112 = mul i32 %398, 1
  %399 = add i32 %389, 1588632990
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1588632990
  %_113 = sub i32 %389, 1
  %gen114 = mul i32 %401, 1
  %_115 = shl i32 %389, 1
  %402 = sub i32 0, 1
  %403 = add i32 %389, %402
  %_116 = sub i32 %389, 1
  %gen117 = mul i32 %403, 1
  %404 = add i32 %389, -1770846458
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1770846458
  %add55alteredBB = add nsw i32 %389, 1
  store i32 %406, i32* %length, align 4
  store i32 -1881426590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %if.end, %originalBBpart2119, %originalBB107, %if.then46, %if.else, %originalBBpart2105, %originalBB87, %if.then, %originalBBpart285, %originalBB82, %for.body24, %for.cond21, %for.end15, %originalBBpart280, %originalBB76, %for.inc13, %for.end, %originalBBpart274, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %for.body10, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
