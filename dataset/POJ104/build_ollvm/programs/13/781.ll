; ModuleID = 'source-C-CXX/13/781.c'
source_filename = "source-C-CXX/13/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %numc.reg2mem = alloca i32*
  %numb.reg2mem = alloca i32*
  %numa.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %fig.reg2mem = alloca %struct.student**
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1047857050
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1047857050
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -1954239581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1954239581, label %first
    i32 -990142383, label %originalBB
    i32 -1704164991, label %originalBBpart2
    i32 1850120680, label %for.cond
    i32 -2072320439, label %for.body
    i32 -1240589593, label %originalBB61
    i32 203145545, label %originalBBpart265
    i32 1230777567, label %if.then
    i32 240210786, label %if.else
    i32 -196516504, label %originalBB67
    i32 -127155209, label %originalBBpart269
    i32 1843090417, label %if.then32
    i32 817671677, label %if.else39
    i32 1822415980, label %originalBB71
    i32 979104209, label %originalBBpart273
    i32 1531578060, label %if.then45
    i32 1125978668, label %if.end
    i32 -1013119889, label %originalBB75
    i32 -1119067313, label %originalBBpart277
    i32 -1128506130, label %if.end52
    i32 1338820734, label %originalBB79
    i32 -349758469, label %originalBBpart281
    i32 211051680, label %if.end53
    i32 -194431745, label %for.inc
    i32 1034123242, label %for.end
    i32 -1571149464, label %originalBB83
    i32 719219787, label %originalBBpart285
    i32 328267014, label %originalBBalteredBB
    i32 1235002679, label %originalBB61alteredBB
    i32 -2023741954, label %originalBB67alteredBB
    i32 -129573284, label %originalBB71alteredBB
    i32 -1648891349, label %originalBB75alteredBB
    i32 -1359799052, label %originalBB79alteredBB
    i32 -630633860, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 -990142383, i32 328267014
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %fig = alloca %struct.student*, align 8
  store %struct.student** %fig, %struct.student*** %fig.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %numa = alloca i32, align 4
  store i32* %numa, i32** %numa.reg2mem
  %numb = alloca i32, align 4
  store i32* %numb, i32** %numb.reg2mem
  %numc = alloca i32, align 4
  store i32* %numc, i32** %numc.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload91)
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload90, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to %struct.student*
  %fig.reload115 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  store %struct.student* %16, %struct.student** %fig.reload115, align 8
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload148, align 4
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload156, align 4
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload163, align 4
  %numa.reload167 = load volatile i32*, i32** %numa.reg2mem
  store i32 0, i32* %numa.reload167, align 4
  %numb.reload173 = load volatile i32*, i32** %numb.reg2mem
  store i32 0, i32* %numb.reload173, align 4
  %numc.reload178 = load volatile i32*, i32** %numc.reg2mem
  store i32 0, i32* %numc.reload178, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1513200687
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1513200687
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1704164991, i32 328267014
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1850120680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload141, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -2072320439, i32 1034123242
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1675570603
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1675570603
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1240589593, i32 1235002679
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %fig.reload114 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %62 = load %struct.student*, %struct.student** %fig.reload114, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload140, align 4
  %idx.ext = sext i32 %63 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %62, i64 %idx.ext
  %num = getelementptr inbounds %struct.student, %struct.student* %add.ptr, i32 0, i32 0
  %fig.reload113 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %64 = load %struct.student*, %struct.student** %fig.reload113, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload139, align 4
  %idx.ext3 = sext i32 %65 to i64
  %add.ptr4 = getelementptr inbounds %struct.student, %struct.student* %64, i64 %idx.ext3
  %chi = getelementptr inbounds %struct.student, %struct.student* %add.ptr4, i32 0, i32 1
  %fig.reload112 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %66 = load %struct.student*, %struct.student** %fig.reload112, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload138, align 4
  %idx.ext5 = sext i32 %67 to i64
  %add.ptr6 = getelementptr inbounds %struct.student, %struct.student* %66, i64 %idx.ext5
  %math = getelementptr inbounds %struct.student, %struct.student* %add.ptr6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chi, i32* %math)
  %fig.reload111 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %68 = load %struct.student*, %struct.student** %fig.reload111, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload137, align 4
  %idx.ext8 = sext i32 %69 to i64
  %add.ptr9 = getelementptr inbounds %struct.student, %struct.student* %68, i64 %idx.ext8
  %chi10 = getelementptr inbounds %struct.student, %struct.student* %add.ptr9, i32 0, i32 1
  %70 = load i32, i32* %chi10, align 4
  %fig.reload110 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %71 = load %struct.student*, %struct.student** %fig.reload110, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload136, align 4
  %idx.ext11 = sext i32 %72 to i64
  %add.ptr12 = getelementptr inbounds %struct.student, %struct.student* %71, i64 %idx.ext11
  %math13 = getelementptr inbounds %struct.student, %struct.student* %add.ptr12, i32 0, i32 2
  %73 = load i32, i32* %math13, align 4
  %74 = sub i32 0, %70
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %70, %73
  %fig.reload109 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %78 = load %struct.student*, %struct.student** %fig.reload109, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload135, align 4
  %idx.ext14 = sext i32 %79 to i64
  %add.ptr15 = getelementptr inbounds %struct.student, %struct.student* %78, i64 %idx.ext14
  %sum = getelementptr inbounds %struct.student, %struct.student* %add.ptr15, i32 0, i32 3
  store i32 %77, i32* %sum, align 4
  %fig.reload108 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %80 = load %struct.student*, %struct.student** %fig.reload108, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload134, align 4
  %idx.ext16 = sext i32 %81 to i64
  %add.ptr17 = getelementptr inbounds %struct.student, %struct.student* %80, i64 %idx.ext16
  %sum18 = getelementptr inbounds %struct.student, %struct.student* %add.ptr17, i32 0, i32 3
  %82 = load i32, i32* %sum18, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload147, align 4
  %cmp19 = icmp sgt i32 %82, %83
  store i1 %cmp19, i1* %cmp19.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1040613377
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1040613377
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 203145545, i32 1235002679
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %111 = select i1 %cmp19.reload, i32 1230777567, i32 240210786
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload155, align 4
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  store i32 %112, i32* %c.reload162, align 4
  %numb.reload172 = load volatile i32*, i32** %numb.reg2mem
  %113 = load i32, i32* %numb.reload172, align 4
  %numc.reload177 = load volatile i32*, i32** %numc.reg2mem
  store i32 %113, i32* %numc.reload177, align 4
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload146, align 4
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  store i32 %114, i32* %b.reload154, align 4
  %numa.reload166 = load volatile i32*, i32** %numa.reg2mem
  %115 = load i32, i32* %numa.reload166, align 4
  %numb.reload171 = load volatile i32*, i32** %numb.reg2mem
  store i32 %115, i32* %numb.reload171, align 4
  %fig.reload107 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %116 = load %struct.student*, %struct.student** %fig.reload107, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload133, align 4
  %idx.ext21 = sext i32 %117 to i64
  %add.ptr22 = getelementptr inbounds %struct.student, %struct.student* %116, i64 %idx.ext21
  %sum23 = getelementptr inbounds %struct.student, %struct.student* %add.ptr22, i32 0, i32 3
  %118 = load i32, i32* %sum23, align 4
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  store i32 %118, i32* %a.reload145, align 4
  %fig.reload106 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %119 = load %struct.student*, %struct.student** %fig.reload106, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload132, align 4
  %idx.ext24 = sext i32 %120 to i64
  %add.ptr25 = getelementptr inbounds %struct.student, %struct.student* %119, i64 %idx.ext24
  %num26 = getelementptr inbounds %struct.student, %struct.student* %add.ptr25, i32 0, i32 0
  %121 = load i32, i32* %num26, align 4
  %numa.reload165 = load volatile i32*, i32** %numa.reg2mem
  store i32 %121, i32* %numa.reload165, align 4
  store i32 211051680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -386262844
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -386262844
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -196516504, i32 -2023741954
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %fig.reload105 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %137 = load %struct.student*, %struct.student** %fig.reload105, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload131, align 4
  %idx.ext27 = sext i32 %138 to i64
  %add.ptr28 = getelementptr inbounds %struct.student, %struct.student* %137, i64 %idx.ext27
  %sum29 = getelementptr inbounds %struct.student, %struct.student* %add.ptr28, i32 0, i32 3
  %139 = load i32, i32* %sum29, align 4
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %140 = load i32, i32* %b.reload153, align 4
  %cmp30 = icmp sgt i32 %139, %140
  store i1 %cmp30, i1* %cmp30.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -127155209, i32 -2023741954
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %167 = select i1 %cmp30.reload, i32 1843090417, i32 817671677
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %168 = load i32, i32* %b.reload152, align 4
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  store i32 %168, i32* %c.reload161, align 4
  %numb.reload170 = load volatile i32*, i32** %numb.reg2mem
  %169 = load i32, i32* %numb.reload170, align 4
  %numc.reload176 = load volatile i32*, i32** %numc.reg2mem
  store i32 %169, i32* %numc.reload176, align 4
  %fig.reload104 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %170 = load %struct.student*, %struct.student** %fig.reload104, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload130, align 4
  %idx.ext33 = sext i32 %171 to i64
  %add.ptr34 = getelementptr inbounds %struct.student, %struct.student* %170, i64 %idx.ext33
  %sum35 = getelementptr inbounds %struct.student, %struct.student* %add.ptr34, i32 0, i32 3
  %172 = load i32, i32* %sum35, align 4
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  store i32 %172, i32* %b.reload151, align 4
  %fig.reload103 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %173 = load %struct.student*, %struct.student** %fig.reload103, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload129, align 4
  %idx.ext36 = sext i32 %174 to i64
  %add.ptr37 = getelementptr inbounds %struct.student, %struct.student* %173, i64 %idx.ext36
  %num38 = getelementptr inbounds %struct.student, %struct.student* %add.ptr37, i32 0, i32 0
  %175 = load i32, i32* %num38, align 4
  %numb.reload169 = load volatile i32*, i32** %numb.reg2mem
  store i32 %175, i32* %numb.reload169, align 4
  store i32 -1128506130, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1822415980, i32 -129573284
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %fig.reload102 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %190 = load %struct.student*, %struct.student** %fig.reload102, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload128, align 4
  %idx.ext40 = sext i32 %191 to i64
  %add.ptr41 = getelementptr inbounds %struct.student, %struct.student* %190, i64 %idx.ext40
  %sum42 = getelementptr inbounds %struct.student, %struct.student* %add.ptr41, i32 0, i32 3
  %192 = load i32, i32* %sum42, align 4
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %193 = load i32, i32* %c.reload160, align 4
  %cmp43 = icmp sgt i32 %192, %193
  store i1 %cmp43, i1* %cmp43.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 979104209, i32 -129573284
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %208 = select i1 %cmp43.reload, i32 1531578060, i32 1125978668
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %fig.reload101 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %209 = load %struct.student*, %struct.student** %fig.reload101, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload127, align 4
  %idx.ext46 = sext i32 %210 to i64
  %add.ptr47 = getelementptr inbounds %struct.student, %struct.student* %209, i64 %idx.ext46
  %sum48 = getelementptr inbounds %struct.student, %struct.student* %add.ptr47, i32 0, i32 3
  %211 = load i32, i32* %sum48, align 4
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  store i32 %211, i32* %c.reload159, align 4
  %fig.reload100 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %212 = load %struct.student*, %struct.student** %fig.reload100, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload126, align 4
  %idx.ext49 = sext i32 %213 to i64
  %add.ptr50 = getelementptr inbounds %struct.student, %struct.student* %212, i64 %idx.ext49
  %num51 = getelementptr inbounds %struct.student, %struct.student* %add.ptr50, i32 0, i32 0
  %214 = load i32, i32* %num51, align 4
  %numc.reload175 = load volatile i32*, i32** %numc.reg2mem
  store i32 %214, i32* %numc.reload175, align 4
  store i32 1125978668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -875086219
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -875086219
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1013119889, i32 -1648891349
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1949636315
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1949636315
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1119067313, i32 -1648891349
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1128506130, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1338820734, i32 -1359799052
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1555976072
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1555976072
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -349758469, i32 -1359799052
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 211051680, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -194431745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload125, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc = add nsw i32 %298, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload124, align 4
  store i32 1850120680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -2018013628
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2018013628
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1571149464, i32 -630633860
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %numa.reload164 = load volatile i32*, i32** %numa.reg2mem
  %330 = load i32, i32* %numa.reload164, align 4
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %331 = load i32, i32* %a.reload144, align 4
  %numb.reload168 = load volatile i32*, i32** %numb.reg2mem
  %332 = load i32, i32* %numb.reload168, align 4
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %333 = load i32, i32* %b.reload150, align 4
  %numc.reload174 = load volatile i32*, i32** %numc.reg2mem
  %334 = load i32, i32* %numc.reload174, align 4
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %335 = load i32, i32* %c.reload158, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %330, i32 %331, i32 %332, i32 %333, i32 %334, i32 %335)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1132587867
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1132587867
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 719219787, i32 -630633860
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %figalteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %numaalteredBB = alloca i32, align 4
  %numbalteredBB = alloca i32, align 4
  %numcalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %363 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %363 to i64
  %364 = sub i64 0, %convalteredBB
  %365 = add i64 16, %364
  %_ = sub i64 16, %convalteredBB
  %gen = mul i64 %365, %convalteredBB
  %366 = add i64 0, 4351403511734177911
  %367 = sub i64 %366, 16
  %368 = sub i64 %367, 4351403511734177911
  %_55 = sub i64 0, 16
  %369 = sub i64 %368, 5408337133319247670
  %370 = add i64 %369, %convalteredBB
  %371 = add i64 %370, 5408337133319247670
  %gen56 = add i64 %368, %convalteredBB
  %372 = add i64 16, 5802497504068056889
  %373 = sub i64 %372, %convalteredBB
  %374 = sub i64 %373, 5802497504068056889
  %_57 = sub i64 16, %convalteredBB
  %gen58 = mul i64 %374, %convalteredBB
  %375 = sub i64 0, -5588522342836858982
  %376 = sub i64 %375, 16
  %377 = add i64 %376, -5588522342836858982
  %_59 = sub i64 0, 16
  %378 = sub i64 %377, 240586315609460554
  %379 = add i64 %378, %convalteredBB
  %380 = add i64 %379, 240586315609460554
  %gen60 = add i64 %377, %convalteredBB
  %mulalteredBB = mul i64 16, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %381 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %381, %struct.student** %figalteredBB, align 8
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %numaalteredBB, align 4
  store i32 0, i32* %numbalteredBB, align 4
  store i32 0, i32* %numcalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -990142383, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %fig.reload99 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %382 = load %struct.student*, %struct.student** %fig.reload99, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload123, align 4
  %idx.extalteredBB = sext i32 %383 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.student, %struct.student* %382, i64 %idx.extalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptralteredBB, i32 0, i32 0
  %fig.reload98 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %384 = load %struct.student*, %struct.student** %fig.reload98, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload122, align 4
  %idx.ext3alteredBB = sext i32 %385 to i64
  %add.ptr4alteredBB = getelementptr inbounds %struct.student, %struct.student* %384, i64 %idx.ext3alteredBB
  %chialteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr4alteredBB, i32 0, i32 1
  %fig.reload97 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %386 = load %struct.student*, %struct.student** %fig.reload97, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload121, align 4
  %idx.ext5alteredBB = sext i32 %387 to i64
  %add.ptr6alteredBB = getelementptr inbounds %struct.student, %struct.student* %386, i64 %idx.ext5alteredBB
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr6alteredBB, i32 0, i32 2
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %chialteredBB, i32* %mathalteredBB)
  %fig.reload96 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %388 = load %struct.student*, %struct.student** %fig.reload96, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload120, align 4
  %idx.ext8alteredBB = sext i32 %389 to i64
  %add.ptr9alteredBB = getelementptr inbounds %struct.student, %struct.student* %388, i64 %idx.ext8alteredBB
  %chi10alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr9alteredBB, i32 0, i32 1
  %390 = load i32, i32* %chi10alteredBB, align 4
  %fig.reload95 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %391 = load %struct.student*, %struct.student** %fig.reload95, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload119, align 4
  %idx.ext11alteredBB = sext i32 %392 to i64
  %add.ptr12alteredBB = getelementptr inbounds %struct.student, %struct.student* %391, i64 %idx.ext11alteredBB
  %math13alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr12alteredBB, i32 0, i32 2
  %393 = load i32, i32* %math13alteredBB, align 4
  %394 = add i32 %390, 1907574755
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 1907574755
  %_62 = sub i32 %390, %393
  %gen63 = mul i32 %396, %393
  %397 = sub i32 0, %393
  %398 = sub i32 %390, %397
  %addalteredBB = add nsw i32 %390, %393
  %fig.reload94 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %399 = load %struct.student*, %struct.student** %fig.reload94, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload118, align 4
  %idx.ext14alteredBB = sext i32 %400 to i64
  %add.ptr15alteredBB = getelementptr inbounds %struct.student, %struct.student* %399, i64 %idx.ext14alteredBB
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr15alteredBB, i32 0, i32 3
  store i32 %398, i32* %sumalteredBB, align 4
  %fig.reload93 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %401 = load %struct.student*, %struct.student** %fig.reload93, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload117, align 4
  %idx.ext16alteredBB = sext i32 %402 to i64
  %add.ptr17alteredBB = getelementptr inbounds %struct.student, %struct.student* %401, i64 %idx.ext16alteredBB
  %sum18alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr17alteredBB, i32 0, i32 3
  %403 = load i32, i32* %sum18alteredBB, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %404 = load i32, i32* %a.reload143, align 4
  %cmp19alteredBB = icmp sgt i32 %403, %404
  store i32 -1240589593, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %fig.reload92 = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %405 = load %struct.student*, %struct.student** %fig.reload92, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload116, align 4
  %idx.ext27alteredBB = sext i32 %406 to i64
  %add.ptr28alteredBB = getelementptr inbounds %struct.student, %struct.student* %405, i64 %idx.ext27alteredBB
  %sum29alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr28alteredBB, i32 0, i32 3
  %407 = load i32, i32* %sum29alteredBB, align 4
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %408 = load i32, i32* %b.reload149, align 4
  %cmp30alteredBB = icmp sgt i32 %407, %408
  store i32 -196516504, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %fig.reload = load volatile %struct.student**, %struct.student*** %fig.reg2mem
  %409 = load %struct.student*, %struct.student** %fig.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload, align 4
  %idx.ext40alteredBB = sext i32 %410 to i64
  %add.ptr41alteredBB = getelementptr inbounds %struct.student, %struct.student* %409, i64 %idx.ext40alteredBB
  %sum42alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr41alteredBB, i32 0, i32 3
  %411 = load i32, i32* %sum42alteredBB, align 4
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %412 = load i32, i32* %c.reload157, align 4
  %cmp43alteredBB = icmp sgt i32 %411, %412
  store i32 1822415980, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1013119889, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1338820734, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %numa.reload = load volatile i32*, i32** %numa.reg2mem
  %413 = load i32, i32* %numa.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %414 = load i32, i32* %a.reload, align 4
  %numb.reload = load volatile i32*, i32** %numb.reg2mem
  %415 = load i32, i32* %numb.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %416 = load i32, i32* %b.reload, align 4
  %numc.reload = load volatile i32*, i32** %numc.reg2mem
  %417 = load i32, i32* %numc.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %418 = load i32, i32* %c.reload, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %413, i32 %414, i32 %415, i32 %416, i32 %417, i32 %418)
  store i32 -1571149464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB83, %for.end, %for.inc, %if.end53, %originalBBpart281, %originalBB79, %if.end52, %originalBBpart277, %originalBB75, %if.end, %if.then45, %originalBBpart273, %originalBB71, %if.else39, %if.then32, %originalBBpart269, %originalBB67, %if.else, %if.then, %originalBBpart265, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
