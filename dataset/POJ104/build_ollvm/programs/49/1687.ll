; ModuleID = 'source-C-CXX/49/1687.c'
source_filename = "source-C-CXX/49/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1629905225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1629905225, label %for.cond
    i32 139894871, label %originalBB
    i32 2030076992, label %originalBBpart2
    i32 -1433644172, label %for.body
    i32 46240786, label %originalBB4
    i32 2129826750, label %originalBBpart26
    i32 326828128, label %if.then
    i32 -23442793, label %if.end
    i32 289624308, label %for.inc
    i32 1109488348, label %originalBB8
    i32 -631489174, label %originalBBpart218
    i32 -1895481864, label %for.end
    i32 1871407260, label %originalBB20
    i32 -1778432462, label %originalBBpart222
    i32 575661716, label %originalBBalteredBB
    i32 1658089796, label %originalBB4alteredBB
    i32 -1832506999, label %originalBB8alteredBB
    i32 -642147308, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 475628934
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 475628934
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 139894871, i32 575661716
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1896758757
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1896758757
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2030076992, i32 575661716
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1433644172, i32 -1895481864
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 46240786, i32 1658089796
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %call1 = call i32 @pd(i32 %58, i32 %59)
  store i32 %call1, i32* %c, align 4
  %60 = load i32, i32* %c, align 4
  %cmp2 = icmp eq i32 %60, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2129826750, i32 1658089796
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 326828128, i32 -23442793
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -23442793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 289624308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -935074921
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -935074921
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1109488348, i32 -1832506999
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -1953594401
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1953594401
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -631489174, i32 -1832506999
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1629905225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1871407260, i32 -642147308
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -846311904
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -846311904
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
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
  %186 = select i1 %184, i32 -1778432462, i32 -642147308
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %187, 12
  store i32 139894871, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 @pd(i32 %188, i32 %189)
  store i32 %call1alteredBB, i32* %c, align 4
  %190 = load i32, i32* %c, align 4
  %cmp2alteredBB = icmp eq i32 %190, 0
  store i32 46240786, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, 1512974693
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1512974693
  %_ = sub i32 %191, 1
  %gen = mul i32 %194, 1
  %195 = add i32 %191, 1389700289
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1389700289
  %_9 = sub i32 %191, 1
  %gen10 = mul i32 %197, 1
  %198 = sub i32 0, %191
  %199 = add i32 0, %198
  %_11 = sub i32 0, %191
  %200 = sub i32 %199, -1670819772
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1670819772
  %gen12 = add i32 %199, 1
  %203 = sub i32 0, %191
  %204 = add i32 0, %203
  %_13 = sub i32 0, %191
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %gen14 = add i32 %204, 1
  %207 = add i32 %191, -1857494131
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1857494131
  %_15 = sub i32 %191, 1
  %gen16 = mul i32 %209, 1
  %210 = sub i32 0, %191
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %incalteredBB = add nsw i32 %191, 1
  store i32 %213, i32* %i, align 4
  store i32 1109488348, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1871407260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %originalBBpart218, %originalBB8, %for.inc, %if.end, %if.then, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32 %x, i32 %y) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -873946580
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -873946580
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 255219777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 255219777, label %first
    i32 1434744671, label %originalBB
    i32 1491632392, label %originalBBpart2
    i32 602885710, label %for.cond
    i32 156925613, label %originalBB33
    i32 1579208388, label %originalBBpart235
    i32 1129776528, label %for.body
    i32 -1136946683, label %if.then
    i32 -731501412, label %originalBB37
    i32 -898535652, label %originalBBpart250
    i32 1411934652, label %if.end
    i32 -101834184, label %lor.lhs.false
    i32 1439877601, label %lor.lhs.false4
    i32 -830620113, label %lor.lhs.false6
    i32 -840783165, label %originalBB52
    i32 328487141, label %originalBBpart254
    i32 -1281420986, label %lor.lhs.false8
    i32 1907231558, label %lor.lhs.false10
    i32 1350034701, label %if.then12
    i32 -962018923, label %if.end14
    i32 1916514528, label %if.then16
    i32 1606573144, label %if.end18
    i32 603572141, label %lor.lhs.false20
    i32 751359186, label %originalBB56
    i32 1764932955, label %originalBBpart258
    i32 438167529, label %lor.lhs.false22
    i32 544252429, label %originalBB60
    i32 -1952338072, label %originalBBpart262
    i32 296659784, label %lor.lhs.false24
    i32 179998227, label %if.then26
    i32 -1221928392, label %if.end28
    i32 1461250994, label %for.inc
    i32 1725514662, label %for.end
    i32 727808238, label %originalBB64
    i32 -1433425416, label %originalBBpart279
    i32 1906176493, label %if.then31
    i32 -1931000464, label %if.else
    i32 334485253, label %if.end32
    i32 300379877, label %originalBBalteredBB
    i32 -1851398714, label %originalBB33alteredBB
    i32 987075800, label %originalBB37alteredBB
    i32 -1857377513, label %originalBB52alteredBB
    i32 156219600, label %originalBB56alteredBB
    i32 -851584697, label %originalBB60alteredBB
    i32 2045314660, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 1434744671, i32 300379877
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %x.addr.reload85 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload85, align 4
  %y.addr.reload87 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload87, align 4
  %s.reload103 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload103, align 4
  %w.reload124 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload124, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1491632392, i32 300379877
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 602885710, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 1987758899
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1987758899
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 156925613, i32 -1851398714
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %w.reload123 = load volatile i32*, i32** %w.reg2mem
  %80 = load i32, i32* %w.reload123, align 4
  %x.addr.reload84 = load volatile i32*, i32** %x.addr.reg2mem
  %81 = load i32, i32* %x.addr.reload84, align 4
  %cmp = icmp sle i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1782849628
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1782849628
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
  %108 = select i1 %106, i32 1579208388, i32 -1851398714
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 1129776528, i32 1725514662
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %w.reload122 = load volatile i32*, i32** %w.reg2mem
  %110 = load i32, i32* %w.reload122, align 4
  %cmp1 = icmp eq i32 %110, 1
  %111 = select i1 %cmp1, i32 -1136946683, i32 1411934652
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 253578518
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 253578518
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -731501412, i32 987075800
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  %127 = load i32, i32* %s.reload102, align 4
  %128 = sub i32 %127, 394347448
  %129 = add i32 %128, 13
  %130 = add i32 %129, 394347448
  %add = add nsw i32 %127, 13
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  store i32 %130, i32* %s.reload101, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, -777800486
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -777800486
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -898535652, i32 987075800
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1411934652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %w.reload121 = load volatile i32*, i32** %w.reg2mem
  %158 = load i32, i32* %w.reload121, align 4
  %cmp2 = icmp eq i32 %158, 2
  %159 = select i1 %cmp2, i32 1350034701, i32 -101834184
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %w.reload120 = load volatile i32*, i32** %w.reg2mem
  %160 = load i32, i32* %w.reload120, align 4
  %cmp3 = icmp eq i32 %160, 4
  %161 = select i1 %cmp3, i32 1350034701, i32 1439877601
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %w.reload119 = load volatile i32*, i32** %w.reg2mem
  %162 = load i32, i32* %w.reload119, align 4
  %cmp5 = icmp eq i32 %162, 6
  %163 = select i1 %cmp5, i32 1350034701, i32 -830620113
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -840783165, i32 -1857377513
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %w.reload118 = load volatile i32*, i32** %w.reg2mem
  %178 = load i32, i32* %w.reload118, align 4
  %cmp7 = icmp eq i32 %178, 8
  store i1 %cmp7, i1* %cmp7.reg2mem
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1373742228
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1373742228
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 328487141, i32 -1857377513
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %194 = select i1 %cmp7.reload, i32 1350034701, i32 -1281420986
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %w.reload117 = load volatile i32*, i32** %w.reg2mem
  %195 = load i32, i32* %w.reload117, align 4
  %cmp9 = icmp eq i32 %195, 9
  %196 = select i1 %cmp9, i32 1350034701, i32 1907231558
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %w.reload116 = load volatile i32*, i32** %w.reg2mem
  %197 = load i32, i32* %w.reload116, align 4
  %cmp11 = icmp eq i32 %197, 11
  %198 = select i1 %cmp11, i32 1350034701, i32 -962018923
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  %199 = load i32, i32* %s.reload100, align 4
  %200 = sub i32 %199, -467545100
  %201 = add i32 %200, 31
  %202 = add i32 %201, -467545100
  %add13 = add nsw i32 %199, 31
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  store i32 %202, i32* %s.reload99, align 4
  store i32 -962018923, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %w.reload115 = load volatile i32*, i32** %w.reg2mem
  %203 = load i32, i32* %w.reload115, align 4
  %cmp15 = icmp eq i32 %203, 3
  %204 = select i1 %cmp15, i32 1916514528, i32 1606573144
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  %205 = load i32, i32* %s.reload98, align 4
  %206 = add i32 %205, -1517851313
  %207 = add i32 %206, 28
  %208 = sub i32 %207, -1517851313
  %add17 = add nsw i32 %205, 28
  %s.reload97 = load volatile i32*, i32** %s.reg2mem
  store i32 %208, i32* %s.reload97, align 4
  store i32 1606573144, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %w.reload114 = load volatile i32*, i32** %w.reg2mem
  %209 = load i32, i32* %w.reload114, align 4
  %cmp19 = icmp eq i32 %209, 5
  %210 = select i1 %cmp19, i32 179998227, i32 603572141
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, -1676195267
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1676195267
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 751359186, i32 156219600
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %w.reload113 = load volatile i32*, i32** %w.reg2mem
  %226 = load i32, i32* %w.reload113, align 4
  %cmp21 = icmp eq i32 %226, 7
  store i1 %cmp21, i1* %cmp21.reg2mem
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1360543976
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1360543976
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1764932955, i32 156219600
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %242 = select i1 %cmp21.reload, i32 179998227, i32 438167529
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, 193655385
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 193655385
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 544252429, i32 -851584697
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %w.reload112 = load volatile i32*, i32** %w.reg2mem
  %258 = load i32, i32* %w.reload112, align 4
  %cmp23 = icmp eq i32 %258, 10
  store i1 %cmp23, i1* %cmp23.reg2mem
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, -1324584467
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1324584467
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1952338072, i32 -851584697
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %274 = select i1 %cmp23.reload, i32 179998227, i32 296659784
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %w.reload111 = load volatile i32*, i32** %w.reg2mem
  %275 = load i32, i32* %w.reload111, align 4
  %cmp25 = icmp eq i32 %275, 12
  %276 = select i1 %cmp25, i32 179998227, i32 -1221928392
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %s.reload96 = load volatile i32*, i32** %s.reg2mem
  %277 = load i32, i32* %s.reload96, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 30
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add27 = add nsw i32 %277, 30
  %s.reload95 = load volatile i32*, i32** %s.reg2mem
  store i32 %281, i32* %s.reload95, align 4
  store i32 -1221928392, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1461250994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %w.reload110 = load volatile i32*, i32** %w.reg2mem
  %282 = load i32, i32* %w.reload110, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc = add nsw i32 %282, 1
  %w.reload109 = load volatile i32*, i32** %w.reg2mem
  store i32 %286, i32* %w.reload109, align 4
  store i32 602885710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1214623659
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1214623659
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 727808238, i32 2045314660
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %s.reload94 = load volatile i32*, i32** %s.reg2mem
  %314 = load i32, i32* %s.reload94, align 4
  %y.addr.reload86 = load volatile i32*, i32** %y.addr.reg2mem
  %315 = load i32, i32* %y.addr.reload86, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 %314, %316
  %add29 = add nsw i32 %314, %315
  %318 = add i32 %317, 132139543
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 132139543
  %sub = sub nsw i32 %317, 1
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  store i32 %320, i32* %s.reload93, align 4
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  %321 = load i32, i32* %s.reload92, align 4
  %rem = srem i32 %321, 7
  %cmp30 = icmp eq i32 %rem, 5
  store i1 %cmp30, i1* %cmp30.reg2mem
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1433425416, i32 2045314660
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %336 = select i1 %cmp30.reload, i32 1906176493, i32 -1931000464
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %d.reload105 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload105, align 4
  store i32 334485253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload104 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload104, align 4
  store i32 334485253, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %337 = load i32, i32* %d.reload, align 4
  ret i32 %337

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 1, i32* %walteredBB, align 4
  store i32 1434744671, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %w.reload108 = load volatile i32*, i32** %w.reg2mem
  %338 = load i32, i32* %w.reload108, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %339 = load i32, i32* %x.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %338, %339
  store i32 156925613, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  %340 = load i32, i32* %s.reload91, align 4
  %341 = add i32 0, 1052407281
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 1052407281
  %_ = sub i32 0, %340
  %344 = sub i32 0, %343
  %345 = sub i32 0, 13
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen = add i32 %343, 13
  %_38 = shl i32 %340, 13
  %348 = sub i32 0, %340
  %349 = add i32 0, %348
  %_39 = sub i32 0, %340
  %350 = sub i32 %349, 1776755861
  %351 = add i32 %350, 13
  %352 = add i32 %351, 1776755861
  %gen40 = add i32 %349, 13
  %353 = sub i32 %340, 1136275533
  %354 = sub i32 %353, 13
  %355 = add i32 %354, 1136275533
  %_41 = sub i32 %340, 13
  %gen42 = mul i32 %355, 13
  %356 = sub i32 0, 1152341102
  %357 = sub i32 %356, %340
  %358 = add i32 %357, 1152341102
  %_43 = sub i32 0, %340
  %359 = sub i32 0, %358
  %360 = sub i32 0, 13
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen44 = add i32 %358, 13
  %363 = sub i32 0, %340
  %364 = add i32 0, %363
  %_45 = sub i32 0, %340
  %365 = sub i32 0, %364
  %366 = sub i32 0, 13
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen46 = add i32 %364, 13
  %369 = add i32 %340, -2146656614
  %370 = sub i32 %369, 13
  %371 = sub i32 %370, -2146656614
  %_47 = sub i32 %340, 13
  %gen48 = mul i32 %371, 13
  %372 = sub i32 0, 13
  %373 = sub i32 %340, %372
  %addalteredBB = add nsw i32 %340, 13
  %s.reload90 = load volatile i32*, i32** %s.reg2mem
  store i32 %373, i32* %s.reload90, align 4
  store i32 -731501412, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %w.reload107 = load volatile i32*, i32** %w.reg2mem
  %374 = load i32, i32* %w.reload107, align 4
  %cmp7alteredBB = icmp eq i32 %374, 8
  store i32 -840783165, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %w.reload106 = load volatile i32*, i32** %w.reg2mem
  %375 = load i32, i32* %w.reload106, align 4
  %cmp21alteredBB = icmp eq i32 %375, 7
  store i32 751359186, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %376 = load i32, i32* %w.reload, align 4
  %cmp23alteredBB = icmp eq i32 %376, 10
  store i32 544252429, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %s.reload89 = load volatile i32*, i32** %s.reg2mem
  %377 = load i32, i32* %s.reload89, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %378 = load i32, i32* %y.addr.reload, align 4
  %379 = add i32 %377, -1028486724
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, -1028486724
  %_65 = sub i32 %377, %378
  %gen66 = mul i32 %381, %378
  %382 = sub i32 %377, -118260960
  %383 = sub i32 %382, %378
  %384 = add i32 %383, -118260960
  %_67 = sub i32 %377, %378
  %gen68 = mul i32 %384, %378
  %385 = add i32 %377, -1029138461
  %386 = add i32 %385, %378
  %387 = sub i32 %386, -1029138461
  %add29alteredBB = add nsw i32 %377, %378
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %_69 = sub i32 %387, 1
  %gen70 = mul i32 %389, 1
  %390 = sub i32 0, %387
  %391 = add i32 0, %390
  %_71 = sub i32 0, %387
  %392 = sub i32 %391, 672744277
  %393 = add i32 %392, 1
  %394 = add i32 %393, 672744277
  %gen72 = add i32 %391, 1
  %395 = add i32 %387, -1228205541
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1228205541
  %subalteredBB = sub nsw i32 %387, 1
  %s.reload88 = load volatile i32*, i32** %s.reg2mem
  store i32 %397, i32* %s.reload88, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %398 = load i32, i32* %s.reload, align 4
  %399 = sub i32 0, 7
  %400 = add i32 %398, %399
  %_73 = sub i32 %398, 7
  %gen74 = mul i32 %400, 7
  %401 = sub i32 %398, 308241578
  %402 = sub i32 %401, 7
  %403 = add i32 %402, 308241578
  %_75 = sub i32 %398, 7
  %gen76 = mul i32 %403, 7
  %_77 = shl i32 %398, 7
  %remalteredBB = srem i32 %398, 7
  %cmp30alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 727808238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.else, %if.then31, %originalBBpart279, %originalBB64, %for.end, %for.inc, %if.end28, %if.then26, %lor.lhs.false24, %originalBBpart262, %originalBB60, %lor.lhs.false22, %originalBBpart258, %originalBB56, %lor.lhs.false20, %if.end18, %if.then16, %if.end14, %if.then12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart254, %originalBB52, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %if.end, %originalBBpart250, %originalBB37, %if.then, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
