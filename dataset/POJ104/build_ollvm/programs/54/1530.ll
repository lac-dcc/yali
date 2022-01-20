; ModuleID = 'source-C-CXX/54/1530.c'
source_filename = "source-C-CXX/54/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %s.reg2mem = alloca [36 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %k.reg2mem = alloca i64*
  %sum.reg2mem = alloca i64*
  %z.reg2mem = alloca [100 x i64]*
  %d.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %c.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %.reg2mem222 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1812843687
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1812843687
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 1696218284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 1696218284, label %first
    i32 -1269117067, label %originalBB
    i32 -1513494805, label %originalBBpart2
    i32 826877400, label %for.cond
    i32 -893983710, label %for.body
    i32 -389763306, label %land.lhs.true
    i32 -1989194486, label %if.then
    i32 815039483, label %if.else
    i32 -1190484, label %if.end
    i32 -1260862052, label %for.inc
    i32 -1545943624, label %originalBB94
    i32 1687802949, label %originalBBpart298
    i32 990114034, label %for.end
    i32 1963486365, label %for.cond8
    i32 -2018968593, label %originalBB100
    i32 1101552359, label %originalBBpart2102
    i32 -1141785718, label %for.body11
    i32 881018436, label %originalBB104
    i32 -774138997, label %originalBBpart2106
    i32 -1751786774, label %land.lhs.true16
    i32 1021161790, label %originalBB108
    i32 -62495066, label %originalBBpart2110
    i32 -757156993, label %if.then21
    i32 1578042528, label %if.end26
    i32 666891535, label %for.inc27
    i32 1717618603, label %originalBB112
    i32 -275370511, label %originalBBpart2125
    i32 -912307894, label %for.end29
    i32 491790168, label %for.cond30
    i32 1801427379, label %originalBB127
    i32 -1267267820, label %originalBBpart2129
    i32 289816467, label %for.body33
    i32 -1096257029, label %for.cond34
    i32 -411689240, label %for.body37
    i32 1549620297, label %originalBB131
    i32 1084704049, label %originalBBpart2133
    i32 819454812, label %if.then44
    i32 -1548415796, label %originalBB135
    i32 227389103, label %originalBBpart2170
    i32 -516580821, label %if.end54
    i32 1055080134, label %for.inc55
    i32 -1947720948, label %originalBB172
    i32 -656269466, label %originalBBpart2181
    i32 1332867786, label %for.end57
    i32 55306465, label %for.inc58
    i32 -982827648, label %for.end60
    i32 -734789886, label %for.cond61
    i32 502736981, label %originalBB183
    i32 646791431, label %originalBBpart2185
    i32 1285434369, label %for.body64
    i32 -712582011, label %if.then67
    i32 -794332368, label %if.else68
    i32 -1077003872, label %originalBB187
    i32 616721929, label %originalBBpart2202
    i32 2080968596, label %if.end70
    i32 764960011, label %originalBB204
    i32 1506519856, label %originalBBpart2206
    i32 414762892, label %for.inc71
    i32 -1469777263, label %originalBB208
    i32 -255682802, label %originalBBpart2210
    i32 -2089589289, label %for.end73
    i32 673430889, label %for.cond75
    i32 317733685, label %for.body78
    i32 -1108085686, label %for.inc83
    i32 -1288118685, label %originalBB212
    i32 1149830863, label %originalBBpart2215
    i32 1884002710, label %for.end84
    i32 -1953584051, label %if.then89
    i32 -1130974796, label %if.end93
    i32 -1082731017, label %originalBB217
    i32 428928485, label %originalBBpart2219
    i32 -1761544743, label %originalBBalteredBB
    i32 1558820386, label %originalBB94alteredBB
    i32 -1598736870, label %originalBB100alteredBB
    i32 -2001592084, label %originalBB104alteredBB
    i32 -2018805790, label %originalBB108alteredBB
    i32 -248384113, label %originalBB112alteredBB
    i32 -238006584, label %originalBB127alteredBB
    i32 1643733701, label %originalBB131alteredBB
    i32 -1712114723, label %originalBB135alteredBB
    i32 1951426076, label %originalBB172alteredBB
    i32 -344670249, label %originalBB183alteredBB
    i32 -1624807210, label %originalBB187alteredBB
    i32 -198424692, label %originalBB204alteredBB
    i32 1097759870, label %originalBB208alteredBB
    i32 -311763755, label %originalBB212alteredBB
    i32 1950829870, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %10 = and i1 %.reload, %.reload223
  %11 = xor i1 %.reload, %.reload223
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload223
  %14 = select i1 %12, i32 -1269117067, i32 -1761544743
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem
  %z = alloca [100 x i64], align 16
  store [100 x i64]* %z, [100 x i64]** %z.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %s = alloca [36 x i8], align 16
  store [36 x i8]* %s, [36 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload295 = load volatile i64*, i64** %d.reg2mem
  store i64 0, i64* %d.reload295, align 8
  %sum.reload308 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload308, align 8
  %i.reload279 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload279, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1513494805, i32 -1761544743
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 826877400, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload278 = load volatile i64*, i64** %i.reg2mem
  %29 = load i64, i64* %i.reload278, align 8
  %cmp = icmp slt i64 %29, 36
  %30 = select i1 %cmp, i32 -893983710, i32 990114034
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload277 = load volatile i64*, i64** %i.reg2mem
  %31 = load i64, i64* %i.reload277, align 8
  %cmp1 = icmp sge i64 %31, 0
  %32 = select i1 %cmp1, i32 -389763306, i32 815039483
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i64*, i64** %i.reg2mem
  %33 = load i64, i64* %i.reload276, align 8
  %cmp2 = icmp sle i64 %33, 9
  %34 = select i1 %cmp2, i32 -1989194486, i32 815039483
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload275 = load volatile i64*, i64** %i.reg2mem
  %35 = load i64, i64* %i.reload275, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 48
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %add = add nsw i64 %35, 48
  %conv = trunc i64 %39 to i8
  %i.reload274 = load volatile i64*, i64** %i.reg2mem
  %40 = load i64, i64* %i.reload274, align 8
  %s.reload324 = load volatile [36 x i8]*, [36 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [36 x i8], [36 x i8]* %s.reload324, i64 0, i64 %40
  store i8 %conv, i8* %arrayidx, align 1
  store i32 -1190484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload273 = load volatile i64*, i64** %i.reg2mem
  %41 = load i64, i64* %i.reload273, align 8
  %42 = add i64 %41, -9203128506011632950
  %43 = add i64 %42, 55
  %44 = sub i64 %43, -9203128506011632950
  %add3 = add nsw i64 %41, 55
  %conv4 = trunc i64 %44 to i8
  %i.reload272 = load volatile i64*, i64** %i.reg2mem
  %45 = load i64, i64* %i.reload272, align 8
  %s.reload323 = load volatile [36 x i8]*, [36 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [36 x i8], [36 x i8]* %s.reload323, i64 0, i64 %45
  store i8 %conv4, i8* %arrayidx5, align 1
  store i32 -1190484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1260862052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1545943624, i32 1558820386
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload271 = load volatile i64*, i64** %i.reg2mem
  %60 = load i64, i64* %i.reload271, align 8
  %61 = sub i64 %60, 4512781709603468997
  %62 = add i64 %61, 1
  %63 = add i64 %62, 4512781709603468997
  %inc = add nsw i64 %60, 1
  %i.reload270 = load volatile i64*, i64** %i.reg2mem
  store i64 %63, i64* %i.reload270, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1687802949, i32 1558820386
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 826877400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload320 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload320, i32 0, i32 0
  %b.reload225 = load volatile i64*, i64** %b.reg2mem
  %c.reload229 = load volatile i64*, i64** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %b.reload225, i8* %arraydecay, i64* %c.reload229)
  %a.reload319 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload319, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %d.reload294 = load volatile i64*, i64** %d.reg2mem
  store i64 %call7, i64* %d.reload294, align 8
  %i.reload269 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload269, align 8
  store i32 1963486365, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -872832586
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -872832586
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2018968593, i32 -1598736870
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i64*, i64** %i.reg2mem
  %105 = load i64, i64* %i.reload268, align 8
  %d.reload293 = load volatile i64*, i64** %d.reg2mem
  %106 = load i64, i64* %d.reload293, align 8
  %cmp9 = icmp slt i64 %105, %106
  store i1 %cmp9, i1* %cmp9.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1101552359, i32 -1598736870
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %133 = select i1 %cmp9.reload, i32 -1141785718, i32 -912307894
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1913810718
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1913810718
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 881018436, i32 -2001592084
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i64*, i64** %i.reg2mem
  %149 = load i64, i64* %i.reload267, align 8
  %a.reload318 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload318, i64 0, i64 %149
  %150 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %150 to i32
  %cmp14 = icmp slt i32 %conv13, 123
  store i1 %cmp14, i1* %cmp14.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -774138997, i32 -2001592084
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %177 = select i1 %cmp14.reload, i32 -1751786774, i32 1578042528
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1021161790, i32 -2018805790
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i64*, i64** %i.reg2mem
  %204 = load i64, i64* %i.reload266, align 8
  %a.reload317 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload317, i64 0, i64 %204
  %205 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %205 to i32
  %cmp19 = icmp sgt i32 %conv18, 96
  store i1 %cmp19, i1* %cmp19.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -62495066, i32 -2018805790
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %232 = select i1 %cmp19.reload, i32 -757156993, i32 1578042528
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i64*, i64** %i.reg2mem
  %233 = load i64, i64* %i.reload265, align 8
  %a.reload316 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload316, i64 0, i64 %233
  %234 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %234 to i32
  %235 = add i32 %conv23, -1277726789
  %236 = sub i32 %235, 32
  %237 = sub i32 %236, -1277726789
  %sub = sub nsw i32 %conv23, 32
  %conv24 = trunc i32 %237 to i8
  %i.reload264 = load volatile i64*, i64** %i.reg2mem
  %238 = load i64, i64* %i.reload264, align 8
  %a.reload315 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload315, i64 0, i64 %238
  store i8 %conv24, i8* %arrayidx25, align 1
  store i32 1578042528, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 666891535, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1253485479
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1253485479
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1717618603, i32 -248384113
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i64*, i64** %i.reg2mem
  %266 = load i64, i64* %i.reload263, align 8
  %267 = sub i64 0, %266
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %inc28 = add nsw i64 %266, 1
  %i.reload262 = load volatile i64*, i64** %i.reg2mem
  store i64 %270, i64* %i.reload262, align 8
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -275370511, i32 -248384113
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1963486365, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload261, align 8
  store i32 491790168, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -286614747
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -286614747
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1801427379, i32 -238006584
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i64*, i64** %i.reg2mem
  %324 = load i64, i64* %i.reload260, align 8
  %d.reload292 = load volatile i64*, i64** %d.reg2mem
  %325 = load i64, i64* %d.reload292, align 8
  %cmp31 = icmp slt i64 %324, %325
  store i1 %cmp31, i1* %cmp31.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1880225594
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1880225594
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1267267820, i32 -238006584
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %341 = select i1 %cmp31.reload, i32 289816467, i32 -982827648
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload288, align 8
  store i32 -1096257029, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload287 = load volatile i64*, i64** %j.reg2mem
  %342 = load i64, i64* %j.reload287, align 8
  %cmp35 = icmp slt i64 %342, 36
  %343 = select i1 %cmp35, i32 -411689240, i32 1332867786
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 325844048
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 325844048
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1549620297, i32 1643733701
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i64*, i64** %i.reg2mem
  %371 = load i64, i64* %i.reload259, align 8
  %a.reload314 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload314, i64 0, i64 %371
  %372 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %372 to i32
  %j.reload286 = load volatile i64*, i64** %j.reg2mem
  %373 = load i64, i64* %j.reload286, align 8
  %s.reload322 = load volatile [36 x i8]*, [36 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [36 x i8], [36 x i8]* %s.reload322, i64 0, i64 %373
  %374 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %374 to i32
  %cmp42 = icmp eq i32 %conv39, %conv41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1955166121
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1955166121
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1084704049, i32 1643733701
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %390 = select i1 %cmp42.reload, i32 819454812, i32 -516580821
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1548415796, i32 -1712114723
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %sum.reload307 = load volatile i64*, i64** %sum.reg2mem
  %405 = load i64, i64* %sum.reload307, align 8
  %conv45 = sitofp i64 %405 to double
  %j.reload285 = load volatile i64*, i64** %j.reg2mem
  %406 = load i64, i64* %j.reload285, align 8
  %conv46 = sitofp i64 %406 to double
  %b.reload224 = load volatile i64*, i64** %b.reg2mem
  %407 = load i64, i64* %b.reload224, align 8
  %conv47 = sitofp i64 %407 to double
  %d.reload291 = load volatile i64*, i64** %d.reg2mem
  %408 = load i64, i64* %d.reload291, align 8
  %409 = sub i64 0, 1
  %410 = add i64 %408, %409
  %sub48 = sub nsw i64 %408, 1
  %i.reload258 = load volatile i64*, i64** %i.reg2mem
  %411 = load i64, i64* %i.reload258, align 8
  %412 = sub i64 0, %411
  %413 = add i64 %410, %412
  %sub49 = sub nsw i64 %410, %411
  %conv50 = sitofp i64 %413 to double
  %call51 = call double @pow(double %conv47, double %conv50) #5
  %mul = fmul double %conv46, %call51
  %add52 = fadd double %conv45, %mul
  %conv53 = fptosi double %add52 to i64
  %sum.reload306 = load volatile i64*, i64** %sum.reg2mem
  store i64 %conv53, i64* %sum.reload306, align 8
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 227389103, i32 -1712114723
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -516580821, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1055080134, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1421567711
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1421567711
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1947720948, i32 1951426076
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i64*, i64** %j.reg2mem
  %455 = load i64, i64* %j.reload284, align 8
  %456 = add i64 %455, 4124875755664375711
  %457 = add i64 %456, 1
  %458 = sub i64 %457, 4124875755664375711
  %inc56 = add nsw i64 %455, 1
  %j.reload283 = load volatile i64*, i64** %j.reg2mem
  store i64 %458, i64* %j.reload283, align 8
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 843923021
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 843923021
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -656269466, i32 1951426076
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1096257029, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 55306465, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i64*, i64** %i.reg2mem
  %486 = load i64, i64* %i.reload257, align 8
  %487 = sub i64 0, %486
  %488 = sub i64 0, 1
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %inc59 = add nsw i64 %486, 1
  %i.reload256 = load volatile i64*, i64** %i.reg2mem
  store i64 %490, i64* %i.reload256, align 8
  store i32 491790168, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload255, align 8
  store i32 -734789886, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -421052742
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -421052742
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 502736981, i32 -344670249
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i64*, i64** %i.reg2mem
  %506 = load i64, i64* %i.reload254, align 8
  %cmp62 = icmp sge i64 %506, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 646791431, i32 -344670249
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %521 = select i1 %cmp62.reload, i32 1285434369, i32 -2089589289
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %sum.reload305 = load volatile i64*, i64** %sum.reg2mem
  %522 = load i64, i64* %sum.reload305, align 8
  %cmp65 = icmp eq i64 %522, 0
  %523 = select i1 %cmp65, i32 -712582011, i32 -794332368
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i64*, i64** %i.reg2mem
  %524 = load i64, i64* %i.reload253, align 8
  %k.reload309 = load volatile i64*, i64** %k.reg2mem
  store i64 %524, i64* %k.reload309, align 8
  store i32 -2089589289, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -2042802871
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -2042802871
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1077003872, i32 -1624807210
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %sum.reload304 = load volatile i64*, i64** %sum.reg2mem
  %540 = load i64, i64* %sum.reload304, align 8
  %c.reload228 = load volatile i64*, i64** %c.reg2mem
  %541 = load i64, i64* %c.reload228, align 8
  %rem = srem i64 %540, %541
  %i.reload252 = load volatile i64*, i64** %i.reg2mem
  %542 = load i64, i64* %i.reload252, align 8
  %z.reload297 = load volatile [100 x i64]*, [100 x i64]** %z.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i64], [100 x i64]* %z.reload297, i64 0, i64 %542
  store i64 %rem, i64* %arrayidx69, align 8
  %sum.reload303 = load volatile i64*, i64** %sum.reg2mem
  %543 = load i64, i64* %sum.reload303, align 8
  %c.reload227 = load volatile i64*, i64** %c.reg2mem
  %544 = load i64, i64* %c.reload227, align 8
  %div = sdiv i64 %543, %544
  %sum.reload302 = load volatile i64*, i64** %sum.reg2mem
  store i64 %div, i64* %sum.reload302, align 8
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -2059112259
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -2059112259
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 616721929, i32 -1624807210
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 2080968596, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -1467657613
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1467657613
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 764960011, i32 -198424692
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1277312875
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1277312875
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1506519856, i32 -198424692
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 414762892, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 1759028303
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1759028303
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1469777263, i32 1097759870
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i64*, i64** %i.reg2mem
  %617 = load i64, i64* %i.reload251, align 8
  %618 = sub i64 %617, 4360552809096988948
  %619 = add i64 %618, 1
  %620 = add i64 %619, 4360552809096988948
  %inc72 = add nsw i64 %617, 1
  %i.reload250 = load volatile i64*, i64** %i.reg2mem
  store i64 %620, i64* %i.reload250, align 8
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1458032469
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1458032469
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -255682802, i32 1097759870
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -734789886, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %648 = load i64, i64* %k.reload, align 8
  %649 = sub i64 %648, -1357466277717453052
  %650 = sub i64 %649, 1
  %651 = add i64 %650, -1357466277717453052
  %sub74 = sub nsw i64 %648, 1
  %i.reload249 = load volatile i64*, i64** %i.reg2mem
  store i64 %651, i64* %i.reload249, align 8
  store i32 673430889, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i64*, i64** %i.reg2mem
  %652 = load i64, i64* %i.reload248, align 8
  %cmp76 = icmp sge i64 %652, 0
  %653 = select i1 %cmp76, i32 317733685, i32 1884002710
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i64*, i64** %i.reg2mem
  %654 = load i64, i64* %i.reload247, align 8
  %z.reload296 = load volatile [100 x i64]*, [100 x i64]** %z.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i64], [100 x i64]* %z.reload296, i64 0, i64 %654
  %655 = load i64, i64* %arrayidx79, align 8
  %s.reload321 = load volatile [36 x i8]*, [36 x i8]** %s.reg2mem
  %arrayidx80 = getelementptr inbounds [36 x i8], [36 x i8]* %s.reload321, i64 0, i64 %655
  %656 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %656 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv81)
  store i32 -1108085686, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -1157824772
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1157824772
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1288118685, i32 -311763755
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i64*, i64** %i.reg2mem
  %672 = load i64, i64* %i.reload246, align 8
  %673 = sub i64 0, -1
  %674 = sub i64 %672, %673
  %dec = add nsw i64 %672, -1
  %i.reload245 = load volatile i64*, i64** %i.reg2mem
  store i64 %674, i64* %i.reload245, align 8
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, -484325822
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -484325822
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1149830863, i32 -311763755
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 673430889, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %a.reload313 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload313, i64 0, i64 0
  %690 = load i8, i8* %arrayidx85, align 16
  %conv86 = sext i8 %690 to i32
  %cmp87 = icmp eq i32 %conv86, 48
  %691 = select i1 %cmp87, i32 -1953584051, i32 -1130974796
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %a.reload312 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload312, i64 0, i64 0
  %692 = load i8, i8* %arrayidx90, align 16
  %conv91 = sext i8 %692 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv91)
  store i32 -1130974796, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1082731017, i32 1950829870
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, -1526281969
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1526281969
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 428928485, i32 1950829870
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  %zalteredBB = alloca [100 x i64], align 16
  %sumalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %aalteredBB = alloca [100 x i8], align 16
  %salteredBB = alloca [36 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %dalteredBB, align 8
  store i64 0, i64* %sumalteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i32 -1269117067, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload244 = load volatile i64*, i64** %i.reg2mem
  %734 = load i64, i64* %i.reload244, align 8
  %_ = shl i64 %734, 1
  %735 = sub i64 0, -2085395963461836310
  %736 = sub i64 %735, %734
  %737 = add i64 %736, -2085395963461836310
  %_95 = sub i64 0, %734
  %738 = sub i64 %737, -6563840739798285499
  %739 = add i64 %738, 1
  %740 = add i64 %739, -6563840739798285499
  %gen = add i64 %737, 1
  %_96 = shl i64 %734, 1
  %741 = sub i64 %734, 4722246486272356491
  %742 = add i64 %741, 1
  %743 = add i64 %742, 4722246486272356491
  %incalteredBB = add nsw i64 %734, 1
  %i.reload243 = load volatile i64*, i64** %i.reg2mem
  store i64 %743, i64* %i.reload243, align 8
  store i32 -1545943624, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i64*, i64** %i.reg2mem
  %744 = load i64, i64* %i.reload242, align 8
  %d.reload290 = load volatile i64*, i64** %d.reg2mem
  %745 = load i64, i64* %d.reload290, align 8
  %cmp9alteredBB = icmp slt i64 %744, %745
  store i32 -2018968593, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i64*, i64** %i.reg2mem
  %746 = load i64, i64* %i.reload241, align 8
  %a.reload311 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload311, i64 0, i64 %746
  %747 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %747 to i32
  %cmp14alteredBB = icmp slt i32 %conv13alteredBB, 123
  store i32 881018436, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i64*, i64** %i.reg2mem
  %748 = load i64, i64* %i.reload240, align 8
  %a.reload310 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload310, i64 0, i64 %748
  %749 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %749 to i32
  %cmp19alteredBB = icmp sgt i32 %conv18alteredBB, 96
  store i32 1021161790, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i64*, i64** %i.reg2mem
  %750 = load i64, i64* %i.reload239, align 8
  %_113 = shl i64 %750, 1
  %751 = sub i64 0, %750
  %752 = add i64 0, %751
  %_114 = sub i64 0, %750
  %753 = sub i64 0, 1
  %754 = sub i64 %752, %753
  %gen115 = add i64 %752, 1
  %755 = sub i64 0, %750
  %756 = add i64 0, %755
  %_116 = sub i64 0, %750
  %757 = add i64 %756, 7803580010362198748
  %758 = add i64 %757, 1
  %759 = sub i64 %758, 7803580010362198748
  %gen117 = add i64 %756, 1
  %760 = add i64 %750, -3140152674091545799
  %761 = sub i64 %760, 1
  %762 = sub i64 %761, -3140152674091545799
  %_118 = sub i64 %750, 1
  %gen119 = mul i64 %762, 1
  %763 = sub i64 %750, 6839630518083330035
  %764 = sub i64 %763, 1
  %765 = add i64 %764, 6839630518083330035
  %_120 = sub i64 %750, 1
  %gen121 = mul i64 %765, 1
  %766 = sub i64 0, 1
  %767 = add i64 %750, %766
  %_122 = sub i64 %750, 1
  %gen123 = mul i64 %767, 1
  %768 = sub i64 %750, -278316158656209586
  %769 = add i64 %768, 1
  %770 = add i64 %769, -278316158656209586
  %inc28alteredBB = add nsw i64 %750, 1
  %i.reload238 = load volatile i64*, i64** %i.reg2mem
  store i64 %770, i64* %i.reload238, align 8
  store i32 1717618603, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i64*, i64** %i.reg2mem
  %771 = load i64, i64* %i.reload237, align 8
  %d.reload289 = load volatile i64*, i64** %d.reg2mem
  %772 = load i64, i64* %d.reload289, align 8
  %cmp31alteredBB = icmp slt i64 %771, %772
  store i32 1801427379, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i64*, i64** %i.reg2mem
  %773 = load i64, i64* %i.reload236, align 8
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %773
  %774 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %774 to i32
  %j.reload282 = load volatile i64*, i64** %j.reg2mem
  %775 = load i64, i64* %j.reload282, align 8
  %s.reload = load volatile [36 x i8]*, [36 x i8]** %s.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [36 x i8], [36 x i8]* %s.reload, i64 0, i64 %775
  %776 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %776 to i32
  %cmp42alteredBB = icmp eq i32 %conv39alteredBB, %conv41alteredBB
  store i32 1549620297, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %sum.reload301 = load volatile i64*, i64** %sum.reg2mem
  %777 = load i64, i64* %sum.reload301, align 8
  %conv45alteredBB = sitofp i64 %777 to double
  %j.reload281 = load volatile i64*, i64** %j.reg2mem
  %778 = load i64, i64* %j.reload281, align 8
  %conv46alteredBB = sitofp i64 %778 to double
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %779 = load i64, i64* %b.reload, align 8
  %conv47alteredBB = sitofp i64 %779 to double
  %d.reload = load volatile i64*, i64** %d.reg2mem
  %780 = load i64, i64* %d.reload, align 8
  %781 = sub i64 0, 1
  %782 = add i64 %780, %781
  %_136 = sub i64 %780, 1
  %gen137 = mul i64 %782, 1
  %783 = add i64 0, 5709424284418869339
  %784 = sub i64 %783, %780
  %785 = sub i64 %784, 5709424284418869339
  %_138 = sub i64 0, %780
  %786 = sub i64 0, 1
  %787 = sub i64 %785, %786
  %gen139 = add i64 %785, 1
  %_140 = shl i64 %780, 1
  %_141 = shl i64 %780, 1
  %788 = add i64 %780, 4718041703555778416
  %789 = sub i64 %788, 1
  %790 = sub i64 %789, 4718041703555778416
  %sub48alteredBB = sub nsw i64 %780, 1
  %i.reload235 = load volatile i64*, i64** %i.reg2mem
  %791 = load i64, i64* %i.reload235, align 8
  %_142 = shl i64 %790, %791
  %792 = sub i64 %790, -3075614321070266761
  %793 = sub i64 %792, %791
  %794 = add i64 %793, -3075614321070266761
  %_143 = sub i64 %790, %791
  %gen144 = mul i64 %794, %791
  %795 = sub i64 0, %791
  %796 = add i64 %790, %795
  %_145 = sub i64 %790, %791
  %gen146 = mul i64 %796, %791
  %_147 = shl i64 %790, %791
  %_148 = shl i64 %790, %791
  %797 = add i64 %790, 810062294438944299
  %798 = sub i64 %797, %791
  %799 = sub i64 %798, 810062294438944299
  %sub49alteredBB = sub nsw i64 %790, %791
  %conv50alteredBB = sitofp i64 %799 to double
  %call51alteredBB = call double @pow(double %conv47alteredBB, double %conv50alteredBB) #5
  %_149 = fsub double %conv46alteredBB, %call51alteredBB
  %gen150 = fmul double %_149, %call51alteredBB
  %_151 = fsub double %conv46alteredBB, %call51alteredBB
  %gen152 = fmul double %_151, %call51alteredBB
  %_153 = fsub double %conv46alteredBB, %call51alteredBB
  %gen154 = fmul double %_153, %call51alteredBB
  %_155 = fsub double %conv46alteredBB, %call51alteredBB
  %gen156 = fmul double %_155, %call51alteredBB
  %_157 = fsub double %conv46alteredBB, %call51alteredBB
  %gen158 = fmul double %_157, %call51alteredBB
  %_159 = fsub double %conv46alteredBB, %call51alteredBB
  %gen160 = fmul double %_159, %call51alteredBB
  %_161 = fsub double %conv46alteredBB, %call51alteredBB
  %gen162 = fmul double %_161, %call51alteredBB
  %_163 = fsub double %conv46alteredBB, %call51alteredBB
  %gen164 = fmul double %_163, %call51alteredBB
  %mulalteredBB = fmul double %conv46alteredBB, %call51alteredBB
  %_165 = fsub double -0.000000e+00, %conv45alteredBB
  %gen166 = fadd double %_165, %mulalteredBB
  %_167 = fsub double %conv45alteredBB, %mulalteredBB
  %gen168 = fmul double %_167, %mulalteredBB
  %add52alteredBB = fadd double %conv45alteredBB, %mulalteredBB
  %conv53alteredBB = fptosi double %add52alteredBB to i64
  %sum.reload300 = load volatile i64*, i64** %sum.reg2mem
  store i64 %conv53alteredBB, i64* %sum.reload300, align 8
  store i32 -1548415796, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i64*, i64** %j.reg2mem
  %800 = load i64, i64* %j.reload280, align 8
  %_173 = shl i64 %800, 1
  %801 = sub i64 0, 1
  %802 = add i64 %800, %801
  %_174 = sub i64 %800, 1
  %gen175 = mul i64 %802, 1
  %803 = sub i64 0, 1
  %804 = add i64 %800, %803
  %_176 = sub i64 %800, 1
  %gen177 = mul i64 %804, 1
  %805 = add i64 0, -1911650017454361295
  %806 = sub i64 %805, %800
  %807 = sub i64 %806, -1911650017454361295
  %_178 = sub i64 0, %800
  %808 = sub i64 0, 1
  %809 = sub i64 %807, %808
  %gen179 = add i64 %807, 1
  %810 = add i64 %800, -3479109348770068358
  %811 = add i64 %810, 1
  %812 = sub i64 %811, -3479109348770068358
  %inc56alteredBB = add nsw i64 %800, 1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %812, i64* %j.reload, align 8
  store i32 -1947720948, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i64*, i64** %i.reg2mem
  %813 = load i64, i64* %i.reload234, align 8
  %cmp62alteredBB = icmp sge i64 %813, 0
  store i32 502736981, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %sum.reload299 = load volatile i64*, i64** %sum.reg2mem
  %814 = load i64, i64* %sum.reload299, align 8
  %c.reload226 = load volatile i64*, i64** %c.reg2mem
  %815 = load i64, i64* %c.reload226, align 8
  %816 = sub i64 0, -2733425799794282662
  %817 = sub i64 %816, %814
  %818 = add i64 %817, -2733425799794282662
  %_188 = sub i64 0, %814
  %819 = sub i64 %818, 6451208294675938528
  %820 = add i64 %819, %815
  %821 = add i64 %820, 6451208294675938528
  %gen189 = add i64 %818, %815
  %822 = sub i64 %814, -8448681323779388873
  %823 = sub i64 %822, %815
  %824 = add i64 %823, -8448681323779388873
  %_190 = sub i64 %814, %815
  %gen191 = mul i64 %824, %815
  %remalteredBB = srem i64 %814, %815
  %i.reload233 = load volatile i64*, i64** %i.reg2mem
  %825 = load i64, i64* %i.reload233, align 8
  %z.reload = load volatile [100 x i64]*, [100 x i64]** %z.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %z.reload, i64 0, i64 %825
  store i64 %remalteredBB, i64* %arrayidx69alteredBB, align 8
  %sum.reload298 = load volatile i64*, i64** %sum.reg2mem
  %826 = load i64, i64* %sum.reload298, align 8
  %c.reload = load volatile i64*, i64** %c.reg2mem
  %827 = load i64, i64* %c.reload, align 8
  %_192 = shl i64 %826, %827
  %828 = add i64 0, -8167835504219352379
  %829 = sub i64 %828, %826
  %830 = sub i64 %829, -8167835504219352379
  %_193 = sub i64 0, %826
  %831 = sub i64 0, %830
  %832 = sub i64 0, %827
  %833 = add i64 %831, %832
  %834 = sub i64 0, %833
  %gen194 = add i64 %830, %827
  %835 = sub i64 0, -5662800005790721605
  %836 = sub i64 %835, %826
  %837 = add i64 %836, -5662800005790721605
  %_195 = sub i64 0, %826
  %838 = sub i64 0, %837
  %839 = sub i64 0, %827
  %840 = add i64 %838, %839
  %841 = sub i64 0, %840
  %gen196 = add i64 %837, %827
  %842 = sub i64 %826, -9000076442025511205
  %843 = sub i64 %842, %827
  %844 = add i64 %843, -9000076442025511205
  %_197 = sub i64 %826, %827
  %gen198 = mul i64 %844, %827
  %845 = add i64 %826, -5534008124984027428
  %846 = sub i64 %845, %827
  %847 = sub i64 %846, -5534008124984027428
  %_199 = sub i64 %826, %827
  %gen200 = mul i64 %847, %827
  %divalteredBB = sdiv i64 %826, %827
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  store i64 %divalteredBB, i64* %sum.reload, align 8
  store i32 -1077003872, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 764960011, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i64*, i64** %i.reg2mem
  %848 = load i64, i64* %i.reload232, align 8
  %849 = sub i64 0, %848
  %850 = sub i64 0, 1
  %851 = add i64 %849, %850
  %852 = sub i64 0, %851
  %inc72alteredBB = add nsw i64 %848, 1
  %i.reload231 = load volatile i64*, i64** %i.reg2mem
  store i64 %852, i64* %i.reload231, align 8
  store i32 -1469777263, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i64*, i64** %i.reg2mem
  %853 = load i64, i64* %i.reload230, align 8
  %_213 = shl i64 %853, -1
  %854 = sub i64 0, -1
  %855 = sub i64 %853, %854
  %decalteredBB = add nsw i64 %853, -1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %855, i64* %i.reload, align 8
  store i32 -1288118685, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -1082731017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB172alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB217, %if.end93, %if.then89, %for.end84, %originalBBpart2215, %originalBB212, %for.inc83, %for.body78, %for.cond75, %for.end73, %originalBBpart2210, %originalBB208, %for.inc71, %originalBBpart2206, %originalBB204, %if.end70, %originalBBpart2202, %originalBB187, %if.else68, %if.then67, %for.body64, %originalBBpart2185, %originalBB183, %for.cond61, %for.end60, %for.inc58, %for.end57, %originalBBpart2181, %originalBB172, %for.inc55, %if.end54, %originalBBpart2170, %originalBB135, %if.then44, %originalBBpart2133, %originalBB131, %for.body37, %for.cond34, %for.body33, %originalBBpart2129, %originalBB127, %for.cond30, %for.end29, %originalBBpart2125, %originalBB112, %for.inc27, %if.end26, %if.then21, %originalBBpart2110, %originalBB108, %land.lhs.true16, %originalBBpart2106, %originalBB104, %for.body11, %originalBBpart2102, %originalBB100, %for.cond8, %for.end, %originalBBpart298, %originalBB94, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
