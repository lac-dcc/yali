; ModuleID = 'source-C-CXX/65/359.c'
source_filename = "source-C-CXX/65/359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
define i32 @isRunNian(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1894112323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1894112323, label %first
    i32 -1931996055, label %lor.lhs.false
    i32 -1367900857, label %land.lhs.true
    i32 1765839389, label %if.then
    i32 212493334, label %originalBB
    i32 361131794, label %originalBBpart2
    i32 1202959227, label %if.else
    i32 -1483798444, label %if.end
    i32 2120385825, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1765839389, i32 -1931996055
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1367900857, i32 1202959227
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1765839389, i32 1202959227
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 477642844
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 477642844
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
  %32 = select i1 %30, i32 212493334, i32 2120385825
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 721859026
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 721859026
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 361131794, i32 2120385825
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1483798444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -1483798444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %result, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 212493334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
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
  store i32 -2074537360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -2074537360, label %for.cond
    i32 -1493828120, label %for.body
    i32 280765827, label %lor.lhs.false
    i32 1313686136, label %originalBB
    i32 1878431538, label %originalBBpart2
    i32 -281282231, label %lor.lhs.false3
    i32 -1465048277, label %lor.lhs.false5
    i32 26874121, label %originalBB33
    i32 -109187884, label %originalBBpart235
    i32 -273361105, label %lor.lhs.false7
    i32 1907413546, label %lor.lhs.false9
    i32 1337002285, label %originalBB37
    i32 1791856453, label %originalBBpart239
    i32 -185299514, label %lor.lhs.false11
    i32 -1242730933, label %if.then
    i32 -1108528816, label %if.else
    i32 -1680844558, label %lor.lhs.false14
    i32 1933532596, label %lor.lhs.false16
    i32 -859640265, label %lor.lhs.false18
    i32 1026344644, label %if.then20
    i32 -1053793610, label %if.else22
    i32 -856832983, label %if.then24
    i32 -1973989952, label %if.then25
    i32 1398385810, label %if.else27
    i32 -444709613, label %originalBB41
    i32 -1181258342, label %originalBBpart255
    i32 -2121540332, label %if.end
    i32 755279124, label %if.end29
    i32 399979797, label %if.end30
    i32 -1855615604, label %if.end31
    i32 881495241, label %for.inc
    i32 1195156806, label %for.end
    i32 -1960180232, label %originalBBalteredBB
    i32 -1183757947, label %originalBB33alteredBB
    i32 1605441422, label %originalBB37alteredBB
    i32 -792538970, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1493828120, i32 1195156806
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 -1242730933, i32 280765827
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = add i32 %5, -911346474
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -911346474
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1313686136, i32 -1960180232
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %20, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, 449336447
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 449336447
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1878431538, i32 -1960180232
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 -1242730933, i32 -281282231
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %37, 5
  %38 = select i1 %cmp4, i32 -1242730933, i32 -1465048277
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = add i32 %39, 1266092554
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1266092554
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 26874121, i32 -1183757947
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %54, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1913522352
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1913522352
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -109187884, i32 -1183757947
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %70 = select i1 %cmp6.reload, i32 -1242730933, i32 -273361105
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %71, 8
  %72 = select i1 %cmp8, i32 -1242730933, i32 1907413546
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1337002285, i32 1605441422
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %99, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = add i32 %100, -932198584
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -932198584
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1791856453, i32 1605441422
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %127 = select i1 %cmp10.reload, i32 -1242730933, i32 -185299514
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %128, 12
  %129 = select i1 %cmp12, i32 -1242730933, i32 -1108528816
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %result, align 4
  %131 = add i32 %130, 648556084
  %132 = add i32 %131, 31
  %133 = sub i32 %132, 648556084
  %add = add nsw i32 %130, 31
  store i32 %133, i32* %result, align 4
  store i32 -1855615604, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %134, 4
  %135 = select i1 %cmp13, i32 1026344644, i32 -1680844558
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %136, 6
  %137 = select i1 %cmp15, i32 1026344644, i32 1933532596
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %138, 9
  %139 = select i1 %cmp17, i32 1026344644, i32 -859640265
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %140, 11
  %141 = select i1 %cmp19, i32 1026344644, i32 -1053793610
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %142 = load i32, i32* %result, align 4
  %143 = sub i32 %142, 1156462086
  %144 = add i32 %143, 30
  %145 = add i32 %144, 1156462086
  %add21 = add nsw i32 %142, 30
  store i32 %145, i32* %result, align 4
  store i32 399979797, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %146, 2
  %147 = select i1 %cmp23, i32 -856832983, i32 755279124
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %148 = load i32, i32* %year.addr, align 4
  %call = call i32 @isRunNian(i32 %148)
  %tobool = icmp ne i32 %call, 0
  %149 = select i1 %tobool, i32 -1973989952, i32 1398385810
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %150 = load i32, i32* %result, align 4
  %151 = add i32 %150, 634076008
  %152 = add i32 %151, 29
  %153 = sub i32 %152, 634076008
  %add26 = add nsw i32 %150, 29
  store i32 %153, i32* %result, align 4
  store i32 -2121540332, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = add i32 %154, -775500633
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -775500633
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -444709613, i32 -792538970
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %181 = load i32, i32* %result, align 4
  %182 = sub i32 %181, -1230779611
  %183 = add i32 %182, 28
  %184 = add i32 %183, -1230779611
  %add28 = add nsw i32 %181, 28
  store i32 %184, i32* %result, align 4
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1181258342, i32 -792538970
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2121540332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 755279124, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 399979797, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1855615604, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 881495241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
  store i32 -2074537360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* %day.addr, align 4
  %217 = load i32, i32* %result, align 4
  %218 = sub i32 %217, -1769385291
  %219 = add i32 %218, %216
  %220 = add i32 %219, -1769385291
  %add32 = add nsw i32 %217, %216
  store i32 %220, i32* %result, align 4
  %221 = load i32, i32* %result, align 4
  ret i32 %221

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %222, 3
  store i32 1313686136, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %223, 7
  store i32 26874121, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %224, 10
  store i32 1337002285, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %result, align 4
  %226 = add i32 0, 1433821457
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 1433821457
  %_ = sub i32 0, %225
  %229 = add i32 %228, -68178336
  %230 = add i32 %229, 28
  %231 = sub i32 %230, -68178336
  %gen = add i32 %228, 28
  %232 = sub i32 %225, -327481928
  %233 = sub i32 %232, 28
  %234 = add i32 %233, -327481928
  %_42 = sub i32 %225, 28
  %gen43 = mul i32 %234, 28
  %235 = sub i32 0, 65744111
  %236 = sub i32 %235, %225
  %237 = add i32 %236, 65744111
  %_44 = sub i32 0, %225
  %238 = sub i32 0, 28
  %239 = sub i32 %237, %238
  %gen45 = add i32 %237, 28
  %240 = add i32 0, 1708650325
  %241 = sub i32 %240, %225
  %242 = sub i32 %241, 1708650325
  %_46 = sub i32 0, %225
  %243 = add i32 %242, 82259454
  %244 = add i32 %243, 28
  %245 = sub i32 %244, 82259454
  %gen47 = add i32 %242, 28
  %246 = sub i32 0, 2081333129
  %247 = sub i32 %246, %225
  %248 = add i32 %247, 2081333129
  %_48 = sub i32 0, %225
  %249 = add i32 %248, 391138123
  %250 = add i32 %249, 28
  %251 = sub i32 %250, 391138123
  %gen49 = add i32 %248, 28
  %252 = sub i32 0, 1439954606
  %253 = sub i32 %252, %225
  %254 = add i32 %253, 1439954606
  %_50 = sub i32 0, %225
  %255 = add i32 %254, 2146875822
  %256 = add i32 %255, 28
  %257 = sub i32 %256, 2146875822
  %gen51 = add i32 %254, 28
  %258 = sub i32 0, 28
  %259 = add i32 %225, %258
  %_52 = sub i32 %225, 28
  %gen53 = mul i32 %259, 28
  %260 = sub i32 0, %225
  %261 = sub i32 0, 28
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add28alteredBB = add nsw i32 %225, 28
  store i32 %263, i32* %result, align 4
  store i32 -444709613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %if.end30, %if.end29, %if.end, %originalBBpart255, %originalBB41, %if.else27, %if.then25, %if.then24, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %originalBBpart239, %originalBB37, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart235, %originalBB33, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, -368635988
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -368635988
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 416862149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 416862149, label %first
    i32 -1227477369, label %originalBB
    i32 -92341895, label %originalBBpart2
    i32 -14755553, label %if.then
    i32 -1544884068, label %if.else
    i32 1908796270, label %if.then13
    i32 -1151743490, label %if.else15
    i32 1598393029, label %originalBB93
    i32 -1792332241, label %originalBBpart297
    i32 -1551910137, label %if.then18
    i32 871605228, label %if.else20
    i32 -1082462626, label %originalBB99
    i32 -2017175037, label %originalBBpart2105
    i32 -453816275, label %if.then23
    i32 -1304524172, label %if.else25
    i32 -83080574, label %originalBB107
    i32 1466692179, label %originalBBpart2117
    i32 1482849717, label %if.then28
    i32 -186565061, label %if.else30
    i32 213537743, label %if.then33
    i32 -328799283, label %originalBB119
    i32 -686480025, label %originalBBpart2121
    i32 1569923932, label %if.else35
    i32 -679701056, label %if.then38
    i32 -1590587970, label %if.end
    i32 -1632900751, label %if.end40
    i32 1612301401, label %if.end41
    i32 -55800267, label %originalBB123
    i32 747123927, label %originalBBpart2125
    i32 1724408477, label %if.end42
    i32 1485272481, label %originalBB127
    i32 -1409141542, label %originalBBpart2129
    i32 -1869871320, label %if.end43
    i32 -1796389127, label %originalBB131
    i32 791419446, label %originalBBpart2133
    i32 1562659919, label %if.end44
    i32 423567674, label %if.end45
    i32 1072281958, label %originalBBalteredBB
    i32 -1119707519, label %originalBB93alteredBB
    i32 -1098075425, label %originalBB99alteredBB
    i32 -294605029, label %originalBB107alteredBB
    i32 893258855, label %originalBB119alteredBB
    i32 1753883718, label %originalBB123alteredBB
    i32 -1362080963, label %originalBB127alteredBB
    i32 1519915301, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload137, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload137, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload137
  %26 = select i1 %24, i32 -1227477369, i32 1072281958
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %z.reload148 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload148, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %27 = load i32, i32* %year, align 4
  %28 = sub i32 %27, -1555681914
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1555681914
  %sub = sub nsw i32 %27, 1
  %31 = load i32, i32* %year, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub1 = sub nsw i32 %31, 1
  %div = sdiv i32 %33, 4
  %34 = add i32 %30, 1809510739
  %35 = add i32 %34, %div
  %36 = sub i32 %35, 1809510739
  %add = add nsw i32 %30, %div
  %37 = load i32, i32* %year, align 4
  %38 = sub i32 %37, 1983715025
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1983715025
  %sub2 = sub nsw i32 %37, 1
  %div3 = sdiv i32 %40, 100
  %41 = sub i32 %36, -397467438
  %42 = sub i32 %41, %div3
  %43 = add i32 %42, -397467438
  %sub4 = sub nsw i32 %36, %div3
  %44 = load i32, i32* %year, align 4
  %45 = sub i32 %44, -1743358291
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1743358291
  %sub5 = sub nsw i32 %44, 1
  %div6 = sdiv i32 %47, 400
  %48 = sub i32 0, %div6
  %49 = sub i32 %43, %48
  %add7 = add nsw i32 %43, %div6
  %50 = load i32, i32* %year, align 4
  %51 = load i32, i32* %month, align 4
  %52 = load i32, i32* %day, align 4
  %call8 = call i32 @DiJiTian(i32 %50, i32 %51, i32 %52)
  %53 = add i32 %49, 624474186
  %54 = add i32 %53, %call8
  %55 = sub i32 %54, 624474186
  %add9 = add nsw i32 %49, %call8
  %z.reload147 = load volatile i32*, i32** %z.reg2mem
  store i32 %55, i32* %z.reload147, align 4
  %z.reload146 = load volatile i32*, i32** %z.reg2mem
  %56 = load i32, i32* %z.reload146, align 4
  %rem = srem i32 %56, 7
  %cmp = icmp eq i32 %rem, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -92341895, i32 1072281958
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -14755553, i32 -1544884068
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 423567674, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.reload145 = load volatile i32*, i32** %z.reg2mem
  %72 = load i32, i32* %z.reload145, align 4
  %rem11 = srem i32 %72, 7
  %cmp12 = icmp eq i32 %rem11, 2
  %73 = select i1 %cmp12, i32 1908796270, i32 -1151743490
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1562659919, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = sub i32 %74, -1889433197
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1889433197
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1598393029, i32 -1119707519
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %z.reload144 = load volatile i32*, i32** %z.reg2mem
  %101 = load i32, i32* %z.reload144, align 4
  %rem16 = srem i32 %101, 7
  %cmp17 = icmp eq i32 %rem16, 3
  store i1 %cmp17, i1* %cmp17.reg2mem
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = sub i32 %102, -940077899
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -940077899
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1792332241, i32 -1119707519
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %129 = select i1 %cmp17.reload, i32 -1551910137, i32 871605228
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1869871320, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.10
  %131 = load i32, i32* @y.11
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1082462626, i32 -1098075425
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %z.reload143 = load volatile i32*, i32** %z.reg2mem
  %156 = load i32, i32* %z.reload143, align 4
  %rem21 = srem i32 %156, 7
  %cmp22 = icmp eq i32 %rem21, 4
  store i1 %cmp22, i1* %cmp22.reg2mem
  %157 = load i32, i32* @x.10
  %158 = load i32, i32* @y.11
  %159 = add i32 %157, -1370059063
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1370059063
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2017175037, i32 -1098075425
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %184 = select i1 %cmp22.reload, i32 -453816275, i32 -1304524172
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1724408477, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.10
  %186 = load i32, i32* @y.11
  %187 = sub i32 %185, 836969870
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 836969870
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -83080574, i32 -294605029
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %z.reload142 = load volatile i32*, i32** %z.reg2mem
  %200 = load i32, i32* %z.reload142, align 4
  %rem26 = srem i32 %200, 7
  %cmp27 = icmp eq i32 %rem26, 5
  store i1 %cmp27, i1* %cmp27.reg2mem
  %201 = load i32, i32* @x.10
  %202 = load i32, i32* @y.11
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1466692179, i32 -294605029
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %215 = select i1 %cmp27.reload, i32 1482849717, i32 -186565061
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1612301401, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %z.reload141 = load volatile i32*, i32** %z.reg2mem
  %216 = load i32, i32* %z.reload141, align 4
  %rem31 = srem i32 %216, 7
  %cmp32 = icmp eq i32 %rem31, 6
  %217 = select i1 %cmp32, i32 213537743, i32 1569923932
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.10
  %219 = load i32, i32* @y.11
  %220 = sub i32 %218, 329956565
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 329956565
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -328799283, i32 893258855
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %245 = load i32, i32* @x.10
  %246 = load i32, i32* @y.11
  %247 = add i32 %245, -318896440
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -318896440
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -686480025, i32 893258855
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1632900751, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %z.reload140 = load volatile i32*, i32** %z.reg2mem
  %272 = load i32, i32* %z.reload140, align 4
  %rem36 = srem i32 %272, 7
  %cmp37 = icmp eq i32 %rem36, 0
  %273 = select i1 %cmp37, i32 -679701056, i32 -1590587970
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1590587970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1632900751, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1612301401, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.10
  %275 = load i32, i32* @y.11
  %276 = add i32 %274, 2090643071
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 2090643071
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -55800267, i32 1753883718
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.10
  %290 = load i32, i32* @y.11
  %291 = sub i32 %289, -370226664
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -370226664
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 747123927, i32 1753883718
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1724408477, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x.10
  %317 = load i32, i32* @y.11
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1485272481, i32 -1362080963
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.10
  %343 = load i32, i32* @y.11
  %344 = sub i32 %342, -1937908211
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1937908211
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1409141542, i32 -1362080963
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1869871320, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x.10
  %370 = load i32, i32* @y.11
  %371 = sub i32 %369, 178468796
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 178468796
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1796389127, i32 1519915301
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.10
  %385 = load i32, i32* @y.11
  %386 = sub i32 %384, -2002316910
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -2002316910
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 791419446, i32 1519915301
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1562659919, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 423567674, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %399 = load i32, i32* %yearalteredBB, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %_ = sub i32 %399, 1
  %gen = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %399, %402
  %subalteredBB = sub nsw i32 %399, 1
  %404 = load i32, i32* %yearalteredBB, align 4
  %405 = sub i32 0, 243539337
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 243539337
  %_46 = sub i32 0, %404
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen47 = add i32 %407, 1
  %412 = add i32 %404, -1282154103
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1282154103
  %_48 = sub i32 %404, 1
  %gen49 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %404, %415
  %sub1alteredBB = sub nsw i32 %404, 1
  %417 = sub i32 0, %416
  %418 = add i32 0, %417
  %_50 = sub i32 0, %416
  %419 = sub i32 %418, -201256908
  %420 = add i32 %419, 4
  %421 = add i32 %420, -201256908
  %gen51 = add i32 %418, 4
  %divalteredBB = sdiv i32 %416, 4
  %422 = sub i32 0, %divalteredBB
  %423 = sub i32 %403, %422
  %addalteredBB = add nsw i32 %403, %divalteredBB
  %424 = load i32, i32* %yearalteredBB, align 4
  %_52 = shl i32 %424, 1
  %_53 = shl i32 %424, 1
  %425 = add i32 0, 192543055
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 192543055
  %_54 = sub i32 0, %424
  %428 = sub i32 %427, -1266150516
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1266150516
  %gen55 = add i32 %427, 1
  %431 = add i32 %424, 1870214799
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1870214799
  %sub2alteredBB = sub nsw i32 %424, 1
  %div3alteredBB = sdiv i32 %433, 100
  %_56 = shl i32 %423, %div3alteredBB
  %_57 = shl i32 %423, %div3alteredBB
  %_58 = shl i32 %423, %div3alteredBB
  %434 = sub i32 %423, 1637030981
  %435 = sub i32 %434, %div3alteredBB
  %436 = add i32 %435, 1637030981
  %sub4alteredBB = sub nsw i32 %423, %div3alteredBB
  %437 = load i32, i32* %yearalteredBB, align 4
  %438 = sub i32 %437, 1474420953
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1474420953
  %_59 = sub i32 %437, 1
  %gen60 = mul i32 %440, 1
  %441 = sub i32 %437, 1338012845
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1338012845
  %_61 = sub i32 %437, 1
  %gen62 = mul i32 %443, 1
  %_63 = shl i32 %437, 1
  %444 = sub i32 0, 1584531590
  %445 = sub i32 %444, %437
  %446 = add i32 %445, 1584531590
  %_64 = sub i32 0, %437
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen65 = add i32 %446, 1
  %449 = sub i32 %437, -1340679828
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1340679828
  %_66 = sub i32 %437, 1
  %gen67 = mul i32 %451, 1
  %452 = sub i32 %437, 760446044
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 760446044
  %_68 = sub i32 %437, 1
  %gen69 = mul i32 %454, 1
  %455 = add i32 %437, -1948313356
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1948313356
  %sub5alteredBB = sub nsw i32 %437, 1
  %div6alteredBB = sdiv i32 %457, 400
  %458 = sub i32 0, %div6alteredBB
  %459 = add i32 %436, %458
  %_70 = sub i32 %436, %div6alteredBB
  %gen71 = mul i32 %459, %div6alteredBB
  %460 = sub i32 %436, 894845015
  %461 = sub i32 %460, %div6alteredBB
  %462 = add i32 %461, 894845015
  %_72 = sub i32 %436, %div6alteredBB
  %gen73 = mul i32 %462, %div6alteredBB
  %_74 = shl i32 %436, %div6alteredBB
  %_75 = shl i32 %436, %div6alteredBB
  %463 = sub i32 0, %436
  %464 = add i32 0, %463
  %_76 = sub i32 0, %436
  %465 = sub i32 0, %div6alteredBB
  %466 = sub i32 %464, %465
  %gen77 = add i32 %464, %div6alteredBB
  %467 = sub i32 0, -182214704
  %468 = sub i32 %467, %436
  %469 = add i32 %468, -182214704
  %_78 = sub i32 0, %436
  %470 = sub i32 0, %div6alteredBB
  %471 = sub i32 %469, %470
  %gen79 = add i32 %469, %div6alteredBB
  %_80 = shl i32 %436, %div6alteredBB
  %472 = sub i32 0, %div6alteredBB
  %473 = sub i32 %436, %472
  %add7alteredBB = add nsw i32 %436, %div6alteredBB
  %474 = load i32, i32* %yearalteredBB, align 4
  %475 = load i32, i32* %monthalteredBB, align 4
  %476 = load i32, i32* %dayalteredBB, align 4
  %call8alteredBB = call i32 @DiJiTian(i32 %474, i32 %475, i32 %476)
  %477 = sub i32 %473, 75160
  %478 = sub i32 %477, %call8alteredBB
  %479 = add i32 %478, 75160
  %_81 = sub i32 %473, %call8alteredBB
  %gen82 = mul i32 %479, %call8alteredBB
  %480 = add i32 0, -1807312522
  %481 = sub i32 %480, %473
  %482 = sub i32 %481, -1807312522
  %_83 = sub i32 0, %473
  %483 = add i32 %482, -1463735932
  %484 = add i32 %483, %call8alteredBB
  %485 = sub i32 %484, -1463735932
  %gen84 = add i32 %482, %call8alteredBB
  %486 = sub i32 0, %call8alteredBB
  %487 = add i32 %473, %486
  %_85 = sub i32 %473, %call8alteredBB
  %gen86 = mul i32 %487, %call8alteredBB
  %488 = sub i32 %473, -1680459946
  %489 = sub i32 %488, %call8alteredBB
  %490 = add i32 %489, -1680459946
  %_87 = sub i32 %473, %call8alteredBB
  %gen88 = mul i32 %490, %call8alteredBB
  %491 = sub i32 0, %473
  %492 = sub i32 0, %call8alteredBB
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add9alteredBB = add nsw i32 %473, %call8alteredBB
  store i32 %494, i32* %zalteredBB, align 4
  %495 = load i32, i32* %zalteredBB, align 4
  %496 = add i32 0, 112489258
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, 112489258
  %_89 = sub i32 0, %495
  %499 = sub i32 0, %498
  %500 = sub i32 0, 7
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen90 = add i32 %498, 7
  %503 = sub i32 0, 1087663984
  %504 = sub i32 %503, %495
  %505 = add i32 %504, 1087663984
  %_91 = sub i32 0, %495
  %506 = sub i32 0, %505
  %507 = sub i32 0, 7
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen92 = add i32 %505, 7
  %remalteredBB = srem i32 %495, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1227477369, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %z.reload139 = load volatile i32*, i32** %z.reg2mem
  %510 = load i32, i32* %z.reload139, align 4
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %_94 = sub i32 0, %510
  %513 = sub i32 %512, 670690844
  %514 = add i32 %513, 7
  %515 = add i32 %514, 670690844
  %gen95 = add i32 %512, 7
  %rem16alteredBB = srem i32 %510, 7
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 3
  store i32 1598393029, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %z.reload138 = load volatile i32*, i32** %z.reg2mem
  %516 = load i32, i32* %z.reload138, align 4
  %517 = sub i32 %516, -2004149899
  %518 = sub i32 %517, 7
  %519 = add i32 %518, -2004149899
  %_100 = sub i32 %516, 7
  %gen101 = mul i32 %519, 7
  %520 = add i32 0, 1013837203
  %521 = sub i32 %520, %516
  %522 = sub i32 %521, 1013837203
  %_102 = sub i32 0, %516
  %523 = sub i32 0, %522
  %524 = sub i32 0, 7
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen103 = add i32 %522, 7
  %rem21alteredBB = srem i32 %516, 7
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 4
  store i32 -1082462626, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %527 = load i32, i32* %z.reload, align 4
  %_108 = shl i32 %527, 7
  %528 = sub i32 0, 7
  %529 = add i32 %527, %528
  %_109 = sub i32 %527, 7
  %gen110 = mul i32 %529, 7
  %530 = add i32 %527, 1853299639
  %531 = sub i32 %530, 7
  %532 = sub i32 %531, 1853299639
  %_111 = sub i32 %527, 7
  %gen112 = mul i32 %532, 7
  %533 = sub i32 0, 7
  %534 = add i32 %527, %533
  %_113 = sub i32 %527, 7
  %gen114 = mul i32 %534, 7
  %_115 = shl i32 %527, 7
  %rem26alteredBB = srem i32 %527, 7
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 5
  store i32 -83080574, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -328799283, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -55800267, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1485272481, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1796389127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end44, %originalBBpart2133, %originalBB131, %if.end43, %originalBBpart2129, %originalBB127, %if.end42, %originalBBpart2125, %originalBB123, %if.end41, %if.end40, %if.end, %if.then38, %if.else35, %originalBBpart2121, %originalBB119, %if.then33, %if.else30, %if.then28, %originalBBpart2117, %originalBB107, %if.else25, %if.then23, %originalBBpart2105, %originalBB99, %if.else20, %if.then18, %originalBBpart297, %originalBB93, %if.else15, %if.then13, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
