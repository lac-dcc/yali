; ModuleID = 'source-C-CXX/70/756.c'
source_filename = "source-C-CXX/70/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 -1788591314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1788591314, label %first
    i32 1046363648, label %lor.lhs.false
    i32 1169158608, label %originalBB
    i32 -36248945, label %originalBBpart2
    i32 -350788442, label %land.lhs.true
    i32 -1088861384, label %if.then
    i32 -504594890, label %if.else
    i32 2041718915, label %originalBB5
    i32 1239231091, label %originalBBpart27
    i32 42999344, label %if.end
    i32 -152249575, label %originalBBalteredBB
    i32 -1920852606, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1088861384, i32 1046363648
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -238419519
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -238419519
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1169158608, i32 -152249575
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %17, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 234070202
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 234070202
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -36248945, i32 -152249575
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -350788442, i32 -504594890
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %34, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %35 = select i1 %cmp4, i32 -1088861384, i32 -504594890
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 42999344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -2092663424
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2092663424
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2041718915, i32 -1920852606
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -686771191
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -686771191
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1239231091, i32 -1920852606
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 42999344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* %result, align 4
  ret i32 %78

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %year.addr, align 4
  %rem1alteredBB = srem i32 %79, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1169158608, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 2041718915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
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
  store i32 -2083105598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -2083105598, label %for.cond
    i32 1786200825, label %for.body
    i32 -1239646019, label %lor.lhs.false
    i32 -1211865227, label %originalBB
    i32 1215307341, label %originalBBpart2
    i32 -641395363, label %lor.lhs.false3
    i32 -1164642028, label %lor.lhs.false5
    i32 756636940, label %lor.lhs.false7
    i32 -370672967, label %originalBB33
    i32 -230297834, label %originalBBpart235
    i32 -334706444, label %lor.lhs.false9
    i32 192612978, label %originalBB37
    i32 -1409263450, label %originalBBpart239
    i32 -1053296615, label %lor.lhs.false11
    i32 2082778047, label %if.then
    i32 2019612456, label %if.else
    i32 -205369810, label %originalBB41
    i32 1982968556, label %originalBBpart243
    i32 1077704722, label %lor.lhs.false14
    i32 -1308222078, label %originalBB45
    i32 -100767883, label %originalBBpart247
    i32 1973976670, label %lor.lhs.false16
    i32 -1527878254, label %lor.lhs.false18
    i32 758343117, label %if.then20
    i32 1557023852, label %if.else22
    i32 -1883453278, label %if.then24
    i32 462451738, label %if.then25
    i32 1157490632, label %if.else27
    i32 2133263579, label %if.end
    i32 -125448580, label %if.end29
    i32 -239536577, label %if.end30
    i32 1075045147, label %originalBB49
    i32 -1703176374, label %originalBBpart251
    i32 2084023663, label %if.end31
    i32 -2143156783, label %for.inc
    i32 -1890608048, label %originalBB53
    i32 392779556, label %originalBBpart255
    i32 -849691903, label %for.end
    i32 374180493, label %originalBBalteredBB
    i32 -587744033, label %originalBB33alteredBB
    i32 -1893792053, label %originalBB37alteredBB
    i32 -412995475, label %originalBB41alteredBB
    i32 775468117, label %originalBB45alteredBB
    i32 1792706382, label %originalBB49alteredBB
    i32 -229526327, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1786200825, i32 -849691903
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 2082778047, i32 -1239646019
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1211865227, i32 374180493
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %19, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1215307341, i32 374180493
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 2082778047, i32 -641395363
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %35, 5
  %36 = select i1 %cmp4, i32 2082778047, i32 -1164642028
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %37, 7
  %38 = select i1 %cmp6, i32 2082778047, i32 756636940
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, -1301306773
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1301306773
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -370672967, i32 -587744033
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %54, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -230297834, i32 -587744033
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %81 = select i1 %cmp8.reload, i32 2082778047, i32 -334706444
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, -1130082397
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1130082397
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 192612978, i32 -1893792053
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %109, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, -595727563
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -595727563
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1409263450, i32 -1893792053
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %125 = select i1 %cmp10.reload, i32 2082778047, i32 -1053296615
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %126, 12
  %127 = select i1 %cmp12, i32 2082778047, i32 2019612456
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %result, align 4
  %129 = add i32 %128, -306568267
  %130 = add i32 %129, 31
  %131 = sub i32 %130, -306568267
  %add = add nsw i32 %128, 31
  store i32 %131, i32* %result, align 4
  store i32 2084023663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, -1857840565
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1857840565
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -205369810, i32 -412995475
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %159, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = add i32 %160, 585240967
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 585240967
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1982968556, i32 -412995475
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %187 = select i1 %cmp13.reload, i32 758343117, i32 1077704722
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1308222078, i32 775468117
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %202, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 1617943654
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1617943654
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -100767883, i32 775468117
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %218 = select i1 %cmp15.reload, i32 758343117, i32 1973976670
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %219, 9
  %220 = select i1 %cmp17, i32 758343117, i32 -1527878254
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %221, 11
  %222 = select i1 %cmp19, i32 758343117, i32 1557023852
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %223 = load i32, i32* %result, align 4
  %224 = add i32 %223, -966857470
  %225 = add i32 %224, 30
  %226 = sub i32 %225, -966857470
  %add21 = add nsw i32 %223, 30
  store i32 %226, i32* %result, align 4
  store i32 -239536577, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %227, 2
  %228 = select i1 %cmp23, i32 -1883453278, i32 -125448580
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %229 = load i32, i32* %year.addr, align 4
  %call = call i32 @isRunNian(i32 %229)
  %tobool = icmp ne i32 %call, 0
  %230 = select i1 %tobool, i32 462451738, i32 1157490632
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %231 = load i32, i32* %result, align 4
  %232 = add i32 %231, -1819329395
  %233 = add i32 %232, 29
  %234 = sub i32 %233, -1819329395
  %add26 = add nsw i32 %231, 29
  store i32 %234, i32* %result, align 4
  store i32 2133263579, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %235 = load i32, i32* %result, align 4
  %236 = sub i32 %235, -805218169
  %237 = add i32 %236, 28
  %238 = add i32 %237, -805218169
  %add28 = add nsw i32 %235, 28
  store i32 %238, i32* %result, align 4
  store i32 2133263579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -125448580, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -239536577, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, -1304768515
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1304768515
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1075045147, i32 1792706382
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = add i32 %266, -2133196679
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2133196679
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1703176374, i32 1792706382
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2084023663, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -2143156783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 %293, 1418494622
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1418494622
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1890608048, i32 -229526327
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc = add nsw i32 %308, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 1156512155
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1156512155
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 392779556, i32 -229526327
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2083105598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %326 = load i32, i32* %day.addr, align 4
  %327 = load i32, i32* %result, align 4
  %328 = add i32 %327, 1425313232
  %329 = add i32 %328, %326
  %330 = sub i32 %329, 1425313232
  %add32 = add nsw i32 %327, %326
  store i32 %330, i32* %result, align 4
  %331 = load i32, i32* %result, align 4
  ret i32 %331

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %332, 3
  store i32 -1211865227, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %333, 8
  store i32 -370672967, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %334, 10
  store i32 192612978, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %335, 4
  store i32 -205369810, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %336, 6
  store i32 -1308222078, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1075045147, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, 1226010282
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1226010282
  %_ = sub i32 %337, 1
  %gen = mul i32 %340, 1
  %341 = sub i32 0, %337
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %incalteredBB = add nsw i32 %337, 1
  store i32 %344, i32* %i, align 4
  store i32 -1890608048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB53, %for.inc, %if.end31, %originalBBpart251, %originalBB49, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %if.then24, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart247, %originalBB45, %lor.lhs.false14, %originalBBpart243, %originalBB41, %if.else, %if.then, %lor.lhs.false11, %originalBBpart239, %originalBB37, %lor.lhs.false9, %originalBBpart235, %originalBB33, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %cha = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1850474008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1850474008, label %for.cond
    i32 -1944714965, label %for.body
    i32 2047494425, label %if.then
    i32 2090670233, label %if.else
    i32 1851679681, label %originalBB
    i32 985415635, label %originalBBpart2
    i32 -1541729601, label %if.end
    i32 541158373, label %if.then8
    i32 -177688252, label %if.else10
    i32 251399725, label %originalBB22
    i32 57579766, label %originalBBpart224
    i32 1133656182, label %if.end12
    i32 606359736, label %for.inc
    i32 -1247162499, label %originalBB26
    i32 -1776852154, label %originalBBpart235
    i32 -371021063, label %for.end
    i32 2141969454, label %originalBBalteredBB
    i32 -32380344, label %originalBB22alteredBB
    i32 -661962390, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1944714965, i32 -371021063
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %3 = load i32, i32* %y, align 4
  %4 = load i32, i32* %m1, align 4
  %call2 = call i32 @DiJiTian(i32 %3, i32 %4, i32 1)
  store i32 %call2, i32* %d1, align 4
  %5 = load i32, i32* %y, align 4
  %6 = load i32, i32* %m2, align 4
  %call3 = call i32 @DiJiTian(i32 %5, i32 %6, i32 1)
  store i32 %call3, i32* %d2, align 4
  %7 = load i32, i32* %d1, align 4
  %8 = load i32, i32* %d2, align 4
  %9 = add i32 %7, -1091128242
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, -1091128242
  %sub = sub nsw i32 %7, %8
  %cmp4 = icmp slt i32 %11, 0
  %12 = select i1 %cmp4, i32 2047494425, i32 2090670233
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %d2, align 4
  %14 = load i32, i32* %d1, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %sub5 = sub nsw i32 %13, %14
  store i32 %16, i32* %cha, align 4
  store i32 -1541729601, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, -1541452333
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1541452333
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1851679681, i32 2141969454
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %d1, align 4
  %33 = load i32, i32* %d2, align 4
  %34 = add i32 %32, -1074556203
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, -1074556203
  %sub6 = sub nsw i32 %32, %33
  store i32 %36, i32* %cha, align 4
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = add i32 %37, 1391379052
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1391379052
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 985415635, i32 2141969454
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1541729601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %cha, align 4
  %rem = srem i32 %52, 7
  %cmp7 = icmp eq i32 %rem, 0
  %53 = select i1 %cmp7, i32 541158373, i32 -177688252
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1133656182, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = add i32 %54, -33524277
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -33524277
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 251399725, i32 -32380344
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = add i32 %81, 1741701630
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1741701630
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 57579766, i32 -32380344
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1133656182, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 606359736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = add i32 %108, -1970880585
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1970880585
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1247162499, i32 -661962390
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -1942874426
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1942874426
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1776852154, i32 -661962390
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1850474008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %d1, align 4
  %166 = load i32, i32* %d2, align 4
  %167 = add i32 0, -1841263337
  %168 = sub i32 %167, %165
  %169 = sub i32 %168, -1841263337
  %_ = sub i32 0, %165
  %170 = add i32 %169, 1115565537
  %171 = add i32 %170, %166
  %172 = sub i32 %171, 1115565537
  %gen = add i32 %169, %166
  %173 = add i32 %165, -1157500090
  %174 = sub i32 %173, %166
  %175 = sub i32 %174, -1157500090
  %_13 = sub i32 %165, %166
  %gen14 = mul i32 %175, %166
  %_15 = shl i32 %165, %166
  %176 = sub i32 0, %165
  %177 = add i32 0, %176
  %_16 = sub i32 0, %165
  %178 = sub i32 0, %177
  %179 = sub i32 0, %166
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen17 = add i32 %177, %166
  %182 = sub i32 0, %165
  %183 = add i32 0, %182
  %_18 = sub i32 0, %165
  %184 = sub i32 %183, -1967836996
  %185 = add i32 %184, %166
  %186 = add i32 %185, -1967836996
  %gen19 = add i32 %183, %166
  %187 = sub i32 0, %165
  %188 = add i32 0, %187
  %_20 = sub i32 0, %165
  %189 = sub i32 0, %188
  %190 = sub i32 0, %166
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen21 = add i32 %188, %166
  %193 = sub i32 0, %166
  %194 = add i32 %165, %193
  %sub6alteredBB = sub nsw i32 %165, %166
  store i32 %194, i32* %cha, align 4
  store i32 1851679681, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 251399725, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -1632962680
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1632962680
  %_27 = sub i32 %195, 1
  %gen28 = mul i32 %198, 1
  %_29 = shl i32 %195, 1
  %_30 = shl i32 %195, 1
  %_31 = shl i32 %195, 1
  %_32 = shl i32 %195, 1
  %_33 = shl i32 %195, 1
  %199 = sub i32 0, %195
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %incalteredBB = add nsw i32 %195, 1
  store i32 %202, i32* %i, align 4
  store i32 -1247162499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB26, %for.inc, %if.end12, %originalBBpart224, %originalBB22, %if.else10, %if.then8, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
