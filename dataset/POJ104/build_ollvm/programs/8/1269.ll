; ModuleID = 'source-C-CXX/8/1269.c'
source_filename = "source-C-CXX/8/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %xinxi = alloca [100 x %struct.xinxi], align 16
  %b = alloca [100 x %struct.xinxi], align 16
  %p = alloca %struct.xinxi, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1531860869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1531860869, label %for.cond
    i32 -1804765098, label %for.body
    i32 -2109976656, label %originalBB
    i32 -1552156227, label %originalBBpart2
    i32 -185938269, label %for.inc
    i32 1222064928, label %for.end
    i32 84599006, label %for.cond4
    i32 1417629930, label %for.body6
    i32 1931828101, label %if.then
    i32 398941841, label %originalBB78
    i32 1645077484, label %originalBBpart290
    i32 2027238189, label %if.end
    i32 193688710, label %originalBB92
    i32 324754354, label %originalBBpart294
    i32 -198308414, label %for.inc16
    i32 -500322216, label %for.end18
    i32 1879783238, label %for.cond19
    i32 1414268677, label %originalBB96
    i32 1017954992, label %originalBBpart298
    i32 -1376513948, label %for.body21
    i32 -1975570006, label %for.cond22
    i32 409615209, label %for.body24
    i32 145370735, label %if.then32
    i32 402552247, label %if.end43
    i32 302030337, label %for.inc44
    i32 481120341, label %for.end46
    i32 1875816488, label %originalBB100
    i32 1154987693, label %originalBBpart2102
    i32 107564896, label %for.inc47
    i32 -577915861, label %for.end49
    i32 -1578613343, label %for.cond50
    i32 -455313619, label %for.body52
    i32 -23815422, label %for.inc58
    i32 420038223, label %for.end60
    i32 2080352577, label %originalBB104
    i32 -117035244, label %originalBBpart2106
    i32 795396789, label %for.cond61
    i32 1907583948, label %originalBB108
    i32 1346607739, label %originalBBpart2110
    i32 -1916715819, label %for.body63
    i32 -902574054, label %if.then68
    i32 842823858, label %originalBB112
    i32 -1525997996, label %originalBBpart2114
    i32 215640359, label %if.end74
    i32 -1748556004, label %originalBB116
    i32 620580139, label %originalBBpart2118
    i32 -1761391748, label %for.inc75
    i32 1187491119, label %for.end77
    i32 -2050706806, label %originalBBalteredBB
    i32 -438819988, label %originalBB78alteredBB
    i32 -39764146, label %originalBB92alteredBB
    i32 -2102487664, label %originalBB96alteredBB
    i32 1532905938, label %originalBB100alteredBB
    i32 334849402, label %originalBB104alteredBB
    i32 1648721532, label %originalBB108alteredBB
    i32 -1683774656, label %originalBB112alteredBB
    i32 -1730046132, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1804765098, i32 1222064928
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1420386604
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1420386604
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2109976656, i32 -2050706806
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %xinxi, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %xinxi, i64 0, i64 %idxprom1
  %year = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %year)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 186949941
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 186949941
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1552156227, i32 -2050706806
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -185938269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, 1279942176
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1279942176
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1531860869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 84599006, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 1417629930, i32 -500322216
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %xinxi, i64 0, i64 %idxprom7
  %year9 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx8, i32 0, i32 1
  %67 = load i32, i32* %year9, align 4
  %cmp10 = icmp sge i32 %67, 60
  %68 = select i1 %cmp10, i32 1931828101, i32 2027238189
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -501961153
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -501961153
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 398941841, i32 -438819988
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %idxprom11 = sext i32 %96 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %b, i64 0, i64 %idxprom11
  %97 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %97 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %xinxi, i64 0, i64 %idxprom13
  %98 = bitcast %struct.xinxi* %arrayidx12 to i8*
  %99 = bitcast %struct.xinxi* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 16, i32 16, i1 false)
  %100 = load i32, i32* %a, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc15 = add nsw i32 %100, 1
  store i32 %104, i32* %a, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1324150099
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1324150099
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1645077484, i32 -438819988
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2027238189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1609384394
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1609384394
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 193688710, i32 -39764146
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 596018668
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 596018668
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 324754354, i32 -39764146
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -198308414, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, -2061122918
  %176 = add i32 %175, 1
  %177 = add i32 %176, -2061122918
  %inc17 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 84599006, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1879783238, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1868008041
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1868008041
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1414268677, i32 -2102487664
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = load i32, i32* %a, align 4
  %cmp20 = icmp slt i32 %193, %194
  store i1 %cmp20, i1* %cmp20.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -2111019413
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2111019413
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1017954992, i32 -2102487664
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %222 = select i1 %cmp20.reload, i32 -1376513948, i32 -577915861
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1975570006, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %a, align 4
  %225 = load i32, i32* %k, align 4
  %226 = add i32 %224, -1969117159
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -1969117159
  %sub = sub nsw i32 %224, %225
  %cmp23 = icmp slt i32 %223, %228
  %229 = select i1 %cmp23, i32 409615209, i32 481120341
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %230 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %b, i64 0, i64 %idxprom25
  %year27 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx26, i32 0, i32 1
  %231 = load i32, i32* %year27, align 4
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, -1759964381
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1759964381
  %add = add nsw i32 %232, 1
  %idxprom28 = sext i32 %235 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %b, i64 0, i64 %idxprom28
  %year30 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx29, i32 0, i32 1
  %236 = load i32, i32* %year30, align 4
  %cmp31 = icmp slt i32 %231, %236
  %237 = select i1 %cmp31, i32 145370735, i32 402552247
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %238, 1579443601
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1579443601
  %add33 = add nsw i32 %238, 1
  %idxprom34 = sext i32 %241 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %b, i64 0, i64 %idxprom34
  %242 = bitcast %struct.xinxi* %p to i8*
  %243 = bitcast %struct.xinxi* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 16, i32 4, i1 false)
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add36 = add nsw i32 %244, 1
  %idxprom37 = sext i32 %246 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %b, i64 0, i64 %idxprom37
  %247 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %247 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %b, i64 0, i64 %idxprom39
  %248 = bitcast %struct.xinxi* %arrayidx38 to i8*
  %249 = bitcast %struct.xinxi* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 16, i32 16, i1 false)
  %250 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %250 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %b, i64 0, i64 %idxprom41
  %251 = bitcast %struct.xinxi* %arrayidx42 to i8*
  %252 = bitcast %struct.xinxi* %p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 16, i32 4, i1 false)
  store i32 402552247, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 302030337, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 %253, 1164634822
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1164634822
  %inc45 = add nsw i32 %253, 1
  store i32 %256, i32* %j, align 4
  store i32 -1975570006, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1137934642
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1137934642
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
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
  %283 = select i1 %281, i32 1875816488, i32 1532905938
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 2103225680
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 2103225680
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1154987693, i32 1532905938
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 107564896, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc48 = add nsw i32 %299, 1
  store i32 %301, i32* %k, align 4
  store i32 1879783238, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1578613343, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %a, align 4
  %cmp51 = icmp slt i32 %302, %303
  %304 = select i1 %cmp51, i32 -455313619, i32 420038223
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %305 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %b, i64 0, i64 %idxprom53
  %id55 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx54, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %id55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay56)
  store i32 -23815422, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, 1849540906
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1849540906
  %inc59 = add nsw i32 %306, 1
  store i32 %309, i32* %j, align 4
  store i32 -1578613343, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 623759474
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 623759474
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2080352577, i32 334849402
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -117035244, i32 334849402
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 795396789, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -189529568
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -189529568
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1907583948, i32 1648721532
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %378, %379
  store i1 %cmp62, i1* %cmp62.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1296634189
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1296634189
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1346607739, i32 1648721532
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %395 = select i1 %cmp62.reload, i32 -1916715819, i32 1187491119
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %396 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %xinxi, i64 0, i64 %idxprom64
  %year66 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx65, i32 0, i32 1
  %397 = load i32, i32* %year66, align 4
  %cmp67 = icmp slt i32 %397, 60
  %398 = select i1 %cmp67, i32 -902574054, i32 215640359
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -980821335
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -980821335
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 842823858, i32 -1683774656
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %414 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %xinxi, i64 0, i64 %idxprom69
  %id71 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx70, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %id71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 568815645
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 568815645
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1525997996, i32 -1683774656
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 215640359, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -516121622
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -516121622
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1748556004, i32 -1730046132
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 620580139, i32 -1730046132
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1761391748, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 %459, -1177709424
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1177709424
  %inc76 = add nsw i32 %459, 1
  store i32 %462, i32* %i, align 4
  store i32 795396789, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %xinxi, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %464 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %464 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %xinxi, i64 0, i64 %idxprom1alteredBB
  %yearalteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %yearalteredBB)
  store i32 -2109976656, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %a, align 4
  %idxprom11alteredBB = sext i32 %465 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %b, i64 0, i64 %idxprom11alteredBB
  %466 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %466 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %xinxi, i64 0, i64 %idxprom13alteredBB
  %467 = bitcast %struct.xinxi* %arrayidx12alteredBB to i8*
  %468 = bitcast %struct.xinxi* %arrayidx14alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %467, i8* %468, i64 16, i32 16, i1 false)
  %469 = load i32, i32* %a, align 4
  %_ = shl i32 %469, 1
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %_79 = sub i32 %469, 1
  %gen = mul i32 %471, 1
  %472 = sub i32 0, %469
  %473 = add i32 0, %472
  %_80 = sub i32 0, %469
  %474 = sub i32 %473, -1378918228
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1378918228
  %gen81 = add i32 %473, 1
  %477 = sub i32 0, %469
  %478 = add i32 0, %477
  %_82 = sub i32 0, %469
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen83 = add i32 %478, 1
  %483 = sub i32 0, %469
  %484 = add i32 0, %483
  %_84 = sub i32 0, %469
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen85 = add i32 %484, 1
  %_86 = shl i32 %469, 1
  %487 = sub i32 %469, 1637477760
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1637477760
  %_87 = sub i32 %469, 1
  %gen88 = mul i32 %489, 1
  %490 = sub i32 0, %469
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc15alteredBB = add nsw i32 %469, 1
  store i32 %493, i32* %a, align 4
  store i32 398941841, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 193688710, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %495 = load i32, i32* %a, align 4
  %cmp20alteredBB = icmp slt i32 %494, %495
  store i32 1414268677, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1875816488, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2080352577, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp slt i32 %496, %497
  store i32 1907583948, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %498 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %xinxi, i64 0, i64 %idxprom69alteredBB
  %id71alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx70alteredBB, i32 0, i32 0
  %arraydecay72alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id71alteredBB, i32 0, i32 0
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72alteredBB)
  store i32 842823858, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1748556004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2118, %originalBB116, %if.end74, %originalBBpart2114, %originalBB112, %if.then68, %for.body63, %originalBBpart2110, %originalBB108, %for.cond61, %originalBBpart2106, %originalBB104, %for.end60, %for.inc58, %for.body52, %for.cond50, %for.end49, %for.inc47, %originalBBpart2102, %originalBB100, %for.end46, %for.inc44, %if.end43, %if.then32, %for.body24, %for.cond22, %for.body21, %originalBBpart298, %originalBB96, %for.cond19, %for.end18, %for.inc16, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB78, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
