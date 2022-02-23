; ModuleID = 'source-C-CXX/32/1892.c'
source_filename = "source-C-CXX/32/1892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca [1000 x i32], align 16
  %a = alloca [1000 x [260 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [1000 x i32]* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 872429593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 872429593, label %for.cond
    i32 2147138954, label %for.body
    i32 1531460829, label %for.inc
    i32 -1250899289, label %for.end
    i32 -983473403, label %for.cond7
    i32 277474187, label %originalBB
    i32 -2087988304, label %originalBBpart2
    i32 -1820677228, label %for.body10
    i32 179455134, label %for.cond11
    i32 -951038006, label %originalBB86
    i32 -752870606, label %originalBBpart288
    i32 -1117110123, label %for.body16
    i32 1676323754, label %originalBB90
    i32 -846945765, label %originalBBpart292
    i32 -488349530, label %if.then
    i32 -764251574, label %originalBB94
    i32 -380794539, label %originalBBpart296
    i32 1523928674, label %if.else
    i32 -1638487483, label %if.then35
    i32 502743787, label %if.else40
    i32 1197297391, label %originalBB98
    i32 -1330681302, label %originalBBpart2100
    i32 -275248226, label %if.then48
    i32 1746667652, label %if.else53
    i32 1384207061, label %if.then61
    i32 -2136092199, label %if.end
    i32 971359836, label %originalBB102
    i32 1629092165, label %originalBBpart2104
    i32 1499463277, label %if.end66
    i32 1918094090, label %originalBB106
    i32 1741530945, label %originalBBpart2108
    i32 169002639, label %if.end67
    i32 -1806434411, label %if.end68
    i32 228259478, label %for.inc69
    i32 -1547899461, label %for.end71
    i32 1906756517, label %originalBB110
    i32 1097877046, label %originalBBpart2112
    i32 221813163, label %for.inc72
    i32 1065664740, label %for.end74
    i32 873929118, label %for.cond75
    i32 -192383787, label %for.body78
    i32 -2135310892, label %for.inc83
    i32 -2039135657, label %originalBB114
    i32 -1373268558, label %originalBBpart2119
    i32 353259730, label %for.end85
    i32 1547943390, label %originalBB121
    i32 1016329140, label %originalBBpart2123
    i32 -1714200583, label %originalBBalteredBB
    i32 402346965, label %originalBB86alteredBB
    i32 -980169672, label %originalBB90alteredBB
    i32 884526546, label %originalBB94alteredBB
    i32 2130261869, label %originalBB98alteredBB
    i32 2084095563, label %originalBB102alteredBB
    i32 -1618807324, label %originalBB106alteredBB
    i32 646409945, label %originalBB110alteredBB
    i32 2061070610, label %originalBB114alteredBB
    i32 -1644508579, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2147138954, i32 -1250899289
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [260 x i8]* %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  store i32 1531460829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 872429593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -983473403, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 277474187, i32 -1714200583
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %36, %37
  store i1 %cmp8, i1* %cmp8.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 383869415
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 383869415
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2087988304, i32 -1714200583
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %65 = select i1 %cmp8.reload, i32 -1820677228, i32 1065664740
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 179455134, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -951038006, i32 402346965
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %80, %82
  store i1 %cmp14, i1* %cmp14.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -752870606, i32 402346965
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %97 = select i1 %cmp14.reload, i32 -1117110123, i32 -1547899461
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -2092285892
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2092285892
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1676323754, i32 -980169672
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %113 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %a, i64 0, i64 %idxprom17
  %114 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %115 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %115 to i32
  %cmp22 = icmp eq i32 %conv21, 65
  store i1 %cmp22, i1* %cmp22.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -846945765, i32 -980169672
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %130 = select i1 %cmp22.reload, i32 -488349530, i32 1523928674
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -764251574, i32 884526546
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %145 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %a, i64 0, i64 %idxprom24
  %146 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %146 to i64
  %arrayidx27 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 84, i8* %arrayidx27, align 1
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -380794539, i32 884526546
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1806434411, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %173 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %a, i64 0, i64 %idxprom28
  %174 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %174 to i64
  %arrayidx31 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %175 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %175 to i32
  %cmp33 = icmp eq i32 %conv32, 84
  %176 = select i1 %cmp33, i32 -1638487483, i32 502743787
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %177 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %a, i64 0, i64 %idxprom36
  %178 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %178 to i64
  %arrayidx39 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 65, i8* %arrayidx39, align 1
  store i32 169002639, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -2040236210
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2040236210
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1197297391, i32 2130261869
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %194 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %a, i64 0, i64 %idxprom41
  %195 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %195 to i64
  %arrayidx44 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %196 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %196 to i32
  %cmp46 = icmp eq i32 %conv45, 67
  store i1 %cmp46, i1* %cmp46.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1330681302, i32 2130261869
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %223 = select i1 %cmp46.reload, i32 -275248226, i32 1746667652
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %224 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %a, i64 0, i64 %idxprom49
  %225 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %225 to i64
  %arrayidx52 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 71, i8* %arrayidx52, align 1
  store i32 1499463277, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %226 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %a, i64 0, i64 %idxprom54
  %227 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %227 to i64
  %arrayidx57 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %228 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %228 to i32
  %cmp59 = icmp eq i32 %conv58, 71
  %229 = select i1 %cmp59, i32 1384207061, i32 -2136092199
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %230 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %a, i64 0, i64 %idxprom62
  %231 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %231 to i64
  %arrayidx65 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  store i8 67, i8* %arrayidx65, align 1
  store i32 -2136092199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 971359836, i32 2084095563
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1629092165, i32 2084095563
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1499463277, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 159909272
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 159909272
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1918094090, i32 -1618807324
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1741530945, i32 -1618807324
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 169002639, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1806434411, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 228259478, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc70 = add nsw i32 %313, 1
  store i32 %315, i32* %j, align 4
  store i32 179455134, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -535605867
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -535605867
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1906756517, i32 646409945
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1679394333
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1679394333
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1097877046, i32 646409945
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 221813163, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, 1629262269
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1629262269
  %inc73 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  store i32 -983473403, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 873929118, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %362, %363
  %364 = select i1 %cmp76, i32 -192383787, i32 353259730
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %365 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %a, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81)
  store i32 -2135310892, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2039135657, i32 2061070610
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc84 = add nsw i32 %392, 1
  store i32 %396, i32* %i, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1387763029
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1387763029
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1373268558, i32 2061070610
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 873929118, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 2006347109
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 2006347109
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1547943390, i32 -1644508579
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1690307002
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1690307002
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1016329140, i32 -1644508579
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %442, %443
  store i32 277474187, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %445 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom12alteredBB
  %446 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %444, %446
  store i32 -951038006, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %447 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %a, i64 0, i64 %idxprom17alteredBB
  %448 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %448 to i64
  %arrayidx20alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %449 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %449 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 65
  store i32 1676323754, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %450 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %a, i64 0, i64 %idxprom24alteredBB
  %451 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %451 to i64
  %arrayidx27alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 84, i8* %arrayidx27alteredBB, align 1
  store i32 -764251574, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %452 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %a, i64 0, i64 %idxprom41alteredBB
  %453 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %453 to i64
  %arrayidx44alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %454 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %454 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 67
  store i32 1197297391, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 971359836, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1918094090, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1906756517, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_ = sub i32 0, %455
  %458 = add i32 %457, -355674589
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -355674589
  %gen = add i32 %457, 1
  %461 = sub i32 0, 1
  %462 = add i32 %455, %461
  %_115 = sub i32 %455, 1
  %gen116 = mul i32 %462, 1
  %_117 = shl i32 %455, 1
  %463 = sub i32 %455, -1993870893
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1993870893
  %inc84alteredBB = add nsw i32 %455, 1
  store i32 %465, i32* %i, align 4
  store i32 -2039135657, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1547943390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB121, %for.end85, %originalBBpart2119, %originalBB114, %for.inc83, %for.body78, %for.cond75, %for.end74, %for.inc72, %originalBBpart2112, %originalBB110, %for.end71, %for.inc69, %if.end68, %if.end67, %originalBBpart2108, %originalBB106, %if.end66, %originalBBpart2104, %originalBB102, %if.end, %if.then61, %if.else53, %if.then48, %originalBBpart2100, %originalBB98, %if.else40, %if.then35, %if.else, %originalBBpart296, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %for.body16, %originalBBpart288, %originalBB86, %for.cond11, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
