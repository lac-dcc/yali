; ModuleID = 'source-C-CXX/65/155.c'
source_filename = "source-C-CXX/65/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem154 = alloca i64
  %cmp34.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %conv.reg2mem = alloca double
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %f = alloca i64, align 8
  %g = alloca i64, align 8
  %h = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %a, i64* %b, i64* %c)
  %0 = load i64, i64* %a, align 8
  %div = udiv i64 %0, 400
  store i64 %div, i64* %d, align 8
  %1 = load i64, i64* %a, align 8
  %div1 = udiv i64 %1, 4
  store i64 %div1, i64* %e, align 8
  %2 = load i64, i64* %a, align 8
  %div2 = udiv i64 %2, 100
  store i64 %div2, i64* %f, align 8
  store i64 0, i64* %g, align 8
  %3 = load i64, i64* %a, align 8
  %conv = uitofp i64 %3 to double
  store double %conv, double* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -376559657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -376559657, label %first
    i32 2130842325, label %if.then
    i32 -720301669, label %if.end
    i32 -1907885042, label %NodeBlock122
    i32 689497759, label %NodeBlock120
    i32 -91113775, label %NodeBlock118
    i32 -1529296145, label %NodeBlock116
    i32 1924251678, label %LeafBlock114
    i32 658501779, label %NodeBlock112
    i32 -668400623, label %NodeBlock110
    i32 1509078028, label %NodeBlock108
    i32 1036989747, label %NodeBlock106
    i32 867146149, label %NodeBlock104
    i32 1541073648, label %NodeBlock102
    i32 -298309327, label %NodeBlock
    i32 977439374, label %LeafBlock
    i32 -1419637961, label %sw.bb
    i32 -1553877472, label %sw.bb4
    i32 1763657074, label %sw.bb6
    i32 -424279309, label %originalBB
    i32 25847734, label %originalBBpart2
    i32 -1450435932, label %sw.bb8
    i32 581661978, label %sw.bb10
    i32 -313579250, label %originalBB68
    i32 -972646326, label %originalBBpart276
    i32 182997877, label %sw.bb12
    i32 -2082435808, label %sw.bb14
    i32 928756201, label %sw.bb16
    i32 1851731973, label %sw.bb18
    i32 -492167571, label %sw.bb20
    i32 -1733487452, label %sw.bb22
    i32 -1246349371, label %sw.bb24
    i32 -681578309, label %NewDefault
    i32 32823331, label %sw.default
    i32 1926234314, label %originalBB78
    i32 302997702, label %originalBBpart280
    i32 1528725503, label %sw.epilog
    i32 800730737, label %land.lhs.true
    i32 -1283784001, label %lor.lhs.false
    i32 2083536771, label %originalBB82
    i32 -235925490, label %originalBBpart296
    i32 1637544132, label %land.lhs.true36
    i32 -1075283523, label %if.then39
    i32 1934304675, label %if.end40
    i32 -1429978281, label %NodeBlock139
    i32 -432020933, label %NodeBlock137
    i32 -1545521235, label %NodeBlock135
    i32 147938059, label %LeafBlock133
    i32 2013784407, label %NodeBlock131
    i32 1021682060, label %NodeBlock129
    i32 -291853499, label %NodeBlock127
    i32 -1161378637, label %LeafBlock125
    i32 1642961189, label %sw.bb48
    i32 -203945285, label %sw.bb50
    i32 1118263981, label %originalBB98
    i32 417276368, label %originalBBpart2100
    i32 -584453111, label %sw.bb52
    i32 1421536900, label %sw.bb54
    i32 2102358983, label %sw.bb56
    i32 2070220356, label %sw.bb58
    i32 -2121477337, label %sw.bb60
    i32 2110770787, label %NewDefault124
    i32 601376090, label %sw.default62
    i32 1957429028, label %sw.epilog64
    i32 1531082062, label %originalBBalteredBB
    i32 865090741, label %originalBB68alteredBB
    i32 69769104, label %originalBB78alteredBB
    i32 -1826455567, label %originalBB82alteredBB
    i32 -2112696826, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile double, double* %conv.reg2mem
  %cmp = fcmp ogt double %conv.reload, 1.000000e+08
  %4 = select i1 %cmp, i32 2130842325, i32 -720301669
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i64, i64* %a, align 8
  %rem = urem i64 %5, 2800
  store i64 %rem, i64* %a, align 8
  store i32 -720301669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i64, i64* %b, align 8
  store i64 %6, i64* %.reg2mem
  store i32 -1907885042, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %.reload153 = load volatile i64, i64* %.reg2mem
  %Pivot123 = icmp slt i64 %.reload153, 7
  %7 = select i1 %Pivot123, i32 1509078028, i32 689497759
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload146 = load volatile i64, i64* %.reg2mem
  %Pivot121 = icmp slt i64 %.reload146, 10
  %8 = select i1 %Pivot121, i32 658501779, i32 -91113775
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload143 = load volatile i64, i64* %.reg2mem
  %Pivot119 = icmp slt i64 %.reload143, 11
  %9 = select i1 %Pivot119, i32 1763657074, i32 -1529296145
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload142 = load volatile i64, i64* %.reg2mem
  %Pivot117 = icmp slt i64 %.reload142, 12
  %10 = select i1 %Pivot117, i32 -1553877472, i32 1924251678
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock114:                                     ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf115 = icmp eq i64 %.reload, 12
  %11 = select i1 %SwitchLeaf115, i32 -1419637961, i32 -681578309
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload145 = load volatile i64, i64* %.reg2mem
  %Pivot113 = icmp slt i64 %.reload145, 8
  %12 = select i1 %Pivot113, i32 182997877, i32 -668400623
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %.reload144 = load volatile i64, i64* %.reg2mem
  %Pivot111 = icmp slt i64 %.reload144, 9
  %13 = select i1 %Pivot111, i32 581661978, i32 -1450435932
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %.reload152 = load volatile i64, i64* %.reg2mem
  %Pivot109 = icmp slt i64 %.reload152, 4
  %14 = select i1 %Pivot109, i32 1541073648, i32 1036989747
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload148 = load volatile i64, i64* %.reg2mem
  %Pivot107 = icmp slt i64 %.reload148, 5
  %15 = select i1 %Pivot107, i32 1851731973, i32 867146149
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload147 = load volatile i64, i64* %.reg2mem
  %Pivot105 = icmp slt i64 %.reload147, 6
  %16 = select i1 %Pivot105, i32 928756201, i32 -2082435808
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload151 = load volatile i64, i64* %.reg2mem
  %Pivot103 = icmp slt i64 %.reload151, 2
  %17 = select i1 %Pivot103, i32 977439374, i32 -298309327
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload149 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload149, 3
  %18 = select i1 %Pivot, i32 -1733487452, i32 -492167571
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload150 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload150, 1
  %19 = select i1 %SwitchLeaf, i32 -1246349371, i32 -681578309
  store i32 %19, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %20 = load i64, i64* %g, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, 30
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %add = add i64 %20, 30
  store i64 %24, i64* %g, align 8
  store i32 -1553877472, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %25 = load i64, i64* %g, align 8
  %26 = sub i64 0, 31
  %27 = sub i64 %25, %26
  %add5 = add i64 %25, 31
  store i64 %27, i64* %g, align 8
  store i32 1763657074, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -655770680
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -655770680
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -424279309, i32 1531082062
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i64, i64* %g, align 8
  %56 = add i64 %55, 8271889358304957963
  %57 = add i64 %56, 30
  %58 = sub i64 %57, 8271889358304957963
  %add7 = add i64 %55, 30
  store i64 %58, i64* %g, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 452677356
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 452677356
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 25847734, i32 1531082062
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1450435932, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %74 = load i64, i64* %g, align 8
  %75 = sub i64 %74, 6960237382494856548
  %76 = add i64 %75, 31
  %77 = add i64 %76, 6960237382494856548
  %add9 = add i64 %74, 31
  store i64 %77, i64* %g, align 8
  store i32 581661978, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -313579250, i32 865090741
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %104 = load i64, i64* %g, align 8
  %105 = sub i64 %104, 1290321450308180102
  %106 = add i64 %105, 31
  %107 = add i64 %106, 1290321450308180102
  %add11 = add i64 %104, 31
  store i64 %107, i64* %g, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1920997990
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1920997990
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -972646326, i32 865090741
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 182997877, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %123 = load i64, i64* %g, align 8
  %124 = sub i64 0, 30
  %125 = sub i64 %123, %124
  %add13 = add i64 %123, 30
  store i64 %125, i64* %g, align 8
  store i32 -2082435808, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %126 = load i64, i64* %g, align 8
  %127 = sub i64 0, 31
  %128 = sub i64 %126, %127
  %add15 = add i64 %126, 31
  store i64 %128, i64* %g, align 8
  store i32 928756201, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %129 = load i64, i64* %g, align 8
  %130 = sub i64 %129, 4899255425803402768
  %131 = add i64 %130, 30
  %132 = add i64 %131, 4899255425803402768
  %add17 = add i64 %129, 30
  store i64 %132, i64* %g, align 8
  store i32 1851731973, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %133 = load i64, i64* %g, align 8
  %134 = add i64 %133, -2906351529761707267
  %135 = add i64 %134, 31
  %136 = sub i64 %135, -2906351529761707267
  %add19 = add i64 %133, 31
  store i64 %136, i64* %g, align 8
  store i32 -492167571, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %137 = load i64, i64* %g, align 8
  %138 = add i64 %137, 3427307543064810520
  %139 = add i64 %138, 28
  %140 = sub i64 %139, 3427307543064810520
  %add21 = add i64 %137, 28
  store i64 %140, i64* %g, align 8
  store i32 -1733487452, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %141 = load i64, i64* %g, align 8
  %142 = add i64 %141, 5690863213737754652
  %143 = add i64 %142, 31
  %144 = sub i64 %143, 5690863213737754652
  %add23 = add i64 %141, 31
  store i64 %144, i64* %g, align 8
  store i32 -1246349371, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %145 = load i64, i64* %g, align 8
  %146 = sub i64 %145, 5940388876319780126
  %147 = add i64 %146, 0
  %148 = add i64 %147, 5940388876319780126
  %add25 = add i64 %145, 0
  store i64 %148, i64* %g, align 8
  store i32 1528725503, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 32823331, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1466045032
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1466045032
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
  %175 = select i1 %173, i32 1926234314, i32 69769104
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 619603033
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 619603033
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
  %202 = select i1 %200, i32 302997702, i32 69769104
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1528725503, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %203 = load i64, i64* %a, align 8
  %rem27 = urem i64 %203, 4
  %cmp28 = icmp eq i64 %rem27, 0
  %204 = select i1 %cmp28, i32 800730737, i32 -1283784001
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %205 = load i64, i64* %a, align 8
  %rem30 = urem i64 %205, 100
  %cmp31 = icmp ne i64 %rem30, 0
  %206 = select i1 %cmp31, i32 1637544132, i32 -1283784001
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 493412686
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 493412686
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2083536771, i32 -1826455567
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %234 = load i64, i64* %a, align 8
  %rem33 = urem i64 %234, 400
  %cmp34 = icmp eq i64 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 2086137394
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 2086137394
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -235925490, i32 -1826455567
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %262 = select i1 %cmp34.reload, i32 1637544132, i32 1934304675
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %263 = load i64, i64* %b, align 8
  %cmp37 = icmp ule i64 %263, 2
  %264 = select i1 %cmp37, i32 -1075283523, i32 1934304675
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %265 = load i64, i64* %e, align 8
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %sub = sub i64 %265, 1
  store i64 %267, i64* %e, align 8
  store i32 1934304675, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %268 = load i64, i64* %a, align 8
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %sub41 = sub i64 %268, 1
  %mul = mul i64 365, %270
  %271 = load i64, i64* %g, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 %mul, %272
  %add42 = add i64 %mul, %271
  %274 = load i64, i64* %c, align 8
  %275 = sub i64 0, %273
  %276 = sub i64 0, %274
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %add43 = add i64 %273, %274
  %279 = load i64, i64* %e, align 8
  %280 = sub i64 0, %279
  %281 = sub i64 %278, %280
  %add44 = add i64 %278, %279
  %282 = load i64, i64* %f, align 8
  %283 = sub i64 %281, 1796098487359147265
  %284 = sub i64 %283, %282
  %285 = add i64 %284, 1796098487359147265
  %sub45 = sub i64 %281, %282
  %286 = load i64, i64* %d, align 8
  %287 = sub i64 %285, -8923233264919189744
  %288 = add i64 %287, %286
  %289 = add i64 %288, -8923233264919189744
  %add46 = add i64 %285, %286
  store i64 %289, i64* %n, align 8
  %290 = load i64, i64* %n, align 8
  %rem47 = urem i64 %290, 7
  store i64 %rem47, i64* %h, align 8
  %291 = load i64, i64* %h, align 8
  store i64 %291, i64* %.reg2mem154
  store i32 -1429978281, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload162 = load volatile i64, i64* %.reg2mem154
  %Pivot140 = icmp slt i64 %.reload162, 3
  %292 = select i1 %Pivot140, i32 1021682060, i32 -432020933
  store i32 %292, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %.reload158 = load volatile i64, i64* %.reg2mem154
  %Pivot138 = icmp slt i64 %.reload158, 5
  %293 = select i1 %Pivot138, i32 2013784407, i32 -1545521235
  store i32 %293, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %.reload156 = load volatile i64, i64* %.reg2mem154
  %Pivot136 = icmp slt i64 %.reload156, 6
  %294 = select i1 %Pivot136, i32 2102358983, i32 147938059
  store i32 %294, i32* %switchVar
  br label %loopEnd

