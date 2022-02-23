; ModuleID = 'source-C-CXX/83/1020.c'
source_filename = "source-C-CXX/83/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 533678992
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 533678992
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1536719485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1536719485, label %first
    i32 -986161583, label %originalBB
    i32 1666896464, label %originalBBpart2
    i32 1611255011, label %while.cond
    i32 -169703621, label %while.body
    i32 -55762645, label %originalBB34
    i32 1778197476, label %originalBBpart236
    i32 651693816, label %land.lhs.true
    i32 -1649242924, label %if.then
    i32 -1513421217, label %if.end
    i32 1465688242, label %land.lhs.true6
    i32 -83833617, label %if.then8
    i32 -1998386181, label %if.end9
    i32 -1991245336, label %land.lhs.true11
    i32 1998056742, label %if.then13
    i32 -1991275897, label %if.end14
    i32 897355623, label %originalBB38
    i32 1967498279, label %originalBBpart240
    i32 -761689381, label %land.lhs.true16
    i32 269600875, label %originalBB42
    i32 1321113931, label %originalBBpart244
    i32 -479356304, label %if.then18
    i32 -1184602134, label %if.end19
    i32 1280732665, label %land.lhs.true21
    i32 -18470851, label %if.then23
    i32 2081047291, label %if.end24
    i32 129678220, label %land.lhs.true26
    i32 1389785814, label %if.then28
    i32 -271061958, label %originalBB46
    i32 575859870, label %originalBBpart248
    i32 -199810417, label %if.end29
    i32 -1578707274, label %while.end
    i32 -2035513318, label %originalBBalteredBB
    i32 289980915, label %originalBB34alteredBB
    i32 1148325483, label %originalBB38alteredBB
    i32 1650048568, label %originalBB42alteredBB
    i32 1073056558, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 -986161583, i32 -2035513318
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %c.reload118)
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  %15 = load i32, i32* %c.reload117, align 4
  %16 = sub i32 0, 2
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 2
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  store i32 %17, i32* %c.reload116, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload76, i32* %b.reload113)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -436618558
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -436618558
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1666896464, i32 -2035513318
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1611255011, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %33 = load i32, i32* %c.reload115, align 4
  %cmp = icmp sgt i32 %33, 0
  %34 = select i1 %cmp, i32 -169703621, i32 -1578707274
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -55762645, i32 289980915
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %a.reload91)
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload90, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload75, align 4
  %cmp3 = icmp sge i32 %49, %50
  store i1 %cmp3, i1* %cmp3.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1778197476, i32 289980915
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %65 = select i1 %cmp3.reload, i32 651693816, i32 -1513421217
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %66 = load i32, i32* %b.reload112, align 4
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %67 = load i32, i32* %a.reload89, align 4
  %cmp4 = icmp sge i32 %66, %67
  %68 = select i1 %cmp4, i32 -1649242924, i32 -1513421217
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %69 = load i32, i32* %b.reload111, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload74, align 4
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload88, align 4
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  store i32 %70, i32* %b.reload110, align 4
  store i32 -1513421217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload87, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload73, align 4
  %cmp5 = icmp sle i32 %71, %72
  %73 = select i1 %cmp5, i32 1465688242, i32 -1998386181
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload109, align 4
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload86, align 4
  %cmp7 = icmp sle i32 %74, %75
  %76 = select i1 %cmp7, i32 -83833617, i32 -1998386181
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload72, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload71, align 4
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload85, align 4
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  store i32 %78, i32* %b.reload108, align 4
  store i32 -1998386181, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload84, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload70, align 4
  %cmp10 = icmp sle i32 %79, %80
  %81 = select i1 %cmp10, i32 -1991245336, i32 -1991275897
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %82 = load i32, i32* %b.reload107, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload69, align 4
  %cmp12 = icmp sge i32 %82, %83
  %84 = select i1 %cmp12, i32 1998056742, i32 -1991275897
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload68, align 4
  %d.reload121 = load volatile i32*, i32** %d.reg2mem
  store i32 %85, i32* %d.reload121, align 4
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload106, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload67, align 4
  %d.reload120 = load volatile i32*, i32** %d.reg2mem
  %87 = load i32, i32* %d.reload120, align 4
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  store i32 %87, i32* %b.reload105, align 4
  store i32 -1991275897, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 217906381
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 217906381
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 897355623, i32 1148325483
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload83, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload66, align 4
  %cmp15 = icmp sge i32 %115, %116
  store i1 %cmp15, i1* %cmp15.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1967498279, i32 1148325483
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %131 = select i1 %cmp15.reload, i32 -761689381, i32 -1184602134
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -411674137
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -411674137
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 269600875, i32 1650048568
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload104, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload65, align 4
  %cmp17 = icmp sle i32 %147, %148
  store i1 %cmp17, i1* %cmp17.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 2094282489
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2094282489
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
  %175 = select i1 %173, i32 1321113931, i32 1650048568
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %176 = select i1 %cmp17.reload, i32 -479356304, i32 -1184602134
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload64, align 4
  %d.reload119 = load volatile i32*, i32** %d.reg2mem
  store i32 %177, i32* %d.reload119, align 4
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload82, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload63, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %179 = load i32, i32* %d.reload, align 4
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  store i32 %179, i32* %b.reload103, align 4
  store i32 -1184602134, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload81, align 4
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload102, align 4
  %cmp20 = icmp sge i32 %180, %181
  %182 = select i1 %cmp20, i32 1280732665, i32 2081047291
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %183 = load i32, i32* %b.reload101, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload62, align 4
  %cmp22 = icmp sge i32 %183, %184
  %185 = select i1 %cmp22, i32 -18470851, i32 2081047291
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload80, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload61, align 4
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %187 = load i32, i32* %b.reload100, align 4
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  store i32 %187, i32* %b.reload99, align 4
  store i32 2081047291, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload79, align 4
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload98, align 4
  %cmp25 = icmp sle i32 %188, %189
  %190 = select i1 %cmp25, i32 129678220, i32 -199810417
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %191 = load i32, i32* %b.reload97, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload60, align 4
  %cmp27 = icmp sle i32 %191, %192
  %193 = select i1 %cmp27, i32 1389785814, i32 -199810417
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 2086227196
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2086227196
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
  %220 = select i1 %218, i32 -271061958, i32 1073056558
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload59, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload58, align 4
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  %222 = load i32, i32* %b.reload96, align 4
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  store i32 %222, i32* %b.reload95, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1161001864
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1161001864
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 575859870, i32 1073056558
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -199810417, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %238 = load i32, i32* %c.reload114, align 4
  %239 = sub i32 0, -1
  %240 = sub i32 %238, %239
  %dec = add nsw i32 %238, -1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %240, i32* %c.reload, align 4
  store i32 1611255011, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload57, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %241)
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  %242 = load i32, i32* %b.reload94, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %242)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %calteredBB)
  %243 = load i32, i32* %calteredBB, align 4
  %244 = sub i32 0, 2
  %245 = add i32 %243, %244
  %_ = sub i32 %243, 2
  %gen = mul i32 %245, 2
  %246 = add i32 %243, -1164050525
  %247 = sub i32 %246, 2
  %248 = sub i32 %247, -1164050525
  %_32 = sub i32 %243, 2
  %gen33 = mul i32 %248, 2
  %249 = add i32 %243, 620231362
  %250 = sub i32 %249, 2
  %251 = sub i32 %250, 620231362
  %subalteredBB = sub nsw i32 %243, 2
  store i32 %251, i32* %calteredBB, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %ialteredBB, i32* %balteredBB)
  store i32 -986161583, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %a.reload78)
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %252 = load i32, i32* %a.reload77, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload56, align 4
  %cmp3alteredBB = icmp sge i32 %252, %253
  store i32 -55762645, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload55, align 4
  %cmp15alteredBB = icmp sge i32 %254, %255
  store i32 897355623, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %256 = load i32, i32* %b.reload93, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload54, align 4
  %cmp17alteredBB = icmp sle i32 %256, %257
  store i32 269600875, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload53, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload, align 4
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %259 = load i32, i32* %b.reload92, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %259, i32* %b.reload, align 4
  store i32 -271061958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end29, %originalBBpart248, %originalBB46, %if.then28, %land.lhs.true26, %if.end24, %if.then23, %land.lhs.true21, %if.end19, %if.then18, %originalBBpart244, %originalBB42, %land.lhs.true16, %originalBBpart240, %originalBB38, %if.end14, %if.then13, %land.lhs.true11, %if.end9, %if.then8, %land.lhs.true6, %if.end, %if.then, %land.lhs.true, %originalBBpart236, %originalBB34, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
