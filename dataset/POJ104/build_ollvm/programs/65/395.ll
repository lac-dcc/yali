; ModuleID = 'source-C-CXX/65/395.c'
source_filename = "source-C-CXX/65/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %runnian.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 433833988
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 433833988
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -498809644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -498809644, label %first
    i32 -772206767, label %originalBB
    i32 1211008082, label %originalBBpart2
    i32 -548474922, label %if.then
    i32 -913941823, label %if.end
    i32 -257386146, label %for.cond
    i32 -1420621904, label %for.body
    i32 -416709609, label %if.then3
    i32 -282857730, label %if.end4
    i32 -2001400770, label %for.inc
    i32 754197574, label %for.end
    i32 -1304035078, label %originalBB45
    i32 231334021, label %originalBBpart2100
    i32 6373374, label %if.then13
    i32 2006287085, label %originalBB102
    i32 -357598937, label %originalBBpart2104
    i32 -388791224, label %if.else
    i32 -1359461799, label %if.then16
    i32 1910145002, label %if.else18
    i32 -151180626, label %if.then20
    i32 697290816, label %if.else22
    i32 -602365045, label %if.then24
    i32 275102717, label %originalBB106
    i32 1938699913, label %originalBBpart2108
    i32 -1726754324, label %if.else26
    i32 -1628896144, label %if.then28
    i32 580344689, label %originalBB110
    i32 832200061, label %originalBBpart2112
    i32 -561492708, label %if.else30
    i32 1752910057, label %originalBB114
    i32 874089521, label %originalBBpart2116
    i32 -725975349, label %if.then32
    i32 222234976, label %if.else34
    i32 946253788, label %if.then36
    i32 1479648002, label %if.end38
    i32 -1464351964, label %originalBB118
    i32 -455428263, label %originalBBpart2120
    i32 1911216615, label %if.end39
    i32 1003706125, label %originalBB122
    i32 1999774827, label %originalBBpart2124
    i32 1002241844, label %if.end40
    i32 434167250, label %originalBB126
    i32 -518244205, label %originalBBpart2128
    i32 -496520188, label %if.end41
    i32 -966605519, label %if.end42
    i32 -985578647, label %originalBB130
    i32 2146531516, label %originalBBpart2132
    i32 -1692936102, label %if.end43
    i32 -817540822, label %if.end44
    i32 -372740993, label %originalBBalteredBB
    i32 -397011391, label %originalBB45alteredBB
    i32 1808635987, label %originalBB102alteredBB
    i32 2019383570, label %originalBB106alteredBB
    i32 -310655894, label %originalBB110alteredBB
    i32 -815471377, label %originalBB114alteredBB
    i32 -116165110, label %originalBB118alteredBB
    i32 -1071745474, label %originalBB122alteredBB
    i32 -1460728056, label %originalBB126alteredBB
    i32 1841699475, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload136, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload136, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload136
  %26 = select i1 %24, i32 -772206767, i32 -372740993
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %runnian = alloca i32, align 4
  store i32* %runnian, i32** %runnian.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 0, i32* %k, align 4
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload169, align 4
  %runnian.reload175 = load volatile i32*, i32** %runnian.reg2mem
  store i32 0, i32* %runnian.reload175, align 4
  %year.reload145 = load volatile i32*, i32** %year.reg2mem
  %month.reload147 = load volatile i32*, i32** %month.reg2mem
  %day.reload149 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload145, i32* %month.reload147, i32* %day.reload149)
  %year.reload144 = load volatile i32*, i32** %year.reg2mem
  %27 = load i32, i32* %year.reload144, align 4
  %cmp = icmp sgt i32 %27, 2800
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1417033575
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1417033575
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1211008082, i32 -372740993
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -548474922, i32 -913941823
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %year.reload143 = load volatile i32*, i32** %year.reg2mem
  %56 = load i32, i32* %year.reload143, align 4
  %year.reload142 = load volatile i32*, i32** %year.reg2mem
  %57 = load i32, i32* %year.reload142, align 4
  %div = sdiv i32 %57, 2800
  %mul = mul nsw i32 %div, 2800
  %58 = add i32 %56, 954367493
  %59 = sub i32 %58, %mul
  %60 = sub i32 %59, 954367493
  %sub = sub nsw i32 %56, %mul
  %year.reload141 = load volatile i32*, i32** %year.reg2mem
  store i32 %60, i32* %year.reload141, align 4
  store i32 -913941823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload153, align 4
  store i32 -257386146, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload152, align 4
  %year.reload140 = load volatile i32*, i32** %year.reg2mem
  %62 = load i32, i32* %year.reload140, align 4
  %cmp1 = icmp slt i32 %61, %62
  %63 = select i1 %cmp1, i32 -1420621904, i32 754197574
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload151, align 4
  %call2 = call i32 @isRunNian(i32 %64)
  %tobool = icmp ne i32 %call2, 0
  %65 = select i1 %tobool, i32 -416709609, i32 -282857730
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %runnian.reload174 = load volatile i32*, i32** %runnian.reg2mem
  %66 = load i32, i32* %runnian.reload174, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  %runnian.reload173 = load volatile i32*, i32** %runnian.reg2mem
  store i32 %68, i32* %runnian.reload173, align 4
  store i32 -282857730, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 -2001400770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload150, align 4
  %70 = add i32 %69, -167834632
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -167834632
  %inc5 = add nsw i32 %69, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload, align 4
  store i32 -257386146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 886596021
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 886596021
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1304035078, i32 -397011391
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %year.reload139 = load volatile i32*, i32** %year.reg2mem
  %100 = load i32, i32* %year.reload139, align 4
  %101 = add i32 %100, 747721781
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 747721781
  %sub6 = sub nsw i32 %100, 1
  %runnian.reload172 = load volatile i32*, i32** %runnian.reg2mem
  %104 = load i32, i32* %runnian.reload172, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %sub7 = sub nsw i32 %103, %104
  %mul8 = mul nsw i32 %106, 365
  %runnian.reload171 = load volatile i32*, i32** %runnian.reg2mem
  %107 = load i32, i32* %runnian.reload171, align 4
  %mul9 = mul nsw i32 %107, 366
  %108 = sub i32 %mul8, -765720992
  %109 = add i32 %108, %mul9
  %110 = add i32 %109, -765720992
  %add = add nsw i32 %mul8, %mul9
  %year.reload138 = load volatile i32*, i32** %year.reg2mem
  %111 = load i32, i32* %year.reload138, align 4
  %month.reload146 = load volatile i32*, i32** %month.reg2mem
  %112 = load i32, i32* %month.reload146, align 4
  %day.reload148 = load volatile i32*, i32** %day.reg2mem
  %113 = load i32, i32* %day.reload148, align 4
  %call10 = call i32 @DiJiTian(i32 %111, i32 %112, i32 %113)
  %114 = sub i32 %110, 696775749
  %115 = add i32 %114, %call10
  %116 = add i32 %115, 696775749
  %add11 = add nsw i32 %110, %call10
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  store i32 %116, i32* %sum.reload168, align 4
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  %117 = load i32, i32* %sum.reload167, align 4
  %rem = srem i32 %117, 7
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %rem, i32* %j.reload164, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload163, align 4
  %cmp12 = icmp eq i32 %118, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 291145856
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 291145856
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 231334021, i32 -397011391
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %134 = select i1 %cmp12.reload, i32 6373374, i32 -388791224
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2006287085, i32 1808635987
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -357598937, i32 1808635987
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -817540822, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload162, align 4
  %cmp15 = icmp eq i32 %187, 2
  %188 = select i1 %cmp15, i32 -1359461799, i32 1910145002
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1692936102, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload161, align 4
  %cmp19 = icmp eq i32 %189, 3
  %190 = select i1 %cmp19, i32 -151180626, i32 697290816
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -966605519, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload160, align 4
  %cmp23 = icmp eq i32 %191, 4
  %192 = select i1 %cmp23, i32 -602365045, i32 -1726754324
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1990783797
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1990783797
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 275102717, i32 2019383570
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 842234578
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 842234578
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1938699913, i32 2019383570
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -496520188, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload159, align 4
  %cmp27 = icmp eq i32 %235, 5
  %236 = select i1 %cmp27, i32 -1628896144, i32 -561492708
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 926353348
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 926353348
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 580344689, i32 -310655894
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 399490602
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 399490602
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 832200061, i32 -310655894
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1002241844, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1177432869
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1177432869
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1752910057, i32 -815471377
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload158, align 4
  %cmp31 = icmp eq i32 %294, 6
  store i1 %cmp31, i1* %cmp31.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1345843148
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1345843148
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 874089521, i32 -815471377
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %322 = select i1 %cmp31.reload, i32 -725975349, i32 222234976
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1911216615, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload157, align 4
  %cmp35 = icmp eq i32 %323, 0
  %324 = select i1 %cmp35, i32 946253788, i32 1479648002
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1479648002, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1267336911
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1267336911
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1464351964, i32 -116165110
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -2131247384
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -2131247384
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -455428263, i32 -116165110
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1911216615, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -107649254
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -107649254
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1003706125, i32 -1071745474
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1158412294
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1158412294
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1999774827, i32 -1071745474
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1002241844, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1219030298
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1219030298
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 434167250, i32 -1460728056
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1638844348
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1638844348
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -518244205, i32 -1460728056
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -496520188, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -966605519, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 855556080
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 855556080
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -985578647, i32 1841699475
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -971303656
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -971303656
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 2146531516, i32 1841699475
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1692936102, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -817540822, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %runnianalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %runnianalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %493 = load i32, i32* %yearalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %493, 2800
  store i32 -772206767, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %year.reload137 = load volatile i32*, i32** %year.reg2mem
  %494 = load i32, i32* %year.reload137, align 4
  %_ = shl i32 %494, 1
  %_46 = shl i32 %494, 1
  %495 = add i32 0, -1514685381
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, -1514685381
  %_47 = sub i32 0, %494
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen = add i32 %497, 1
  %500 = add i32 %494, 2126413536
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 2126413536
  %sub6alteredBB = sub nsw i32 %494, 1
  %runnian.reload170 = load volatile i32*, i32** %runnian.reg2mem
  %503 = load i32, i32* %runnian.reload170, align 4
  %504 = sub i32 0, 1105185423
  %505 = sub i32 %504, %502
  %506 = add i32 %505, 1105185423
  %_48 = sub i32 0, %502
  %507 = sub i32 0, %503
  %508 = sub i32 %506, %507
  %gen49 = add i32 %506, %503
  %509 = add i32 %502, 1716310067
  %510 = sub i32 %509, %503
  %511 = sub i32 %510, 1716310067
  %sub7alteredBB = sub nsw i32 %502, %503
  %mul8alteredBB = mul nsw i32 %511, 365
  %runnian.reload = load volatile i32*, i32** %runnian.reg2mem
  %512 = load i32, i32* %runnian.reload, align 4
  %513 = sub i32 0, -1778820107
  %514 = sub i32 %513, %512
  %515 = add i32 %514, -1778820107
  %_50 = sub i32 0, %512
  %516 = sub i32 0, 366
  %517 = sub i32 %515, %516
  %gen51 = add i32 %515, 366
  %518 = sub i32 %512, 245788103
  %519 = sub i32 %518, 366
  %520 = add i32 %519, 245788103
  %_52 = sub i32 %512, 366
  %gen53 = mul i32 %520, 366
  %_54 = shl i32 %512, 366
  %521 = add i32 0, 135217542
  %522 = sub i32 %521, %512
  %523 = sub i32 %522, 135217542
  %_55 = sub i32 0, %512
  %524 = sub i32 0, 366
  %525 = sub i32 %523, %524
  %gen56 = add i32 %523, 366
  %_57 = shl i32 %512, 366
  %526 = sub i32 0, 366
  %527 = add i32 %512, %526
  %_58 = sub i32 %512, 366
  %gen59 = mul i32 %527, 366
  %528 = sub i32 0, %512
  %529 = add i32 0, %528
  %_60 = sub i32 0, %512
  %530 = sub i32 0, %529
  %531 = sub i32 0, 366
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen61 = add i32 %529, 366
  %534 = add i32 %512, 1038835350
  %535 = sub i32 %534, 366
  %536 = sub i32 %535, 1038835350
  %_62 = sub i32 %512, 366
  %gen63 = mul i32 %536, 366
  %mul9alteredBB = mul nsw i32 %512, 366
  %537 = sub i32 %mul8alteredBB, 383797509
  %538 = sub i32 %537, %mul9alteredBB
  %539 = add i32 %538, 383797509
  %_64 = sub i32 %mul8alteredBB, %mul9alteredBB
  %gen65 = mul i32 %539, %mul9alteredBB
  %540 = add i32 0, -1323127594
  %541 = sub i32 %540, %mul8alteredBB
  %542 = sub i32 %541, -1323127594
  %_66 = sub i32 0, %mul8alteredBB
  %543 = add i32 %542, -1251609100
  %544 = add i32 %543, %mul9alteredBB
  %545 = sub i32 %544, -1251609100
  %gen67 = add i32 %542, %mul9alteredBB
  %546 = add i32 0, 333170295
  %547 = sub i32 %546, %mul8alteredBB
  %548 = sub i32 %547, 333170295
  %_68 = sub i32 0, %mul8alteredBB
  %549 = sub i32 %548, -1120433401
  %550 = add i32 %549, %mul9alteredBB
  %551 = add i32 %550, -1120433401
  %gen69 = add i32 %548, %mul9alteredBB
  %552 = sub i32 0, %mul8alteredBB
  %553 = add i32 0, %552
  %_70 = sub i32 0, %mul8alteredBB
  %554 = add i32 %553, -1584672700
  %555 = add i32 %554, %mul9alteredBB
  %556 = sub i32 %555, -1584672700
  %gen71 = add i32 %553, %mul9alteredBB
  %557 = sub i32 0, %mul9alteredBB
  %558 = add i32 %mul8alteredBB, %557
  %_72 = sub i32 %mul8alteredBB, %mul9alteredBB
  %gen73 = mul i32 %558, %mul9alteredBB
  %559 = sub i32 0, %mul9alteredBB
  %560 = add i32 %mul8alteredBB, %559
  %_74 = sub i32 %mul8alteredBB, %mul9alteredBB
  %gen75 = mul i32 %560, %mul9alteredBB
  %561 = sub i32 0, 1281516680
  %562 = sub i32 %561, %mul8alteredBB
  %563 = add i32 %562, 1281516680
  %_76 = sub i32 0, %mul8alteredBB
  %564 = sub i32 %563, 890511817
  %565 = add i32 %564, %mul9alteredBB
  %566 = add i32 %565, 890511817
  %gen77 = add i32 %563, %mul9alteredBB
  %567 = sub i32 0, -205183108
  %568 = sub i32 %567, %mul8alteredBB
  %569 = add i32 %568, -205183108
  %_78 = sub i32 0, %mul8alteredBB
  %570 = add i32 %569, -1101634344
  %571 = add i32 %570, %mul9alteredBB
  %572 = sub i32 %571, -1101634344
  %gen79 = add i32 %569, %mul9alteredBB
  %573 = add i32 0, -2060048422
  %574 = sub i32 %573, %mul8alteredBB
  %575 = sub i32 %574, -2060048422
  %_80 = sub i32 0, %mul8alteredBB
  %576 = sub i32 0, %mul9alteredBB
  %577 = sub i32 %575, %576
  %gen81 = add i32 %575, %mul9alteredBB
  %578 = add i32 %mul8alteredBB, 122783392
  %579 = add i32 %578, %mul9alteredBB
  %580 = sub i32 %579, 122783392
  %addalteredBB = add nsw i32 %mul8alteredBB, %mul9alteredBB
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %581 = load i32, i32* %year.reload, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %582 = load i32, i32* %month.reload, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %583 = load i32, i32* %day.reload, align 4
  %call10alteredBB = call i32 @DiJiTian(i32 %581, i32 %582, i32 %583)
  %584 = sub i32 0, %580
  %585 = add i32 0, %584
  %_82 = sub i32 0, %580
  %586 = add i32 %585, -1233270350
  %587 = add i32 %586, %call10alteredBB
  %588 = sub i32 %587, -1233270350
  %gen83 = add i32 %585, %call10alteredBB
  %589 = add i32 0, 1358828373
  %590 = sub i32 %589, %580
  %591 = sub i32 %590, 1358828373
  %_84 = sub i32 0, %580
  %592 = add i32 %591, -304661134
  %593 = add i32 %592, %call10alteredBB
  %594 = sub i32 %593, -304661134
  %gen85 = add i32 %591, %call10alteredBB
  %_86 = shl i32 %580, %call10alteredBB
  %_87 = shl i32 %580, %call10alteredBB
  %595 = add i32 %580, 173664991
  %596 = sub i32 %595, %call10alteredBB
  %597 = sub i32 %596, 173664991
  %_88 = sub i32 %580, %call10alteredBB
  %gen89 = mul i32 %597, %call10alteredBB
  %598 = sub i32 0, 1707353671
  %599 = sub i32 %598, %580
  %600 = add i32 %599, 1707353671
  %_90 = sub i32 0, %580
  %601 = add i32 %600, 470108549
  %602 = add i32 %601, %call10alteredBB
  %603 = sub i32 %602, 470108549
  %gen91 = add i32 %600, %call10alteredBB
  %_92 = shl i32 %580, %call10alteredBB
  %604 = sub i32 0, %580
  %605 = sub i32 0, %call10alteredBB
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %add11alteredBB = add nsw i32 %580, %call10alteredBB
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  store i32 %607, i32* %sum.reload166, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %608 = load i32, i32* %sum.reload, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_93 = sub i32 0, %608
  %611 = add i32 %610, -35500681
  %612 = add i32 %611, 7
  %613 = sub i32 %612, -35500681
  %gen94 = add i32 %610, 7
  %_95 = shl i32 %608, 7
  %_96 = shl i32 %608, 7
  %614 = add i32 %608, -1479800305
  %615 = sub i32 %614, 7
  %616 = sub i32 %615, -1479800305
  %_97 = sub i32 %608, 7
  %gen98 = mul i32 %616, 7
  %remalteredBB = srem i32 %608, 7
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %remalteredBB, i32* %j.reload156, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload155, align 4
  %cmp12alteredBB = icmp eq i32 %617, 1
  store i32 -1304035078, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2006287085, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 275102717, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 580344689, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload, align 4
  %cmp31alteredBB = icmp eq i32 %618, 6
  store i32 1752910057, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1464351964, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1003706125, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 434167250, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -985578647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %originalBBpart2132, %originalBB130, %if.end42, %if.end41, %originalBBpart2128, %originalBB126, %if.end40, %originalBBpart2124, %originalBB122, %if.end39, %originalBBpart2120, %originalBB118, %if.end38, %if.then36, %if.else34, %if.then32, %originalBBpart2116, %originalBB114, %if.else30, %originalBBpart2112, %originalBB110, %if.then28, %if.else26, %originalBBpart2108, %originalBB106, %if.then24, %if.else22, %if.then20, %if.else18, %if.then16, %if.else, %originalBBpart2104, %originalBB102, %if.then13, %originalBBpart2100, %originalBB45, %for.end, %for.inc, %if.end4, %if.then3, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 58226914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 58226914, label %first
    i32 432988890, label %lor.lhs.false
    i32 246221300, label %originalBB
    i32 512616254, label %originalBBpart2
    i32 100530024, label %land.lhs.true
    i32 -2047620323, label %if.then
    i32 1742802363, label %if.else
    i32 -970686446, label %if.end
    i32 -2146348546, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2047620323, i32 432988890
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
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
  %27 = select i1 %25, i32 246221300, i32 -2146348546
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %28, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = add i32 %29, -1655153108
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1655153108
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 512616254, i32 -2146348546
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 100530024, i32 1742802363
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %45, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %46 = select i1 %cmp4, i32 -2047620323, i32 1742802363
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -970686446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -970686446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %result, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %year.addr, align 4
  %49 = add i32 0, 1528587755
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 1528587755
  %_ = sub i32 0, %48
  %52 = sub i32 0, 4
  %53 = sub i32 %51, %52
  %gen = add i32 %51, 4
  %_5 = shl i32 %48, 4
  %rem1alteredBB = srem i32 %48, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 246221300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %.reg2mem125 = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %day.addr.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, -2105451102
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2105451102
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1862954040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1862954040, label %first
    i32 1340301022, label %originalBB
    i32 -345142324, label %originalBBpart2
    i32 -125720557, label %for.cond
    i32 2121744193, label %originalBB33
    i32 -1990350336, label %originalBBpart235
    i32 997921917, label %for.body
    i32 1952999443, label %originalBB37
    i32 -65771312, label %originalBBpart239
    i32 53302580, label %lor.lhs.false
    i32 379620486, label %originalBB41
    i32 1999504492, label %originalBBpart243
    i32 931716232, label %lor.lhs.false3
    i32 -950765837, label %lor.lhs.false5
    i32 1658211910, label %originalBB45
    i32 29026164, label %originalBBpart247
    i32 2037606850, label %lor.lhs.false7
    i32 -513926238, label %lor.lhs.false9
    i32 -394050469, label %originalBB49
    i32 -1632588158, label %originalBBpart251
    i32 1164116523, label %lor.lhs.false11
    i32 2083641703, label %if.then
    i32 2105578816, label %if.else
    i32 1967466880, label %lor.lhs.false14
    i32 1609472430, label %lor.lhs.false16
    i32 1059008865, label %lor.lhs.false18
    i32 -1906805941, label %if.then20
    i32 -1066094447, label %if.else22
    i32 -1361456400, label %originalBB53
    i32 -1102162009, label %originalBBpart255
    i32 1375120874, label %if.then24
    i32 -1372904562, label %originalBB57
    i32 207725419, label %originalBBpart259
    i32 -1052251303, label %if.then25
    i32 869130573, label %if.else27
    i32 -868462006, label %if.end
    i32 1059529742, label %if.end29
    i32 -745703662, label %if.end30
    i32 -1878982628, label %if.end31
    i32 1012410928, label %for.inc
    i32 -1072497599, label %originalBB61
    i32 55342666, label %originalBBpart265
    i32 962188161, label %for.end
    i32 -606092383, label %originalBB67
    i32 2084218352, label %originalBBpart277
    i32 -85479848, label %originalBBalteredBB
    i32 974102563, label %originalBB33alteredBB
    i32 -1350940887, label %originalBB37alteredBB
    i32 -730633929, label %originalBB41alteredBB
    i32 189066302, label %originalBB45alteredBB
    i32 -327711650, label %originalBB49alteredBB
    i32 1712464620, label %originalBB53alteredBB
    i32 606047284, label %originalBB57alteredBB
    i32 -904645020, label %originalBB61alteredBB
    i32 2084760643, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 1340301022, i32 -85479848
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year.addr.reload83 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload83, align 4
  %month.addr.reload85 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload85, align 4
  %day.addr.reload87 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload87, align 4
  %result.reload101 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload101, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = add i32 %27, 1993062655
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1993062655
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -345142324, i32 -85479848
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -125720557, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = add i32 %42, -114246699
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -114246699
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2121744193, i32 974102563
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload123, align 4
  %month.addr.reload84 = load volatile i32*, i32** %month.addr.reg2mem
  %58 = load i32, i32* %month.addr.reload84, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = add i32 %59, -1260984499
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1260984499
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1990350336, i32 974102563
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 997921917, i32 962188161
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.10
  %76 = load i32, i32* @y.11
  %77 = add i32 %75, 358726481
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 358726481
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1952999443, i32 -1350940887
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload122, align 4
  %cmp1 = icmp eq i32 %102, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %103 = load i32, i32* @x.10
  %104 = load i32, i32* @y.11
  %105 = add i32 %103, -1318599116
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1318599116
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -65771312, i32 -1350940887
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %118 = select i1 %cmp1.reload, i32 2083641703, i32 53302580
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.10
  %120 = load i32, i32* @y.11
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 379620486, i32 -730633929
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload121, align 4
  %cmp2 = icmp eq i32 %133, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %134 = load i32, i32* @x.10
  %135 = load i32, i32* @y.11
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 1999504492, i32 -730633929
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %160 = select i1 %cmp2.reload, i32 2083641703, i32 931716232
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload120, align 4
  %cmp4 = icmp eq i32 %161, 5
  %162 = select i1 %cmp4, i32 2083641703, i32 -950765837
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %163 = load i32, i32* @x.10
  %164 = load i32, i32* @y.11
  %165 = add i32 %163, -1225315805
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1225315805
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1658211910, i32 189066302
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload119, align 4
  %cmp6 = icmp eq i32 %190, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %191 = load i32, i32* @x.10
  %192 = load i32, i32* @y.11
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 29026164, i32 189066302
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %217 = select i1 %cmp6.reload, i32 2083641703, i32 2037606850
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload118, align 4
  %cmp8 = icmp eq i32 %218, 8
  %219 = select i1 %cmp8, i32 2083641703, i32 -513926238
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %220 = load i32, i32* @x.10
  %221 = load i32, i32* @y.11
  %222 = add i32 %220, 303569203
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 303569203
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -394050469, i32 -327711650
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload117, align 4
  %cmp10 = icmp eq i32 %247, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %248 = load i32, i32* @x.10
  %249 = load i32, i32* @y.11
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1632588158, i32 -327711650
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %262 = select i1 %cmp10.reload, i32 2083641703, i32 1164116523
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload116, align 4
  %cmp12 = icmp eq i32 %263, 12
  %264 = select i1 %cmp12, i32 2083641703, i32 2105578816
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload100 = load volatile i32*, i32** %result.reg2mem
  %265 = load i32, i32* %result.reload100, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 31
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add = add nsw i32 %265, 31
  %result.reload99 = load volatile i32*, i32** %result.reg2mem
  store i32 %269, i32* %result.reload99, align 4
  store i32 -1878982628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload115, align 4
  %cmp13 = icmp eq i32 %270, 4
  %271 = select i1 %cmp13, i32 -1906805941, i32 1967466880
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload114, align 4
  %cmp15 = icmp eq i32 %272, 6
  %273 = select i1 %cmp15, i32 -1906805941, i32 1609472430
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload113, align 4
  %cmp17 = icmp eq i32 %274, 9
  %275 = select i1 %cmp17, i32 -1906805941, i32 1059008865
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload112, align 4
  %cmp19 = icmp eq i32 %276, 11
  %277 = select i1 %cmp19, i32 -1906805941, i32 -1066094447
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %result.reload98 = load volatile i32*, i32** %result.reg2mem
  %278 = load i32, i32* %result.reload98, align 4
  %279 = sub i32 %278, 1819075210
  %280 = add i32 %279, 30
  %281 = add i32 %280, 1819075210
  %add21 = add nsw i32 %278, 30
  %result.reload97 = load volatile i32*, i32** %result.reg2mem
  store i32 %281, i32* %result.reload97, align 4
  store i32 -745703662, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.10
  %283 = load i32, i32* @y.11
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1361456400, i32 1712464620
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload111, align 4
  %cmp23 = icmp eq i32 %308, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %309 = load i32, i32* @x.10
  %310 = load i32, i32* @y.11
  %311 = add i32 %309, -901081249
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -901081249
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1102162009, i32 1712464620
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %336 = select i1 %cmp23.reload, i32 1375120874, i32 1059529742
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.10
  %338 = load i32, i32* @y.11
  %339 = add i32 %337, 1386781599
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1386781599
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1372904562, i32 606047284
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %year.addr.reload82 = load volatile i32*, i32** %year.addr.reg2mem
  %364 = load i32, i32* %year.addr.reload82, align 4
  %call = call i32 @isRunNian(i32 %364)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %365 = load i32, i32* @x.10
  %366 = load i32, i32* @y.11
  %367 = sub i32 %365, 945348730
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 945348730
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 207725419, i32 606047284
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %380 = select i1 %tobool.reload, i32 -1052251303, i32 869130573
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %result.reload96 = load volatile i32*, i32** %result.reg2mem
  %381 = load i32, i32* %result.reload96, align 4
  %382 = sub i32 %381, -848921304
  %383 = add i32 %382, 29
  %384 = add i32 %383, -848921304
  %add26 = add nsw i32 %381, 29
  %result.reload95 = load volatile i32*, i32** %result.reg2mem
  store i32 %384, i32* %result.reload95, align 4
  store i32 -868462006, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %result.reload94 = load volatile i32*, i32** %result.reg2mem
  %385 = load i32, i32* %result.reload94, align 4
  %386 = add i32 %385, -1499705110
  %387 = add i32 %386, 28
  %388 = sub i32 %387, -1499705110
  %add28 = add nsw i32 %385, 28
  %result.reload93 = load volatile i32*, i32** %result.reg2mem
  store i32 %388, i32* %result.reload93, align 4
  store i32 -868462006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1059529742, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -745703662, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1878982628, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1012410928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %389 = load i32, i32* @x.10
  %390 = load i32, i32* @y.11
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1072497599, i32 -904645020
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload110, align 4
  %416 = add i32 %415, -658812666
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -658812666
  %inc = add nsw i32 %415, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload109, align 4
  %419 = load i32, i32* @x.10
  %420 = load i32, i32* @y.11
  %421 = add i32 %419, 1838732054
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1838732054
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 55342666, i32 -904645020
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -125720557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %434 = load i32, i32* @x.10
  %435 = load i32, i32* @y.11
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
  %459 = select i1 %457, i32 -606092383, i32 2084760643
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %day.addr.reload86 = load volatile i32*, i32** %day.addr.reg2mem
  %460 = load i32, i32* %day.addr.reload86, align 4
  %result.reload92 = load volatile i32*, i32** %result.reg2mem
  %461 = load i32, i32* %result.reload92, align 4
  %462 = sub i32 %461, -1951813332
  %463 = add i32 %462, %460
  %464 = add i32 %463, -1951813332
  %add32 = add nsw i32 %461, %460
  %result.reload91 = load volatile i32*, i32** %result.reg2mem
  store i32 %464, i32* %result.reload91, align 4
  %result.reload90 = load volatile i32*, i32** %result.reg2mem
  %465 = load i32, i32* %result.reload90, align 4
  store i32 %465, i32* %.reg2mem125
  %466 = load i32, i32* @x.10
  %467 = load i32, i32* @y.11
  %468 = add i32 %466, -34509818
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -34509818
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 2084218352, i32 2084760643
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem125
  ret i32 %.reload126

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1340301022, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload108, align 4
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %494 = load i32, i32* %month.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %493, %494
  store i32 2121744193, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload107, align 4
  %cmp1alteredBB = icmp eq i32 %495, 1
  store i32 1952999443, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload106, align 4
  %cmp2alteredBB = icmp eq i32 %496, 3
  store i32 379620486, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload105, align 4
  %cmp6alteredBB = icmp eq i32 %497, 7
  store i32 1658211910, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload104, align 4
  %cmp10alteredBB = icmp eq i32 %498, 10
  store i32 -394050469, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload103, align 4
  %cmp23alteredBB = icmp eq i32 %499, 2
  store i32 -1361456400, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %500 = load i32, i32* %year.addr.reload, align 4
  %callalteredBB = call i32 @isRunNian(i32 %500)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -1372904562, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload102, align 4
  %502 = sub i32 0, -1587187395
  %503 = sub i32 %502, %501
  %504 = add i32 %503, -1587187395
  %_ = sub i32 0, %501
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen = add i32 %504, 1
  %507 = add i32 %501, 1213483174
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1213483174
  %_62 = sub i32 %501, 1
  %gen63 = mul i32 %509, 1
  %510 = sub i32 %501, 1623597172
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1623597172
  %incalteredBB = add nsw i32 %501, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload, align 4
  store i32 -1072497599, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %513 = load i32, i32* %day.addr.reload, align 4
  %result.reload89 = load volatile i32*, i32** %result.reg2mem
  %514 = load i32, i32* %result.reload89, align 4
  %_68 = shl i32 %514, %513
  %_69 = shl i32 %514, %513
  %515 = add i32 %514, -552655133
  %516 = sub i32 %515, %513
  %517 = sub i32 %516, -552655133
  %_70 = sub i32 %514, %513
  %gen71 = mul i32 %517, %513
  %518 = sub i32 0, 815509791
  %519 = sub i32 %518, %514
  %520 = add i32 %519, 815509791
  %_72 = sub i32 0, %514
  %521 = sub i32 %520, 1090014972
  %522 = add i32 %521, %513
  %523 = add i32 %522, 1090014972
  %gen73 = add i32 %520, %513
  %524 = add i32 0, -745506245
  %525 = sub i32 %524, %514
  %526 = sub i32 %525, -745506245
  %_74 = sub i32 0, %514
  %527 = sub i32 0, %526
  %528 = sub i32 0, %513
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen75 = add i32 %526, %513
  %531 = sub i32 0, %513
  %532 = sub i32 %514, %531
  %add32alteredBB = add nsw i32 %514, %513
  %result.reload88 = load volatile i32*, i32** %result.reg2mem
  store i32 %532, i32* %result.reload88, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %533 = load i32, i32* %result.reload, align 4
  store i32 -606092383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB67, %for.end, %originalBBpart265, %originalBB61, %for.inc, %if.end31, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %originalBBpart259, %originalBB57, %if.then24, %originalBBpart255, %originalBB53, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %originalBBpart251, %originalBB49, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart247, %originalBB45, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart243, %originalBB41, %lor.lhs.false, %originalBBpart239, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
