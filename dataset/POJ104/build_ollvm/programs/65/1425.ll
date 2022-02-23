; ModuleID = 'source-C-CXX/65/1425.c'
source_filename = "source-C-CXX/65/1425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1844973900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1844973900, label %first
    i32 -1315741637, label %lor.lhs.false
    i32 -1315529173, label %land.lhs.true
    i32 -1507432946, label %if.then
    i32 -22835784, label %if.else
    i32 1799551289, label %if.end
    i32 -1894619952, label %originalBB
    i32 438448920, label %originalBBpart2
    i32 493019485, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1507432946, i32 -1315741637
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1315529173, i32 -22835784
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1507432946, i32 -22835784
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 1799551289, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 1799551289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1894619952, i32 493019485
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %result, align 4
  store i32 %20, i32* %.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 438448920, i32 493019485
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = load i32, i32* %result, align 4
  store i32 -1894619952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 759306061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 759306061, label %for.cond
    i32 -1232187951, label %for.body
    i32 -1655502024, label %lor.lhs.false
    i32 391770474, label %lor.lhs.false3
    i32 -2098120084, label %originalBB
    i32 1008535355, label %originalBBpart2
    i32 -1910527307, label %lor.lhs.false5
    i32 487634310, label %lor.lhs.false7
    i32 1715946917, label %lor.lhs.false9
    i32 -1930717538, label %lor.lhs.false11
    i32 -385816849, label %if.then
    i32 -831698001, label %originalBB33
    i32 -1113740917, label %originalBBpart245
    i32 -338111447, label %if.else
    i32 1607950977, label %lor.lhs.false14
    i32 -1171586668, label %lor.lhs.false16
    i32 2110640766, label %lor.lhs.false18
    i32 -1547434629, label %if.then20
    i32 1498887273, label %if.else22
    i32 1422766803, label %if.then24
    i32 -1708017953, label %originalBB47
    i32 1661748105, label %originalBBpart249
    i32 -862226830, label %if.then25
    i32 -85507014, label %if.else27
    i32 -1276899314, label %if.end
    i32 1919757789, label %if.end29
    i32 1808281152, label %originalBB51
    i32 30598604, label %originalBBpart253
    i32 1323460200, label %if.end30
    i32 837739250, label %if.end31
    i32 1991762113, label %for.inc
    i32 -2086822817, label %for.end
    i32 -2056565552, label %originalBBalteredBB
    i32 -994862418, label %originalBB33alteredBB
    i32 723696088, label %originalBB47alteredBB
    i32 9319010, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1232187951, i32 -2086822817
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 -385816849, i32 -1655502024
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 3
  %6 = select i1 %cmp2, i32 -385816849, i32 391770474
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = add i32 %7, 1381301956
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1381301956
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2098120084, i32 -2056565552
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %34, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, -2126374763
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2126374763
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1008535355, i32 -2056565552
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 -385816849, i32 -1910527307
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %51, 7
  %52 = select i1 %cmp6, i32 -385816849, i32 487634310
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %53, 8
  %54 = select i1 %cmp8, i32 -385816849, i32 1715946917
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %55, 10
  %56 = select i1 %cmp10, i32 -385816849, i32 -1930717538
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %57, 12
  %58 = select i1 %cmp12, i32 -385816849, i32 -338111447
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 %59, -2084720872
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2084720872
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -831698001, i32 -994862418
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %74 = load i32, i32* %result, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 31
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, 31
  store i32 %78, i32* %result, align 4
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 %79, 1441458302
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1441458302
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1113740917, i32 -994862418
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 837739250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %106, 4
  %107 = select i1 %cmp13, i32 -1547434629, i32 1607950977
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %108, 6
  %109 = select i1 %cmp15, i32 -1547434629, i32 -1171586668
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %110, 9
  %111 = select i1 %cmp17, i32 -1547434629, i32 2110640766
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %112, 11
  %113 = select i1 %cmp19, i32 -1547434629, i32 1498887273
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %114 = load i32, i32* %result, align 4
  %115 = add i32 %114, -1371718954
  %116 = add i32 %115, 30
  %117 = sub i32 %116, -1371718954
  %add21 = add nsw i32 %114, 30
  store i32 %117, i32* %result, align 4
  store i32 1323460200, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %118, 2
  %119 = select i1 %cmp23, i32 1422766803, i32 1919757789
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1708017953, i32 723696088
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %146 = load i32, i32* %year.addr, align 4
  %call = call i32 @isRunNian(i32 %146)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = add i32 %147, -1048587897
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1048587897
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
  %173 = select i1 %171, i32 1661748105, i32 723696088
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %174 = select i1 %tobool.reload, i32 -862226830, i32 -85507014
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %175 = load i32, i32* %result, align 4
  %176 = sub i32 0, 29
  %177 = sub i32 %175, %176
  %add26 = add nsw i32 %175, 29
  store i32 %177, i32* %result, align 4
  store i32 -1276899314, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %178 = load i32, i32* %result, align 4
  %179 = sub i32 0, 28
  %180 = sub i32 %178, %179
  %add28 = add nsw i32 %178, 28
  store i32 %180, i32* %result, align 4
  store i32 -1276899314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1919757789, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.8
  %182 = load i32, i32* @y.9
  %183 = sub i32 %181, 767012557
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 767012557
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1808281152, i32 9319010
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 %208, -156532862
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -156532862
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 30598604, i32 9319010
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1323460200, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 837739250, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1991762113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 759306061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* %day.addr, align 4
  %241 = load i32, i32* %result, align 4
  %242 = add i32 %241, 693514440
  %243 = add i32 %242, %240
  %244 = sub i32 %243, 693514440
  %add32 = add nsw i32 %241, %240
  store i32 %244, i32* %result, align 4
  %245 = load i32, i32* %result, align 4
  ret i32 %245

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %246, 5
  store i32 -2098120084, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %result, align 4
  %_ = shl i32 %247, 31
  %248 = add i32 %247, 1865811155
  %249 = sub i32 %248, 31
  %250 = sub i32 %249, 1865811155
  %_34 = sub i32 %247, 31
  %gen = mul i32 %250, 31
  %251 = sub i32 %247, 1870786279
  %252 = sub i32 %251, 31
  %253 = add i32 %252, 1870786279
  %_35 = sub i32 %247, 31
  %gen36 = mul i32 %253, 31
  %254 = sub i32 0, %247
  %255 = add i32 0, %254
  %_37 = sub i32 0, %247
  %256 = add i32 %255, -2062946584
  %257 = add i32 %256, 31
  %258 = sub i32 %257, -2062946584
  %gen38 = add i32 %255, 31
  %259 = sub i32 0, %247
  %260 = add i32 0, %259
  %_39 = sub i32 0, %247
  %261 = sub i32 0, 31
  %262 = sub i32 %260, %261
  %gen40 = add i32 %260, 31
  %_41 = shl i32 %247, 31
  %263 = add i32 0, 518897273
  %264 = sub i32 %263, %247
  %265 = sub i32 %264, 518897273
  %_42 = sub i32 0, %247
  %266 = sub i32 %265, 288464644
  %267 = add i32 %266, 31
  %268 = add i32 %267, 288464644
  %gen43 = add i32 %265, 31
  %269 = sub i32 0, 31
  %270 = sub i32 %247, %269
  %addalteredBB = add nsw i32 %247, 31
  store i32 %270, i32* %result, align 4
  store i32 -831698001, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %year.addr, align 4
  %callalteredBB = call i32 @isRunNian(i32 %271)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -1708017953, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1808281152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %if.end30, %originalBBpart253, %originalBB51, %if.end29, %if.end, %if.else27, %if.then25, %originalBBpart249, %originalBB47, %if.then24, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %originalBBpart245, %originalBB33, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %a, i32* %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %e = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %e, align 4
  %2 = load i32*, i32** %b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %e, align 4
  %6 = load i32*, i32** %b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem155 = alloca i32
  %.reg2mem146 = alloca i32
  %.reg2mem137 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %result = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2010, i32* %year2, align 4
  store i32 12, i32* %month2, align 4
  store i32 5, i32* %day2, align 4
  store i32 0, i32* %result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1)
  %0 = load i32, i32* %year1, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 706794746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 706794746, label %first
    i32 -304656221, label %if.then
    i32 -92568572, label %if.end
    i32 552144157, label %if.then3
    i32 -1674156370, label %if.then7
    i32 687516279, label %if.end9
    i32 33775659, label %originalBB
    i32 2044577312, label %originalBBpart2
    i32 1638058864, label %if.else
    i32 1862909486, label %if.then11
    i32 -726931451, label %if.else14
    i32 -1917833255, label %if.end17
    i32 -1199973901, label %for.cond
    i32 -377777860, label %for.body
    i32 113639224, label %if.then21
    i32 1162079691, label %originalBB70
    i32 -1988823262, label %originalBBpart277
    i32 -682901833, label %if.else23
    i32 2040355061, label %if.end25
    i32 -493989889, label %for.inc
    i32 217747846, label %for.end
    i32 943378152, label %if.end29
    i32 205202243, label %lor.lhs.false
    i32 -1782410102, label %land.lhs.true
    i32 252886291, label %lor.lhs.false33
    i32 673911530, label %land.lhs.true35
    i32 1837668274, label %land.lhs.true37
    i32 -121788118, label %if.then39
    i32 -1368846312, label %NodeBlock117
    i32 -604420528, label %NodeBlock115
    i32 910218571, label %NodeBlock113
    i32 123594743, label %LeafBlock111
    i32 51374891, label %NodeBlock109
    i32 722279492, label %NodeBlock107
    i32 -1325727086, label %NodeBlock
    i32 1450615667, label %LeafBlock
    i32 315253350, label %sw.bb
    i32 95253756, label %sw.bb41
    i32 508215252, label %sw.bb43
    i32 -1035408650, label %originalBB79
    i32 -790444499, label %originalBBpart281
    i32 -386998798, label %sw.bb45
    i32 1986308690, label %sw.bb47
    i32 -1194536461, label %sw.bb49
    i32 962161924, label %sw.bb51
    i32 -1853926491, label %NewDefault
    i32 1422111088, label %sw.epilog
    i32 271776480, label %originalBB83
    i32 2130924866, label %originalBBpart285
    i32 384025845, label %if.else53
    i32 1064710430, label %originalBB87
    i32 2089615032, label %originalBBpart289
    i32 -2029125993, label %NodeBlock134
    i32 -2000765948, label %NodeBlock132
    i32 -317804811, label %NodeBlock130
    i32 -96392781, label %LeafBlock128
    i32 1572893049, label %NodeBlock126
    i32 -27021797, label %NodeBlock124
    i32 -109499237, label %NodeBlock122
    i32 -101191068, label %LeafBlock120
    i32 -312307367, label %sw.bb54
    i32 -670838743, label %originalBB91
    i32 -703620838, label %originalBBpart293
    i32 357562568, label %sw.bb56
    i32 -983109819, label %originalBB95
    i32 182640697, label %originalBBpart297
    i32 -2023656135, label %sw.bb58
    i32 164242699, label %sw.bb60
    i32 -238336307, label %sw.bb62
    i32 -1972068699, label %originalBB99
    i32 -1976446828, label %originalBBpart2101
    i32 1403147843, label %sw.bb64
    i32 1368609062, label %sw.bb66
    i32 -1500404041, label %NewDefault119
    i32 1670039237, label %sw.epilog68
    i32 -1709944649, label %if.end69
    i32 717593006, label %originalBB103
    i32 2120390291, label %originalBBpart2105
    i32 -524048770, label %originalBBalteredBB
    i32 -87063150, label %originalBB70alteredBB
    i32 -671851980, label %originalBB79alteredBB
    i32 1896745814, label %originalBB83alteredBB
    i32 691565772, label %originalBB87alteredBB
    i32 1222533732, label %originalBB91alteredBB
    i32 1990388122, label %originalBB95alteredBB
    i32 38623953, label %originalBB99alteredBB
    i32 -1868567679, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1111111111
  %1 = select i1 %cmp, i32 -304656221, i32 -92568572
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1709944649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %year1, align 4
  %3 = load i32, i32* %year2, align 4
  %cmp2 = icmp eq i32 %2, %3
  %4 = select i1 %cmp2, i32 552144157, i32 1638058864
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* %year1, align 4
  %6 = load i32, i32* %month1, align 4
  %7 = load i32, i32* %day1, align 4
  %call4 = call i32 @DiJiTian(i32 %5, i32 %6, i32 %7)
  %8 = load i32, i32* %year2, align 4
  %9 = load i32, i32* %month2, align 4
  %10 = load i32, i32* %day2, align 4
  %call5 = call i32 @DiJiTian(i32 %8, i32 %9, i32 %10)
  %11 = add i32 %call4, 1713510033
  %12 = sub i32 %11, %call5
  %13 = sub i32 %12, 1713510033
  %sub = sub nsw i32 %call4, %call5
  store i32 %13, i32* %result, align 4
  %14 = load i32, i32* %result, align 4
  %cmp6 = icmp slt i32 %14, 0
  %15 = select i1 %cmp6, i32 -1674156370, i32 687516279
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %16 = load i32, i32* %result, align 4
  %17 = sub i32 0, %16
  %18 = add i32 0, %17
  %sub8 = sub nsw i32 0, %16
  store i32 %18, i32* %result, align 4
  store i32 687516279, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 33775659, i32 -524048770
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.12
  %34 = load i32, i32* @y.13
  %35 = sub i32 %33, 1243148326
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1243148326
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2044577312, i32 -524048770
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 943378152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %year1, align 4
  %call10 = call i32 @isRunNian(i32 %60)
  %tobool = icmp ne i32 %call10, 0
  %61 = select i1 %tobool, i32 1862909486, i32 -726931451
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %62 = load i32, i32* %year1, align 4
  %63 = load i32, i32* %month1, align 4
  %64 = load i32, i32* %day1, align 4
  %call12 = call i32 @DiJiTian(i32 %62, i32 %63, i32 %64)
  %65 = sub i32 366, -650620639
  %66 = sub i32 %65, %call12
  %67 = add i32 %66, -650620639
  %sub13 = sub nsw i32 366, %call12
  store i32 %67, i32* %a, align 4
  store i32 -1917833255, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %68 = load i32, i32* %year1, align 4
  %69 = load i32, i32* %month1, align 4
  %70 = load i32, i32* %day1, align 4
  %call15 = call i32 @DiJiTian(i32 %68, i32 %69, i32 %70)
  %71 = sub i32 0, %call15
  %72 = add i32 365, %71
  %sub16 = sub nsw i32 365, %call15
  store i32 %72, i32* %a, align 4
  store i32 -1917833255, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %73 = load i32, i32* %year1, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  store i32 -1199973901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %year2, align 4
  %cmp18 = icmp slt i32 %78, %79
  %80 = select i1 %cmp18, i32 -377777860, i32 217747846
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %call19 = call i32 @isRunNian(i32 %81)
  %tobool20 = icmp ne i32 %call19, 0
  %82 = select i1 %tobool20, i32 113639224, i32 -682901833
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.12
  %84 = load i32, i32* @y.13
  %85 = add i32 %83, 49437323
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 49437323
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1162079691, i32 -87063150
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 366
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add22 = add nsw i32 %110, 366
  store i32 %114, i32* %b, align 4
  %115 = load i32, i32* @x.12
  %116 = load i32, i32* @y.13
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1988823262, i32 -87063150
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2040355061, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  %130 = add i32 %129, -2141871030
  %131 = add i32 %130, 365
  %132 = sub i32 %131, -2141871030
  %add24 = add nsw i32 %129, 365
  store i32 %132, i32* %b, align 4
  store i32 2040355061, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -493989889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, 1676420009
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1676420009
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 -1199973901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* %year2, align 4
  %138 = load i32, i32* %month2, align 4
  %139 = load i32, i32* %day2, align 4
  %call26 = call i32 @DiJiTian(i32 %137, i32 %138, i32 %139)
  store i32 %call26, i32* %c, align 4
  %140 = load i32, i32* %a, align 4
  %141 = load i32, i32* %b, align 4
  %142 = add i32 %140, -745002899
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -745002899
  %add27 = add nsw i32 %140, %141
  %145 = load i32, i32* %c, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %144, %146
  %add28 = add nsw i32 %144, %145
  store i32 %147, i32* %result, align 4
  store i32 943378152, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %148 = load i32, i32* %result, align 4
  %rem = srem i32 %148, 7
  store i32 %rem, i32* %h, align 4
  %149 = load i32, i32* %year1, align 4
  %cmp30 = icmp slt i32 %149, 2010
  %150 = select i1 %cmp30, i32 -121788118, i32 205202243
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %151 = load i32, i32* %year1, align 4
  %cmp31 = icmp eq i32 %151, 2010
  %152 = select i1 %cmp31, i32 -1782410102, i32 252886291
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* %month1, align 4
  %cmp32 = icmp slt i32 %153, 12
  %154 = select i1 %cmp32, i32 -121788118, i32 252886291
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %155 = load i32, i32* %year1, align 4
  %cmp34 = icmp eq i32 %155, 2010
  %156 = select i1 %cmp34, i32 673911530, i32 384025845
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %157 = load i32, i32* %month1, align 4
  %cmp36 = icmp eq i32 %157, 12
  %158 = select i1 %cmp36, i32 1837668274, i32 384025845
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %159 = load i32, i32* %day1, align 4
  %cmp38 = icmp slt i32 %159, 5
  %160 = select i1 %cmp38, i32 -121788118, i32 384025845
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %161 = load i32, i32* %h, align 4
  store i32 %161, i32* %.reg2mem137
  store i32 -1368846312, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem137
  %Pivot118 = icmp slt i32 %.reload145, 3
  %162 = select i1 %Pivot118, i32 722279492, i32 -604420528
  store i32 %162, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem137
  %Pivot116 = icmp slt i32 %.reload141, 5
  %163 = select i1 %Pivot116, i32 51374891, i32 910218571
  store i32 %163, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem137
  %Pivot114 = icmp slt i32 %.reload139, 6
  %164 = select i1 %Pivot114, i32 95253756, i32 123594743
  store i32 %164, i32* %switchVar
  br label %loopEnd

