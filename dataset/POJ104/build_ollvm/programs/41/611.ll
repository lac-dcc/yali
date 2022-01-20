; ModuleID = 'source-C-CXX/41/611.c'
source_filename = "source-C-CXX/41/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %n = alloca i64, align 8
  %a = alloca [100000 x i64], align 16
  %m = alloca i64, align 8
  %p = alloca i64*, align 8
  %px = alloca i64*, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %m, align 8
  %arraydecay = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  store i64* %arraydecay, i64** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -632525011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -632525011, label %for.cond
    i32 1330178601, label %for.body
    i32 914280380, label %for.inc
    i32 -1205620610, label %for.end
    i32 -1854471747, label %for.cond4
    i32 -1053933868, label %for.body7
    i32 1984344412, label %land.lhs.true
    i32 1927203412, label %if.then
    i32 -531225035, label %for.cond14
    i32 292614476, label %originalBB
    i32 -1744167880, label %originalBBpart2
    i32 -1392496959, label %for.body18
    i32 -123699892, label %originalBB54
    i32 1862056413, label %originalBBpart256
    i32 -1760098999, label %for.inc20
    i32 -478308707, label %for.end22
    i32 2063971449, label %originalBB58
    i32 -583139125, label %originalBBpart260
    i32 1684269529, label %if.else
    i32 -2144426843, label %originalBB62
    i32 -571420082, label %originalBBpart264
    i32 364393962, label %land.lhs.true25
    i32 1140366811, label %if.then30
    i32 1432258559, label %if.end
    i32 1847375803, label %if.end32
    i32 870441473, label %originalBB66
    i32 -1780408583, label %originalBBpart268
    i32 -1184210835, label %for.inc33
    i32 345423974, label %for.end35
    i32 -1196293993, label %for.cond37
    i32 397507423, label %originalBB70
    i32 -2004116816, label %originalBBpart282
    i32 -251302930, label %for.body43
    i32 1857569613, label %for.inc45
    i32 1254321810, label %originalBB84
    i32 -1941836070, label %originalBBpart286
    i32 -371251786, label %for.end47
    i32 -288135402, label %originalBBalteredBB
    i32 1612681208, label %originalBB54alteredBB
    i32 -16116478, label %originalBB58alteredBB
    i32 -64500709, label %originalBB62alteredBB
    i32 1306167859, label %originalBB66alteredBB
    i32 1866800136, label %originalBB70alteredBB
    i32 -1528411309, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 1330178601, i32 -1205620610
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64*, i64** %p, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %3, i32 1
  store i64* %incdec.ptr, i64** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  store i32 914280380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i64, i64* %i, align 8
  %5 = sub i64 %4, 3012723607990671278
  %6 = add i64 %5, 1
  %7 = add i64 %6, 3012723607990671278
  %inc = add nsw i64 %4, 1
  store i64 %7, i64* %i, align 8
  store i32 -632525011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64* %k)
  %arraydecay3 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  store i64* %arraydecay3, i64** %p, align 8
  store i32 -1854471747, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i64*, i64** %p, align 8
  %arraydecay5 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  %9 = load i64, i64* %n, align 8
  %add.ptr = getelementptr inbounds i64, i64* %arraydecay5, i64 %9
  %cmp6 = icmp ult i64* %8, %add.ptr
  %10 = select i1 %cmp6, i32 -1053933868, i32 345423974
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %11 = load i64*, i64** %p, align 8
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %k, align 8
  %cmp8 = icmp eq i64 %12, %13
  %14 = select i1 %cmp8, i32 1984344412, i32 1684269529
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i64*, i64** %p, align 8
  %arraydecay9 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  %16 = load i64, i64* %n, align 8
  %add.ptr10 = getelementptr inbounds i64, i64* %arraydecay9, i64 %16
  %add.ptr11 = getelementptr inbounds i64, i64* %add.ptr10, i64 -1
  %cmp12 = icmp ult i64* %15, %add.ptr11
  %17 = select i1 %cmp12, i32 1927203412, i32 1684269529
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i64, i64* %m, align 8
  %19 = add i64 %18, 1553429450797256199
  %20 = add i64 %19, 1
  %21 = sub i64 %20, 1553429450797256199
  %inc13 = add nsw i64 %18, 1
  store i64 %21, i64* %m, align 8
  %22 = load i64*, i64** %p, align 8
  store i64* %22, i64** %px, align 8
  store i32 -531225035, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 2120277878
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2120277878
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 292614476, i32 -288135402
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i64*, i64** %px, align 8
  %arraydecay15 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  %51 = load i64, i64* %n, align 8
  %add.ptr16 = getelementptr inbounds i64, i64* %arraydecay15, i64 %51
  %cmp17 = icmp ult i64* %50, %add.ptr16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1744167880, i32 -288135402
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %66 = select i1 %cmp17.reload, i32 -1392496959, i32 -478308707
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -123699892, i32 1612681208
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %93 = load i64*, i64** %px, align 8
  %add.ptr19 = getelementptr inbounds i64, i64* %93, i64 1
  %94 = load i64, i64* %add.ptr19, align 8
  %95 = load i64*, i64** %px, align 8
  store i64 %94, i64* %95, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -419591540
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -419591540
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1862056413, i32 1612681208
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1760098999, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %111 = load i64*, i64** %px, align 8
  %incdec.ptr21 = getelementptr inbounds i64, i64* %111, i32 1
  store i64* %incdec.ptr21, i64** %px, align 8
  store i32 -531225035, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1129904732
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1129904732
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2063971449, i32 -16116478
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %139 = load i64*, i64** %p, align 8
  %incdec.ptr23 = getelementptr inbounds i64, i64* %139, i32 -1
  store i64* %incdec.ptr23, i64** %p, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 2101226422
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2101226422
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -583139125, i32 -16116478
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1847375803, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2144426843, i32 -64500709
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %169 = load i64*, i64** %p, align 8
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %k, align 8
  %cmp24 = icmp eq i64 %170, %171
  store i1 %cmp24, i1* %cmp24.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1205908328
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1205908328
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -571420082, i32 -64500709
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %187 = select i1 %cmp24.reload, i32 364393962, i32 1432258559
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %188 = load i64*, i64** %p, align 8
  %arraydecay26 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  %189 = load i64, i64* %n, align 8
  %add.ptr27 = getelementptr inbounds i64, i64* %arraydecay26, i64 %189
  %add.ptr28 = getelementptr inbounds i64, i64* %add.ptr27, i64 -1
  %cmp29 = icmp eq i64* %188, %add.ptr28
  %190 = select i1 %cmp29, i32 1140366811, i32 1432258559
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %191 = load i64*, i64** %p, align 8
  store i64 0, i64* %191, align 8
  %192 = load i64, i64* %m, align 8
  %193 = add i64 %192, 3497442039720541937
  %194 = add i64 %193, 1
  %195 = sub i64 %194, 3497442039720541937
  %inc31 = add nsw i64 %192, 1
  store i64 %195, i64* %m, align 8
  store i32 1432258559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1847375803, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1089235926
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1089235926
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 870441473, i32 1306167859
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1884326170
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1884326170
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1780408583, i32 1306167859
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1184210835, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %250 = load i64*, i64** %p, align 8
  %incdec.ptr34 = getelementptr inbounds i64, i64* %250, i32 1
  store i64* %incdec.ptr34, i64** %p, align 8
  store i32 -1854471747, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  store i64* %arraydecay36, i64** %p, align 8
  store i32 -1196293993, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 30148783
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 30148783
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 397507423, i32 1866800136
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %278 = load i64*, i64** %p, align 8
  %arraydecay38 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  %279 = load i64, i64* %n, align 8
  %add.ptr39 = getelementptr inbounds i64, i64* %arraydecay38, i64 %279
  %280 = load i64, i64* %m, align 8
  %281 = add i64 0, 5050453227722651907
  %282 = sub i64 %281, %280
  %283 = sub i64 %282, 5050453227722651907
  %idx.neg = sub i64 0, %280
  %add.ptr40 = getelementptr inbounds i64, i64* %add.ptr39, i64 %283
  %add.ptr41 = getelementptr inbounds i64, i64* %add.ptr40, i64 -1
  %cmp42 = icmp ult i64* %278, %add.ptr41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2004116816, i32 1866800136
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %298 = select i1 %cmp42.reload, i32 -251302930, i32 -371251786
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %299 = load i64*, i64** %p, align 8
  %300 = load i64, i64* %299, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %300)
  store i32 1857569613, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1254321810, i32 -1528411309
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %327 = load i64*, i64** %p, align 8
  %incdec.ptr46 = getelementptr inbounds i64, i64* %327, i32 1
  store i64* %incdec.ptr46, i64** %p, align 8
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1941836070, i32 -1528411309
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1196293993, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  %342 = load i64, i64* %n, align 8
  %add.ptr49 = getelementptr inbounds i64, i64* %arraydecay48, i64 %342
  %343 = load i64, i64* %m, align 8
  %344 = sub i64 0, %343
  %345 = add i64 0, %344
  %idx.neg50 = sub i64 0, %343
  %add.ptr51 = getelementptr inbounds i64, i64* %add.ptr49, i64 %345
  %add.ptr52 = getelementptr inbounds i64, i64* %add.ptr51, i64 -1
  %346 = load i64, i64* %add.ptr52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %346)
  %347 = load i32, i32* %retval, align 4
  ret i32 %347

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i64*, i64** %px, align 8
  %arraydecay15alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  %349 = load i64, i64* %n, align 8
  %add.ptr16alteredBB = getelementptr inbounds i64, i64* %arraydecay15alteredBB, i64 %349
  %cmp17alteredBB = icmp ult i64* %348, %add.ptr16alteredBB
  store i32 292614476, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %350 = load i64*, i64** %px, align 8
  %add.ptr19alteredBB = getelementptr inbounds i64, i64* %350, i64 1
  %351 = load i64, i64* %add.ptr19alteredBB, align 8
  %352 = load i64*, i64** %px, align 8
  store i64 %351, i64* %352, align 8
  store i32 -123699892, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %353 = load i64*, i64** %p, align 8
  %incdec.ptr23alteredBB = getelementptr inbounds i64, i64* %353, i32 -1
  store i64* %incdec.ptr23alteredBB, i64** %p, align 8
  store i32 2063971449, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %354 = load i64*, i64** %p, align 8
  %355 = load i64, i64* %354, align 8
  %356 = load i64, i64* %k, align 8
  %cmp24alteredBB = icmp eq i64 %355, %356
  store i32 -2144426843, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 870441473, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %357 = load i64*, i64** %p, align 8
  %arraydecay38alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i32 0, i32 0
  %358 = load i64, i64* %n, align 8
  %add.ptr39alteredBB = getelementptr inbounds i64, i64* %arraydecay38alteredBB, i64 %358
  %359 = load i64, i64* %m, align 8
  %360 = sub i64 0, 8481279369125355854
  %361 = sub i64 %360, %359
  %362 = add i64 %361, 8481279369125355854
  %_ = sub i64 0, %359
  %gen = mul i64 %362, %359
  %363 = add i64 0, -2855834674773903615
  %364 = sub i64 %363, %359
  %365 = sub i64 %364, -2855834674773903615
  %_71 = sub i64 0, %359
  %gen72 = mul i64 %365, %359
  %_73 = shl i64 0, %359
  %366 = sub i64 0, 0
  %367 = add i64 0, %366
  %_74 = sub i64 0, 0
  %368 = sub i64 0, %367
  %369 = sub i64 0, %359
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %gen75 = add i64 %367, %359
  %372 = sub i64 0, %359
  %373 = add i64 0, %372
  %_76 = sub i64 0, %359
  %gen77 = mul i64 %373, %359
  %_78 = shl i64 0, %359
  %374 = sub i64 0, 6275756802564460949
  %375 = sub i64 %374, %359
  %376 = add i64 %375, 6275756802564460949
  %_79 = sub i64 0, %359
  %gen80 = mul i64 %376, %359
  %377 = add i64 0, -8031098143646450337
  %378 = sub i64 %377, %359
  %379 = sub i64 %378, -8031098143646450337
  %idx.negalteredBB = sub i64 0, %359
  %add.ptr40alteredBB = getelementptr inbounds i64, i64* %add.ptr39alteredBB, i64 %379
  %add.ptr41alteredBB = getelementptr inbounds i64, i64* %add.ptr40alteredBB, i64 -1
  %cmp42alteredBB = icmp ult i64* %357, %add.ptr41alteredBB
  store i32 397507423, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %380 = load i64*, i64** %p, align 8
  %incdec.ptr46alteredBB = getelementptr inbounds i64, i64* %380, i32 1
  store i64* %incdec.ptr46alteredBB, i64** %p, align 8
  store i32 1254321810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %for.inc45, %for.body43, %originalBBpart282, %originalBB70, %for.cond37, %for.end35, %for.inc33, %originalBBpart268, %originalBB66, %if.end32, %if.end, %if.then30, %land.lhs.true25, %originalBBpart264, %originalBB62, %if.else, %originalBBpart260, %originalBB58, %for.end22, %for.inc20, %originalBBpart256, %originalBB54, %for.body18, %originalBBpart2, %originalBB, %for.cond14, %if.then, %land.lhs.true, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
