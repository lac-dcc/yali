; ModuleID = 'source-C-CXX/13/1471.c'
source_filename = "source-C-CXX/13/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.h = type { i32, i32, i32, %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca i32*
  %b3.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a3.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %lily.reg2mem = alloca %struct.h**
  %b.reg2mem = alloca %struct.h**
  %a.reg2mem = alloca %struct.h**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1924821150
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1924821150
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -75946173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -75946173, label %first
    i32 -1951304614, label %originalBB
    i32 1589888374, label %originalBBpart2
    i32 92256879, label %for.cond
    i32 1222004348, label %for.body
    i32 -127805773, label %originalBB25
    i32 -209151637, label %originalBBpart227
    i32 -1853319243, label %for.inc
    i32 2105578780, label %for.end
    i32 -2046346506, label %for.cond2
    i32 -1133445783, label %for.body4
    i32 -1114083381, label %if.then
    i32 -1654351128, label %if.else
    i32 1783808477, label %if.then10
    i32 -216462248, label %if.else12
    i32 -1443256231, label %if.then14
    i32 602705179, label %originalBB29
    i32 -329266948, label %originalBBpart231
    i32 1758100511, label %if.end
    i32 -584841490, label %if.end16
    i32 -46994904, label %if.end17
    i32 -1692003309, label %originalBB33
    i32 139200476, label %originalBBpart235
    i32 -1808798049, label %for.inc19
    i32 -1461073211, label %for.end21
    i32 -886706499, label %originalBBalteredBB
    i32 -1965133486, label %originalBB25alteredBB
    i32 -926537579, label %originalBB29alteredBB
    i32 2000308328, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 -1951304614, i32 -886706499
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca %struct.h*, align 8
  store %struct.h** %a, %struct.h*** %a.reg2mem
  %b = alloca %struct.h*, align 8
  store %struct.h** %b, %struct.h*** %b.reg2mem
  %lily = alloca %struct.h*, align 8
  store %struct.h** %lily, %struct.h*** %lily.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %b3 = alloca i32, align 4
  store i32* %b3, i32** %b3.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload40, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload42)
  %a.reload71 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %a.reload71, align 8
  %a.reload70 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %15 = load %struct.h*, %struct.h** %a.reload70, align 8
  %lily.reload78 = load volatile %struct.h**, %struct.h*** %lily.reg2mem
  store %struct.h* %15, %struct.h** %lily.reload78, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2129615831
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2129615831
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1589888374, i32 -886706499
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 92256879, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload48, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload41, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 1222004348, i32 2105578780
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -430253310
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -430253310
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -127805773, i32 -1965133486
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %a.reload69 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %61 = load %struct.h*, %struct.h** %a.reload69, align 8
  %mun = getelementptr inbounds %struct.h, %struct.h* %61, i32 0, i32 0
  %a.reload68 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %62 = load %struct.h*, %struct.h** %a.reload68, align 8
  %chinese = getelementptr inbounds %struct.h, %struct.h* %62, i32 0, i32 1
  %a.reload67 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %63 = load %struct.h*, %struct.h** %a.reload67, align 8
  %math = getelementptr inbounds %struct.h, %struct.h* %63, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %mun, i32* %chinese, i32* %math)
  %b.reload77 = load volatile %struct.h**, %struct.h*** %b.reg2mem
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %b.reload77, align 8
  %b.reload76 = load volatile %struct.h**, %struct.h*** %b.reg2mem
  %64 = load %struct.h*, %struct.h** %b.reload76, align 8
  %a.reload66 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %65 = load %struct.h*, %struct.h** %a.reload66, align 8
  %p = getelementptr inbounds %struct.h, %struct.h* %65, i32 0, i32 3
  store %struct.h* %64, %struct.h** %p, align 8
  %b.reload75 = load volatile %struct.h**, %struct.h*** %b.reg2mem
  %66 = load %struct.h*, %struct.h** %b.reload75, align 8
  %a.reload65 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  store %struct.h* %66, %struct.h** %a.reload65, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 823386633
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 823386633
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -209151637, i32 -1965133486
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1853319243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload47, align 4
  %95 = add i32 %94, 1488824877
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1488824877
  %inc = add nsw i32 %94, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload46, align 4
  store i32 92256879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload74 = load volatile %struct.h**, %struct.h*** %b.reg2mem
  store %struct.h* null, %struct.h** %b.reload74, align 8
  %lily.reload = load volatile %struct.h**, %struct.h*** %lily.reg2mem
  %98 = load %struct.h*, %struct.h** %lily.reload, align 8
  %a.reload64 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  store %struct.h* %98, %struct.h** %a.reload64, align 8
  %a1.reload82 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload82, align 4
  %a2.reload88 = load volatile i32*, i32** %a2.reg2mem
  store i32 0, i32* %a2.reload88, align 4
  %a3.reload94 = load volatile i32*, i32** %a3.reg2mem
  store i32 0, i32* %a3.reload94, align 4
  %b1.reload97 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload97, align 4
  %b2.reload102 = load volatile i32*, i32** %b2.reg2mem
  store i32 0, i32* %b2.reload102, align 4
  %b3.reload107 = load volatile i32*, i32** %b3.reg2mem
  store i32 0, i32* %b3.reload107, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  store i32 -2046346506, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload44, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %99, %100
  %101 = select i1 %cmp3, i32 -1133445783, i32 -1461073211
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.reload63 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %102 = load %struct.h*, %struct.h** %a.reload63, align 8
  %chinese5 = getelementptr inbounds %struct.h, %struct.h* %102, i32 0, i32 1
  %103 = load i32, i32* %chinese5, align 4
  %a.reload62 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %104 = load %struct.h*, %struct.h** %a.reload62, align 8
  %math6 = getelementptr inbounds %struct.h, %struct.h* %104, i32 0, i32 2
  %105 = load i32, i32* %math6, align 8
  %106 = sub i32 %103, 1945825201
  %107 = add i32 %106, %105
  %108 = add i32 %107, 1945825201
  %add = add nsw i32 %103, %105
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  store i32 %108, i32* %c.reload114, align 4
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %109 = load i32, i32* %c.reload113, align 4
  %a1.reload81 = load volatile i32*, i32** %a1.reg2mem
  %110 = load i32, i32* %a1.reload81, align 4
  %cmp7 = icmp sgt i32 %109, %110
  %111 = select i1 %cmp7, i32 -1114083381, i32 -1654351128
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b2.reload101 = load volatile i32*, i32** %b2.reg2mem
  %112 = load i32, i32* %b2.reload101, align 4
  %b3.reload106 = load volatile i32*, i32** %b3.reg2mem
  store i32 %112, i32* %b3.reload106, align 4
  %b1.reload96 = load volatile i32*, i32** %b1.reg2mem
  %113 = load i32, i32* %b1.reload96, align 4
  %b2.reload100 = load volatile i32*, i32** %b2.reg2mem
  store i32 %113, i32* %b2.reload100, align 4
  %a.reload61 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %114 = load %struct.h*, %struct.h** %a.reload61, align 8
  %mun8 = getelementptr inbounds %struct.h, %struct.h* %114, i32 0, i32 0
  %115 = load i32, i32* %mun8, align 8
  %b1.reload95 = load volatile i32*, i32** %b1.reg2mem
  store i32 %115, i32* %b1.reload95, align 4
  %a2.reload87 = load volatile i32*, i32** %a2.reg2mem
  %116 = load i32, i32* %a2.reload87, align 4
  %a3.reload93 = load volatile i32*, i32** %a3.reg2mem
  store i32 %116, i32* %a3.reload93, align 4
  %a1.reload80 = load volatile i32*, i32** %a1.reg2mem
  %117 = load i32, i32* %a1.reload80, align 4
  %a2.reload86 = load volatile i32*, i32** %a2.reg2mem
  store i32 %117, i32* %a2.reload86, align 4
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  %118 = load i32, i32* %c.reload112, align 4
  %a1.reload79 = load volatile i32*, i32** %a1.reg2mem
  store i32 %118, i32* %a1.reload79, align 4
  store i32 -46994904, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %119 = load i32, i32* %c.reload111, align 4
  %a2.reload85 = load volatile i32*, i32** %a2.reg2mem
  %120 = load i32, i32* %a2.reload85, align 4
  %cmp9 = icmp sgt i32 %119, %120
  %121 = select i1 %cmp9, i32 1783808477, i32 -216462248
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %b2.reload99 = load volatile i32*, i32** %b2.reg2mem
  %122 = load i32, i32* %b2.reload99, align 4
  %b3.reload105 = load volatile i32*, i32** %b3.reg2mem
  store i32 %122, i32* %b3.reload105, align 4
  %a.reload60 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %123 = load %struct.h*, %struct.h** %a.reload60, align 8
  %mun11 = getelementptr inbounds %struct.h, %struct.h* %123, i32 0, i32 0
  %124 = load i32, i32* %mun11, align 8
  %b2.reload98 = load volatile i32*, i32** %b2.reg2mem
  store i32 %124, i32* %b2.reload98, align 4
  %a2.reload84 = load volatile i32*, i32** %a2.reg2mem
  %125 = load i32, i32* %a2.reload84, align 4
  %a3.reload92 = load volatile i32*, i32** %a3.reg2mem
  store i32 %125, i32* %a3.reload92, align 4
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  %126 = load i32, i32* %c.reload110, align 4
  %a2.reload83 = load volatile i32*, i32** %a2.reg2mem
  store i32 %126, i32* %a2.reload83, align 4
  store i32 -584841490, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %127 = load i32, i32* %c.reload109, align 4
  %a3.reload91 = load volatile i32*, i32** %a3.reg2mem
  %128 = load i32, i32* %a3.reload91, align 4
  %cmp13 = icmp sgt i32 %127, %128
  %129 = select i1 %cmp13, i32 -1443256231, i32 1758100511
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -180671758
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -180671758
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 602705179, i32 -926537579
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %a.reload59 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %157 = load %struct.h*, %struct.h** %a.reload59, align 8
  %mun15 = getelementptr inbounds %struct.h, %struct.h* %157, i32 0, i32 0
  %158 = load i32, i32* %mun15, align 8
  %b3.reload104 = load volatile i32*, i32** %b3.reg2mem
  store i32 %158, i32* %b3.reload104, align 4
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %159 = load i32, i32* %c.reload108, align 4
  %a3.reload90 = load volatile i32*, i32** %a3.reg2mem
  store i32 %159, i32* %a3.reload90, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -399134359
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -399134359
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
  %186 = select i1 %184, i32 -329266948, i32 -926537579
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1758100511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -584841490, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -46994904, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1692003309, i32 2000308328
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %a.reload58 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %213 = load %struct.h*, %struct.h** %a.reload58, align 8
  %p18 = getelementptr inbounds %struct.h, %struct.h* %213, i32 0, i32 3
  %214 = load %struct.h*, %struct.h** %p18, align 8
  %a.reload57 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  store %struct.h* %214, %struct.h** %a.reload57, align 8
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 139200476, i32 2000308328
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1808798049, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload43, align 4
  %230 = add i32 %229, -1595829962
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1595829962
  %inc20 = add nsw i32 %229, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload, align 4
  store i32 -2046346506, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %233 = load i32, i32* %b1.reload, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %234 = load i32, i32* %a1.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %233, i32 %234)
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %235 = load i32, i32* %b2.reload, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %236 = load i32, i32* %a2.reload, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %235, i32 %236)
  %b3.reload103 = load volatile i32*, i32** %b3.reg2mem
  %237 = load i32, i32* %b3.reload103, align 4
  %a3.reload89 = load volatile i32*, i32** %a3.reg2mem
  %238 = load i32, i32* %a3.reload89, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %237, i32 %238)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %239 = load i32, i32* %retval.reload, align 4
  ret i32 %239

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca %struct.h*, align 8
  %balteredBB = alloca %struct.h*, align 8
  %lilyalteredBB = alloca %struct.h*, align 8
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %a3alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %b3alteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %aalteredBB, align 8
  %240 = load %struct.h*, %struct.h** %aalteredBB, align 8
  store %struct.h* %240, %struct.h** %lilyalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1951304614, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %a.reload56 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %241 = load %struct.h*, %struct.h** %a.reload56, align 8
  %munalteredBB = getelementptr inbounds %struct.h, %struct.h* %241, i32 0, i32 0
  %a.reload55 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %242 = load %struct.h*, %struct.h** %a.reload55, align 8
  %chinesealteredBB = getelementptr inbounds %struct.h, %struct.h* %242, i32 0, i32 1
  %a.reload54 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %243 = load %struct.h*, %struct.h** %a.reload54, align 8
  %mathalteredBB = getelementptr inbounds %struct.h, %struct.h* %243, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %munalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  %b.reload73 = load volatile %struct.h**, %struct.h*** %b.reg2mem
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %b.reload73, align 8
  %b.reload72 = load volatile %struct.h**, %struct.h*** %b.reg2mem
  %244 = load %struct.h*, %struct.h** %b.reload72, align 8
  %a.reload53 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %245 = load %struct.h*, %struct.h** %a.reload53, align 8
  %palteredBB = getelementptr inbounds %struct.h, %struct.h* %245, i32 0, i32 3
  store %struct.h* %244, %struct.h** %palteredBB, align 8
  %b.reload = load volatile %struct.h**, %struct.h*** %b.reg2mem
  %246 = load %struct.h*, %struct.h** %b.reload, align 8
  %a.reload52 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  store %struct.h* %246, %struct.h** %a.reload52, align 8
  store i32 -127805773, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %a.reload51 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %247 = load %struct.h*, %struct.h** %a.reload51, align 8
  %mun15alteredBB = getelementptr inbounds %struct.h, %struct.h* %247, i32 0, i32 0
  %248 = load i32, i32* %mun15alteredBB, align 8
  %b3.reload = load volatile i32*, i32** %b3.reg2mem
  store i32 %248, i32* %b3.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %249 = load i32, i32* %c.reload, align 4
  %a3.reload = load volatile i32*, i32** %a3.reg2mem
  store i32 %249, i32* %a3.reload, align 4
  store i32 602705179, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %a.reload50 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %250 = load %struct.h*, %struct.h** %a.reload50, align 8
  %p18alteredBB = getelementptr inbounds %struct.h, %struct.h* %250, i32 0, i32 3
  %251 = load %struct.h*, %struct.h** %p18alteredBB, align 8
  %a.reload = load volatile %struct.h**, %struct.h*** %a.reg2mem
  store %struct.h* %251, %struct.h** %a.reload, align 8
  store i32 -1692003309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart235, %originalBB33, %if.end17, %if.end16, %if.end, %originalBBpart231, %originalBB29, %if.then14, %if.else12, %if.then10, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
