; ModuleID = 'source-C-CXX/7/469.c'
source_filename = "source-C-CXX/7/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input(i32* %p, i32* %q, i32* %n, i32* %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32**
  %m.addr.reg2mem = alloca i32**
  %q.addr.reg2mem = alloca i32**
  %p.addr.reg2mem = alloca i32**
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 985508860
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 985508860
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 1750292567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1750292567, label %first
    i32 -810152414, label %originalBB
    i32 2000128335, label %originalBBpart2
    i32 1743288555, label %for.cond
    i32 -87497330, label %originalBB11
    i32 -384674616, label %originalBBpart213
    i32 -1338069415, label %for.body
    i32 -986806951, label %for.inc
    i32 1343279351, label %for.end
    i32 -912635622, label %for.cond4
    i32 1991043496, label %originalBB15
    i32 -1178142246, label %originalBBpart217
    i32 706205371, label %for.body6
    i32 1440965781, label %for.inc8
    i32 54694805, label %for.end10
    i32 -975878529, label %originalBB19
    i32 -1715842962, label %originalBBpart221
    i32 -2137445772, label %originalBBalteredBB
    i32 585102675, label %originalBB11alteredBB
    i32 1530494646, label %originalBB15alteredBB
    i32 1854659074, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 -810152414, i32 -2137445772
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %q.addr = alloca i32*, align 8
  store i32** %q.addr, i32*** %q.addr.reg2mem
  %n.addr = alloca i32*, align 8
  %m.addr = alloca i32*, align 8
  store i32** %m.addr, i32*** %m.addr.reg2mem
  %x = alloca i32*, align 8
  store i32** %x, i32*** %x.reg2mem
  %p.addr.reload31 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload31, align 8
  %q.addr.reload37 = load volatile i32**, i32*** %q.addr.reg2mem
  store i32* %q, i32** %q.addr.reload37, align 8
  store i32* %n, i32** %n.addr, align 8
  %m.addr.reload39 = load volatile i32**, i32*** %m.addr.reg2mem
  store i32* %m, i32** %m.addr.reload39, align 8
  %15 = load i32*, i32** %n.addr, align 8
  %m.addr.reload38 = load volatile i32**, i32*** %m.addr.reg2mem
  %16 = load i32*, i32** %m.addr.reload38, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  %p.addr.reload30 = load volatile i32**, i32*** %p.addr.reg2mem
  %17 = load i32*, i32** %p.addr.reload30, align 8
  %18 = load i32*, i32** %n.addr, align 8
  %19 = load i32, i32* %18, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i32, i32* %17, i64 %idx.ext
  %x.reload44 = load volatile i32**, i32*** %x.reg2mem
  store i32* %add.ptr, i32** %x.reload44, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 948681275
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 948681275
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2000128335, i32 -2137445772
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1743288555, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 334984697
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 334984697
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -87497330, i32 585102675
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p.addr.reload29 = load volatile i32**, i32*** %p.addr.reg2mem
  %62 = load i32*, i32** %p.addr.reload29, align 8
  %x.reload43 = load volatile i32**, i32*** %x.reg2mem
  %63 = load i32*, i32** %x.reload43, align 8
  %cmp = icmp ult i32* %62, %63
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1733737268
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1733737268
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -384674616, i32 585102675
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 -1338069415, i32 1343279351
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload28 = load volatile i32**, i32*** %p.addr.reg2mem
  %92 = load i32*, i32** %p.addr.reload28, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %92)
  store i32 -986806951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.addr.reload27 = load volatile i32**, i32*** %p.addr.reg2mem
  %93 = load i32*, i32** %p.addr.reload27, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %93, i32 1
  %p.addr.reload26 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %incdec.ptr, i32** %p.addr.reload26, align 8
  store i32 1743288555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.addr.reload36 = load volatile i32**, i32*** %q.addr.reg2mem
  %94 = load i32*, i32** %q.addr.reload36, align 8
  %m.addr.reload = load volatile i32**, i32*** %m.addr.reg2mem
  %95 = load i32*, i32** %m.addr.reload, align 8
  %96 = load i32, i32* %95, align 4
  %idx.ext2 = sext i32 %96 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %94, i64 %idx.ext2
  %x.reload42 = load volatile i32**, i32*** %x.reg2mem
  store i32* %add.ptr3, i32** %x.reload42, align 8
  store i32 -912635622, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -803850483
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -803850483
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1991043496, i32 1530494646
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %q.addr.reload35 = load volatile i32**, i32*** %q.addr.reg2mem
  %112 = load i32*, i32** %q.addr.reload35, align 8
  %x.reload41 = load volatile i32**, i32*** %x.reg2mem
  %113 = load i32*, i32** %x.reload41, align 8
  %cmp5 = icmp ult i32* %112, %113
  store i1 %cmp5, i1* %cmp5.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 629650165
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 629650165
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1178142246, i32 1530494646
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %141 = select i1 %cmp5.reload, i32 706205371, i32 54694805
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %q.addr.reload34 = load volatile i32**, i32*** %q.addr.reg2mem
  %142 = load i32*, i32** %q.addr.reload34, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %142)
  store i32 1440965781, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %q.addr.reload33 = load volatile i32**, i32*** %q.addr.reg2mem
  %143 = load i32*, i32** %q.addr.reload33, align 8
  %incdec.ptr9 = getelementptr inbounds i32, i32* %143, i32 1
  %q.addr.reload32 = load volatile i32**, i32*** %q.addr.reg2mem
  store i32* %incdec.ptr9, i32** %q.addr.reload32, align 8
  store i32 -912635622, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1321914424
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1321914424
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -975878529, i32 1854659074
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -419929888
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -419929888
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1715842962, i32 1854659074
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %q.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32*, align 8
  %xalteredBB = alloca i32*, align 8
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32* %q, i32** %q.addralteredBB, align 8
  store i32* %n, i32** %n.addralteredBB, align 8
  store i32* %m, i32** %m.addralteredBB, align 8
  %174 = load i32*, i32** %n.addralteredBB, align 8
  %175 = load i32*, i32** %m.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %174, i32* %175)
  %176 = load i32*, i32** %p.addralteredBB, align 8
  %177 = load i32*, i32** %n.addralteredBB, align 8
  %178 = load i32, i32* %177, align 4
  %idx.extalteredBB = sext i32 %178 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %176, i64 %idx.extalteredBB
  store i32* %add.ptralteredBB, i32** %xalteredBB, align 8
  store i32 -810152414, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %179 = load i32*, i32** %p.addr.reload, align 8
  %x.reload40 = load volatile i32**, i32*** %x.reg2mem
  %180 = load i32*, i32** %x.reload40, align 8
  %cmpalteredBB = icmp ult i32* %179, %180
  store i32 -87497330, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %q.addr.reload = load volatile i32**, i32*** %q.addr.reg2mem
  %181 = load i32*, i32** %q.addr.reload, align 8
  %x.reload = load volatile i32**, i32*** %x.reg2mem
  %182 = load i32*, i32** %x.reload, align 8
  %cmp5alteredBB = icmp ult i32* %181, %182
  store i32 1991043496, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -975878529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %for.inc8, %for.body6, %originalBBpart217, %originalBB15, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %p, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1412295989
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1412295989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -1734096604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1734096604, label %first
    i32 1459709337, label %originalBB
    i32 754098438, label %originalBBpart2
    i32 -1887960637, label %for.cond
    i32 1528618421, label %originalBB21
    i32 -597244568, label %originalBBpart229
    i32 -2133206571, label %for.body
    i32 1568038952, label %for.cond1
    i32 -2054998767, label %for.body3
    i32 -1861041432, label %originalBB31
    i32 1224115870, label %originalBBpart233
    i32 1062570062, label %if.then
    i32 -2087186775, label %if.end
    i32 -1673853919, label %for.inc
    i32 187329070, label %for.end
    i32 -1603549731, label %originalBB35
    i32 -913737466, label %originalBBpart237
    i32 1953676479, label %if.then8
    i32 2038077274, label %if.end17
    i32 -491507859, label %originalBB39
    i32 598532171, label %originalBBpart241
    i32 -1455705932, label %for.inc18
    i32 1916457467, label %for.end20
    i32 -1017287273, label %originalBBalteredBB
    i32 1576385825, label %originalBB21alteredBB
    i32 22988673, label %originalBB31alteredBB
    i32 2140570311, label %originalBB35alteredBB
    i32 66845012, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 1459709337, i32 -1017287273
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p.addr.reload53 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload53, align 8
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload56, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1392079364
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1392079364
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 754098438, i32 -1017287273
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1887960637, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -1245724250
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1245724250
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1528618421, i32 1576385825
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload66, align 4
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload55, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub = sub nsw i32 %70, 1
  %cmp = icmp slt i32 %69, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 487626941
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 487626941
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -597244568, i32 1576385825
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -2133206571, i32 1916457467
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload65, align 4
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 %89, i32* %k.reload80, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload64, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %90, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload73, align 4
  store i32 1568038952, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload72, align 4
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %96 = load i32, i32* %n.addr.reload54, align 4
  %cmp2 = icmp slt i32 %95, %96
  %97 = select i1 %cmp2, i32 -2054998767, i32 187329070
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 911536759
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 911536759
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1861041432, i32 22988673
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %p.addr.reload52 = load volatile i32**, i32*** %p.addr.reg2mem
  %113 = load i32*, i32** %p.addr.reload52, align 8
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload71, align 4
  %idx.ext = sext i32 %114 to i64
  %add.ptr = getelementptr inbounds i32, i32* %113, i64 %idx.ext
  %115 = load i32, i32* %add.ptr, align 4
  %p.addr.reload51 = load volatile i32**, i32*** %p.addr.reg2mem
  %116 = load i32*, i32** %p.addr.reload51, align 8
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload79, align 4
  %idx.ext4 = sext i32 %117 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %116, i64 %idx.ext4
  %118 = load i32, i32* %add.ptr5, align 4
  %cmp6 = icmp slt i32 %115, %118
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 1085356638
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1085356638
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1224115870, i32 22988673
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %146 = select i1 %cmp6.reload, i32 1062570062, i32 -2087186775
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload70, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 %147, i32* %k.reload78, align 4
  store i32 -2087186775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1673853919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload69, align 4
  %149 = sub i32 %148, 1131888687
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1131888687
  %inc = add nsw i32 %148, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload68, align 4
  store i32 1568038952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1094051490
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1094051490
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1603549731, i32 2140570311
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload77, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload63, align 4
  %cmp7 = icmp ne i32 %167, %168
  store i1 %cmp7, i1* %cmp7.reg2mem
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -913737466, i32 2140570311
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %195 = select i1 %cmp7.reload, i32 1953676479, i32 2038077274
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %p.addr.reload50 = load volatile i32**, i32*** %p.addr.reg2mem
  %196 = load i32*, i32** %p.addr.reload50, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload62, align 4
  %idx.ext9 = sext i32 %197 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %196, i64 %idx.ext9
  %198 = load i32, i32* %add.ptr10, align 4
  %x.reload57 = load volatile i32*, i32** %x.reg2mem
  store i32 %198, i32* %x.reload57, align 4
  %p.addr.reload49 = load volatile i32**, i32*** %p.addr.reg2mem
  %199 = load i32*, i32** %p.addr.reload49, align 8
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload76, align 4
  %idx.ext11 = sext i32 %200 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %199, i64 %idx.ext11
  %201 = load i32, i32* %add.ptr12, align 4
  %p.addr.reload48 = load volatile i32**, i32*** %p.addr.reg2mem
  %202 = load i32*, i32** %p.addr.reload48, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload61, align 4
  %idx.ext13 = sext i32 %203 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %202, i64 %idx.ext13
  store i32 %201, i32* %add.ptr14, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %204 = load i32, i32* %x.reload, align 4
  %p.addr.reload47 = load volatile i32**, i32*** %p.addr.reg2mem
  %205 = load i32*, i32** %p.addr.reload47, align 8
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload75, align 4
  %idx.ext15 = sext i32 %206 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %205, i64 %idx.ext15
  store i32 %204, i32* %add.ptr16, align 4
  store i32 2038077274, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -491507859, i32 66845012
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
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
  %246 = select i1 %244, i32 598532171, i32 66845012
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1455705932, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload60, align 4
  %248 = sub i32 %247, -1100881870
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1100881870
  %inc19 = add nsw i32 %247, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload59, align 4
  store i32 -1887960637, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1459709337, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload58, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %252 = load i32, i32* %n.addr.reload, align 4
  %253 = sub i32 %252, 517062141
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 517062141
  %_ = sub i32 %252, 1
  %gen = mul i32 %255, 1
  %256 = sub i32 %252, 1561253840
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1561253840
  %_22 = sub i32 %252, 1
  %gen23 = mul i32 %258, 1
  %259 = add i32 %252, 1958808491
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1958808491
  %_24 = sub i32 %252, 1
  %gen25 = mul i32 %261, 1
  %262 = sub i32 0, 1
  %263 = add i32 %252, %262
  %_26 = sub i32 %252, 1
  %gen27 = mul i32 %263, 1
  %264 = sub i32 %252, -1806514663
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1806514663
  %subalteredBB = sub nsw i32 %252, 1
  %cmpalteredBB = icmp slt i32 %251, %266
  store i32 1528618421, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %p.addr.reload46 = load volatile i32**, i32*** %p.addr.reg2mem
  %267 = load i32*, i32** %p.addr.reload46, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload, align 4
  %idx.extalteredBB = sext i32 %268 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %267, i64 %idx.extalteredBB
  %269 = load i32, i32* %add.ptralteredBB, align 4
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %270 = load i32*, i32** %p.addr.reload, align 8
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload74, align 4
  %idx.ext4alteredBB = sext i32 %271 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %270, i64 %idx.ext4alteredBB
  %272 = load i32, i32* %add.ptr5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %269, %272
  store i32 -1861041432, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload, align 4
  %cmp7alteredBB = icmp ne i32 %273, %274
  store i32 -1603549731, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -491507859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart241, %originalBB39, %if.end17, %if.then8, %originalBBpart237, %originalBB35, %for.end, %for.inc, %if.end, %if.then, %originalBBpart233, %originalBB31, %for.body3, %for.cond1, %for.body, %originalBBpart229, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @copy(i32* %p, i32* %q, i32* %x, i32 %n, i32 %m) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %q.addr = alloca i32*, align 8
  %x.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32* %q, i32** %q.addr, align 8
  store i32* %x, i32** %x.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1630902145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1630902145, label %for.cond
    i32 -1978663538, label %for.body
    i32 -319546853, label %for.inc
    i32 -1209326880, label %for.end
    i32 51480921, label %for.cond1
    i32 -1169696875, label %for.body3
    i32 -952382364, label %originalBB
    i32 956424934, label %originalBBpart2
    i32 1983088977, label %for.inc6
    i32 -398775710, label %for.end9
    i32 -764249119, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1978663538, i32 -1209326880
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p.addr, align 8
  %4 = load i32, i32* %3, align 4
  %5 = load i32*, i32** %x.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  store i32 %4, i32* %arrayidx, align 4
  store i32 -319546853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  %12 = load i32*, i32** %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %12, i32 1
  store i32* %incdec.ptr, i32** %p.addr, align 8
  store i32 -1630902145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 51480921, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n.addr, align 4
  %15 = load i32, i32* %m.addr, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %14, %15
  %cmp2 = icmp slt i32 %13, %19
  %20 = select i1 %cmp2, i32 -1169696875, i32 -398775710
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
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
  %34 = select i1 %32, i32 -952382364, i32 -764249119
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32*, i32** %q.addr, align 8
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %x.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %37, i64 %idxprom4
  store i32 %36, i32* %arrayidx5, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 956424934, i32 -764249119
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1983088977, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc7 = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32*, i32** %q.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %incdec.ptr8, i32** %q.addr, align 8
  store i32 51480921, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32*, i32** %q.addr, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %x.addr, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %72 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %71, i64 %idxprom4alteredBB
  store i32 %70, i32* %arrayidx5alteredBB, align 4
  store i32 -952382364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc6, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32* %p, i32 %n) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %y = alloca i32*, align 8
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %p.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  store i32* %add.ptr1, i32** %y, align 8
  %2 = load i32*, i32** %p.addr, align 8
  %3 = load i32, i32* %2, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  %4 = load i32*, i32** %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %4, i32 1
  store i32* %incdec.ptr, i32** %p.addr, align 8
  %switchVar = alloca i32
  store i32 -593188325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -593188325, label %for.cond
    i32 1138544083, label %for.body
    i32 -1526873852, label %for.inc
    i32 1625270403, label %for.end
    i32 1734020234, label %originalBB
    i32 1919694046, label %originalBBpart2
    i32 -499293506, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %p.addr, align 8
  %6 = load i32*, i32** %y, align 8
  %cmp = icmp ule i32* %5, %6
  %7 = select i1 %cmp, i32 1138544083, i32 1625270403
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32*, i32** %p.addr, align 8
  %9 = load i32, i32* %8, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %9)
  store i32 -1526873852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32*, i32** %p.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i32, i32* %10, i32 1
  store i32* %incdec.ptr3, i32** %p.addr, align 8
  store i32 -593188325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1734020234, i32 -499293506
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1436668536
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1436668536
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1919694046, i32 -499293506
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1734020234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 198062423
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 198062423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 1269190213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1269190213, label %first
    i32 1250325113, label %originalBB
    i32 -2054138749, label %originalBBpart2
    i32 -1985374594, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = and i1 %.reload, %.reload13
  %11 = xor i1 %.reload, %.reload13
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload13
  %14 = select i1 %12, i32 1250325113, i32 -1985374594
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [200 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32*, align 8
  %m = alloca i32*, align 8
  store i32* %x, i32** %n, align 8
  store i32* %y, i32** %m, align 8
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %15 = load i32*, i32** %n, align 8
  %16 = load i32*, i32** %m, align 8
  call void @input(i32* %arraydecay, i32* %arraydecay1, i32* %15, i32* %16)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %17 = load i32, i32* %x, align 4
  call void @sort(i32* %arraydecay2, i32 %17)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %18 = load i32, i32* %y, align 4
  call void @sort(i32* %arraydecay3, i32 %18)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i32 0, i32 0
  %19 = load i32, i32* %x, align 4
  %20 = load i32, i32* %y, align 4
  call void @copy(i32* %arraydecay4, i32* %arraydecay5, i32* %arraydecay6, i32 %19, i32 %20)
  %arraydecay7 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i32 0, i32 0
  %21 = load i32, i32* %x, align 4
  %22 = load i32, i32* %y, align 4
  %23 = sub i32 %21, 1342121321
  %24 = add i32 %23, %22
  %25 = add i32 %24, 1342121321
  %add = add nsw i32 %21, %22
  call void @output(i32* %arraydecay7, i32 %25)
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, -142367113
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -142367113
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -2054138749, i32 -1985374594
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [200 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32*, align 8
  %malteredBB = alloca i32*, align 8
  store i32* %xalteredBB, i32** %nalteredBB, align 8
  store i32* %yalteredBB, i32** %malteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  %53 = load i32*, i32** %nalteredBB, align 8
  %54 = load i32*, i32** %malteredBB, align 8
  call void @input(i32* %arraydecayalteredBB, i32* %arraydecay1alteredBB, i32* %53, i32* %54)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %55 = load i32, i32* %xalteredBB, align 4
  call void @sort(i32* %arraydecay2alteredBB, i32 %55)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  %56 = load i32, i32* %yalteredBB, align 4
  call void @sort(i32* %arraydecay3alteredBB, i32 %56)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %calteredBB, i32 0, i32 0
  %57 = load i32, i32* %xalteredBB, align 4
  %58 = load i32, i32* %yalteredBB, align 4
  call void @copy(i32* %arraydecay4alteredBB, i32* %arraydecay5alteredBB, i32* %arraydecay6alteredBB, i32 %57, i32 %58)
  %arraydecay7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %calteredBB, i32 0, i32 0
  %59 = load i32, i32* %xalteredBB, align 4
  %60 = load i32, i32* %yalteredBB, align 4
  %_ = shl i32 %59, %60
  %61 = sub i32 0, %59
  %62 = add i32 0, %61
  %_8 = sub i32 0, %59
  %63 = sub i32 0, %62
  %64 = sub i32 0, %60
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %gen = add i32 %62, %60
  %67 = sub i32 0, %60
  %68 = add i32 %59, %67
  %_9 = sub i32 %59, %60
  %gen10 = mul i32 %68, %60
  %69 = sub i32 0, %59
  %70 = sub i32 0, %60
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %addalteredBB = add nsw i32 %59, %60
  call void @output(i32* %arraydecay7alteredBB, i32 %72)
  store i32 1250325113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