LeafBlock133:                                     ; preds = %loopEntry
  %.reload155 = load volatile i64, i64* %.reg2mem154
  %SwitchLeaf134 = icmp eq i64 %.reload155, 6
  %295 = select i1 %SwitchLeaf134, i32 2070220356, i32 2110770787
  store i32 %295, i32* %switchVar
  br label %loopEnd

NodeBlock131:                                     ; preds = %loopEntry
  %.reload157 = load volatile i64, i64* %.reg2mem154
  %Pivot132 = icmp slt i64 %.reload157, 4
  %296 = select i1 %Pivot132, i32 -584453111, i32 1421536900
  store i32 %296, i32* %switchVar
  br label %loopEnd

NodeBlock129:                                     ; preds = %loopEntry
  %.reload161 = load volatile i64, i64* %.reg2mem154
  %Pivot130 = icmp slt i64 %.reload161, 1
  %297 = select i1 %Pivot130, i32 -1161378637, i32 -291853499
  store i32 %297, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload159 = load volatile i64, i64* %.reg2mem154
  %Pivot128 = icmp slt i64 %.reload159, 2
  %298 = select i1 %Pivot128, i32 1642961189, i32 -203945285
  store i32 %298, i32* %switchVar
  br label %loopEnd

LeafBlock125:                                     ; preds = %loopEntry
  %.reload160 = load volatile i64, i64* %.reg2mem154
  %SwitchLeaf126 = icmp eq i64 %.reload160, 0
  %299 = select i1 %SwitchLeaf126, i32 -2121477337, i32 2110770787
  store i32 %299, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1957429028, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -2000458712
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -2000458712
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1118263981, i32 -2112696826
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1591474169
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1591474169
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 417276368, i32 -2112696826
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1957429028, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1957429028, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1957429028, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1957429028, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1957429028, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  store i32 1957429028, i32* %switchVar
  br label %loopEnd

