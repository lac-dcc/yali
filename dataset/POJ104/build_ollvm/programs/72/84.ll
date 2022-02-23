; ModuleID = 'source-C-CXX/72/84.c'
source_filename = "source-C-CXX/72/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %e.addr.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1662173713
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1662173713
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 1470652930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1470652930, label %first
    i32 -159503255, label %originalBB
    i32 2037067179, label %originalBBpart2
    i32 1784473539, label %if.then
    i32 -40872333, label %if.end
    i32 1621790277, label %if.then2
    i32 -2052167672, label %if.end3
    i32 -1921686431, label %if.then5
    i32 69421889, label %if.end6
    i32 678376250, label %originalBB13
    i32 38083823, label %originalBBpart215
    i32 1123139991, label %if.then8
    i32 1779460504, label %if.end9
    i32 214259680, label %originalBB17
    i32 -1365116635, label %originalBBpart219
    i32 2104228452, label %if.then11
    i32 1940058389, label %originalBB21
    i32 1379256845, label %originalBBpart223
    i32 1626086531, label %if.end12
    i32 -474239149, label %originalBBalteredBB
    i32 1189282677, label %originalBB13alteredBB
    i32 -1265019064, label %originalBB17alteredBB
    i32 -718316596, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 -159503255, i32 -474239149
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %e.addr = alloca i32, align 4
  store i32* %e.addr, i32** %e.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.addr.reload29 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload29, align 4
  %b.addr.reload31 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload31, align 4
  %c.addr.reload33 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload33, align 4
  %d.addr.reload36 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload36, align 4
  %e.addr.reload40 = load volatile i32*, i32** %e.addr.reg2mem
  store i32 %e, i32* %e.addr.reload40, align 4
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload53, align 4
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload52, align 4
  %a.addr.reload28 = load volatile i32*, i32** %a.addr.reg2mem
  %16 = load i32, i32* %a.addr.reload28, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 711196036
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 711196036
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2037067179, i32 -474239149
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1784473539, i32 -40872333
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %33 = load i32, i32* %a.addr.reload, align 4
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  store i32 %33, i32* %m.reload51, align 4
  store i32 -40872333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  %34 = load i32, i32* %m.reload50, align 4
  %b.addr.reload30 = load volatile i32*, i32** %b.addr.reg2mem
  %35 = load i32, i32* %b.addr.reload30, align 4
  %cmp1 = icmp slt i32 %34, %35
  %36 = select i1 %cmp1, i32 1621790277, i32 -2052167672
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %37 = load i32, i32* %b.addr.reload, align 4
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  store i32 %37, i32* %m.reload49, align 4
  store i32 -2052167672, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %38 = load i32, i32* %m.reload48, align 4
  %c.addr.reload32 = load volatile i32*, i32** %c.addr.reg2mem
  %39 = load i32, i32* %c.addr.reload32, align 4
  %cmp4 = icmp slt i32 %38, %39
  %40 = select i1 %cmp4, i32 -1921686431, i32 69421889
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %41 = load i32, i32* %c.addr.reload, align 4
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  store i32 %41, i32* %m.reload47, align 4
  store i32 69421889, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -694247279
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -694247279
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 678376250, i32 1189282677
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload46, align 4
  %d.addr.reload35 = load volatile i32*, i32** %d.addr.reg2mem
  %70 = load i32, i32* %d.addr.reload35, align 4
  %cmp7 = icmp slt i32 %69, %70
  store i1 %cmp7, i1* %cmp7.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -207819648
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -207819648
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 38083823, i32 1189282677
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %86 = select i1 %cmp7.reload, i32 1123139991, i32 1779460504
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %d.addr.reload34 = load volatile i32*, i32** %d.addr.reg2mem
  %87 = load i32, i32* %d.addr.reload34, align 4
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  store i32 %87, i32* %m.reload45, align 4
  store i32 1779460504, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 214259680, i32 -1265019064
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload44, align 4
  %e.addr.reload39 = load volatile i32*, i32** %e.addr.reg2mem
  %115 = load i32, i32* %e.addr.reload39, align 4
  %cmp10 = icmp slt i32 %114, %115
  store i1 %cmp10, i1* %cmp10.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1759536797
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1759536797
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1365116635, i32 -1265019064
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %131 = select i1 %cmp10.reload, i32 2104228452, i32 1626086531
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 166612621
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 166612621
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1940058389, i32 -718316596
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %e.addr.reload38 = load volatile i32*, i32** %e.addr.reg2mem
  %147 = load i32, i32* %e.addr.reload38, align 4
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  store i32 %147, i32* %m.reload43, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 388807185
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 388807185
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1379256845, i32 -718316596
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1626086531, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %163 = load i32, i32* %retval.reload, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %e.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  store i32 %e, i32* %e.addralteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %164 = load i32, i32* %malteredBB, align 4
  %165 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %164, %165
  store i32 -159503255, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload42, align 4
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %167 = load i32, i32* %d.addr.reload, align 4
  %cmp7alteredBB = icmp slt i32 %166, %167
  store i32 678376250, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload41, align 4
  %e.addr.reload37 = load volatile i32*, i32** %e.addr.reg2mem
  %169 = load i32, i32* %e.addr.reload37, align 4
  %cmp10alteredBB = icmp slt i32 %168, %169
  store i32 214259680, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %e.addr.reload = load volatile i32*, i32** %e.addr.reg2mem
  %170 = load i32, i32* %e.addr.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %170, i32* %m.reload, align 4
  store i32 1940058389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %if.then11, %originalBBpart219, %originalBB17, %if.end9, %if.then8, %originalBBpart215, %originalBB13, %if.end6, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem18 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 100000, i32* %m, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %a.addr, align 4
  store i32 %1, i32* %.reg2mem18
  %switchVar = alloca i32
  store i32 -1532090251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1532090251, label %first
    i32 459705141, label %if.then
    i32 1677830341, label %if.end
    i32 -1441535632, label %originalBB
    i32 864548203, label %originalBBpart2
    i32 1771070722, label %if.then2
    i32 249427860, label %if.end3
    i32 1986120528, label %if.then5
    i32 2091296597, label %if.end6
    i32 -1825925228, label %originalBB13
    i32 1618861759, label %originalBBpart215
    i32 1249923763, label %if.then8
    i32 -110187993, label %if.end9
    i32 59631226, label %if.then11
    i32 -352218921, label %if.end12
    i32 -1503721683, label %originalBBalteredBB
    i32 84203657, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload19 = load volatile i32, i32* %.reg2mem18
  %cmp = icmp sgt i32 %.reload, %.reload19
  %2 = select i1 %cmp, i32 459705141, i32 1677830341
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 %3, i32* %m, align 4
  store i32 1677830341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -487539050
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -487539050
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1441535632, i32 -1503721683
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  %20 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp sgt i32 %19, %20
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
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
  %34 = select i1 %32, i32 864548203, i32 -1503721683
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %35 = select i1 %cmp1.reload, i32 1771070722, i32 249427860
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %36 = load i32, i32* %b.addr, align 4
  store i32 %36, i32* %m, align 4
  store i32 249427860, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %38 = load i32, i32* %c.addr, align 4
  %cmp4 = icmp sgt i32 %37, %38
  %39 = select i1 %cmp4, i32 1986120528, i32 2091296597
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %40 = load i32, i32* %c.addr, align 4
  store i32 %40, i32* %m, align 4
  store i32 2091296597, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1825925228, i32 84203657
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %56 = load i32, i32* %d.addr, align 4
  %cmp7 = icmp sgt i32 %55, %56
  store i1 %cmp7, i1* %cmp7.reg2mem
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1345949433
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1345949433
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1618861759, i32 84203657
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %84 = select i1 %cmp7.reload, i32 1249923763, i32 -110187993
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %85 = load i32, i32* %d.addr, align 4
  store i32 %85, i32* %m, align 4
  store i32 -110187993, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %87 = load i32, i32* %e.addr, align 4
  %cmp10 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp10, i32 59631226, i32 -352218921
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %89 = load i32, i32* %e.addr, align 4
  store i32 %89, i32* %m, align 4
  store i32 -352218921, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %90 = load i32, i32* %retval, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = load i32, i32* %b.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %91, %92
  store i32 -1441535632, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %94 = load i32, i32* %d.addr, align 4
  %cmp7alteredBB = icmp sgt i32 %93, %94
  store i32 -1825925228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %if.then11, %if.end9, %if.then8, %originalBBpart215, %originalBB13, %if.end6, %if.then5, %if.end3, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %c.reg2mem = alloca [5 x i32]*
  %b.reg2mem = alloca [5 x i32]*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 2049438048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 2049438048, label %first
    i32 1000773317, label %originalBB
    i32 1831790943, label %originalBBpart2
    i32 373331264, label %for.cond
    i32 -1596721180, label %originalBB82
    i32 -226610907, label %originalBBpart284
    i32 3581754, label %for.body
    i32 -1756181067, label %originalBB86
    i32 2120017844, label %originalBBpart288
    i32 415136832, label %for.cond1
    i32 -2037057752, label %for.body3
    i32 -633819373, label %for.inc
    i32 624338126, label %for.end
    i32 -1802793820, label %for.inc6
    i32 -1617254955, label %originalBB90
    i32 1822634252, label %originalBBpart298
    i32 716973068, label %for.end8
    i32 -1990283996, label %originalBB100
    i32 28093793, label %originalBBpart2102
    i32 -129664839, label %for.cond9
    i32 1823571337, label %for.body11
    i32 -457943257, label %originalBB104
    i32 714020291, label %originalBBpart2106
    i32 -1671058314, label %for.inc30
    i32 7175845, label %originalBB108
    i32 -156242786, label %originalBBpart2122
    i32 -1928839112, label %for.end32
    i32 -883023516, label %for.cond33
    i32 -2127010112, label %for.body35
    i32 -255062357, label %for.inc54
    i32 220126446, label %originalBB124
    i32 -1097328112, label %originalBBpart2133
    i32 -507437938, label %for.end56
    i32 -1449571284, label %originalBB135
    i32 56280115, label %originalBBpart2137
    i32 -1070441298, label %for.cond57
    i32 -876517381, label %for.body59
    i32 1454951965, label %for.cond60
    i32 -1219868647, label %for.body62
    i32 1509035222, label %originalBB139
    i32 1754938471, label %originalBBpart2141
    i32 932000023, label %if.then
    i32 495659427, label %if.end
    i32 -1963872275, label %for.inc72
    i32 2067506126, label %for.end74
    i32 -325001610, label %originalBB143
    i32 1784273239, label %originalBBpart2145
    i32 871160172, label %for.inc75
    i32 153126615, label %for.end77
    i32 985999139, label %if.then79
    i32 -730821850, label %if.end81
    i32 184430225, label %originalBBalteredBB
    i32 -1309877941, label %originalBB82alteredBB
    i32 -1372317833, label %originalBB86alteredBB
    i32 563098878, label %originalBB90alteredBB
    i32 1010218837, label %originalBB100alteredBB
    i32 -1774050555, label %originalBB104alteredBB
    i32 1232185313, label %originalBB108alteredBB
    i32 1242302594, label %originalBB124alteredBB
    i32 -924017544, label %originalBB135alteredBB
    i32 1410179030, label %originalBB139alteredBB
    i32 -1322580094, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload149, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload149, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload149
  %25 = select i1 %23, i32 1000773317, i32 184430225
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %c = alloca [5 x i32], align 16
  store [5 x i32]* %c, [5 x i32]** %c.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %retval.reload150 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload150, align 4
  %z.reload232 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload232, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 1768942142
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1768942142
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1831790943, i32 184430225
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 373331264, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 1612692329
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1612692329
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1596721180, i32 -1309877941
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload223, align 4
  %cmp = icmp slt i32 %80, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -226610907, i32 -1309877941
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 3581754, i32 716973068
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 534097378
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 534097378
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1756181067, i32 -1372317833
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2120017844, i32 -1372317833
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 415136832, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload176, align 4
  %cmp2 = icmp slt i32 %149, 5
  %150 = select i1 %cmp2, i32 -2037057752, i32 624338126
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %151 to i64
  %a.reload165 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload165, i64 0, i64 %idxprom
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload175, align 4
  %idxprom4 = sext i32 %152 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -633819373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload174, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc = add nsw i32 %153, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload173, align 4
  store i32 415136832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1802793820, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = add i32 %158, 1126975243
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1126975243
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1617254955, i32 563098878
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload221, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc7 = add nsw i32 %173, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload220, align 4
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = add i32 %178, -367188264
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -367188264
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1822634252, i32 563098878
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 373331264, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = add i32 %205, -1549820753
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1549820753
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1990283996, i32 1010218837
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = add i32 %220, 668347779
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 668347779
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
  %246 = select i1 %244, i32 28093793, i32 1010218837
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -129664839, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload218, align 4
  %cmp10 = icmp slt i32 %247, 5
  %248 = select i1 %cmp10, i32 1823571337, i32 -1928839112
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = add i32 %249, 748925258
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 748925258
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -457943257, i32 -1774050555
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload217, align 4
  %idxprom12 = sext i32 %276 to i64
  %a.reload164 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload164, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %277 = load i32, i32* %arrayidx14, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload216, align 4
  %idxprom15 = sext i32 %278 to i64
  %a.reload163 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload163, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 1
  %279 = load i32, i32* %arrayidx17, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload215, align 4
  %idxprom18 = sext i32 %280 to i64
  %a.reload162 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload162, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 2
  %281 = load i32, i32* %arrayidx20, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload214, align 4
  %idxprom21 = sext i32 %282 to i64
  %a.reload161 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload161, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 3
  %283 = load i32, i32* %arrayidx23, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload213, align 4
  %idxprom24 = sext i32 %284 to i64
  %a.reload160 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload160, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 4
  %285 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 @max(i32 %277, i32 %279, i32 %281, i32 %283, i32 %285)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload212, align 4
  %idxprom28 = sext i32 %286 to i64
  %b.reload228 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload228, i64 0, i64 %idxprom28
  store i32 %call27, i32* %arrayidx29, align 4
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = add i32 %287, 1795699884
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1795699884
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 714020291, i32 -1774050555
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1671058314, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 %302, 1149517135
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1149517135
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 7175845, i32 1232185313
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload211, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc31 = add nsw i32 %329, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload210, align 4
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -156242786, i32 1232185313
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -129664839, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 -883023516, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload208, align 4
  %cmp34 = icmp slt i32 %346, 5
  %347 = select i1 %cmp34, i32 -2127010112, i32 -507437938
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %a.reload159 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload159, i64 0, i64 0
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload207, align 4
  %idxprom37 = sext i32 %348 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %349 = load i32, i32* %arrayidx38, align 4
  %a.reload158 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload158, i64 0, i64 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload206, align 4
  %idxprom40 = sext i32 %350 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %351 = load i32, i32* %arrayidx41, align 4
  %a.reload157 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload157, i64 0, i64 2
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload205, align 4
  %idxprom43 = sext i32 %352 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %353 = load i32, i32* %arrayidx44, align 4
  %a.reload156 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload156, i64 0, i64 3
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload204, align 4
  %idxprom46 = sext i32 %354 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %355 = load i32, i32* %arrayidx47, align 4
  %a.reload155 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload155, i64 0, i64 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload203, align 4
  %idxprom49 = sext i32 %356 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %357 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 @min(i32 %349, i32 %351, i32 %353, i32 %355, i32 %357)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload202, align 4
  %idxprom52 = sext i32 %358 to i64
  %c.reload230 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload230, i64 0, i64 %idxprom52
  store i32 %call51, i32* %arrayidx53, align 4
  store i32 -255062357, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = add i32 %359, 150756716
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 150756716
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 220126446, i32 1242302594
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload201, align 4
  %375 = add i32 %374, -646874342
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -646874342
  %inc55 = add nsw i32 %374, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload200, align 4
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = sub i32 %378, -954204345
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -954204345
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1097328112, i32 1242302594
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -883023516, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1449571284, i32 -924017544
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 %419, 1400673743
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1400673743
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 56280115, i32 -924017544
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1070441298, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload198, align 4
  %cmp58 = icmp slt i32 %434, 5
  %435 = select i1 %cmp58, i32 -876517381, i32 153126615
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 1454951965, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload171, align 4
  %cmp61 = icmp slt i32 %436, 5
  %437 = select i1 %cmp61, i32 -1219868647, i32 2067506126
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.5
  %439 = load i32, i32* @y.6
  %440 = sub i32 %438, -2002159278
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -2002159278
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1509035222, i32 1410179030
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload197, align 4
  %idxprom63 = sext i32 %465 to i64
  %b.reload227 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload227, i64 0, i64 %idxprom63
  %466 = load i32, i32* %arrayidx64, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload170, align 4
  %idxprom65 = sext i32 %467 to i64
  %c.reload229 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload229, i64 0, i64 %idxprom65
  %468 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %466, %468
  store i1 %cmp67, i1* %cmp67.reg2mem
  %469 = load i32, i32* @x.5
  %470 = load i32, i32* @y.6
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1754938471, i32 1410179030
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %495 = select i1 %cmp67.reload, i32 932000023, i32 495659427
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload231 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload231, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload196, align 4
  %497 = sub i32 %496, -1404557579
  %498 = add i32 %497, 1
  %499 = add i32 %498, -1404557579
  %add = add nsw i32 %496, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload169, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %add68 = add nsw i32 %500, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload195, align 4
  %idxprom69 = sext i32 %503 to i64
  %b.reload226 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload226, i64 0, i64 %idxprom69
  %504 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %499, i32 %502, i32 %504)
  store i32 495659427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1963872275, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload168, align 4
  %506 = add i32 %505, -1666077193
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1666077193
  %inc73 = add nsw i32 %505, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %508, i32* %j.reload167, align 4
  store i32 1454951965, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.5
  %510 = load i32, i32* @y.6
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -325001610, i32 -1322580094
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x.5
  %536 = load i32, i32* @y.6
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1784273239, i32 -1322580094
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 871160172, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload194, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc76 = add nsw i32 %549, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload193, align 4
  store i32 -1070441298, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %554 = load i32, i32* %z.reload, align 4
  %cmp78 = icmp eq i32 %554, 0
  %555 = select i1 %cmp78, i32 985999139, i32 -730821850
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -730821850, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %556 = load i32, i32* %retval.reload, align 4
  ret i32 %556

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [5 x i32], align 16
  %calteredBB = alloca [5 x i32], align 16
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1000773317, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload192, align 4
  %cmpalteredBB = icmp slt i32 %557, 5
  store i32 -1596721180, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 -1756181067, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload191, align 4
  %_ = shl i32 %558, 1
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %_91 = sub i32 %558, 1
  %gen = mul i32 %560, 1
  %_92 = shl i32 %558, 1
  %561 = sub i32 0, %558
  %562 = add i32 0, %561
  %_93 = sub i32 0, %558
  %563 = add i32 %562, 1891519359
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1891519359
  %gen94 = add i32 %562, 1
  %566 = sub i32 0, -1677900075
  %567 = sub i32 %566, %558
  %568 = add i32 %567, -1677900075
  %_95 = sub i32 0, %558
  %569 = add i32 %568, 1434669212
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1434669212
  %gen96 = add i32 %568, 1
  %572 = add i32 %558, 969235136
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 969235136
  %inc7alteredBB = add nsw i32 %558, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload190, align 4
  store i32 -1617254955, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -1990283996, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload188, align 4
  %idxprom12alteredBB = sext i32 %575 to i64
  %a.reload154 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload154, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %576 = load i32, i32* %arrayidx14alteredBB, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload187, align 4
  %idxprom15alteredBB = sext i32 %577 to i64
  %a.reload153 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload153, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 1
  %578 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload186, align 4
  %idxprom18alteredBB = sext i32 %579 to i64
  %a.reload152 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload152, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 2
  %580 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload185, align 4
  %idxprom21alteredBB = sext i32 %581 to i64
  %a.reload151 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload151, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 3
  %582 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload184, align 4
  %idxprom24alteredBB = sext i32 %583 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25alteredBB, i64 0, i64 4
  %584 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 @max(i32 %576, i32 %578, i32 %580, i32 %582, i32 %584)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload183, align 4
  %idxprom28alteredBB = sext i32 %585 to i64
  %b.reload225 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload225, i64 0, i64 %idxprom28alteredBB
  store i32 %call27alteredBB, i32* %arrayidx29alteredBB, align 4
  store i32 -457943257, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload182, align 4
  %587 = sub i32 %586, -380317169
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -380317169
  %_109 = sub i32 %586, 1
  %gen110 = mul i32 %589, 1
  %590 = sub i32 0, 1
  %591 = add i32 %586, %590
  %_111 = sub i32 %586, 1
  %gen112 = mul i32 %591, 1
  %592 = add i32 %586, 1523942306
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1523942306
  %_113 = sub i32 %586, 1
  %gen114 = mul i32 %594, 1
  %595 = add i32 0, 1457108999
  %596 = sub i32 %595, %586
  %597 = sub i32 %596, 1457108999
  %_115 = sub i32 0, %586
  %598 = sub i32 %597, 149354053
  %599 = add i32 %598, 1
  %600 = add i32 %599, 149354053
  %gen116 = add i32 %597, 1
  %601 = sub i32 %586, -781188795
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -781188795
  %_117 = sub i32 %586, 1
  %gen118 = mul i32 %603, 1
  %604 = sub i32 0, %586
  %605 = add i32 0, %604
  %_119 = sub i32 0, %586
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen120 = add i32 %605, 1
  %610 = sub i32 %586, 642716928
  %611 = add i32 %610, 1
  %612 = add i32 %611, 642716928
  %inc31alteredBB = add nsw i32 %586, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload181, align 4
  store i32 7175845, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload180, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %_125 = sub i32 %613, 1
  %gen126 = mul i32 %615, 1
  %616 = sub i32 0, %613
  %617 = add i32 0, %616
  %_127 = sub i32 0, %613
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen128 = add i32 %617, 1
  %620 = sub i32 0, %613
  %621 = add i32 0, %620
  %_129 = sub i32 0, %613
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen130 = add i32 %621, 1
  %_131 = shl i32 %613, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %613, %626
  %inc55alteredBB = add nsw i32 %613, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload179, align 4
  store i32 220126446, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 -1449571284, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload, align 4
  %idxprom63alteredBB = sext i32 %628 to i64
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 %idxprom63alteredBB
  %629 = load i32, i32* %arrayidx64alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload, align 4
  %idxprom65alteredBB = sext i32 %630 to i64
  %c.reload = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload, i64 0, i64 %idxprom65alteredBB
  %631 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %629, %631
  store i32 1509035222, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -325001610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then79, %for.end77, %for.inc75, %originalBBpart2145, %originalBB143, %for.end74, %for.inc72, %if.end, %if.then, %originalBBpart2141, %originalBB139, %for.body62, %for.cond60, %for.body59, %for.cond57, %originalBBpart2137, %originalBB135, %for.end56, %originalBBpart2133, %originalBB124, %for.inc54, %for.body35, %for.cond33, %for.end32, %originalBBpart2122, %originalBB108, %for.inc30, %originalBBpart2106, %originalBB104, %for.body11, %for.cond9, %originalBBpart2102, %originalBB100, %for.end8, %originalBBpart298, %originalBB90, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart288, %originalBB86, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
