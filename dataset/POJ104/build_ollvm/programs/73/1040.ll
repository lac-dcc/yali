; ModuleID = 'source-C-CXX/73/1040.c'
source_filename = "source-C-CXX/73/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -326929739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -326929739, label %for.cond
    i32 1381079928, label %originalBB
    i32 -1108016679, label %originalBBpart2
    i32 942855948, label %for.body
    i32 1825766141, label %if.then
    i32 608992111, label %originalBB11
    i32 -714793226, label %originalBBpart213
    i32 1751967606, label %if.end
    i32 -1129874500, label %for.inc
    i32 1538912827, label %for.end
    i32 332766282, label %if.then10
    i32 -2072270859, label %originalBB15
    i32 1076674657, label %originalBBpart217
    i32 -255516499, label %if.else
    i32 -1849885779, label %originalBB19
    i32 538058753, label %originalBBpart221
    i32 1660985662, label %return
    i32 896563363, label %originalBBalteredBB
    i32 1843133783, label %originalBB11alteredBB
    i32 -467387899, label %originalBB15alteredBB
    i32 378291415, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1381079928, i32 896563363
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %conv = sitofp i32 %26 to double
  %27 = load i32, i32* %x.addr, align 4
  %conv1 = sitofp i32 %27 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 580566984
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 580566984
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1108016679, i32 896563363
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 942855948, i32 1538912827
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %x.addr, align 4
  %45 = load i32, i32* %i, align 4
  %rem = srem i32 %44, %45
  %cmp3 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp3, i32 1825766141, i32 1751967606
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 387834535
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 387834535
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 608992111, i32 1843133783
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -328372642
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -328372642
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -714793226, i32 1843133783
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1538912827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1129874500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  store i32 -326929739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %92 to double
  %93 = load i32, i32* %x.addr, align 4
  %conv6 = sitofp i32 %93 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ogt double %conv5, %call7
  %94 = select i1 %cmp8, i32 332766282, i32 -255516499
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -567874150
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -567874150
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2072270859, i32 -467387899
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 689171637
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 689171637
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1076674657, i32 -467387899
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1660985662, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1310072632
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1310072632
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1849885779, i32 378291415
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1594259429
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1594259429
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 538058753, i32 378291415
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1660985662, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %203 = load i32, i32* %retval, align 4
  ret i32 %203

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %204 to double
  %205 = load i32, i32* %x.addr, align 4
  %conv1alteredBB = sitofp i32 %205 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 1381079928, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 608992111, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2072270859, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1849885779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %if.else, %originalBBpart217, %originalBB15, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart213, %originalBB11, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %x) #0 {
