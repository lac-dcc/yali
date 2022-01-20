; ModuleID = 'source-C-CXX/45/2682.c'
source_filename = "source-C-CXX/45/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1148545525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1148545525, label %first
    i32 -354268473, label %if.then
    i32 -1733521817, label %originalBB
    i32 1605164301, label %originalBBpart2
    i32 730932189, label %if.else
    i32 -1351123004, label %if.end
    i32 1340484047, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -354268473, i32 730932189
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -559721649
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -559721649
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1733521817, i32 1340484047
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x.addr, align 4
  store i32 %18, i32* %z, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 208084238
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 208084238
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1605164301, i32 1340484047
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1351123004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %y.addr, align 4
  store i32 %46, i32* %z, align 4
  store i32 -1351123004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %z, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %x.addr, align 4
  store i32 %48, i32* %z, align 4
  store i32 -1733521817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %temp = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %f = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1216374185, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1216374185, label %for.cond
    i32 75656272, label %originalBB
    i32 724546874, label %originalBBpart2
    i32 1675741380, label %for.body
    i32 -489055915, label %for.cond1
    i32 -614307490, label %for.body3
    i32 -1263607538, label %for.inc
    i32 17414821, label %for.end
    i32 -315842130, label %for.inc7
    i32 1162033252, label %originalBB89
    i32 -295634468, label %originalBBpart291
    i32 -1570827018, label %for.end9
    i32 -1725363560, label %originalBB93
    i32 1380853155, label %originalBBpart295
    i32 -1739926182, label %for.cond11
    i32 60639696, label %land.rhs
    i32 -950443864, label %land.end
    i32 1000263452, label %originalBB97
    i32 915366738, label %originalBBpart299
    i32 663566691, label %for.body16
    i32 2040195325, label %if.then
    i32 1004467444, label %if.end
    i32 709324125, label %if.then23
    i32 -736290451, label %if.end24
    i32 959350231, label %for.cond25
    i32 557994059, label %for.body28
    i32 -473421925, label %for.inc34
    i32 -1526306689, label %originalBB101
    i32 2002297541, label %originalBBpart2104
    i32 1828481069, label %for.end36
    i32 369895748, label %for.cond37
    i32 -1049162179, label %originalBB106
    i32 -758370994, label %originalBBpart2128
    i32 2035058853, label %for.body41
    i32 -1603701571, label %for.inc49
    i32 -1139532453, label %for.end51
    i32 -753991654, label %for.cond54
    i32 -1890769348, label %for.body57
    i32 -200779864, label %if.then59
    i32 -1524992430, label %originalBB130
    i32 -1639976341, label %originalBBpart2132
    i32 921669166, label %if.end60
    i32 2098147562, label %for.inc68
    i32 492807396, label %for.end69
    i32 1242563956, label %for.cond72
    i32 98660883, label %for.body74
    i32 360017770, label %if.then76
    i32 218695975, label %if.end77
    i32 1854840024, label %for.inc83
    i32 432607773, label %originalBB134
    i32 -1552344403, label %originalBBpart2148
    i32 -1034346934, label %for.end85
    i32 -248235552, label %for.inc86
    i32 184168383, label %for.end88
    i32 -1435907509, label %originalBBalteredBB
    i32 1129896632, label %originalBB89alteredBB
    i32 -1947582249, label %originalBB93alteredBB
    i32 -1274858152, label %originalBB97alteredBB
    i32 -675214985, label %originalBB101alteredBB
    i32 -635751573, label %originalBB106alteredBB
    i32 1365578247, label %originalBB130alteredBB
    i32 -1153786727, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -147230307
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -147230307
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 75656272, i32 -1435907509
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -1747031025
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1747031025
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 724546874, i32 -1435907509
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1675741380, i32 -1570827018
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -489055915, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -614307490, i32 17414821
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1263607538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, -2048436522
  %64 = add i32 %63, 1
  %65 = add i32 %64, -2048436522
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 -489055915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -315842130, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -1943955653
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1943955653
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1162033252, i32 1129896632
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc8 = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -295634468, i32 1129896632
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1216374185, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 528437085
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 528437085
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1725363560, i32 -1947582249
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %126 = load i32, i32* %b, align 4
  %call10 = call i32 @min(i32 %125, i32 %126)
  store i32 %call10, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -600538301
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -600538301
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1380853155, i32 -1947582249
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1739926182, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %143 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %143
  %144 = sub i32 %142, -566330064
  %145 = sub i32 %144, %mul
  %146 = add i32 %145, -566330064
  %sub = sub nsw i32 %142, %mul
  %cmp12 = icmp sgt i32 %146, 0
  %147 = select i1 %cmp12, i32 60639696, i32 -950443864
  store i32 %147, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %148 = load i32, i32* %b, align 4
  %149 = load i32, i32* %i, align 4
  %mul13 = mul nsw i32 2, %149
  %150 = sub i32 %148, 198264950
  %151 = sub i32 %150, %mul13
  %152 = add i32 %151, 198264950
  %sub14 = sub nsw i32 %148, %mul13
  %cmp15 = icmp sgt i32 %152, 0
  store i32 -950443864, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, -283137379
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -283137379
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1000263452, i32 -1274858152
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 915366738, i32 -1274858152
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %194 = select i1 %.reload.reload, i32 663566691, i32 184168383
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %flag2, align 4
  %195 = load i32, i32* %a, align 4
  %196 = load i32, i32* %i, align 4
  %mul17 = mul nsw i32 2, %196
  %197 = add i32 %195, -409518011
  %198 = sub i32 %197, %mul17
  %199 = sub i32 %198, -409518011
  %sub18 = sub nsw i32 %195, %mul17
  %cmp19 = icmp eq i32 %199, 1
  %200 = select i1 %cmp19, i32 2040195325, i32 1004467444
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag1, align 4
  store i32 1004467444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* %b, align 4
  %202 = load i32, i32* %i, align 4
  %mul20 = mul nsw i32 2, %202
  %203 = add i32 %201, -895343721
  %204 = sub i32 %203, %mul20
  %205 = sub i32 %204, -895343721
  %sub21 = sub nsw i32 %201, %mul20
  %cmp22 = icmp eq i32 %205, 1
  %206 = select i1 %cmp22, i32 709324125, i32 -736290451
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1, i32* %flag2, align 4
  store i32 -736290451, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  store i32 %207, i32* %j, align 4
  store i32 959350231, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %b, align 4
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %209, 2028272364
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 2028272364
  %sub26 = sub nsw i32 %209, %210
  %cmp27 = icmp slt i32 %208, %213
  %214 = select i1 %cmp27, i32 557994059, i32 1828481069
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %215 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom29
  %216 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %216 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %217 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  store i32 -473421925, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1526306689, i32 -675214985
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc35 = add nsw i32 %244, 1
  store i32 %246, i32* %j, align 4
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1836708740
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1836708740
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 2002297541, i32 -675214985
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 959350231, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add = add nsw i32 %262, 1
  store i32 %266, i32* %j, align 4
  store i32 369895748, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1049162179, i32 -635751573
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %a, align 4
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %282, 1675926397
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 1675926397
  %sub38 = sub nsw i32 %282, %283
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub39 = sub nsw i32 %286, 1
  %cmp40 = icmp slt i32 %281, %288
  store i1 %cmp40, i1* %cmp40.reg2mem
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 431841698
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 431841698
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -758370994, i32 -635751573
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %304 = select i1 %cmp40.reload, i32 2035058853, i32 -1139532453
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %305 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom42
  %306 = load i32, i32* %b, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub44 = sub nsw i32 %306, 1
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %308, 1334577975
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 1334577975
  %sub45 = sub nsw i32 %308, %309
  %idxprom46 = sext i32 %312 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom46
  %313 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %313)
  store i32 -1603701571, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, 1366861601
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1366861601
  %inc50 = add nsw i32 %314, 1
  store i32 %317, i32* %j, align 4
  store i32 369895748, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %318 = load i32, i32* %b, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub52 = sub nsw i32 %318, 1
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %320, -130953808
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, -130953808
  %sub53 = sub nsw i32 %320, %321
  store i32 %324, i32* %j, align 4
  store i32 -753991654, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, 1719279666
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1719279666
  %sub55 = sub nsw i32 %326, 1
  %cmp56 = icmp sgt i32 %325, %329
  %330 = select i1 %cmp56, i32 -1890769348, i32 492807396
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %331 = load i32, i32* %flag1, align 4
  %cmp58 = icmp eq i32 %331, 1
  %332 = select i1 %cmp58, i32 -200779864, i32 921669166
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 779600490
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 779600490
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1524992430, i32 1365578247
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = add i32 %348, -1160580158
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1160580158
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1639976341, i32 1365578247
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 492807396, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %363 = load i32, i32* %a, align 4
  %364 = add i32 %363, 41442632
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 41442632
  %sub61 = sub nsw i32 %363, 1
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %366, 1441895189
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 1441895189
  %sub62 = sub nsw i32 %366, %367
  %idxprom63 = sext i32 %370 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom63
  %371 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %371 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %372 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  store i32 2098147562, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 0, -1
  %375 = sub i32 %373, %374
  %dec = add nsw i32 %373, -1
  store i32 %375, i32* %j, align 4
  store i32 -753991654, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %376 = load i32, i32* %a, align 4
  %377 = sub i32 %376, -1935486796
  %378 = sub i32 %377, 2
  %379 = add i32 %378, -1935486796
  %sub70 = sub nsw i32 %376, 2
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %379, -2084750277
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -2084750277
  %sub71 = sub nsw i32 %379, %380
  store i32 %383, i32* %j, align 4
  store i32 1242563956, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %i, align 4
  %cmp73 = icmp sgt i32 %384, %385
  %386 = select i1 %cmp73, i32 98660883, i32 -1034346934
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %387 = load i32, i32* %flag2, align 4
  %cmp75 = icmp eq i32 %387, 1
  %388 = select i1 %cmp75, i32 360017770, i32 218695975
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 -1034346934, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %389 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom78
  %390 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %390 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %391 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %391)
  store i32 1854840024, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
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
  %417 = select i1 %415, i32 432607773, i32 -1153786727
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, -1
  %420 = sub i32 %418, %419
  %dec84 = add nsw i32 %418, -1
  store i32 %420, i32* %j, align 4
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1552344403, i32 -1153786727
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1242563956, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -248235552, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = add i32 %435, 1389765175
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1389765175
  %inc87 = add nsw i32 %435, 1
  store i32 %438, i32* %i, align 4
  store i32 -1739926182, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %439, %440
  store i32 75656272, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, 684531836
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 684531836
  %_ = sub i32 %441, 1
  %gen = mul i32 %444, 1
  %445 = sub i32 0, %441
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc8alteredBB = add nsw i32 %441, 1
  store i32 %448, i32* %i, align 4
  store i32 1162033252, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %a, align 4
  %450 = load i32, i32* %b, align 4
  %call10alteredBB = call i32 @min(i32 %449, i32 %450)
  store i32 %call10alteredBB, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  store i32 -1725363560, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1000263452, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %_102 = shl i32 %451, 1
  %452 = add i32 %451, -507288557
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -507288557
  %inc35alteredBB = add nsw i32 %451, 1
  store i32 %454, i32* %j, align 4
  store i32 -1526306689, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = load i32, i32* %a, align 4
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %456
  %459 = add i32 0, %458
  %_107 = sub i32 0, %456
  %460 = add i32 %459, 1014732914
  %461 = add i32 %460, %457
  %462 = sub i32 %461, 1014732914
  %gen108 = add i32 %459, %457
  %463 = add i32 %456, 387295915
  %464 = sub i32 %463, %457
  %465 = sub i32 %464, 387295915
  %_109 = sub i32 %456, %457
  %gen110 = mul i32 %465, %457
  %466 = sub i32 0, %456
  %467 = add i32 0, %466
  %_111 = sub i32 0, %456
  %468 = sub i32 %467, -1794187229
  %469 = add i32 %468, %457
  %470 = add i32 %469, -1794187229
  %gen112 = add i32 %467, %457
  %471 = add i32 %456, -1495721047
  %472 = sub i32 %471, %457
  %473 = sub i32 %472, -1495721047
  %_113 = sub i32 %456, %457
  %gen114 = mul i32 %473, %457
  %474 = add i32 0, -548465224
  %475 = sub i32 %474, %456
  %476 = sub i32 %475, -548465224
  %_115 = sub i32 0, %456
  %477 = sub i32 %476, 1813762583
  %478 = add i32 %477, %457
  %479 = add i32 %478, 1813762583
  %gen116 = add i32 %476, %457
  %480 = sub i32 0, %456
  %481 = add i32 0, %480
  %_117 = sub i32 0, %456
  %482 = add i32 %481, -1439563160
  %483 = add i32 %482, %457
  %484 = sub i32 %483, -1439563160
  %gen118 = add i32 %481, %457
  %485 = sub i32 0, %457
  %486 = add i32 %456, %485
  %_119 = sub i32 %456, %457
  %gen120 = mul i32 %486, %457
  %487 = sub i32 %456, 1874880429
  %488 = sub i32 %487, %457
  %489 = add i32 %488, 1874880429
  %sub38alteredBB = sub nsw i32 %456, %457
  %490 = add i32 0, -442298837
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, -442298837
  %_121 = sub i32 0, %489
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen122 = add i32 %492, 1
  %495 = sub i32 0, 1639488877
  %496 = sub i32 %495, %489
  %497 = add i32 %496, 1639488877
  %_123 = sub i32 0, %489
  %498 = add i32 %497, -710165870
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -710165870
  %gen124 = add i32 %497, 1
  %501 = add i32 0, -712594068
  %502 = sub i32 %501, %489
  %503 = sub i32 %502, -712594068
  %_125 = sub i32 0, %489
  %504 = add i32 %503, 1023324311
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1023324311
  %gen126 = add i32 %503, 1
  %507 = sub i32 %489, -555332678
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -555332678
  %sub39alteredBB = sub nsw i32 %489, 1
  %cmp40alteredBB = icmp slt i32 %455, %509
  store i32 -1049162179, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1524992430, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %_135 = shl i32 %510, -1
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %_136 = sub i32 0, %510
  %513 = add i32 %512, -1754263088
  %514 = add i32 %513, -1
  %515 = sub i32 %514, -1754263088
  %gen137 = add i32 %512, -1
  %516 = add i32 0, -854373107
  %517 = sub i32 %516, %510
  %518 = sub i32 %517, -854373107
  %_138 = sub i32 0, %510
  %519 = add i32 %518, 751378490
  %520 = add i32 %519, -1
  %521 = sub i32 %520, 751378490
  %gen139 = add i32 %518, -1
  %522 = add i32 0, 593548847
  %523 = sub i32 %522, %510
  %524 = sub i32 %523, 593548847
  %_140 = sub i32 0, %510
  %525 = sub i32 0, %524
  %526 = sub i32 0, -1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen141 = add i32 %524, -1
  %529 = add i32 0, 680513257
  %530 = sub i32 %529, %510
  %531 = sub i32 %530, 680513257
  %_142 = sub i32 0, %510
  %532 = sub i32 0, -1
  %533 = sub i32 %531, %532
  %gen143 = add i32 %531, -1
  %534 = sub i32 %510, 1052329835
  %535 = sub i32 %534, -1
  %536 = add i32 %535, 1052329835
  %_144 = sub i32 %510, -1
  %gen145 = mul i32 %536, -1
  %_146 = shl i32 %510, -1
  %537 = sub i32 0, -1
  %538 = sub i32 %510, %537
  %dec84alteredBB = add nsw i32 %510, -1
  store i32 %538, i32* %j, align 4
  store i32 432607773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.end85, %originalBBpart2148, %originalBB134, %for.inc83, %if.end77, %if.then76, %for.body74, %for.cond72, %for.end69, %for.inc68, %if.end60, %originalBBpart2132, %originalBB130, %if.then59, %for.body57, %for.cond54, %for.end51, %for.inc49, %for.body41, %originalBBpart2128, %originalBB106, %for.cond37, %for.end36, %originalBBpart2104, %originalBB101, %for.inc34, %for.body28, %for.cond25, %if.end24, %if.then23, %if.end, %if.then, %for.body16, %originalBBpart299, %originalBB97, %land.end, %land.rhs, %for.cond11, %originalBBpart295, %originalBB93, %for.end9, %originalBBpart291, %originalBB89, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