LeafBlock111:                                     ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem137
  %SwitchLeaf112 = icmp eq i32 %.reload138, 6
  %165 = select i1 %SwitchLeaf112, i32 315253350, i32 -1853926491
  store i32 %165, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem137
  %Pivot110 = icmp slt i32 %.reload140, 4
  %166 = select i1 %Pivot110, i32 -386998798, i32 508215252
  store i32 %166, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem137
  %Pivot108 = icmp slt i32 %.reload144, 1
  %167 = select i1 %Pivot108, i32 1450615667, i32 -1325727086
  store i32 %167, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem137
  %Pivot = icmp slt i32 %.reload142, 2
  %168 = select i1 %Pivot, i32 -1194536461, i32 1986308690
  store i32 %168, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem137
  %SwitchLeaf = icmp eq i32 %.reload143, 0
  %169 = select i1 %SwitchLeaf, i32 962161924, i32 -1853926491
  store i32 %169, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1422111088, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1422111088, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.12
  %171 = load i32, i32* @y.13
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
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
  %195 = select i1 %193, i32 -1035408650, i32 -671851980
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %196 = load i32, i32* @x.12
  %197 = load i32, i32* @y.13
  %198 = add i32 %196, 49319774
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 49319774
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -790444499, i32 -671851980
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1422111088, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1422111088, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1422111088, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1422111088, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1422111088, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1422111088, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.12
  %212 = load i32, i32* @y.13
  %213 = add i32 %211, -499975718
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -499975718
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 271776480, i32 1896745814
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.12
  %239 = load i32, i32* @y.13
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2130924866, i32 1896745814
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1709944649, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.12
  %253 = load i32, i32* @y.13
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1064710430, i32 691565772
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %278 = load i32, i32* %h, align 4
  store i32 %278, i32* %.reg2mem146
  %279 = load i32, i32* @x.12
  %280 = load i32, i32* @y.13
  %281 = add i32 %279, -1812488137
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1812488137
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 2089615032, i32 691565772
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2029125993, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem146
  %Pivot135 = icmp slt i32 %.reload154, 3
  %294 = select i1 %Pivot135, i32 -27021797, i32 -2000765948
  store i32 %294, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem146
  %Pivot133 = icmp slt i32 %.reload150, 5
  %295 = select i1 %Pivot133, i32 1572893049, i32 -317804811
  store i32 %295, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem146
  %Pivot131 = icmp slt i32 %.reload148, 6
  %296 = select i1 %Pivot131, i32 1403147843, i32 -96392781
  store i32 %296, i32* %switchVar
  br label %loopEnd

