; ModuleID = 'source-C-CXX/14/424.c'
source_filename = "source-C-CXX/14/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reg2mem55 = alloca i32
  %.reg2mem53 = alloca i32
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -446266545
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -446266545
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 20302568, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 20302568, label %first
    i32 -2008473397, label %originalBB
    i32 -1815690601, label %originalBBpart2
    i32 1756006733, label %for.cond
    i32 -113995319, label %for.body
    i32 607106416, label %if.then
    i32 -373759956, label %cond.true
    i32 -955181534, label %originalBB13
    i32 661331464, label %originalBBpart215
    i32 685462258, label %cond.false
    i32 -1347240588, label %originalBB17
    i32 -789602968, label %originalBBpart219
    i32 1355282026, label %cond.end
    i32 -740431354, label %originalBB21
    i32 -1628390023, label %originalBBpart223
    i32 -5267705, label %if.end
    i32 1490518558, label %if.then6
    i32 1996009831, label %if.end7
    i32 404989896, label %for.inc
    i32 1467376627, label %for.end
    i32 260519712, label %originalBBalteredBB
    i32 -2065988712, label %originalBB13alteredBB
    i32 800229208, label %originalBB17alteredBB
    i32 910293877, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload27, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload27, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload27
  %26 = select i1 %24, i32 -2008473397, i32 260519712
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %b.reload42 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload42, align 4
  %c.reload45 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload45, align 4
  %d.reload52 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload52, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload34)
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload30, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2115689176
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2115689176
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1815690601, i32 260519712
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1756006733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload29, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload33, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %mul = mul nsw i32 %55, %56
  %cmp = icmp sle i32 %54, %mul
  %57 = select i1 %cmp, i32 -113995319, i32 1467376627
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload32)
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload31, align 4
  %cmp2 = icmp eq i32 %58, 0
  %59 = select i1 %cmp2, i32 607106416, i32 -5267705
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload41 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload41, align 4
  %61 = sub i32 %60, -1427112711
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1427112711
  %inc = add nsw i32 %60, 1
  %b.reload40 = load volatile i32*, i32** %b.reg2mem
  store i32 %63, i32* %b.reload40, align 4
  %c.reload44 = load volatile i32*, i32** %c.reg2mem
  %64 = load i32, i32* %c.reload44, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc3 = add nsw i32 %64, 1
  %c.reload43 = load volatile i32*, i32** %c.reg2mem
  store i32 %66, i32* %c.reload43, align 4
  %b.reload39 = load volatile i32*, i32** %b.reg2mem
  %67 = load i32, i32* %b.reload39, align 4
  %d.reload51 = load volatile i32*, i32** %d.reg2mem
  %68 = load i32, i32* %d.reload51, align 4
  %cmp4 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp4, i32 -373759956, i32 685462258
  store i32 %69, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1850127930
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1850127930
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -955181534, i32 -2065988712
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %b.reload38 = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload38, align 4
  store i32 %97, i32* %.reg2mem53
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1548438996
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1548438996
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 661331464, i32 -2065988712
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1355282026, i32* %switchVar
  %.reload54 = load volatile i32, i32* %.reg2mem53
  store i32 %.reload54, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1347240588, i32 800229208
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %d.reload50 = load volatile i32*, i32** %d.reg2mem
  %127 = load i32, i32* %d.reload50, align 4
  store i32 %127, i32* %.reg2mem55
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1974784185
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1974784185
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -789602968, i32 800229208
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1355282026, i32* %switchVar
  %.reload56 = load volatile i32, i32* %.reg2mem55
  store i32 %.reload56, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -740431354, i32 910293877
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %d.reload49 = load volatile i32*, i32** %d.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %d.reload49, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1587152535
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1587152535
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1628390023, i32 910293877
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -5267705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload, align 4
  %cmp5 = icmp eq i32 %208, 255
  %209 = select i1 %cmp5, i32 1490518558, i32 1996009831
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %b.reload37 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload37, align 4
  store i32 1996009831, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 404989896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload28, align 4
  %211 = add i32 %210, -1687895455
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1687895455
  %inc8 = add nsw i32 %210, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload, align 4
  store i32 1756006733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %214 = load i32, i32* %c.reload, align 4
  %d.reload48 = load volatile i32*, i32** %d.reg2mem
  %215 = load i32, i32* %d.reload48, align 4
  %mul9 = mul nsw i32 2, %215
  %216 = add i32 %214, 1288819715
  %217 = sub i32 %216, %mul9
  %218 = sub i32 %217, 1288819715
  %sub = sub nsw i32 %214, %mul9
  %div = sdiv i32 %218, 2
  %b.reload36 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload36, align 4
  %b.reload35 = load volatile i32*, i32** %b.reg2mem
  %219 = load i32, i32* %b.reload35, align 4
  %d.reload47 = load volatile i32*, i32** %d.reg2mem
  %220 = load i32, i32* %d.reload47, align 4
  %221 = sub i32 %220, -1884610349
  %222 = sub i32 %221, 2
  %223 = add i32 %222, -1884610349
  %sub10 = sub nsw i32 %220, 2
  %mul11 = mul nsw i32 %219, %223
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul11)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2008473397, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %224 = load i32, i32* %b.reload, align 4
  store i32 -955181534, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %d.reload46 = load volatile i32*, i32** %d.reg2mem
  %225 = load i32, i32* %d.reload46, align 4
  store i32 -1347240588, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %cond.reload.reload57 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload57, i32* %d.reload, align 4
  store i32 -740431354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %if.end7, %if.then6, %if.end, %originalBBpart223, %originalBB21, %cond.end, %originalBBpart219, %originalBB17, %cond.false, %originalBBpart215, %originalBB13, %cond.true, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
