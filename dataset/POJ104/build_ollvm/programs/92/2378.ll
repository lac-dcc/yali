; ModuleID = 'source-C-CXX/92/2378.c'
source_filename = "source-C-CXX/92/2378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %rem1 = srem i32 %1, 5
  store i32 %rem1, i32* %b, align 4
  %2 = load i32, i32* %x, align 4
  %rem2 = srem i32 %2, 7
  store i32 %rem2, i32* %c, align 4
  store i32 3, i32* %A, align 4
  store i32 5, i32* %B, align 4
  store i32 7, i32* %C, align 4
  %3 = load i32, i32* %a, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 650798949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 650798949, label %first
    i32 -1835338641, label %land.lhs.true
    i32 442517117, label %land.lhs.true4
    i32 -944795498, label %if.then
    i32 80207597, label %if.end
    i32 1677937102, label %land.lhs.true8
    i32 -1141087439, label %land.lhs.true10
    i32 1509666116, label %if.then12
    i32 1206303599, label %if.end14
    i32 -1844702162, label %land.lhs.true16
    i32 495790561, label %land.lhs.true18
    i32 1893254597, label %if.then20
    i32 -406100029, label %if.end22
    i32 2955761, label %land.lhs.true24
    i32 2014023023, label %land.lhs.true26
    i32 -1297309271, label %originalBB
    i32 2138985127, label %originalBBpart2
    i32 -1588397563, label %if.then28
    i32 188099507, label %if.end30
    i32 -1568913011, label %originalBB63
    i32 244294206, label %originalBBpart265
    i32 -1900418954, label %land.lhs.true32
    i32 1327356209, label %land.lhs.true34
    i32 -1699063598, label %if.then36
    i32 1277228343, label %if.end38
    i32 839207565, label %originalBB67
    i32 1573983358, label %originalBBpart269
    i32 1371276965, label %land.lhs.true40
    i32 1288230642, label %originalBB71
    i32 -2131630638, label %originalBBpart273
    i32 327343792, label %land.lhs.true42
    i32 266919860, label %originalBB75
    i32 1004303107, label %originalBBpart277
    i32 14755077, label %if.then44
    i32 1766662423, label %originalBB79
    i32 -1562626850, label %originalBBpart281
    i32 -2069844841, label %if.end46
    i32 -1611304551, label %land.lhs.true48
    i32 1413808332, label %originalBB83
    i32 1220423587, label %originalBBpart285
    i32 913588458, label %land.lhs.true50
    i32 -340918509, label %if.then52
    i32 -645179822, label %if.end54
    i32 -1395899429, label %land.lhs.true56
    i32 143647038, label %land.lhs.true58
    i32 -317255993, label %originalBB87
    i32 -2024226073, label %originalBBpart289
    i32 58286222, label %if.then60
    i32 733496776, label %if.end62
    i32 -636586045, label %originalBB91
    i32 -1745251701, label %originalBBpart293
    i32 -517489724, label %originalBBalteredBB
    i32 -1080664853, label %originalBB63alteredBB
    i32 -1885443646, label %originalBB67alteredBB
    i32 1279651368, label %originalBB71alteredBB
    i32 1139178424, label %originalBB75alteredBB
    i32 375078911, label %originalBB79alteredBB
    i32 -1474240054, label %originalBB83alteredBB
    i32 -1992148419, label %originalBB87alteredBB
    i32 -1020874472, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 -1835338641, i32 80207597
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %5, 0
  %6 = select i1 %cmp3, i32 442517117, i32 80207597
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %cmp5 = icmp eq i32 %7, 0
  %8 = select i1 %cmp5, i32 -944795498, i32 80207597
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 80207597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %9, 0
  %10 = select i1 %cmp7, i32 1677937102, i32 1206303599
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %11, 0
  %12 = select i1 %cmp9, i32 -1141087439, i32 1206303599
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %13 = load i32, i32* %c, align 4
  %cmp11 = icmp ne i32 %13, 0
  %14 = select i1 %cmp11, i32 1509666116, i32 1206303599
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1206303599, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %15, 0
  %16 = select i1 %cmp15, i32 -1844702162, i32 -406100029
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %17 = load i32, i32* %c, align 4
  %cmp17 = icmp eq i32 %17, 0
  %18 = select i1 %cmp17, i32 495790561, i32 -406100029
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %19 = load i32, i32* %b, align 4
  %cmp19 = icmp ne i32 %19, 0
  %20 = select i1 %cmp19, i32 1893254597, i32 -406100029
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -406100029, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %21 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %21, 0
  %22 = select i1 %cmp23, i32 2955761, i32 188099507
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %23 = load i32, i32* %c, align 4
  %cmp25 = icmp eq i32 %23, 0
  %24 = select i1 %cmp25, i32 2014023023, i32 188099507
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1297309271, i32 -517489724
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %cmp27 = icmp ne i32 %51, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %65 = select i1 %63, i32 2138985127, i32 -517489724
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %66 = select i1 %cmp27.reload, i32 -1588397563, i32 188099507
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 188099507, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1315199430
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1315199430
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1568913011, i32 -1080664853
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %94, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 972593327
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 972593327
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 244294206, i32 -1080664853
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %110 = select i1 %cmp31.reload, i32 -1900418954, i32 1277228343
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %111 = load i32, i32* %b, align 4
  %cmp33 = icmp ne i32 %111, 0
  %112 = select i1 %cmp33, i32 1327356209, i32 1277228343
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %113 = load i32, i32* %c, align 4
  %cmp35 = icmp ne i32 %113, 0
  %114 = select i1 %cmp35, i32 -1699063598, i32 1277228343
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1277228343, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 65274335
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 65274335
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 839207565, i32 -1885443646
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %cmp39 = icmp ne i32 %130, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1127797116
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1127797116
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1573983358, i32 -1885443646
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %158 = select i1 %cmp39.reload, i32 1371276965, i32 -2069844841
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 632897906
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 632897906
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1288230642, i32 1279651368
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %174 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %174, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 260901179
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 260901179
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2131630638, i32 1279651368
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %190 = select i1 %cmp41.reload, i32 327343792, i32 -2069844841
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -301539579
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -301539579
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 266919860, i32 1139178424
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %206 = load i32, i32* %c, align 4
  %cmp43 = icmp ne i32 %206, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1914354655
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1914354655
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1004303107, i32 1139178424
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %222 = select i1 %cmp43.reload, i32 14755077, i32 -2069844841
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1766662423, i32 375078911
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -353353615
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -353353615
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1562626850, i32 375078911
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2069844841, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %cmp47 = icmp ne i32 %276, 0
  %277 = select i1 %cmp47, i32 -1611304551, i32 -645179822
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -783954298
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -783954298
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1413808332, i32 -1474240054
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %305 = load i32, i32* %b, align 4
  %cmp49 = icmp ne i32 %305, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1688236384
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1688236384
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1220423587, i32 -1474240054
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %333 = select i1 %cmp49.reload, i32 913588458, i32 -645179822
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %334 = load i32, i32* %c, align 4
  %cmp51 = icmp eq i32 %334, 0
  %335 = select i1 %cmp51, i32 -340918509, i32 -645179822
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -645179822, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %336 = load i32, i32* %a, align 4
  %cmp55 = icmp ne i32 %336, 0
  %337 = select i1 %cmp55, i32 -1395899429, i32 733496776
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %338 = load i32, i32* %b, align 4
  %cmp57 = icmp ne i32 %338, 0
  %339 = select i1 %cmp57, i32 143647038, i32 733496776
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -317255993, i32 -1992148419
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %366 = load i32, i32* %c, align 4
  %cmp59 = icmp ne i32 %366, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1336544572
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1336544572
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -2024226073, i32 -1992148419
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %382 = select i1 %cmp59.reload, i32 58286222, i32 733496776
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 733496776, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -636586045, i32 -1020874472
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1745251701, i32 -1020874472
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %a, align 4
  %cmp27alteredBB = icmp ne i32 %411, 0
  store i32 -1297309271, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %a, align 4
  %cmp31alteredBB = icmp eq i32 %412, 0
  store i32 -1568913011, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %a, align 4
  %cmp39alteredBB = icmp ne i32 %413, 0
  store i32 839207565, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %b, align 4
  %cmp41alteredBB = icmp eq i32 %414, 0
  store i32 1288230642, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %c, align 4
  %cmp43alteredBB = icmp ne i32 %415, 0
  store i32 266919860, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1766662423, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %b, align 4
  %cmp49alteredBB = icmp ne i32 %416, 0
  store i32 1413808332, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %c, align 4
  %cmp59alteredBB = icmp ne i32 %417, 0
  store i32 -317255993, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -636586045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB91, %if.end62, %if.then60, %originalBBpart289, %originalBB87, %land.lhs.true58, %land.lhs.true56, %if.end54, %if.then52, %land.lhs.true50, %originalBBpart285, %originalBB83, %land.lhs.true48, %if.end46, %originalBBpart281, %originalBB79, %if.then44, %originalBBpart277, %originalBB75, %land.lhs.true42, %originalBBpart273, %originalBB71, %land.lhs.true40, %originalBBpart269, %originalBB67, %if.end38, %if.then36, %land.lhs.true34, %land.lhs.true32, %originalBBpart265, %originalBB63, %if.end30, %if.then28, %originalBBpart2, %originalBB, %land.lhs.true26, %land.lhs.true24, %if.end22, %if.then20, %land.lhs.true18, %land.lhs.true16, %if.end14, %if.then12, %land.lhs.true10, %land.lhs.true8, %if.end, %if.then, %land.lhs.true4, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