LeafBlock128:                                     ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem146
  %SwitchLeaf129 = icmp eq i32 %.reload147, 6
  %297 = select i1 %SwitchLeaf129, i32 1368609062, i32 -1500404041
  store i32 %297, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem146
  %Pivot127 = icmp slt i32 %.reload149, 4
  %298 = select i1 %Pivot127, i32 164242699, i32 -238336307
  store i32 %298, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem146
  %Pivot125 = icmp slt i32 %.reload153, 1
  %299 = select i1 %Pivot125, i32 -101191068, i32 -109499237
  store i32 %299, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem146
  %Pivot123 = icmp slt i32 %.reload151, 2
  %300 = select i1 %Pivot123, i32 357562568, i32 -2023656135
  store i32 %300, i32* %switchVar
  br label %loopEnd

LeafBlock120:                                     ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem146
  %SwitchLeaf121 = icmp eq i32 %.reload152, 0
  %301 = select i1 %SwitchLeaf121, i32 -312307367, i32 -1500404041
  store i32 %301, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x.12
  %303 = load i32, i32* @y.13
  %304 = add i32 %302, -17480413
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -17480413
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -670838743, i32 1222533732
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %317 = load i32, i32* @x.12
  %318 = load i32, i32* @y.13
  %319 = sub i32 %317, -2403509
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2403509
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -703620838, i32 1222533732
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1670039237, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x.12
  %333 = load i32, i32* @y.13
  %334 = add i32 %332, -713238417
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -713238417
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -983109819, i32 1990388122
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %359 = load i32, i32* @x.12
  %360 = load i32, i32* @y.13
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 182640697, i32 1990388122
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1670039237, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1670039237, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1670039237, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %373 = load i32, i32* @x.12
  %374 = load i32, i32* @y.13
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1972068699, i32 38623953
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %399 = load i32, i32* @x.12
  %400 = load i32, i32* @y.13
  %401 = sub i32 %399, -1988716257
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1988716257
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1976446828, i32 38623953
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1670039237, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1670039237, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1670039237, i32* %switchVar
  br label %loopEnd

