; ModuleID = 'source-C-CXX/67/257.c'
source_filename = "source-C-CXX/67/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 2, i64* %i, align 8
  %switchVar = alloca i32
  store i32 401284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 401284, label %for.cond
    i32 502283494, label %for.body
    i32 -333055669, label %originalBB
    i32 1436704690, label %originalBBpart2
    i32 -705346895, label %for.cond1
    i32 869892890, label %for.body3
    i32 -1809066972, label %if.then
    i32 1931195346, label %if.then6
    i32 -1321535893, label %for.cond7
    i32 -489018989, label %originalBB87
    i32 1230352282, label %originalBBpart289
    i32 -933639401, label %for.body12
    i32 -1386480876, label %if.then15
    i32 -1910879670, label %if.end
    i32 1213052563, label %for.inc
    i32 1539831676, label %for.end
    i32 -1580155783, label %if.then19
    i32 -1867530356, label %originalBB91
    i32 -1865680308, label %originalBBpart293
    i32 1432484301, label %if.end20
    i32 -707077269, label %if.then23
    i32 460000042, label %if.end25
    i32 463035547, label %if.end26
    i32 278121511, label %if.else
    i32 282522031, label %originalBB95
    i32 2044625691, label %originalBBpart297
    i32 2128703577, label %for.cond27
    i32 -939349181, label %for.body33
    i32 -803374807, label %if.then37
    i32 -850496013, label %if.end38
    i32 1510730599, label %for.inc39
    i32 -1543602540, label %for.end41
    i32 -186662257, label %if.then45
    i32 118717846, label %if.end46
    i32 -1546376614, label %if.then49
    i32 -2009765641, label %if.then53
    i32 1900666263, label %for.cond54
    i32 1224005802, label %for.body60
    i32 282327194, label %originalBB99
    i32 -668172561, label %originalBBpart2105
    i32 -1272898866, label %if.then64
    i32 1898595308, label %if.end65
    i32 -1271500819, label %for.inc66
    i32 -1968979771, label %for.end68
    i32 -320628200, label %if.then72
    i32 -306164449, label %if.end73
    i32 -1847871768, label %originalBB107
    i32 -55453028, label %originalBBpart2109
    i32 -261188199, label %if.then76
    i32 293099097, label %if.end78
    i32 2127645546, label %if.end79
    i32 -2076426412, label %if.end80
    i32 -1794281302, label %if.end81
    i32 2070989091, label %originalBB111
    i32 -1091108914, label %originalBBpart2113
    i32 -365310959, label %for.inc82
    i32 -740216716, label %for.end83
    i32 -463918627, label %for.inc84
    i32 -1922001553, label %for.end86
    i32 1766512187, label %originalBBalteredBB
    i32 1234468875, label %originalBB87alteredBB
    i32 384733301, label %originalBB91alteredBB
    i32 1230962516, label %originalBB95alteredBB
    i32 748359795, label %originalBB99alteredBB
    i32 -542374297, label %originalBB107alteredBB
    i32 -387535159, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 502283494, i32 -1922001553
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -333055669, i32 1766512187
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 2, i64* %j, align 8
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
  %30 = select i1 %28, i32 1436704690, i32 1766512187
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -705346895, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i64, i64* %j, align 8
  %32 = load i64, i64* %i, align 8
  %cmp2 = icmp sle i64 %31, %32
  %33 = select i1 %cmp2, i32 869892890, i32 -740216716
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i64, i64* %j, align 8
  %cmp4 = icmp eq i64 %34, 2
  %35 = select i1 %cmp4, i32 -1809066972, i32 278121511
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i64, i64* %i, align 8
  %37 = sub i64 0, 2
  %38 = add i64 %36, %37
  %sub = sub nsw i64 %36, 2
  store i64 %38, i64* %x, align 8
  %39 = load i64, i64* %x, align 8
  %cmp5 = icmp ne i64 %39, 1
  %40 = select i1 %cmp5, i32 1931195346, i32 463035547
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i64 3, i64* %k, align 8
  store i32 -1321535893, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -904513805
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -904513805
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -489018989, i32 1234468875
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %56 = load i64, i64* %k, align 8
  %conv = sitofp i64 %56 to double
  %57 = load i64, i64* %x, align 8
  %conv8 = sitofp i64 %57 to double
  %call9 = call double @sqrt(double %conv8) #3
  %cmp10 = fcmp ole double %conv, %call9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1230352282, i32 1234468875
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %72 = select i1 %cmp10.reload, i32 -933639401, i32 1539831676
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %73 = load i64, i64* %x, align 8
  %74 = load i64, i64* %k, align 8
  %rem = srem i64 %73, %74
  %cmp13 = icmp eq i64 %rem, 0
  %75 = select i1 %cmp13, i32 -1386480876, i32 -1910879670
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1539831676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1213052563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i64, i64* %k, align 8
  %77 = add i64 %76, 7281796941512661114
  %78 = add i64 %77, 2
  %79 = sub i64 %78, 7281796941512661114
  %add = add nsw i64 %76, 2
  store i64 %79, i64* %k, align 8
  store i32 -1321535893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i64, i64* %x, align 8
  %rem16 = srem i64 %80, 2
  %cmp17 = icmp eq i64 %rem16, 0
  %81 = select i1 %cmp17, i32 -1580155783, i32 1432484301
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1867530356, i32 384733301
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 2093396614
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2093396614
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1865680308, i32 384733301
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1432484301, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %123 = load i32, i32* %y, align 4
  %cmp21 = icmp eq i32 %123, 1
  %124 = select i1 %cmp21, i32 -707077269, i32 460000042
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %125 = load i64, i64* %i, align 8
  %126 = load i64, i64* %x, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %125, i64 %126)
  store i32 460000042, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 463035547, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1794281302, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 440200858
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 440200858
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 282522031, i32 1230962516
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i64 3, i64* %k, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -499683248
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -499683248
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2044625691, i32 1230962516
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2128703577, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %169 = load i64, i64* %k, align 8
  %conv28 = sitofp i64 %169 to double
  %170 = load i64, i64* %j, align 8
  %conv29 = sitofp i64 %170 to double
  %call30 = call double @sqrt(double %conv29) #3
  %cmp31 = fcmp ole double %conv28, %call30
  %171 = select i1 %cmp31, i32 -939349181, i32 -1543602540
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %172 = load i64, i64* %j, align 8
  %173 = load i64, i64* %k, align 8
  %rem34 = srem i64 %172, %173
  %cmp35 = icmp eq i64 %rem34, 0
  %174 = select i1 %cmp35, i32 -803374807, i32 -850496013
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1543602540, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1510730599, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %175 = load i64, i64* %k, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, 2
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %add40 = add nsw i64 %175, 2
  store i64 %179, i64* %k, align 8
  store i32 2128703577, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %180 = load i64, i64* %j, align 8
  %rem42 = srem i64 %180, 2
  %cmp43 = icmp eq i64 %rem42, 0
  %181 = select i1 %cmp43, i32 -186662257, i32 118717846
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 118717846, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %182 = load i32, i32* %y, align 4
  %cmp47 = icmp eq i32 %182, 1
  %183 = select i1 %cmp47, i32 -1546376614, i32 -2076426412
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %184 = load i64, i64* %i, align 8
  %185 = load i64, i64* %j, align 8
  %186 = sub i64 %184, -8162648249884578688
  %187 = sub i64 %186, %185
  %188 = add i64 %187, -8162648249884578688
  %sub50 = sub nsw i64 %184, %185
  store i64 %188, i64* %x, align 8
  %189 = load i64, i64* %x, align 8
  %cmp51 = icmp ne i64 %189, 1
  %190 = select i1 %cmp51, i32 -2009765641, i32 2127645546
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i64 3, i64* %k, align 8
  store i32 1900666263, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %191 = load i64, i64* %k, align 8
  %conv55 = sitofp i64 %191 to double
  %192 = load i64, i64* %x, align 8
  %conv56 = sitofp i64 %192 to double
  %call57 = call double @sqrt(double %conv56) #3
  %cmp58 = fcmp ole double %conv55, %call57
  %193 = select i1 %cmp58, i32 1224005802, i32 -1968979771
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -65351637
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -65351637
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 282327194, i32 748359795
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %221 = load i64, i64* %x, align 8
  %222 = load i64, i64* %k, align 8
  %rem61 = srem i64 %221, %222
  %cmp62 = icmp eq i64 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
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
  %248 = select i1 %246, i32 -668172561, i32 748359795
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %249 = select i1 %cmp62.reload, i32 -1272898866, i32 1898595308
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1968979771, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1271500819, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %250 = load i64, i64* %k, align 8
  %251 = sub i64 0, %250
  %252 = sub i64 0, 2
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %add67 = add nsw i64 %250, 2
  store i64 %254, i64* %k, align 8
  store i32 1900666263, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %255 = load i64, i64* %x, align 8
  %rem69 = srem i64 %255, 2
  %cmp70 = icmp eq i64 %rem69, 0
  %256 = select i1 %cmp70, i32 -320628200, i32 -306164449
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -306164449, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1847871768, i32 -542374297
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %271 = load i32, i32* %y, align 4
  %cmp74 = icmp eq i32 %271, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1868495857
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1868495857
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -55453028, i32 -542374297
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %299 = select i1 %cmp74.reload, i32 -261188199, i32 293099097
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %300 = load i64, i64* %i, align 8
  %301 = load i64, i64* %j, align 8
  %302 = load i64, i64* %x, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64 %300, i64 %301, i64 %302)
  store i32 -740216716, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 2127645546, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -2076426412, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1794281302, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 798512963
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 798512963
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 2070989091, i32 -387535159
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1720093027
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1720093027
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1091108914, i32 -387535159
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -365310959, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %357 = load i64, i64* %j, align 8
  %358 = sub i64 0, %357
  %359 = sub i64 0, 1
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %inc = add nsw i64 %357, 1
  store i64 %361, i64* %j, align 8
  store i32 -705346895, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -463918627, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %362 = load i64, i64* %i, align 8
  %363 = sub i64 0, %362
  %364 = sub i64 0, 2
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %add85 = add nsw i64 %362, 2
  store i64 %366, i64* %i, align 8
  store i32 401284, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 2, i64* %j, align 8
  store i32 -333055669, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %367 = load i64, i64* %k, align 8
  %convalteredBB = sitofp i64 %367 to double
  %368 = load i64, i64* %x, align 8
  %conv8alteredBB = sitofp i64 %368 to double
  %call9alteredBB = call double @sqrt(double %conv8alteredBB) #3
  %cmp10alteredBB = fcmp ole double %convalteredBB, %call9alteredBB
  store i32 -489018989, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1867530356, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i64 3, i64* %k, align 8
  store i32 282522031, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %369 = load i64, i64* %x, align 8
  %370 = load i64, i64* %k, align 8
  %_ = shl i64 %369, %370
  %371 = sub i64 0, %369
  %372 = add i64 0, %371
  %_100 = sub i64 0, %369
  %373 = sub i64 %372, 8461500277710758250
  %374 = add i64 %373, %370
  %375 = add i64 %374, 8461500277710758250
  %gen = add i64 %372, %370
  %_101 = shl i64 %369, %370
  %376 = add i64 0, 8490819957875420451
  %377 = sub i64 %376, %369
  %378 = sub i64 %377, 8490819957875420451
  %_102 = sub i64 0, %369
  %379 = sub i64 0, %378
  %380 = sub i64 0, %370
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %gen103 = add i64 %378, %370
  %rem61alteredBB = srem i64 %369, %370
  %cmp62alteredBB = icmp eq i64 %rem61alteredBB, 0
  store i32 282327194, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %y, align 4
  %cmp74alteredBB = icmp eq i32 %383, 1
  store i32 -1847871768, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 2070989091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end83, %for.inc82, %originalBBpart2113, %originalBB111, %if.end81, %if.end80, %if.end79, %if.end78, %if.then76, %originalBBpart2109, %originalBB107, %if.end73, %if.then72, %for.end68, %for.inc66, %if.end65, %if.then64, %originalBBpart2105, %originalBB99, %for.body60, %for.cond54, %if.then53, %if.then49, %if.end46, %if.then45, %for.end41, %for.inc39, %if.end38, %if.then37, %for.body33, %for.cond27, %originalBBpart297, %originalBB95, %if.else, %if.end26, %if.end25, %if.then23, %if.end20, %originalBBpart293, %originalBB91, %if.then19, %for.end, %for.inc, %if.end, %if.then15, %for.body12, %originalBBpart289, %originalBB87, %for.cond7, %if.then6, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
