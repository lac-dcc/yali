; ModuleID = 'source-C-CXX/6/1279.c'
source_filename = "source-C-CXX/6/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %length3.reg2mem = alloca i32*
  %length2.reg2mem = alloca i32*
  %length1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x i8]*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 742382571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 742382571, label %first
    i32 -1008954642, label %originalBB
    i32 886413943, label %originalBBpart2
    i32 -753087322, label %for.cond
    i32 1475099666, label %originalBB87
    i32 -735543218, label %originalBBpart289
    i32 1860400318, label %for.body
    i32 -287302591, label %originalBB91
    i32 592810218, label %originalBBpart293
    i32 -95109239, label %if.then
    i32 -1594180750, label %originalBB95
    i32 -1190186083, label %originalBBpart297
    i32 1246303130, label %for.cond17
    i32 -178498049, label %for.body20
    i32 -828870007, label %originalBB99
    i32 838434062, label %originalBBpart2101
    i32 -847351348, label %if.then29
    i32 -2048054750, label %if.end
    i32 1346557875, label %for.inc
    i32 1558081306, label %for.end
    i32 -1500058824, label %if.then32
    i32 -1048681906, label %for.cond33
    i32 -354325538, label %for.body36
    i32 -1233633912, label %originalBB103
    i32 1434261776, label %originalBBpart2105
    i32 1657026778, label %for.inc41
    i32 736778011, label %for.end43
    i32 -780407199, label %for.cond44
    i32 1033317260, label %for.body47
    i32 -970001060, label %for.inc52
    i32 1335014047, label %for.end54
    i32 -1172498593, label %for.cond56
    i32 -741744553, label %originalBB107
    i32 53549369, label %originalBBpart2109
    i32 -1058976132, label %for.body59
    i32 -306758261, label %for.inc64
    i32 935540230, label %for.end66
    i32 -882443249, label %originalBB111
    i32 1754827942, label %originalBBpart2113
    i32 -289590439, label %if.end67
    i32 -394416915, label %if.end68
    i32 2096839159, label %for.inc69
    i32 544627851, label %for.end71
    i32 2011685121, label %originalBB115
    i32 -90351567, label %originalBBpart2117
    i32 123307195, label %if.then74
    i32 -1423748874, label %for.cond75
    i32 -662725699, label %originalBB119
    i32 1004526299, label %originalBBpart2121
    i32 -306873437, label %for.body78
    i32 -220881249, label %for.inc83
    i32 -1402158561, label %for.end85
    i32 -1891169939, label %if.end86
    i32 -257554069, label %originalBBalteredBB
    i32 1599701094, label %originalBB87alteredBB
    i32 1250429172, label %originalBB91alteredBB
    i32 -653667936, label %originalBB95alteredBB
    i32 -560133058, label %originalBB99alteredBB
    i32 291802508, label %originalBB103alteredBB
    i32 1884516184, label %originalBB107alteredBB
    i32 1519145777, label %originalBB111alteredBB
    i32 1179954624, label %originalBB115alteredBB
    i32 -464246347, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload125, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload125, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload125
  %25 = select i1 %23, i32 -1008954642, i32 -257554069
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %length1 = alloca i32, align 4
  store i32* %length1, i32** %length1.reg2mem
  %length2 = alloca i32, align 4
  store i32* %length2, i32** %length2.reg2mem
  %length3 = alloca i32, align 4
  store i32* %length3, i32** %length3.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload134 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload134, i32 0, i32 0
  %b.reload139 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload139, i32 0, i32 0
  %c.reload141 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload141, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %a.reload133 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload133, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %length1.reload188 = load volatile i32*, i32** %length1.reg2mem
  store i32 %conv, i32* %length1.reload188, align 4
  %b.reload138 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload138, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %length2.reload189 = load volatile i32*, i32** %length2.reg2mem
  store i32 %conv7, i32* %length2.reload189, align 4
  %c.reload140 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload140, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  %length3.reload191 = load volatile i32*, i32** %length3.reg2mem
  store i32 %conv10, i32* %length3.reload191, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 209929279
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 209929279
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 886413943, i32 -257554069
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -753087322, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -4824899
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -4824899
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1475099666, i32 1599701094
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload156, align 4
  %length1.reload187 = load volatile i32*, i32** %length1.reg2mem
  %81 = load i32, i32* %length1.reload187, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -735543218, i32 1599701094
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 1860400318, i32 544627851
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1916364782
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1916364782
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -287302591, i32 1250429172
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %124 to i64
  %a.reload132 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload132, i64 0, i64 %idxprom
  %125 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %125 to i32
  %b.reload137 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload137, i64 0, i64 0
  %126 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %126 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1192475942
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1192475942
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 592810218, i32 1250429172
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %142 = select i1 %cmp15.reload, i32 -95109239, i32 -394416915
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1571728202
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1571728202
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1594180750, i32 -653667936
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload198, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload182, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1426606912
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1426606912
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1190186083, i32 -653667936
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1246303130, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload181, align 4
  %length2.reload = load volatile i32*, i32** %length2.reg2mem
  %198 = load i32, i32* %length2.reload, align 4
  %cmp18 = icmp slt i32 %197, %198
  %199 = select i1 %cmp18, i32 -178498049, i32 1558081306
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -828870007, i32 -560133058
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload154, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload180, align 4
  %216 = sub i32 %214, 692242702
  %217 = add i32 %216, %215
  %218 = add i32 %217, 692242702
  %add = add nsw i32 %214, %215
  %idxprom21 = sext i32 %218 to i64
  %a.reload131 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload131, i64 0, i64 %idxprom21
  %219 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %219 to i32
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload179, align 4
  %idxprom24 = sext i32 %220 to i64
  %b.reload136 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload136, i64 0, i64 %idxprom24
  %221 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %221 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 2052174425
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2052174425
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 838434062, i32 -560133058
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %237 = select i1 %cmp27.reload, i32 -847351348, i32 -2048054750
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload197, align 4
  store i32 1558081306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1346557875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload178, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc = add nsw i32 %238, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload177, align 4
  store i32 1246303130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload196 = load volatile i32*, i32** %p.reg2mem
  %241 = load i32, i32* %p.reload196, align 4
  %cmp30 = icmp eq i32 %241, 0
  %242 = select i1 %cmp30, i32 -1500058824, i32 -289590439
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 -1048681906, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload175, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload153, align 4
  %cmp34 = icmp slt i32 %243, %244
  %245 = select i1 %cmp34, i32 -354325538, i32 736778011
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 21706085
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 21706085
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1233633912, i32 291802508
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload174, align 4
  %idxprom37 = sext i32 %273 to i64
  %a.reload130 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload130, i64 0, i64 %idxprom37
  %274 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %274 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1958034297
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1958034297
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1434261776, i32 291802508
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1657026778, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload173, align 4
  %291 = sub i32 %290, 1314038609
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1314038609
  %inc42 = add nsw i32 %290, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload172, align 4
  store i32 -1048681906, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 -780407199, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload170, align 4
  %length3.reload190 = load volatile i32*, i32** %length3.reg2mem
  %295 = load i32, i32* %length3.reload190, align 4
  %cmp45 = icmp slt i32 %294, %295
  %296 = select i1 %cmp45, i32 1033317260, i32 1335014047
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload169, align 4
  %idxprom48 = sext i32 %297 to i64
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i64 0, i64 %idxprom48
  %298 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %298 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  store i32 -970001060, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload168, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc53 = add nsw i32 %299, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload167, align 4
  store i32 -780407199, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload152, align 4
  %length3.reload = load volatile i32*, i32** %length3.reg2mem
  %303 = load i32, i32* %length3.reload, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 %302, %304
  %add55 = add nsw i32 %302, %303
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload166, align 4
  store i32 -1172498593, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -681763345
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -681763345
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -741744553, i32 1884516184
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload165, align 4
  %length1.reload186 = load volatile i32*, i32** %length1.reg2mem
  %322 = load i32, i32* %length1.reload186, align 4
  %cmp57 = icmp slt i32 %321, %322
  store i1 %cmp57, i1* %cmp57.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1035290156
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1035290156
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 53549369, i32 1884516184
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %350 = select i1 %cmp57.reload, i32 -1058976132, i32 935540230
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload164, align 4
  %idxprom60 = sext i32 %351 to i64
  %a.reload129 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload129, i64 0, i64 %idxprom60
  %352 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %352 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv62)
  store i32 -306758261, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload163, align 4
  %354 = sub i32 %353, -2006971638
  %355 = add i32 %354, 1
  %356 = add i32 %355, -2006971638
  %inc65 = add nsw i32 %353, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %356, i32* %j.reload162, align 4
  store i32 -1172498593, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -595964930
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -595964930
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -882443249, i32 1519145777
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %p.reload195 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload195, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1751774559
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1751774559
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1754827942, i32 1519145777
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 544627851, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -394416915, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 2096839159, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload151, align 4
  %412 = sub i32 %411, -894827515
  %413 = add i32 %412, 1
  %414 = add i32 %413, -894827515
  %inc70 = add nsw i32 %411, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload150, align 4
  store i32 -753087322, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 2011685121, i32 1179954624
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %p.reload194 = load volatile i32*, i32** %p.reg2mem
  %441 = load i32, i32* %p.reload194, align 4
  %cmp72 = icmp ne i32 %441, 2
  store i1 %cmp72, i1* %cmp72.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -90351567, i32 1179954624
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %456 = select i1 %cmp72.reload, i32 123307195, i32 -1891169939
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -1423748874, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1866682196
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1866682196
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -662725699, i32 -464246347
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload148, align 4
  %length1.reload185 = load volatile i32*, i32** %length1.reg2mem
  %485 = load i32, i32* %length1.reload185, align 4
  %cmp76 = icmp slt i32 %484, %485
  store i1 %cmp76, i1* %cmp76.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1004526299, i32 -464246347
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %500 = select i1 %cmp76.reload, i32 -306873437, i32 -1402158561
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload147, align 4
  %idxprom79 = sext i32 %501 to i64
  %a.reload128 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload128, i64 0, i64 %idxprom79
  %502 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %502 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv81)
  store i32 -220881249, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload146, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc84 = add nsw i32 %503, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload145, align 4
  store i32 -1423748874, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1891169939, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %length1alteredBB = alloca i32, align 4
  %length2alteredBB = alloca i32, align 4
  %length3alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %length1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %length2alteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %calteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %length3alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1008954642, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload144, align 4
  %length1.reload184 = load volatile i32*, i32** %length1.reg2mem
  %509 = load i32, i32* %length1.reload184, align 4
  %cmpalteredBB = icmp slt i32 %508, %509
  store i32 1475099666, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload143, align 4
  %idxpromalteredBB = sext i32 %510 to i64
  %a.reload127 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload127, i64 0, i64 %idxpromalteredBB
  %511 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %511 to i32
  %b.reload135 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload135, i64 0, i64 0
  %512 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %512 to i32
  %cmp15alteredBB = icmp eq i32 %conv12alteredBB, %conv14alteredBB
  store i32 -287302591, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %p.reload193 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload193, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload161, align 4
  store i32 -1594180750, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload142, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload160, align 4
  %515 = add i32 %513, -17352106
  %516 = add i32 %515, %514
  %517 = sub i32 %516, -17352106
  %addalteredBB = add nsw i32 %513, %514
  %idxprom21alteredBB = sext i32 %517 to i64
  %a.reload126 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload126, i64 0, i64 %idxprom21alteredBB
  %518 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %518 to i32
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload159, align 4
  %idxprom24alteredBB = sext i32 %519 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom24alteredBB
  %520 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %520 to i32
  %cmp27alteredBB = icmp ne i32 %conv23alteredBB, %conv26alteredBB
  store i32 -828870007, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload158, align 4
  %idxprom37alteredBB = sext i32 %521 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %522 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %522 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39alteredBB)
  store i32 -1233633912, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload, align 4
  %length1.reload183 = load volatile i32*, i32** %length1.reg2mem
  %524 = load i32, i32* %length1.reload183, align 4
  %cmp57alteredBB = icmp slt i32 %523, %524
  store i32 -741744553, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload192, align 4
  store i32 -882443249, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %525 = load i32, i32* %p.reload, align 4
  %cmp72alteredBB = icmp ne i32 %525, 2
  store i32 2011685121, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload, align 4
  %length1.reload = load volatile i32*, i32** %length1.reg2mem
  %527 = load i32, i32* %length1.reload, align 4
  %cmp76alteredBB = icmp slt i32 %526, %527
  store i32 -662725699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.end85, %for.inc83, %for.body78, %originalBBpart2121, %originalBB119, %for.cond75, %if.then74, %originalBBpart2117, %originalBB115, %for.end71, %for.inc69, %if.end68, %if.end67, %originalBBpart2113, %originalBB111, %for.end66, %for.inc64, %for.body59, %originalBBpart2109, %originalBB107, %for.cond56, %for.end54, %for.inc52, %for.body47, %for.cond44, %for.end43, %for.inc41, %originalBBpart2105, %originalBB103, %for.body36, %for.cond33, %if.then32, %for.end, %for.inc, %if.end, %if.then29, %originalBBpart2101, %originalBB99, %for.body20, %for.cond17, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