NewDefault119:                                    ; preds = %loopEntry
  store i32 1670039237, i32* %switchVar
  br label %loopEnd

sw.epilog68:                                      ; preds = %loopEntry
  store i32 -1709944649, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x.12
  %427 = load i32, i32* @y.13
  %428 = sub i32 %426, 190556334
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 190556334
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 717593006, i32 -1868567679
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %441 = load i32, i32* %retval, align 4
  store i32 %441, i32* %.reg2mem155
  %442 = load i32, i32* @x.12
  %443 = load i32, i32* @y.13
  %444 = sub i32 %442, 1830372530
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1830372530
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 2120390291, i32 -1868567679
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem155
  ret i32 %.reload156

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 33775659, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %b, align 4
  %458 = sub i32 0, -1718199807
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -1718199807
  %_ = sub i32 0, %457
  %461 = sub i32 0, %460
  %462 = sub i32 0, 366
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen = add i32 %460, 366
  %_71 = shl i32 %457, 366
  %_72 = shl i32 %457, 366
  %465 = add i32 0, 1422449303
  %466 = sub i32 %465, %457
  %467 = sub i32 %466, 1422449303
  %_73 = sub i32 0, %457
  %468 = sub i32 0, 366
  %469 = sub i32 %467, %468
  %gen74 = add i32 %467, 366
  %_75 = shl i32 %457, 366
  %470 = sub i32 0, %457
  %471 = sub i32 0, 366
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add22alteredBB = add nsw i32 %457, 366
  store i32 %473, i32* %b, align 4
  store i32 1162079691, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1035408650, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 271776480, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %h, align 4
  store i32 1064710430, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -670838743, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -983109819, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1972068699, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %retval, align 4
  store i32 717593006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB103, %if.end69, %sw.epilog68, %NewDefault119, %sw.bb66, %sw.bb64, %originalBBpart2101, %originalBB99, %sw.bb62, %sw.bb60, %sw.bb58, %originalBBpart297, %originalBB95, %sw.bb56, %originalBBpart293, %originalBB91, %sw.bb54, %LeafBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %LeafBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %originalBBpart289, %originalBB87, %if.else53, %originalBBpart285, %originalBB83, %sw.epilog, %NewDefault, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %originalBBpart281, %originalBB79, %sw.bb43, %sw.bb41, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock107, %NodeBlock109, %LeafBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %if.then39, %land.lhs.true37, %land.lhs.true35, %lor.lhs.false33, %land.lhs.true, %lor.lhs.false, %if.end29, %for.end, %for.inc, %if.end25, %if.else23, %originalBBpart277, %originalBB70, %if.then21, %for.body, %for.cond, %if.end17, %if.else14, %if.then11, %if.else, %originalBBpart2, %originalBB, %if.end9, %if.then7, %if.then3, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
