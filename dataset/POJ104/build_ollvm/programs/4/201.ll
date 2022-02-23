; ModuleID = 'source-C-CXX/4/201.c'
source_filename = "source-C-CXX/4/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [2 x [510 x i8]], align 16
  %a = alloca double, align 8
  %e = alloca double, align 8
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca [2 x i32], align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 956834300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 956834300, label %for.cond
    i32 483275980, label %for.body
    i32 700216939, label %for.cond6
    i32 486865590, label %originalBB
    i32 -562729283, label %originalBBpart2
    i32 69161881, label %for.body11
    i32 -105196898, label %originalBB83
    i32 -1601375000, label %originalBBpart285
    i32 -1342034648, label %land.lhs.true
    i32 1195955520, label %originalBB87
    i32 -1016958244, label %originalBBpart289
    i32 -1679988773, label %land.lhs.true26
    i32 68462000, label %land.lhs.true34
    i32 1571763224, label %if.then
    i32 531046021, label %if.end
    i32 1513505031, label %for.inc
    i32 231768759, label %for.end
    i32 -337342943, label %originalBB91
    i32 901652076, label %originalBBpart293
    i32 1519057681, label %for.inc43
    i32 2116796375, label %for.end45
    i32 -1866956073, label %if.then50
    i32 -1700131789, label %if.end52
    i32 11947931, label %originalBB95
    i32 -483042188, label %originalBBpart297
    i32 -1771538255, label %for.cond53
    i32 -1727382805, label %originalBB99
    i32 1420406217, label %originalBBpart2101
    i32 1705707586, label %for.body57
    i32 484728730, label %if.then68
    i32 -1686548872, label %if.end70
    i32 -1957162599, label %for.inc71
    i32 -2025091453, label %for.end73
    i32 1223450409, label %originalBB103
    i32 781154880, label %originalBBpart2123
    i32 297585442, label %if.then79
    i32 1417627759, label %if.else
    i32 1399501815, label %originalBB125
    i32 1727237973, label %originalBBpart2127
    i32 498740825, label %if.end82
    i32 -689502780, label %originalBB129
    i32 571029617, label %originalBBpart2131
    i32 -1860449484, label %return
    i32 974645276, label %originalBBalteredBB
    i32 -1105980648, label %originalBB83alteredBB
    i32 1913015998, label %originalBB87alteredBB
    i32 -1297012269, label %originalBB91alteredBB
    i32 -1165463009, label %originalBB95alteredBB
    i32 2129142899, label %originalBB99alteredBB
    i32 -480168446, label %originalBB103alteredBB
    i32 -1149014843, label %originalBB125alteredBB
    i32 -888738721, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 483275980, i32 2116796375
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [510 x i8]* %arrayidx)
  %arrayidx2 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %sz, i64 0, i64 0
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %3 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %s, i64 0, i64 %idxprom4
  store i32 %conv, i32* %arrayidx5, align 4
  store i32 0, i32* %f, align 4
  store i32 700216939, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1686998116
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1686998116
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 486865590, i32 974645276
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %f, align 4
  %32 = load i32, i32* %b, align 4
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %s, i64 0, i64 %idxprom7
  %33 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %31, %33
  store i1 %cmp9, i1* %cmp9.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 684831034
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 684831034
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -562729283, i32 974645276
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %49 = select i1 %cmp9.reload, i32 69161881, i32 231768759
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -105196898, i32 -1105980648
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %sz, i64 0, i64 %idxprom12
  %65 = load i32, i32* %f, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %66 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %66 to i32
  %cmp17 = icmp ne i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 537917872
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 537917872
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1601375000, i32 -1105980648
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %82 = select i1 %cmp17.reload, i32 -1342034648, i32 531046021
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 2101955676
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2101955676
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1195955520, i32 1913015998
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %sz, i64 0, i64 %idxprom19
  %111 = load i32, i32* %f, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %112 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %112 to i32
  %cmp24 = icmp ne i32 %conv23, 84
  store i1 %cmp24, i1* %cmp24.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1016958244, i32 1913015998
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %127 = select i1 %cmp24.reload, i32 -1679988773, i32 531046021
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %idxprom27 = sext i32 %128 to i64
  %arrayidx28 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %sz, i64 0, i64 %idxprom27
  %129 = load i32, i32* %f, align 4
  %idxprom29 = sext i32 %129 to i64
  %arrayidx30 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %130 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %130 to i32
  %cmp32 = icmp ne i32 %conv31, 71
  %131 = select i1 %cmp32, i32 68462000, i32 531046021
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %132 to i64
  %arrayidx36 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %sz, i64 0, i64 %idxprom35
  %133 = load i32, i32* %f, align 4
  %idxprom37 = sext i32 %133 to i64
  %arrayidx38 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %134 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %134 to i32
  %cmp40 = icmp ne i32 %conv39, 67
  %135 = select i1 %cmp40, i32 1571763224, i32 531046021
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1860449484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1513505031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %f, align 4
  %137 = add i32 %136, 1702415262
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1702415262
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %f, align 4
  store i32 700216939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -666772346
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -666772346
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -337342943, i32 -1297012269
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1291464406
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1291464406
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 901652076, i32 -1297012269
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1519057681, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %182 = load i32, i32* %b, align 4
  %183 = sub i32 %182, 548118767
  %184 = add i32 %183, 1
  %185 = add i32 %184, 548118767
  %inc44 = add nsw i32 %182, 1
  store i32 %185, i32* %b, align 4
  store i32 956834300, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %s, i64 0, i64 0
  %186 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %s, i64 0, i64 1
  %187 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %186, %187
  %188 = select i1 %cmp48, i32 -1866956073, i32 -1700131789
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1860449484, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 11947931, i32 -1165463009
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 2023526286
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2023526286
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -483042188, i32 -1165463009
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1771538255, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1277606
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1277606
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1727382805, i32 2129142899
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %233 = load i32, i32* %b, align 4
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %s, i64 0, i64 0
  %234 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %233, %234
  store i1 %cmp55, i1* %cmp55.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1420406217, i32 2129142899
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %249 = select i1 %cmp55.reload, i32 1705707586, i32 -2025091453
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %sz, i64 0, i64 0
  %250 = load i32, i32* %b, align 4
  %idxprom59 = sext i32 %250 to i64
  %arrayidx60 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %251 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %251 to i32
  %arrayidx62 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %sz, i64 0, i64 1
  %252 = load i32, i32* %b, align 4
  %idxprom63 = sext i32 %252 to i64
  %arrayidx64 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %253 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %253 to i32
  %cmp66 = icmp eq i32 %conv61, %conv65
  %254 = select i1 %cmp66, i32 484728730, i32 -1686548872
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %255 = load i32, i32* %d, align 4
  %256 = sub i32 %255, -180499541
  %257 = add i32 %256, 1
  %258 = add i32 %257, -180499541
  %inc69 = add nsw i32 %255, 1
  store i32 %258, i32* %d, align 4
  store i32 -1686548872, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1957162599, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %259 = load i32, i32* %b, align 4
  %260 = sub i32 %259, 2000570941
  %261 = add i32 %260, 1
  %262 = add i32 %261, 2000570941
  %inc72 = add nsw i32 %259, 1
  store i32 %262, i32* %b, align 4
  store i32 -1771538255, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 205404641
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 205404641
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1223450409, i32 -480168446
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %278 = load i32, i32* %d, align 4
  %conv74 = sitofp i32 %278 to double
  %mul = fmul double 1.000000e+00, %conv74
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %s, i64 0, i64 0
  %279 = load i32, i32* %arrayidx75, align 4
  %conv76 = sitofp i32 %279 to double
  %div = fdiv double %mul, %conv76
  store double %div, double* %e, align 8
  %280 = load double, double* %e, align 8
  %281 = load double, double* %a, align 8
  %cmp77 = fcmp ogt double %280, %281
  store i1 %cmp77, i1* %cmp77.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 80288546
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 80288546
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 781154880, i32 -480168446
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %309 = select i1 %cmp77.reload, i32 297585442, i32 1417627759
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 498740825, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -615947672
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -615947672
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1399501815, i32 -1149014843
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1365861490
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1365861490
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1727237973, i32 -1149014843
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 498740825, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1445208751
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1445208751
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -689502780, i32 -888738721
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -269264314
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -269264314
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 571029617, i32 -888738721
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1860449484, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %382 = load i32, i32* %retval, align 4
  ret i32 %382

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %f, align 4
  %384 = load i32, i32* %b, align 4
  %idxprom7alteredBB = sext i32 %384 to i64
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %s, i64 0, i64 %idxprom7alteredBB
  %385 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp slt i32 %383, %385
  store i32 486865590, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %b, align 4
  %idxprom12alteredBB = sext i32 %386 to i64
  %arrayidx13alteredBB = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %sz, i64 0, i64 %idxprom12alteredBB
  %387 = load i32, i32* %f, align 4
  %idxprom14alteredBB = sext i32 %387 to i64
  %arrayidx15alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %388 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %388 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 65
  store i32 -105196898, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %b, align 4
  %idxprom19alteredBB = sext i32 %389 to i64
  %arrayidx20alteredBB = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %sz, i64 0, i64 %idxprom19alteredBB
  %390 = load i32, i32* %f, align 4
  %idxprom21alteredBB = sext i32 %390 to i64
  %arrayidx22alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %391 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %391 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 84
  store i32 1195955520, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -337342943, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 11947931, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %b, align 4
  %arrayidx54alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %s, i64 0, i64 0
  %393 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp slt i32 %392, %393
  store i32 -1727382805, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %d, align 4
  %conv74alteredBB = sitofp i32 %394 to double
  %_ = fsub double 1.000000e+00, %conv74alteredBB
  %gen = fmul double %_, %conv74alteredBB
  %_104 = fsub double -0.000000e+00, 1.000000e+00
  %gen105 = fadd double %_104, %conv74alteredBB
  %_106 = fsub double -0.000000e+00, 1.000000e+00
  %gen107 = fadd double %_106, %conv74alteredBB
  %_108 = fsub double -0.000000e+00, 1.000000e+00
  %gen109 = fadd double %_108, %conv74alteredBB
  %_110 = fsub double -0.000000e+00, 1.000000e+00
  %gen111 = fadd double %_110, %conv74alteredBB
  %_112 = fsub double -0.000000e+00, 1.000000e+00
  %gen113 = fadd double %_112, %conv74alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv74alteredBB
  %arrayidx75alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %s, i64 0, i64 0
  %395 = load i32, i32* %arrayidx75alteredBB, align 4
  %conv76alteredBB = sitofp i32 %395 to double
  %_114 = fsub double %mulalteredBB, %conv76alteredBB
  %gen115 = fmul double %_114, %conv76alteredBB
  %_116 = fsub double -0.000000e+00, %mulalteredBB
  %gen117 = fadd double %_116, %conv76alteredBB
  %_118 = fsub double -0.000000e+00, %mulalteredBB
  %gen119 = fadd double %_118, %conv76alteredBB
  %_120 = fsub double %mulalteredBB, %conv76alteredBB
  %gen121 = fmul double %_120, %conv76alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv76alteredBB
  store double %divalteredBB, double* %e, align 8
  %396 = load double, double* %e, align 8
  %397 = load double, double* %a, align 8
  %cmp77alteredBB = fcmp ogt double %396, %397
  store i32 1223450409, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1399501815, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -689502780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %if.end82, %originalBBpart2127, %originalBB125, %if.else, %if.then79, %originalBBpart2123, %originalBB103, %for.end73, %for.inc71, %if.end70, %if.then68, %for.body57, %originalBBpart2101, %originalBB99, %for.cond53, %originalBBpart297, %originalBB95, %if.end52, %if.then50, %for.end45, %for.inc43, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true34, %land.lhs.true26, %originalBBpart289, %originalBB87, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body11, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
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
