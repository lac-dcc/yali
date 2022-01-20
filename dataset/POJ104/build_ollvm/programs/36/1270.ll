; ModuleID = 'source-C-CXX/36/1270.c'
source_filename = "source-C-CXX/36/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %d = alloca [30 x i32], align 16
  %x = alloca i32, align 4
  %z = alloca i8, align 1
  %s = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 449237735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 449237735, label %for.cond
    i32 -1027348456, label %for.body
    i32 2070245669, label %originalBB
    i32 2015283185, label %originalBBpart2
    i32 -984255302, label %for.cond2
    i32 1457463934, label %for.body5
    i32 -1119563092, label %originalBB60
    i32 1595210924, label %originalBBpart262
    i32 148181403, label %for.cond6
    i32 264471788, label %for.body12
    i32 159940228, label %if.then
    i32 2020177444, label %if.end
    i32 1356180324, label %for.inc
    i32 1183444518, label %for.end
    i32 -2042389131, label %if.then20
    i32 -25112089, label %if.end24
    i32 -1039973206, label %for.inc25
    i32 78174694, label %for.end27
    i32 -124118870, label %if.then30
    i32 -620628627, label %if.else
    i32 1165705701, label %if.then34
    i32 -1613783073, label %for.cond36
    i32 -102018411, label %for.body39
    i32 1329317551, label %if.then44
    i32 463796606, label %if.end47
    i32 1145046303, label %for.inc48
    i32 -1211927159, label %originalBB64
    i32 870879588, label %originalBBpart275
    i32 358022676, label %for.end50
    i32 -1376742800, label %if.end55
    i32 -246748508, label %if.end56
    i32 -2095702414, label %originalBB77
    i32 1900826410, label %originalBBpart279
    i32 -2106424307, label %for.inc57
    i32 1708018374, label %for.end59
    i32 -1545091922, label %originalBB81
    i32 1181886796, label %originalBBpart283
    i32 -997229264, label %originalBBalteredBB
    i32 2023422034, label %originalBB60alteredBB
    i32 357763340, label %originalBB64alteredBB
    i32 1534419290, label %originalBB77alteredBB
    i32 -128609547, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1027348456, i32 1708018374
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2030613386
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2030613386
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2070245669, i32 -997229264
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %r, align 4
  store i8 97, i8* %z, align 1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2015283185, i32 -997229264
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -984255302, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i8, i8* %z, align 1
  %conv = sext i8 %32 to i32
  %cmp3 = icmp sle i32 %conv, 122
  %33 = select i1 %cmp3, i32 1457463934, i32 78174694
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -305534739
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -305534739
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1119563092, i32 2023422034
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1595210924, i32 2023422034
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 148181403, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %conv7 = sext i32 %75 to i64
  %arraydecay8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv7, %call9
  %76 = select i1 %cmp10, i32 264471788, i32 1183444518
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %78 to i32
  %79 = load i8, i8* %z, align 1
  %conv14 = sext i8 %79 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  %80 = select i1 %cmp15, i32 159940228, i32 2020177444
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  store i32 %81, i32* %k, align 4
  %82 = load i32, i32* %m, align 4
  %83 = sub i32 %82, 2081822195
  %84 = add i32 %83, 1
  %85 = add i32 %84, 2081822195
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %m, align 4
  store i32 2020177444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1356180324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc17 = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  store i32 148181403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %89, 1
  %90 = select i1 %cmp18, i32 -2042389131, i32 -25112089
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = load i32, i32* %r, align 4
  %idxprom21 = sext i32 %92 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom21
  store i32 %91, i32* %arrayidx22, align 4
  %93 = load i32, i32* %r, align 4
  %94 = add i32 %93, -48406590
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -48406590
  %inc23 = add nsw i32 %93, 1
  store i32 %96, i32* %r, align 4
  store i32 -25112089, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1039973206, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %97 = load i8, i8* %z, align 1
  %98 = sub i8 0, 1
  %99 = sub i8 %97, %98
  %inc26 = add i8 %97, 1
  store i8 %99, i8* %z, align 1
  store i32 -984255302, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %100 = load i32, i32* %r, align 4
  %cmp28 = icmp eq i32 %100, 0
  %101 = select i1 %cmp28, i32 -124118870, i32 -620628627
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -246748508, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %r, align 4
  %cmp32 = icmp sgt i32 %102, 0
  %103 = select i1 %cmp32, i32 1165705701, i32 -1376742800
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 0
  %104 = load i32, i32* %arrayidx35, align 16
  store i32 %104, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -1613783073, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %r, align 4
  %cmp37 = icmp slt i32 %105, %106
  %107 = select i1 %cmp37, i32 -102018411, i32 358022676
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %108 to i64
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom40
  %109 = load i32, i32* %arrayidx41, align 4
  %110 = load i32, i32* %x, align 4
  %cmp42 = icmp slt i32 %109, %110
  %111 = select i1 %cmp42, i32 1329317551, i32 463796606
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %112 to i64
  %arrayidx46 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom45
  %113 = load i32, i32* %arrayidx46, align 4
  store i32 %113, i32* %x, align 4
  store i32 463796606, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1145046303, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 600470914
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 600470914
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1211927159, i32 357763340
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -567673812
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -567673812
  %inc49 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 863680225
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 863680225
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 870879588, i32 357763340
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1613783073, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %160 = load i32, i32* %x, align 4
  %idxprom51 = sext i32 %160 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom51
  %161 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %161 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv53)
  store i32 -1376742800, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -246748508, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1419705130
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1419705130
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2095702414, i32 1534419290
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1900826410, i32 1534419290
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2106424307, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc58 = add nsw i32 %191, 1
  store i32 %193, i32* %j, align 4
  store i32 449237735, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 165743323
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 165743323
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1545091922, i32 -128609547
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -336600849
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -336600849
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1181886796, i32 -128609547
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %r, align 4
  store i8 97, i8* %z, align 1
  store i32 2070245669, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1119563092, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, -20267737
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -20267737
  %_ = sub i32 0, %236
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen = add i32 %239, 1
  %242 = sub i32 0, %236
  %243 = add i32 0, %242
  %_65 = sub i32 0, %236
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen66 = add i32 %243, 1
  %248 = add i32 0, -1836698785
  %249 = sub i32 %248, %236
  %250 = sub i32 %249, -1836698785
  %_67 = sub i32 0, %236
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen68 = add i32 %250, 1
  %255 = add i32 %236, 1206345991
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1206345991
  %_69 = sub i32 %236, 1
  %gen70 = mul i32 %257, 1
  %_71 = shl i32 %236, 1
  %258 = sub i32 0, 1
  %259 = add i32 %236, %258
  %_72 = sub i32 %236, 1
  %gen73 = mul i32 %259, 1
  %260 = sub i32 0, 1
  %261 = sub i32 %236, %260
  %inc49alteredBB = add nsw i32 %236, 1
  store i32 %261, i32* %i, align 4
  store i32 -1211927159, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -2095702414, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1545091922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB81, %for.end59, %for.inc57, %originalBBpart279, %originalBB77, %if.end56, %if.end55, %for.end50, %originalBBpart275, %originalBB64, %for.inc48, %if.end47, %if.then44, %for.body39, %for.cond36, %if.then34, %if.else, %if.then30, %for.end27, %for.inc25, %if.end24, %if.then20, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond6, %originalBBpart262, %originalBB60, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
