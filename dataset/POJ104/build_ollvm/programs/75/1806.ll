; ModuleID = 'source-C-CXX/75/1806.c'
source_filename = "source-C-CXX/75/1806.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %points = alloca [50002 x %struct.point], align 16
  %tmp = alloca %struct.point, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 985467049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 985467049, label %for.cond
    i32 1265377967, label %for.body
    i32 -1883280285, label %for.inc
    i32 1039351061, label %for.end
    i32 -1766400669, label %for.cond12
    i32 149147155, label %for.body14
    i32 1543989956, label %for.cond15
    i32 382374103, label %originalBB
    i32 1834248864, label %originalBBpart2
    i32 120703326, label %for.body17
    i32 520398691, label %if.then
    i32 2043534277, label %if.end
    i32 -119427058, label %for.inc35
    i32 -1916035659, label %for.end37
    i32 875394801, label %originalBB78
    i32 -2128499408, label %originalBBpart280
    i32 692147421, label %for.inc38
    i32 573709759, label %originalBB82
    i32 -286018741, label %originalBBpart291
    i32 -1421190557, label %for.end39
    i32 -124957902, label %for.cond40
    i32 2112271727, label %for.body42
    i32 -1404964014, label %if.then49
    i32 -1117047395, label %originalBB93
    i32 -1662158731, label %originalBBpart295
    i32 571243710, label %if.then56
    i32 -578897769, label %if.end62
    i32 392358202, label %if.else
    i32 -1296705272, label %originalBB97
    i32 -1662212777, label %originalBBpart299
    i32 -1232161780, label %if.end64
    i32 -1287822149, label %for.inc65
    i32 -1230797148, label %originalBB101
    i32 -1524068212, label %originalBBpart2106
    i32 1561980455, label %for.end67
    i32 -1256265117, label %originalBB108
    i32 -883805643, label %originalBBpart2110
    i32 -175779665, label %if.then69
    i32 510359933, label %originalBB112
    i32 -279177546, label %originalBBpart2114
    i32 -36661978, label %if.else75
    i32 -1410599074, label %if.end77
    i32 1794494080, label %originalBB116
    i32 742347440, label %originalBBpart2118
    i32 2003919671, label %originalBBalteredBB
    i32 1780513352, label %originalBB78alteredBB
    i32 1892925393, label %originalBB82alteredBB
    i32 -176068208, label %originalBB93alteredBB
    i32 -1795815656, label %originalBB97alteredBB
    i32 1661579577, label %originalBB101alteredBB
    i32 571454081, label %originalBB108alteredBB
    i32 824191148, label %originalBB112alteredBB
    i32 1203136915, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1265377967, i32 1039351061
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 %idxprom
  %a8 = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  store i32 %3, i32* %a8, align 8
  %5 = load i32, i32* %b, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 %idxprom9
  %b11 = getelementptr inbounds %struct.point, %struct.point* %arrayidx10, i32 0, i32 1
  store i32 %5, i32* %b11, align 4
  store i32 -1883280285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 985467049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1561820789
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1561820789
  %sub = sub nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 -1766400669, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %cmp13 = icmp sgt i32 %14, 0
  %15 = select i1 %cmp13, i32 149147155, i32 -1421190557
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1543989956, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 382374103, i32 2003919671
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %42, %43
  store i1 %cmp16, i1* %cmp16.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 913616077
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 913616077
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1834248864, i32 2003919671
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %59 = select i1 %cmp16.reload, i32 120703326, i32 -1916035659
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %60 to i64
  %arrayidx19 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 %idxprom18
  %a20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 0
  %61 = load i32, i32* %a20, align 8
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 1172376522
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1172376522
  %add = add nsw i32 %62, 1
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 %idxprom21
  %a23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 0
  %66 = load i32, i32* %a23, align 8
  %cmp24 = icmp sge i32 %61, %66
  %67 = select i1 %cmp24, i32 520398691, i32 2043534277
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add25 = add nsw i32 %68, 1
  %idxprom26 = sext i32 %72 to i64
  %arrayidx27 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 %idxprom26
  %73 = bitcast %struct.point* %tmp to i8*
  %74 = bitcast %struct.point* %arrayidx27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 4, i1 false)
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add28 = add nsw i32 %75, 1
  %idxprom29 = sext i32 %77 to i64
  %arrayidx30 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 %idxprom29
  %78 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %78 to i64
  %arrayidx32 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 %idxprom31
  %79 = bitcast %struct.point* %arrayidx30 to i8*
  %80 = bitcast %struct.point* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %81 to i64
  %arrayidx34 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 %idxprom33
  %82 = bitcast %struct.point* %arrayidx34 to i8*
  %83 = bitcast %struct.point* %tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  store i32 2043534277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -119427058, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc36 = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  store i32 1543989956, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -151755889
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -151755889
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 875394801, i32 1780513352
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -885056531
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -885056531
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2128499408, i32 1780513352
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 692147421, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 573709759, i32 1892925393
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, -1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %dec = add nsw i32 %143, -1
  store i32 %147, i32* %j, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -286018741, i32 1892925393
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1766400669, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -124957902, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %162, %163
  %164 = select i1 %cmp41, i32 2112271727, i32 1561980455
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 0
  %b44 = getelementptr inbounds %struct.point, %struct.point* %arrayidx43, i32 0, i32 1
  %165 = load i32, i32* %b44, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %166 to i64
  %arrayidx46 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 %idxprom45
  %a47 = getelementptr inbounds %struct.point, %struct.point* %arrayidx46, i32 0, i32 0
  %167 = load i32, i32* %a47, align 8
  %cmp48 = icmp sge i32 %165, %167
  %168 = select i1 %cmp48, i32 -1404964014, i32 392358202
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1560301599
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1560301599
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1117047395, i32 -176068208
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %196 to i64
  %arrayidx51 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 %idxprom50
  %b52 = getelementptr inbounds %struct.point, %struct.point* %arrayidx51, i32 0, i32 1
  %197 = load i32, i32* %b52, align 4
  %arrayidx53 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 0
  %b54 = getelementptr inbounds %struct.point, %struct.point* %arrayidx53, i32 0, i32 1
  %198 = load i32, i32* %b54, align 4
  %cmp55 = icmp sgt i32 %197, %198
  store i1 %cmp55, i1* %cmp55.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1662158731, i32 -176068208
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %225 = select i1 %cmp55.reload, i32 571243710, i32 -578897769
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %226 to i64
  %arrayidx58 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 %idxprom57
  %b59 = getelementptr inbounds %struct.point, %struct.point* %arrayidx58, i32 0, i32 1
  %227 = load i32, i32* %b59, align 4
  %arrayidx60 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 0
  %b61 = getelementptr inbounds %struct.point, %struct.point* %arrayidx60, i32 0, i32 1
  store i32 %227, i32* %b61, align 4
  store i32 -578897769, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %228 = load i32, i32* %c, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc63 = add nsw i32 %228, 1
  store i32 %232, i32* %c, align 4
  store i32 -1232161780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1296705272, i32 -1795815656
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1232675678
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1232675678
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1662212777, i32 -1795815656
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1561980455, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1287822149, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 65761324
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 65761324
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1230797148, i32 1661579577
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc66 = add nsw i32 %301, 1
  store i32 %303, i32* %j, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -2053222849
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -2053222849
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1524068212, i32 1661579577
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -124957902, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 377319160
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 377319160
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1256265117, i32 571454081
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %346 = load i32, i32* %c, align 4
  %cmp68 = icmp ne i32 %346, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 771495662
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 771495662
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -883805643, i32 571454081
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %374 = select i1 %cmp68.reload, i32 -175779665, i32 -36661978
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1610231041
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1610231041
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 510359933, i32 824191148
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 0
  %a71 = getelementptr inbounds %struct.point, %struct.point* %arrayidx70, i32 0, i32 0
  %390 = load i32, i32* %a71, align 16
  %arrayidx72 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 0
  %b73 = getelementptr inbounds %struct.point, %struct.point* %arrayidx72, i32 0, i32 1
  %391 = load i32, i32* %b73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %390, i32 %391)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -279177546, i32 824191148
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1410599074, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1410599074, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 2109626
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 2109626
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1794494080, i32 1203136915
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -932548621
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -932548621
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 742347440, i32 1203136915
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp slt i32 %460, %461
  store i32 382374103, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 875394801, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %_ = shl i32 %462, -1
  %463 = sub i32 %462, -1679001789
  %464 = sub i32 %463, -1
  %465 = add i32 %464, -1679001789
  %_83 = sub i32 %462, -1
  %gen = mul i32 %465, -1
  %466 = sub i32 0, -330240798
  %467 = sub i32 %466, %462
  %468 = add i32 %467, -330240798
  %_84 = sub i32 0, %462
  %469 = sub i32 %468, 2144744111
  %470 = add i32 %469, -1
  %471 = add i32 %470, 2144744111
  %gen85 = add i32 %468, -1
  %472 = add i32 0, -1596321993
  %473 = sub i32 %472, %462
  %474 = sub i32 %473, -1596321993
  %_86 = sub i32 0, %462
  %475 = sub i32 0, -1
  %476 = sub i32 %474, %475
  %gen87 = add i32 %474, -1
  %477 = add i32 %462, -618889879
  %478 = sub i32 %477, -1
  %479 = sub i32 %478, -618889879
  %_88 = sub i32 %462, -1
  %gen89 = mul i32 %479, -1
  %480 = sub i32 %462, 1988215624
  %481 = add i32 %480, -1
  %482 = add i32 %481, 1988215624
  %decalteredBB = add nsw i32 %462, -1
  store i32 %482, i32* %j, align 4
  store i32 573709759, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %483 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 %idxprom50alteredBB
  %b52alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx51alteredBB, i32 0, i32 1
  %484 = load i32, i32* %b52alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 0
  %b54alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx53alteredBB, i32 0, i32 1
  %485 = load i32, i32* %b54alteredBB, align 4
  %cmp55alteredBB = icmp sgt i32 %484, %485
  store i32 -1117047395, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1296705272, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %_102 = shl i32 %486, 1
  %487 = sub i32 0, 1820702440
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 1820702440
  %_103 = sub i32 0, %486
  %490 = sub i32 %489, -108514627
  %491 = add i32 %490, 1
  %492 = add i32 %491, -108514627
  %gen104 = add i32 %489, 1
  %493 = sub i32 0, %486
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc66alteredBB = add nsw i32 %486, 1
  store i32 %496, i32* %j, align 4
  store i32 -1230797148, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %c, align 4
  %cmp68alteredBB = icmp ne i32 %497, 0
  store i32 -1256265117, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 0
  %a71alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx70alteredBB, i32 0, i32 0
  %498 = load i32, i32* %a71alteredBB, align 16
  %arrayidx72alteredBB = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %points, i64 0, i64 0
  %b73alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx72alteredBB, i32 0, i32 1
  %499 = load i32, i32* %b73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %498, i32 %499)
  store i32 510359933, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1794494080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB116, %if.end77, %if.else75, %originalBBpart2114, %originalBB112, %if.then69, %originalBBpart2110, %originalBB108, %for.end67, %originalBBpart2106, %originalBB101, %for.inc65, %if.end64, %originalBBpart299, %originalBB97, %if.else, %if.end62, %if.then56, %originalBBpart295, %originalBB93, %if.then49, %for.body42, %for.cond40, %for.end39, %originalBBpart291, %originalBB82, %for.inc38, %originalBBpart280, %originalBB78, %for.end37, %for.inc35, %if.end, %if.then, %for.body17, %originalBBpart2, %originalBB, %for.cond15, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