entry:
  %.reg2mem167 = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 834425195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 834425195, label %first
    i32 741616928, label %if.then
    i32 -428793802, label %originalBB
    i32 1007768294, label %originalBBpart2
    i32 -1288162348, label %if.else
    i32 -1292326248, label %land.lhs.true
    i32 -2133881134, label %if.then3
    i32 1843281603, label %originalBB38
    i32 117622983, label %originalBBpart240
    i32 1160955227, label %if.else4
    i32 -310465329, label %originalBB42
    i32 -1374576763, label %originalBBpart244
    i32 -232532693, label %land.lhs.true6
    i32 -1792259886, label %originalBB46
    i32 -166926612, label %originalBBpart263
    i32 1673262832, label %if.then10
    i32 -2042769385, label %originalBB65
    i32 84632204, label %originalBBpart267
    i32 -1495669546, label %if.else11
    i32 1296570212, label %originalBB69
    i32 -953036631, label %originalBBpart271
    i32 -703948825, label %land.lhs.true13
    i32 -1954378613, label %originalBB73
    i32 1287154364, label %originalBBpart287
    i32 -2003532560, label %land.lhs.true17
    i32 -279384017, label %originalBB89
    i32 1460520143, label %originalBBpart2121
    i32 -70474831, label %if.then23
    i32 -736378049, label %if.else24
    i32 -1985181376, label %land.lhs.true26
    i32 87763565, label %land.lhs.true30
    i32 1563837278, label %originalBB123
    i32 1051502437, label %originalBBpart2156
    i32 -2109332399, label %if.then36
    i32 -1923395982, label %if.else37
    i32 1581560071, label %originalBB158
    i32 -1583192019, label %originalBBpart2160
    i32 -1829513024, label %return
    i32 1405307348, label %originalBB162
    i32 1514566015, label %originalBBpart2164
    i32 -898367815, label %originalBBalteredBB
    i32 -934580600, label %originalBB38alteredBB
    i32 696068243, label %originalBB42alteredBB
    i32 1322186222, label %originalBB46alteredBB
    i32 -1053806656, label %originalBB65alteredBB
    i32 -1418470230, label %originalBB69alteredBB
    i32 -555707904, label %originalBB73alteredBB
    i32 -644711214, label %originalBB89alteredBB
    i32 -833551510, label %originalBB123alteredBB
    i32 -1803339417, label %originalBB158alteredBB
    i32 1705315182, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 741616928, i32 -1288162348
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -428793802, i32 -898367815
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -1584011475
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1584011475
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1007768294, i32 -898367815
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1829513024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp slt i32 %43, 100
  %44 = select i1 %cmp1, i32 -1292326248, i32 1160955227
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %45, 10
  %46 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %46, 10
  %cmp2 = icmp eq i32 %rem, %div
  %47 = select i1 %cmp2, i32 -2133881134, i32 1160955227
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1843281603, i32 -934580600
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 140194202
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 140194202
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 117622983, i32 -934580600
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1829513024, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1784039402
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1784039402
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -310465329, i32 696068243
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %104 = load i32, i32* %x.addr, align 4
  %cmp5 = icmp slt i32 %104, 1000
  store i1 %cmp5, i1* %cmp5.reg2mem
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = add i32 %105, 130902041
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 130902041
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1374576763, i32 696068243
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 -232532693, i32 -1495669546
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 701799967
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 701799967
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1792259886, i32 1322186222
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %160 = load i32, i32* %x.addr, align 4
  %rem7 = srem i32 %160, 10
  %161 = load i32, i32* %x.addr, align 4
  %div8 = sdiv i32 %161, 100
  %cmp9 = icmp eq i32 %rem7, %div8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1714037177
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1714037177
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -166926612, i32 1322186222
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %189 = select i1 %cmp9.reload, i32 1673262832, i32 -1495669546
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, -86390108
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -86390108
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2042769385, i32 -1053806656
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = add i32 %205, 521961817
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 521961817
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 84632204, i32 -1053806656
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1829513024, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1296570212, i32 -1418470230
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %234 = load i32, i32* %x.addr, align 4
  %cmp12 = icmp slt i32 %234, 10000
  store i1 %cmp12, i1* %cmp12.reg2mem
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = add i32 %235, 882651806
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 882651806
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -953036631, i32 -1418470230
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %250 = select i1 %cmp12.reload, i32 -703948825, i32 -736378049
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = add i32 %251, -765229144
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -765229144
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1954378613, i32 -555707904
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %266 = load i32, i32* %x.addr, align 4
  %rem14 = srem i32 %266, 10
  %267 = load i32, i32* %x.addr, align 4
  %div15 = sdiv i32 %267, 1000
  %cmp16 = icmp eq i32 %rem14, %div15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 543116808
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 543116808
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1287154364, i32 -555707904
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %295 = select i1 %cmp16.reload, i32 -2003532560, i32 -736378049
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -279384017, i32 -644711214
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %310 = load i32, i32* %x.addr, align 4
  %rem18 = srem i32 %310, 100
  %div19 = sdiv i32 %rem18, 10
  %311 = load i32, i32* %x.addr, align 4
  %div20 = sdiv i32 %311, 100
  %rem21 = srem i32 %div20, 10
  %cmp22 = icmp eq i32 %div19, %rem21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1460520143, i32 -644711214
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %326 = select i1 %cmp22.reload, i32 -70474831, i32 -736378049
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1829513024, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %327 = load i32, i32* %x.addr, align 4
  %cmp25 = icmp slt i32 %327, 100000
  %328 = select i1 %cmp25, i32 -1985181376, i32 -1923395982
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %329 = load i32, i32* %x.addr, align 4
  %rem27 = srem i32 %329, 10
  %330 = load i32, i32* %x.addr, align 4
  %div28 = sdiv i32 %330, 10000
  %cmp29 = icmp eq i32 %rem27, %div28
  %331 = select i1 %cmp29, i32 87763565, i32 -1923395982
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = add i32 %332, -1925869640
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1925869640
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1563837278, i32 -833551510
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %359 = load i32, i32* %x.addr, align 4
  %rem31 = srem i32 %359, 100
  %div32 = sdiv i32 %rem31, 10
  %360 = load i32, i32* %x.addr, align 4
  %div33 = sdiv i32 %360, 1000
  %rem34 = srem i32 %div33, 10
  %cmp35 = icmp eq i32 %div32, %rem34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = add i32 %361, -869796199
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -869796199
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1051502437, i32 -833551510
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %376 = select i1 %cmp35.reload, i32 -2109332399, i32 -1923395982
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1829513024, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = add i32 %377, 68047071
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 68047071
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1581560071, i32 -1803339417
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = add i32 %392, -871621227
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -871621227
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1583192019, i32 -1803339417
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1829513024, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %407 = load i32, i32* @x.4
  %408 = load i32, i32* @y.5
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1405307348, i32 1705315182
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %433 = load i32, i32* %retval, align 4
  store i32 %433, i32* %.reg2mem167
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1514566015, i32 1705315182
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem167
  ret i32 %.reload168

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -428793802, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1843281603, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %x.addr, align 4
  %cmp5alteredBB = icmp slt i32 %460, 1000
  store i32 -310465329, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %x.addr, align 4
  %462 = sub i32 0, -1160632506
  %463 = sub i32 %462, %461
  %464 = add i32 %463, -1160632506
  %_ = sub i32 0, %461
  %465 = sub i32 %464, -293025881
  %466 = add i32 %465, 10
  %467 = add i32 %466, -293025881
  %gen = add i32 %464, 10
  %468 = sub i32 0, %461
  %469 = add i32 0, %468
  %_47 = sub i32 0, %461
  %470 = sub i32 0, %469
  %471 = sub i32 0, 10
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen48 = add i32 %469, 10
  %474 = add i32 %461, -270372616
  %475 = sub i32 %474, 10
  %476 = sub i32 %475, -270372616
  %_49 = sub i32 %461, 10
  %gen50 = mul i32 %476, 10
  %477 = add i32 0, -1674421736
  %478 = sub i32 %477, %461
  %479 = sub i32 %478, -1674421736
  %_51 = sub i32 0, %461
  %480 = sub i32 0, 10
  %481 = sub i32 %479, %480
  %gen52 = add i32 %479, 10
  %_53 = shl i32 %461, 10
  %482 = sub i32 0, -1688166050
  %483 = sub i32 %482, %461
  %484 = add i32 %483, -1688166050
  %_54 = sub i32 0, %461
  %485 = sub i32 %484, 1547704122
  %486 = add i32 %485, 10
  %487 = add i32 %486, 1547704122
  %gen55 = add i32 %484, 10
  %488 = sub i32 0, -591943829
  %489 = sub i32 %488, %461
  %490 = add i32 %489, -591943829
  %_56 = sub i32 0, %461
  %491 = add i32 %490, -83111924
  %492 = add i32 %491, 10
  %493 = sub i32 %492, -83111924
  %gen57 = add i32 %490, 10
  %rem7alteredBB = srem i32 %461, 10
  %494 = load i32, i32* %x.addr, align 4
  %_58 = shl i32 %494, 100
  %495 = sub i32 0, -343860118
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -343860118
  %_59 = sub i32 0, %494
  %498 = sub i32 0, %497
  %499 = sub i32 0, 100
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen60 = add i32 %497, 100
  %_61 = shl i32 %494, 100
  %div8alteredBB = sdiv i32 %494, 100
  %cmp9alteredBB = icmp eq i32 %rem7alteredBB, %div8alteredBB
  store i32 -1792259886, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2042769385, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %x.addr, align 4
  %cmp12alteredBB = icmp slt i32 %502, 10000
  store i32 1296570212, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %x.addr, align 4
  %504 = sub i32 0, -418721553
  %505 = sub i32 %504, %503
  %506 = add i32 %505, -418721553
  %_74 = sub i32 0, %503
  %507 = sub i32 0, %506
  %508 = sub i32 0, 10
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen75 = add i32 %506, 10
  %511 = sub i32 0, 330713250
  %512 = sub i32 %511, %503
  %513 = add i32 %512, 330713250
  %_76 = sub i32 0, %503
  %514 = sub i32 0, 10
  %515 = sub i32 %513, %514
  %gen77 = add i32 %513, 10
  %516 = sub i32 %503, 1935093350
  %517 = sub i32 %516, 10
  %518 = add i32 %517, 1935093350
  %_78 = sub i32 %503, 10
  %gen79 = mul i32 %518, 10
  %rem14alteredBB = srem i32 %503, 10
  %519 = load i32, i32* %x.addr, align 4
  %520 = sub i32 %519, -1948658926
  %521 = sub i32 %520, 1000
  %522 = add i32 %521, -1948658926
  %_80 = sub i32 %519, 1000
  %gen81 = mul i32 %522, 1000
  %523 = sub i32 0, 1000
  %524 = add i32 %519, %523
  %_82 = sub i32 %519, 1000
  %gen83 = mul i32 %524, 1000
  %525 = sub i32 %519, -976419872
  %526 = sub i32 %525, 1000
  %527 = add i32 %526, -976419872
  %_84 = sub i32 %519, 1000
  %gen85 = mul i32 %527, 1000
  %div15alteredBB = sdiv i32 %519, 1000
  %cmp16alteredBB = icmp eq i32 %rem14alteredBB, %div15alteredBB
  store i32 -1954378613, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %x.addr, align 4
  %529 = sub i32 0, 100
  %530 = add i32 %528, %529
  %_90 = sub i32 %528, 100
  %gen91 = mul i32 %530, 100
  %531 = sub i32 0, 100
  %532 = add i32 %528, %531
  %_92 = sub i32 %528, 100
  %gen93 = mul i32 %532, 100
  %533 = add i32 0, -1281832471
  %534 = sub i32 %533, %528
  %535 = sub i32 %534, -1281832471
  %_94 = sub i32 0, %528
  %536 = sub i32 %535, 1203416460
  %537 = add i32 %536, 100
  %538 = add i32 %537, 1203416460
  %gen95 = add i32 %535, 100
  %rem18alteredBB = srem i32 %528, 100
  %_96 = shl i32 %rem18alteredBB, 10
  %539 = add i32 0, 775315909
  %540 = sub i32 %539, %rem18alteredBB
  %541 = sub i32 %540, 775315909
  %_97 = sub i32 0, %rem18alteredBB
  %542 = sub i32 0, %541
  %543 = sub i32 0, 10
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen98 = add i32 %541, 10
  %546 = add i32 %rem18alteredBB, -1389281951
  %547 = sub i32 %546, 10
  %548 = sub i32 %547, -1389281951
  %_99 = sub i32 %rem18alteredBB, 10
  %gen100 = mul i32 %548, 10
  %_101 = shl i32 %rem18alteredBB, 10
  %_102 = shl i32 %rem18alteredBB, 10
  %div19alteredBB = sdiv i32 %rem18alteredBB, 10
  %549 = load i32, i32* %x.addr, align 4
  %550 = sub i32 0, 100
  %551 = add i32 %549, %550
  %_103 = sub i32 %549, 100
  %gen104 = mul i32 %551, 100
  %552 = sub i32 0, %549
  %553 = add i32 0, %552
  %_105 = sub i32 0, %549
  %554 = sub i32 %553, -195689490
  %555 = add i32 %554, 100
  %556 = add i32 %555, -195689490
  %gen106 = add i32 %553, 100
  %_107 = shl i32 %549, 100
  %div20alteredBB = sdiv i32 %549, 100
  %_108 = shl i32 %div20alteredBB, 10
  %_109 = shl i32 %div20alteredBB, 10
  %557 = add i32 %div20alteredBB, 791224796
  %558 = sub i32 %557, 10
  %559 = sub i32 %558, 791224796
  %_110 = sub i32 %div20alteredBB, 10
  %gen111 = mul i32 %559, 10
  %560 = sub i32 0, 10
  %561 = add i32 %div20alteredBB, %560
  %_112 = sub i32 %div20alteredBB, 10
  %gen113 = mul i32 %561, 10
  %562 = sub i32 %div20alteredBB, -1173883669
  %563 = sub i32 %562, 10
  %564 = add i32 %563, -1173883669
  %_114 = sub i32 %div20alteredBB, 10
  %gen115 = mul i32 %564, 10
  %565 = sub i32 %div20alteredBB, -1073860064
  %566 = sub i32 %565, 10
  %567 = add i32 %566, -1073860064
  %_116 = sub i32 %div20alteredBB, 10
  %gen117 = mul i32 %567, 10
  %568 = sub i32 0, -2064423501
  %569 = sub i32 %568, %div20alteredBB
  %570 = add i32 %569, -2064423501
  %_118 = sub i32 0, %div20alteredBB
  %571 = sub i32 %570, 473135656
  %572 = add i32 %571, 10
  %573 = add i32 %572, 473135656
  %gen119 = add i32 %570, 10
  %rem21alteredBB = srem i32 %div20alteredBB, 10
  %cmp22alteredBB = icmp eq i32 %div19alteredBB, %rem21alteredBB
  store i32 -279384017, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %x.addr, align 4
  %575 = sub i32 0, %574
  %576 = add i32 0, %575
  %_124 = sub i32 0, %574
  %577 = sub i32 0, %576
  %578 = sub i32 0, 100
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen125 = add i32 %576, 100
  %581 = add i32 %574, 2062955903
  %582 = sub i32 %581, 100
  %583 = sub i32 %582, 2062955903
  %_126 = sub i32 %574, 100
  %gen127 = mul i32 %583, 100
  %584 = add i32 %574, -908557563
  %585 = sub i32 %584, 100
  %586 = sub i32 %585, -908557563
  %_128 = sub i32 %574, 100
  %gen129 = mul i32 %586, 100
  %587 = sub i32 0, %574
  %588 = add i32 0, %587
  %_130 = sub i32 0, %574
  %589 = sub i32 0, 100
  %590 = sub i32 %588, %589
  %gen131 = add i32 %588, 100
  %591 = sub i32 0, %574
  %592 = add i32 0, %591
  %_132 = sub i32 0, %574
  %593 = sub i32 0, 100
  %594 = sub i32 %592, %593
  %gen133 = add i32 %592, 100
  %595 = add i32 0, 1177070446
  %596 = sub i32 %595, %574
  %597 = sub i32 %596, 1177070446
  %_134 = sub i32 0, %574
  %598 = sub i32 0, 100
  %599 = sub i32 %597, %598
  %gen135 = add i32 %597, 100
  %_136 = shl i32 %574, 100
  %rem31alteredBB = srem i32 %574, 100
  %600 = sub i32 0, 1422500330
  %601 = sub i32 %600, %rem31alteredBB
  %602 = add i32 %601, 1422500330
  %_137 = sub i32 0, %rem31alteredBB
  %603 = sub i32 %602, -812131401
  %604 = add i32 %603, 10
  %605 = add i32 %604, -812131401
  %gen138 = add i32 %602, 10
  %div32alteredBB = sdiv i32 %rem31alteredBB, 10
  %606 = load i32, i32* %x.addr, align 4
  %607 = add i32 %606, -548097988
  %608 = sub i32 %607, 1000
  %609 = sub i32 %608, -548097988
  %_139 = sub i32 %606, 1000
  %gen140 = mul i32 %609, 1000
  %610 = sub i32 %606, -407661656
  %611 = sub i32 %610, 1000
  %612 = add i32 %611, -407661656
  %_141 = sub i32 %606, 1000
  %gen142 = mul i32 %612, 1000
  %613 = add i32 0, 508109844
  %614 = sub i32 %613, %606
  %615 = sub i32 %614, 508109844
  %_143 = sub i32 0, %606
  %616 = add i32 %615, -266980742
  %617 = add i32 %616, 1000
  %618 = sub i32 %617, -266980742
  %gen144 = add i32 %615, 1000
  %619 = sub i32 0, 325695880
  %620 = sub i32 %619, %606
  %621 = add i32 %620, 325695880
  %_145 = sub i32 0, %606
  %622 = sub i32 0, 1000
  %623 = sub i32 %621, %622
  %gen146 = add i32 %621, 1000
  %div33alteredBB = sdiv i32 %606, 1000
  %624 = sub i32 %div33alteredBB, 1516136380
  %625 = sub i32 %624, 10
  %626 = add i32 %625, 1516136380
  %_147 = sub i32 %div33alteredBB, 10
  %gen148 = mul i32 %626, 10
  %627 = add i32 0, 1025976766
  %628 = sub i32 %627, %div33alteredBB
  %629 = sub i32 %628, 1025976766
  %_149 = sub i32 0, %div33alteredBB
  %630 = sub i32 %629, -1985209542
  %631 = add i32 %630, 10
  %632 = add i32 %631, -1985209542
  %gen150 = add i32 %629, 10
  %_151 = shl i32 %div33alteredBB, 10
  %_152 = shl i32 %div33alteredBB, 10
  %633 = add i32 0, -1980965454
  %634 = sub i32 %633, %div33alteredBB
  %635 = sub i32 %634, -1980965454
  %_153 = sub i32 0, %div33alteredBB
  %636 = add i32 %635, 1658676690
  %637 = add i32 %636, 10
  %638 = sub i32 %637, 1658676690
  %gen154 = add i32 %635, 10
  %rem34alteredBB = srem i32 %div33alteredBB, 10
  %cmp35alteredBB = icmp eq i32 %div32alteredBB, %rem34alteredBB
  store i32 1563837278, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1581560071, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %retval, align 4
  store i32 1405307348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB123alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB162, %return, %originalBBpart2160, %originalBB158, %if.else37, %if.then36, %originalBBpart2156, %originalBB123, %land.lhs.true30, %land.lhs.true26, %if.else24, %if.then23, %originalBBpart2121, %originalBB89, %land.lhs.true17, %originalBBpart287, %originalBB73, %land.lhs.true13, %originalBBpart271, %originalBB69, %if.else11, %originalBBpart267, %originalBB65, %if.then10, %originalBBpart263, %originalBB46, %land.lhs.true6, %originalBBpart244, %originalBB42, %if.else4, %originalBBpart240, %originalBB38, %if.then3, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %tobool3.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1081816158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1081816158, label %for.cond
    i32 -1020564384, label %for.body
    i32 -248216076, label %land.lhs.true
    i32 855729522, label %originalBB
    i32 1410612068, label %originalBBpart2
    i32 -2008323548, label %if.then
    i32 1766921402, label %if.end
    i32 1947522296, label %for.inc
    i32 -97025535, label %originalBB25
    i32 -335093705, label %originalBBpart237
    i32 -301573828, label %for.end
    i32 -1173006494, label %for.cond6
    i32 -284926232, label %originalBB39
    i32 -2009136414, label %originalBBpart241
    i32 185292705, label %for.body8
    i32 -1407686477, label %land.lhs.true11
    i32 -1553451525, label %if.then14
    i32 608980862, label %if.end17
    i32 -915496592, label %for.inc18
    i32 1531114456, label %originalBB43
    i32 993780271, label %originalBBpart251
    i32 679463977, label %for.end20
    i32 503146032, label %if.then22
    i32 979679946, label %if.end24
    i32 1514347547, label %originalBB53
    i32 2039713171, label %originalBBpart255
    i32 -961878498, label %originalBBalteredBB
    i32 2045456228, label %originalBB25alteredBB
    i32 -299162268, label %originalBB39alteredBB
    i32 1025614920, label %originalBB43alteredBB
    i32 -458684769, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1020564384, i32 -301573828
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @huiwen(i32 %4)
  %tobool = icmp ne i32 %call1, 0
  %5 = select i1 %tobool, i32 -248216076, i32 1766921402
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, -49595698
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -49595698
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 855729522, i32 -961878498
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %call2 = call i32 @sushu(i32 %33)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1410612068, i32 -961878498
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %60 = select i1 %tobool3.reload, i32 -2008323548, i32 1766921402
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %62 = load i32, i32* %i, align 4
  store i32 %62, i32* %o, align 4
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %k, align 4
  store i32 -301573828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1947522296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
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
  %79 = select i1 %77, i32 -97025535, i32 2045456228
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc5 = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = add i32 %83, -247433874
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -247433874
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -335093705, i32 2045456228
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1081816158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %o, align 4
  %99 = add i32 %98, 114962879
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 114962879
  %add = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 -1173006494, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, 1816989243
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1816989243
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -284926232, i32 -299162268
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %117, %118
  store i1 %cmp7, i1* %cmp7.reg2mem
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = add i32 %119, -426491563
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -426491563
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2009136414, i32 -299162268
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 185292705, i32 679463977
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %call9 = call i32 @huiwen(i32 %135)
  %tobool10 = icmp ne i32 %call9, 0
  %136 = select i1 %tobool10, i32 -1407686477, i32 608980862
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %call12 = call i32 @sushu(i32 %137)
  %tobool13 = icmp ne i32 %call12, 0
  %138 = select i1 %tobool13, i32 -1553451525, i32 608980862
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc16 = add nsw i32 %140, 1
  store i32 %144, i32* %k, align 4
  store i32 608980862, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -915496592, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = add i32 %145, 1464005600
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1464005600
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1531114456, i32 1025614920
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc19 = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 993780271, i32 1025614920
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1173006494, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %191, 0
  %192 = select i1 %cmp21, i32 503146032, i32 979679946
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 979679946, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1514347547, i32 -458684769
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = add i32 %219, -670799586
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -670799586
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2039713171, i32 -458684769
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %call2alteredBB = call i32 @sushu(i32 %234)
  %tobool3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 855729522, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %_ = sub i32 %235, 1
  %gen = mul i32 %237, 1
  %_26 = shl i32 %235, 1
  %238 = sub i32 0, -458954050
  %239 = sub i32 %238, %235
  %240 = add i32 %239, -458954050
  %_27 = sub i32 0, %235
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen28 = add i32 %240, 1
  %_29 = shl i32 %235, 1
  %245 = sub i32 %235, -775952858
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -775952858
  %_30 = sub i32 %235, 1
  %gen31 = mul i32 %247, 1
  %248 = sub i32 %235, -302911170
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -302911170
  %_32 = sub i32 %235, 1
  %gen33 = mul i32 %250, 1
  %251 = sub i32 0, -2043615682
  %252 = sub i32 %251, %235
  %253 = add i32 %252, -2043615682
  %_34 = sub i32 0, %235
  %254 = add i32 %253, -1232812378
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1232812378
  %gen35 = add i32 %253, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %235, %257
  %inc5alteredBB = add nsw i32 %235, 1
  store i32 %258, i32* %i, align 4
  store i32 -97025535, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %259, %260
  store i32 -284926232, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %_44 = sub i32 %261, 1
  %gen45 = mul i32 %263, 1
  %264 = sub i32 0, %261
  %265 = add i32 0, %264
  %_46 = sub i32 0, %261
  %266 = add i32 %265, 669389812
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 669389812
  %gen47 = add i32 %265, 1
  %269 = add i32 %261, 823889581
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 823889581
  %_48 = sub i32 %261, 1
  %gen49 = mul i32 %271, 1
  %272 = sub i32 %261, 817889678
  %273 = add i32 %272, 1
  %274 = add i32 %273, 817889678
  %inc19alteredBB = add nsw i32 %261, 1
  store i32 %274, i32* %i, align 4
  store i32 1531114456, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1514347547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB53, %if.end24, %if.then22, %for.end20, %originalBBpart251, %originalBB43, %for.inc18, %if.end17, %if.then14, %land.lhs.true11, %for.body8, %originalBBpart241, %originalBB39, %for.cond6, %for.end, %originalBBpart237, %originalBB25, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
