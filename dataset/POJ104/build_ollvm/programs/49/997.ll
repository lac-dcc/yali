; ModuleID = 'source-C-CXX/49/997.c'
source_filename = "source-C-CXX/49/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %w = alloca i32, align 4
  %day = alloca i32, align 4
  %mon = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %mon, align 4
  %switchVar = alloca i32
  store i32 -1189343914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1189343914, label %for.cond
    i32 -692537782, label %for.body
    i32 1478598742, label %if.then
    i32 -47289520, label %if.end
    i32 -896500810, label %for.inc
    i32 -1118236538, label %for.end
    i32 -346274109, label %originalBB
    i32 -527331012, label %originalBBpart2
    i32 1892902955, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %mon, align 4
  %cmp = icmp slt i32 %0, 13
  %1 = select i1 %cmp, i32 -692537782, i32 -1118236538
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %mon, align 4
  %call1 = call i32 @cal(i32 %2)
  store i32 %call1, i32* %day, align 4
  %3 = load i32, i32* %day, align 4
  %4 = load i32, i32* %w, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 %3, %5
  %add = add nsw i32 %3, %4
  %rem = srem i32 %6, 7
  %cmp2 = icmp eq i32 %rem, 5
  %7 = select i1 %cmp2, i32 1478598742, i32 -47289520
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %mon, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  store i32 -47289520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -896500810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %mon, align 4
  %10 = add i32 %9, -1095646363
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1095646363
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %mon, align 4
  store i32 -1189343914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -346274109, i32 1892902955
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 68623992
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 68623992
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -527331012, i32 1892902955
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -346274109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32 %mon) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %mon.addr.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -1087285110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1087285110, label %first
    i32 -1904098726, label %originalBB
    i32 -1749405872, label %originalBBpart2
    i32 969462212, label %if.then
    i32 -1285749240, label %if.end
    i32 -1991608616, label %if.then2
    i32 247125913, label %if.end4
    i32 599168724, label %if.then6
    i32 -334171733, label %if.end8
    i32 1994823719, label %if.then10
    i32 -770332460, label %originalBB42
    i32 -219665120, label %originalBBpart253
    i32 -1265273623, label %if.end12
    i32 -846339552, label %originalBB55
    i32 756485902, label %originalBBpart257
    i32 465506633, label %if.then14
    i32 1531638995, label %if.end16
    i32 806593741, label %if.then18
    i32 -1418488678, label %originalBB59
    i32 1873008451, label %originalBBpart272
    i32 -255509789, label %if.end20
    i32 1639626809, label %if.then22
    i32 1606500447, label %originalBB74
    i32 -1740753248, label %originalBBpart280
    i32 944586915, label %if.end24
    i32 -691652917, label %if.then26
    i32 317131367, label %originalBB82
    i32 -1545372434, label %originalBBpart296
    i32 1645032251, label %if.end28
    i32 1905359285, label %if.then30
    i32 -1449656425, label %originalBB98
    i32 -959705151, label %originalBBpart2114
    i32 675402212, label %if.end32
    i32 242945843, label %originalBB116
    i32 1997896530, label %originalBBpart2118
    i32 2087323046, label %if.then34
    i32 1275171440, label %if.end36
    i32 795991989, label %if.then38
    i32 1922265060, label %if.end40
    i32 -46772156, label %originalBBalteredBB
    i32 -2137668242, label %originalBB42alteredBB
    i32 263107453, label %originalBB55alteredBB
    i32 -503867893, label %originalBB59alteredBB
    i32 1073082724, label %originalBB74alteredBB
    i32 768624869, label %originalBB82alteredBB
    i32 856129716, label %originalBB98alteredBB
    i32 -1047366364, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload122, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload122, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload122
  %25 = select i1 %23, i32 -1904098726, i32 -46772156
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %mon.addr = alloca i32, align 4
  store i32* %mon.addr, i32** %mon.addr.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %mon.addr.reload135 = load volatile i32*, i32** %mon.addr.reg2mem
  store i32 %mon, i32* %mon.addr.reload135, align 4
  %total.reload170 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload170, align 4
  %mon.addr.reload134 = load volatile i32*, i32** %mon.addr.reg2mem
  %26 = load i32, i32* %mon.addr.reload134, align 4
  %cmp = icmp sgt i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1749405872, i32 -46772156
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 969462212, i32 -1285749240
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %total.reload169 = load volatile i32*, i32** %total.reg2mem
  %54 = load i32, i32* %total.reload169, align 4
  %55 = add i32 %54, 1862912983
  %56 = add i32 %55, 31
  %57 = sub i32 %56, 1862912983
  %add = add nsw i32 %54, 31
  %total.reload168 = load volatile i32*, i32** %total.reg2mem
  store i32 %57, i32* %total.reload168, align 4
  store i32 -1285749240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %mon.addr.reload133 = load volatile i32*, i32** %mon.addr.reg2mem
  %58 = load i32, i32* %mon.addr.reload133, align 4
  %cmp1 = icmp sgt i32 %58, 2
  %59 = select i1 %cmp1, i32 -1991608616, i32 247125913
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %total.reload167 = load volatile i32*, i32** %total.reg2mem
  %60 = load i32, i32* %total.reload167, align 4
  %61 = sub i32 %60, 1519722867
  %62 = add i32 %61, 28
  %63 = add i32 %62, 1519722867
  %add3 = add nsw i32 %60, 28
  %total.reload166 = load volatile i32*, i32** %total.reg2mem
  store i32 %63, i32* %total.reload166, align 4
  store i32 247125913, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %mon.addr.reload132 = load volatile i32*, i32** %mon.addr.reg2mem
  %64 = load i32, i32* %mon.addr.reload132, align 4
  %cmp5 = icmp sgt i32 %64, 3
  %65 = select i1 %cmp5, i32 599168724, i32 -334171733
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %total.reload165 = load volatile i32*, i32** %total.reg2mem
  %66 = load i32, i32* %total.reload165, align 4
  %67 = add i32 %66, -2089988875
  %68 = add i32 %67, 31
  %69 = sub i32 %68, -2089988875
  %add7 = add nsw i32 %66, 31
  %total.reload164 = load volatile i32*, i32** %total.reg2mem
  store i32 %69, i32* %total.reload164, align 4
  store i32 -334171733, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %mon.addr.reload131 = load volatile i32*, i32** %mon.addr.reg2mem
  %70 = load i32, i32* %mon.addr.reload131, align 4
  %cmp9 = icmp sgt i32 %70, 4
  %71 = select i1 %cmp9, i32 1994823719, i32 -1265273623
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 607019655
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 607019655
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -770332460, i32 -2137668242
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %total.reload163 = load volatile i32*, i32** %total.reg2mem
  %99 = load i32, i32* %total.reload163, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 30
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add11 = add nsw i32 %99, 30
  %total.reload162 = load volatile i32*, i32** %total.reg2mem
  store i32 %103, i32* %total.reload162, align 4
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -219665120, i32 -2137668242
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1265273623, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, 1646774931
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1646774931
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -846339552, i32 263107453
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %mon.addr.reload130 = load volatile i32*, i32** %mon.addr.reg2mem
  %157 = load i32, i32* %mon.addr.reload130, align 4
  %cmp13 = icmp sgt i32 %157, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, -527351098
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -527351098
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 756485902, i32 263107453
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %173 = select i1 %cmp13.reload, i32 465506633, i32 1531638995
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %total.reload161 = load volatile i32*, i32** %total.reg2mem
  %174 = load i32, i32* %total.reload161, align 4
  %175 = sub i32 %174, 1762612528
  %176 = add i32 %175, 31
  %177 = add i32 %176, 1762612528
  %add15 = add nsw i32 %174, 31
  %total.reload160 = load volatile i32*, i32** %total.reg2mem
  store i32 %177, i32* %total.reload160, align 4
  store i32 1531638995, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %mon.addr.reload129 = load volatile i32*, i32** %mon.addr.reg2mem
  %178 = load i32, i32* %mon.addr.reload129, align 4
  %cmp17 = icmp sgt i32 %178, 6
  %179 = select i1 %cmp17, i32 806593741, i32 -255509789
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, -729485146
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -729485146
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1418488678, i32 -503867893
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %total.reload159 = load volatile i32*, i32** %total.reg2mem
  %207 = load i32, i32* %total.reload159, align 4
  %208 = sub i32 %207, -1615675263
  %209 = add i32 %208, 30
  %210 = add i32 %209, -1615675263
  %add19 = add nsw i32 %207, 30
  %total.reload158 = load volatile i32*, i32** %total.reg2mem
  store i32 %210, i32* %total.reload158, align 4
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 1931894086
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1931894086
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1873008451, i32 -503867893
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -255509789, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %mon.addr.reload128 = load volatile i32*, i32** %mon.addr.reg2mem
  %238 = load i32, i32* %mon.addr.reload128, align 4
  %cmp21 = icmp sgt i32 %238, 7
  %239 = select i1 %cmp21, i32 1639626809, i32 944586915
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1606500447, i32 1073082724
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %total.reload157 = load volatile i32*, i32** %total.reg2mem
  %254 = load i32, i32* %total.reload157, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 31
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add23 = add nsw i32 %254, 31
  %total.reload156 = load volatile i32*, i32** %total.reg2mem
  store i32 %258, i32* %total.reload156, align 4
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = add i32 %259, 70427480
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 70427480
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1740753248, i32 1073082724
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 944586915, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %mon.addr.reload127 = load volatile i32*, i32** %mon.addr.reg2mem
  %286 = load i32, i32* %mon.addr.reload127, align 4
  %cmp25 = icmp sgt i32 %286, 8
  %287 = select i1 %cmp25, i32 -691652917, i32 1645032251
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 317131367, i32 768624869
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %total.reload155 = load volatile i32*, i32** %total.reg2mem
  %302 = load i32, i32* %total.reload155, align 4
  %303 = sub i32 0, 31
  %304 = sub i32 %302, %303
  %add27 = add nsw i32 %302, 31
  %total.reload154 = load volatile i32*, i32** %total.reg2mem
  store i32 %304, i32* %total.reload154, align 4
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1545372434, i32 768624869
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1645032251, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %mon.addr.reload126 = load volatile i32*, i32** %mon.addr.reg2mem
  %319 = load i32, i32* %mon.addr.reload126, align 4
  %cmp29 = icmp sgt i32 %319, 9
  %320 = select i1 %cmp29, i32 1905359285, i32 675402212
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 361766579
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 361766579
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1449656425, i32 856129716
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %total.reload153 = load volatile i32*, i32** %total.reg2mem
  %336 = load i32, i32* %total.reload153, align 4
  %337 = sub i32 0, 30
  %338 = sub i32 %336, %337
  %add31 = add nsw i32 %336, 30
  %total.reload152 = load volatile i32*, i32** %total.reg2mem
  store i32 %338, i32* %total.reload152, align 4
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = add i32 %339, 1723234953
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1723234953
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -959705151, i32 856129716
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 675402212, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 242945843, i32 -1047366364
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %mon.addr.reload125 = load volatile i32*, i32** %mon.addr.reg2mem
  %368 = load i32, i32* %mon.addr.reload125, align 4
  %cmp33 = icmp sgt i32 %368, 10
  store i1 %cmp33, i1* %cmp33.reg2mem
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = add i32 %369, 1081161273
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1081161273
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1997896530, i32 -1047366364
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %384 = select i1 %cmp33.reload, i32 2087323046, i32 1275171440
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %total.reload151 = load volatile i32*, i32** %total.reg2mem
  %385 = load i32, i32* %total.reload151, align 4
  %386 = sub i32 0, 31
  %387 = sub i32 %385, %386
  %add35 = add nsw i32 %385, 31
  %total.reload150 = load volatile i32*, i32** %total.reg2mem
  store i32 %387, i32* %total.reload150, align 4
  store i32 1275171440, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %mon.addr.reload124 = load volatile i32*, i32** %mon.addr.reg2mem
  %388 = load i32, i32* %mon.addr.reload124, align 4
  %cmp37 = icmp sgt i32 %388, 11
  %389 = select i1 %cmp37, i32 795991989, i32 1922265060
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %total.reload149 = load volatile i32*, i32** %total.reg2mem
  %390 = load i32, i32* %total.reload149, align 4
  %391 = sub i32 0, 30
  %392 = sub i32 %390, %391
  %add39 = add nsw i32 %390, 30
  %total.reload148 = load volatile i32*, i32** %total.reg2mem
  store i32 %392, i32* %total.reload148, align 4
  store i32 1922265060, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %total.reload147 = load volatile i32*, i32** %total.reg2mem
  %393 = load i32, i32* %total.reload147, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 12
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add41 = add nsw i32 %393, 12
  %total.reload146 = load volatile i32*, i32** %total.reg2mem
  store i32 %397, i32* %total.reload146, align 4
  %total.reload145 = load volatile i32*, i32** %total.reg2mem
  %398 = load i32, i32* %total.reload145, align 4
  ret i32 %398