NewDefault124:                                    ; preds = %loopEntry
  store i32 601376090, i32* %switchVar
  br label %loopEnd

sw.default62:                                     ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1957429028, i32* %switchVar
  br label %loopEnd

sw.epilog64:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i64, i64* %g, align 8
  %_ = shl i64 %342, 30
  %343 = sub i64 %342, -6194362809637891420
  %344 = sub i64 %343, 30
  %345 = add i64 %344, -6194362809637891420
  %_65 = sub i64 %342, 30
  %gen = mul i64 %345, 30
  %346 = sub i64 0, 7815932336668516122
  %347 = sub i64 %346, %342
  %348 = add i64 %347, 7815932336668516122
  %_66 = sub i64 0, %342
  %349 = sub i64 %348, 3429845351355786097
  %350 = add i64 %349, 30
  %351 = add i64 %350, 3429845351355786097
  %gen67 = add i64 %348, 30
  %352 = sub i64 %342, -6466615825215675548
  %353 = add i64 %352, 30
  %354 = add i64 %353, -6466615825215675548
  %add7alteredBB = add i64 %342, 30
  store i64 %354, i64* %g, align 8
  store i32 -424279309, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %355 = load i64, i64* %g, align 8
  %_69 = shl i64 %355, 31
  %_70 = shl i64 %355, 31
  %356 = sub i64 0, 31
  %357 = add i64 %355, %356
  %_71 = sub i64 %355, 31
  %gen72 = mul i64 %357, 31
  %_73 = shl i64 %355, 31
  %_74 = shl i64 %355, 31
  %358 = add i64 %355, -1981505718405692361
  %359 = add i64 %358, 31
  %360 = sub i64 %359, -1981505718405692361
  %add11alteredBB = add i64 %355, 31
  store i64 %360, i64* %g, align 8
  store i32 -313579250, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1926234314, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %361 = load i64, i64* %a, align 8
  %362 = sub i64 %361, -8144509542490081290
  %363 = sub i64 %362, 400
  %364 = add i64 %363, -8144509542490081290
  %_83 = sub i64 %361, 400
  %gen84 = mul i64 %364, 400
  %_85 = shl i64 %361, 400
  %365 = sub i64 0, %361
  %366 = add i64 0, %365
  %_86 = sub i64 0, %361
  %367 = add i64 %366, 2096711815099375639
  %368 = add i64 %367, 400
  %369 = sub i64 %368, 2096711815099375639
  %gen87 = add i64 %366, 400
  %_88 = shl i64 %361, 400
  %370 = sub i64 0, 6338485415933307566
  %371 = sub i64 %370, %361
  %372 = add i64 %371, 6338485415933307566
  %_89 = sub i64 0, %361
  %373 = add i64 %372, 6733067517019484770
  %374 = add i64 %373, 400
  %375 = sub i64 %374, 6733067517019484770
  %gen90 = add i64 %372, 400
  %376 = sub i64 %361, -3677814073915571134
  %377 = sub i64 %376, 400
  %378 = add i64 %377, -3677814073915571134
  %_91 = sub i64 %361, 400
  %gen92 = mul i64 %378, 400
  %379 = add i64 %361, 2937234423825219767
  %380 = sub i64 %379, 400
  %381 = sub i64 %380, 2937234423825219767
  %_93 = sub i64 %361, 400
  %gen94 = mul i64 %381, 400
  %rem33alteredBB = urem i64 %361, 400
  %cmp34alteredBB = icmp eq i64 %rem33alteredBB, 0
  store i32 2083536771, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1118263981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %sw.default62, %NewDefault124, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %originalBBpart2100, %originalBB98, %sw.bb50, %sw.bb48, %LeafBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %LeafBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139, %if.end40, %if.then39, %land.lhs.true36, %originalBBpart296, %originalBB82, %lor.lhs.false, %land.lhs.true, %sw.epilog, %originalBBpart280, %originalBB78, %sw.default, %NewDefault, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %originalBBpart276, %originalBB68, %sw.bb10, %sw.bb8, %originalBBpart2, %originalBB, %sw.bb6, %sw.bb4, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %LeafBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