originalBBalteredBB:                              ; preds = %loopEntry
  %mon.addralteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  store i32 %mon, i32* %mon.addralteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %399 = load i32, i32* %mon.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %399, 1
  store i32 -1904098726, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %total.reload144 = load volatile i32*, i32** %total.reg2mem
  %400 = load i32, i32* %total.reload144, align 4
  %401 = add i32 0, -1312717367
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -1312717367
  %_ = sub i32 0, %400
  %404 = add i32 %403, 920739982
  %405 = add i32 %404, 30
  %406 = sub i32 %405, 920739982
  %gen = add i32 %403, 30
  %407 = add i32 0, 5317883
  %408 = sub i32 %407, %400
  %409 = sub i32 %408, 5317883
  %_43 = sub i32 0, %400
  %410 = sub i32 0, %409
  %411 = sub i32 0, 30
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen44 = add i32 %409, 30
  %414 = add i32 %400, -633841534
  %415 = sub i32 %414, 30
  %416 = sub i32 %415, -633841534
  %_45 = sub i32 %400, 30
  %gen46 = mul i32 %416, 30
  %_47 = shl i32 %400, 30
  %417 = sub i32 0, -645701300
  %418 = sub i32 %417, %400
  %419 = add i32 %418, -645701300
  %_48 = sub i32 0, %400
  %420 = sub i32 0, %419
  %421 = sub i32 0, 30
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen49 = add i32 %419, 30
  %424 = add i32 0, -1233942506
  %425 = sub i32 %424, %400
  %426 = sub i32 %425, -1233942506
  %_50 = sub i32 0, %400
  %427 = sub i32 0, 30
  %428 = sub i32 %426, %427
  %gen51 = add i32 %426, 30
  %429 = sub i32 0, %400
  %430 = sub i32 0, 30
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add11alteredBB = add nsw i32 %400, 30
  %total.reload143 = load volatile i32*, i32** %total.reg2mem
  store i32 %432, i32* %total.reload143, align 4
  store i32 -770332460, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %mon.addr.reload123 = load volatile i32*, i32** %mon.addr.reg2mem
  %433 = load i32, i32* %mon.addr.reload123, align 4
  %cmp13alteredBB = icmp sgt i32 %433, 5
  store i32 -846339552, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %total.reload142 = load volatile i32*, i32** %total.reg2mem
  %434 = load i32, i32* %total.reload142, align 4
  %435 = sub i32 0, 30
  %436 = add i32 %434, %435
  %_60 = sub i32 %434, 30
  %gen61 = mul i32 %436, 30
  %_62 = shl i32 %434, 30
  %437 = sub i32 0, 124732267
  %438 = sub i32 %437, %434
  %439 = add i32 %438, 124732267
  %_63 = sub i32 0, %434
  %440 = sub i32 0, %439
  %441 = sub i32 0, 30
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen64 = add i32 %439, 30
  %444 = sub i32 0, 318001425
  %445 = sub i32 %444, %434
  %446 = add i32 %445, 318001425
  %_65 = sub i32 0, %434
  %447 = sub i32 %446, -1025310756
  %448 = add i32 %447, 30
  %449 = add i32 %448, -1025310756
  %gen66 = add i32 %446, 30
  %450 = add i32 %434, 407614204
  %451 = sub i32 %450, 30
  %452 = sub i32 %451, 407614204
  %_67 = sub i32 %434, 30
  %gen68 = mul i32 %452, 30
  %453 = sub i32 0, 895178501
  %454 = sub i32 %453, %434
  %455 = add i32 %454, 895178501
  %_69 = sub i32 0, %434
  %456 = add i32 %455, 1785848348
  %457 = add i32 %456, 30
  %458 = sub i32 %457, 1785848348
  %gen70 = add i32 %455, 30
  %459 = sub i32 %434, -1800185056
  %460 = add i32 %459, 30
  %461 = add i32 %460, -1800185056
  %add19alteredBB = add nsw i32 %434, 30
  %total.reload141 = load volatile i32*, i32** %total.reg2mem
  store i32 %461, i32* %total.reload141, align 4
  store i32 -1418488678, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %total.reload140 = load volatile i32*, i32** %total.reg2mem
  %462 = load i32, i32* %total.reload140, align 4
  %_75 = shl i32 %462, 31
  %463 = sub i32 %462, 711617999
  %464 = sub i32 %463, 31
  %465 = add i32 %464, 711617999
  %_76 = sub i32 %462, 31
  %gen77 = mul i32 %465, 31
  %_78 = shl i32 %462, 31
  %466 = sub i32 0, 31
  %467 = sub i32 %462, %466
  %add23alteredBB = add nsw i32 %462, 31
  %total.reload139 = load volatile i32*, i32** %total.reg2mem
  store i32 %467, i32* %total.reload139, align 4
  store i32 1606500447, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %total.reload138 = load volatile i32*, i32** %total.reg2mem
  %468 = load i32, i32* %total.reload138, align 4
  %469 = sub i32 0, %468
  %470 = add i32 0, %469
  %_83 = sub i32 0, %468
  %471 = add i32 %470, 653872989
  %472 = add i32 %471, 31
  %473 = sub i32 %472, 653872989
  %gen84 = add i32 %470, 31
  %_85 = shl i32 %468, 31
  %474 = add i32 %468, -818056039
  %475 = sub i32 %474, 31
  %476 = sub i32 %475, -818056039
  %_86 = sub i32 %468, 31
  %gen87 = mul i32 %476, 31
  %477 = sub i32 0, -775119053
  %478 = sub i32 %477, %468
  %479 = add i32 %478, -775119053
  %_88 = sub i32 0, %468
  %480 = sub i32 0, %479
  %481 = sub i32 0, 31
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen89 = add i32 %479, 31
  %_90 = shl i32 %468, 31
  %484 = sub i32 0, 31
  %485 = add i32 %468, %484
  %_91 = sub i32 %468, 31
  %gen92 = mul i32 %485, 31
  %486 = sub i32 0, %468
  %487 = add i32 0, %486
  %_93 = sub i32 0, %468
  %488 = sub i32 %487, -504051497
  %489 = add i32 %488, 31
  %490 = add i32 %489, -504051497
  %gen94 = add i32 %487, 31
  %491 = sub i32 0, 31
  %492 = sub i32 %468, %491
  %add27alteredBB = add nsw i32 %468, 31
  %total.reload137 = load volatile i32*, i32** %total.reg2mem
  store i32 %492, i32* %total.reload137, align 4
  store i32 317131367, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %total.reload136 = load volatile i32*, i32** %total.reg2mem
  %493 = load i32, i32* %total.reload136, align 4
  %494 = add i32 %493, -930730725
  %495 = sub i32 %494, 30
  %496 = sub i32 %495, -930730725
  %_99 = sub i32 %493, 30
  %gen100 = mul i32 %496, 30
  %497 = add i32 %493, 1070802924
  %498 = sub i32 %497, 30
  %499 = sub i32 %498, 1070802924
  %_101 = sub i32 %493, 30
  %gen102 = mul i32 %499, 30
  %500 = sub i32 0, %493
  %501 = add i32 0, %500
  %_103 = sub i32 0, %493
  %502 = add i32 %501, -1314919682
  %503 = add i32 %502, 30
  %504 = sub i32 %503, -1314919682
  %gen104 = add i32 %501, 30
  %_105 = shl i32 %493, 30
  %_106 = shl i32 %493, 30
  %505 = sub i32 0, %493
  %506 = add i32 0, %505
  %_107 = sub i32 0, %493
  %507 = sub i32 0, %506
  %508 = sub i32 0, 30
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen108 = add i32 %506, 30
  %511 = sub i32 0, %493
  %512 = add i32 0, %511
  %_109 = sub i32 0, %493
  %513 = sub i32 %512, -1353369189
  %514 = add i32 %513, 30
  %515 = add i32 %514, -1353369189
  %gen110 = add i32 %512, 30
  %516 = add i32 %493, 314632662
  %517 = sub i32 %516, 30
  %518 = sub i32 %517, 314632662
  %_111 = sub i32 %493, 30
  %gen112 = mul i32 %518, 30
  %519 = add i32 %493, 1704472536
  %520 = add i32 %519, 30
  %521 = sub i32 %520, 1704472536
  %add31alteredBB = add nsw i32 %493, 30
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %521, i32* %total.reload, align 4
  store i32 -1449656425, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %mon.addr.reload = load volatile i32*, i32** %mon.addr.reg2mem
  %522 = load i32, i32* %mon.addr.reload, align 4
  %cmp33alteredBB = icmp sgt i32 %522, 10
  store i32 242945843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then38, %if.end36, %if.then34, %originalBBpart2118, %originalBB116, %if.end32, %originalBBpart2114, %originalBB98, %if.then30, %if.end28, %originalBBpart296, %originalBB82, %if.then26, %if.end24, %originalBBpart280, %originalBB74, %if.then22, %if.end20, %originalBBpart272, %originalBB59, %if.then18, %if.end16, %if.then14, %originalBBpart257, %originalBB55, %if.end12, %originalBBpart253, %originalBB42, %if.then10, %if.end8, %if.then6, %if.end4, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
