; ModuleID = 'source-C-CXX/67/524.c'
source_filename = "source-C-CXX/67/524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1640817544
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1640817544
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 1040458981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1040458981, label %first
    i32 -64549242, label %originalBB
    i32 -1104592856, label %originalBBpart2
    i32 -590796652, label %for.cond
    i32 -2128417164, label %originalBB50
    i32 1738084879, label %originalBBpart252
    i32 1807905360, label %for.body
    i32 850325808, label %for.cond1
    i32 1174713207, label %for.body3
    i32 -1878926106, label %for.cond4
    i32 -1864966476, label %for.body9
    i32 -1366112488, label %originalBB54
    i32 -1053799474, label %originalBBpart258
    i32 -910349864, label %if.then
    i32 1641396904, label %originalBB60
    i32 -1515503456, label %originalBBpart262
    i32 -1574618147, label %if.end
    i32 -228529945, label %for.inc
    i32 -1368267015, label %for.end
    i32 1486339325, label %if.then17
    i32 2130674181, label %if.end18
    i32 438803620, label %for.cond19
    i32 -1979066354, label %for.body25
    i32 -946740815, label %if.then30
    i32 882931501, label %if.end31
    i32 662944867, label %for.inc32
    i32 1976705874, label %for.end34
    i32 -225398328, label %if.then41
    i32 -869161300, label %if.end44
    i32 1503922569, label %for.inc45
    i32 -51427626, label %for.end46
    i32 164692703, label %for.inc47
    i32 -1429873653, label %for.end49
    i32 -1472250131, label %originalBBalteredBB
    i32 -1644521847, label %originalBB50alteredBB
    i32 -758140537, label %originalBB54alteredBB
    i32 -1694339859, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 -64549242, i32 -1472250131
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload68)
  %l.reload78 = load volatile i32*, i32** %l.reg2mem
  store i32 6, i32* %l.reload78, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1104592856, i32 -1472250131
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -590796652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2128417164, i32 -1644521847
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %l.reload77 = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload77, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload67, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -360887644
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -360887644
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
  %83 = select i1 %81, i32 1738084879, i32 -1644521847
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1807905360, i32 -1429873653
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload90, align 4
  store i32 850325808, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload89, align 4
  %l.reload76 = load volatile i32*, i32** %l.reg2mem
  %86 = load i32, i32* %l.reload76, align 4
  %div = sdiv i32 %86, 2
  %cmp2 = icmp sle i32 %85, %div
  %87 = select i1 %cmp2, i32 1174713207, i32 -51427626
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload96, align 4
  store i32 -1878926106, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload95, align 4
  %conv = sitofp i32 %88 to double
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload88, align 4
  %conv5 = sitofp i32 %89 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %90 = select i1 %cmp7, i32 -1864966476, i32 -1368267015
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 2113020930
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2113020930
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1366112488, i32 -758140537
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload87, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload94, align 4
  %rem = srem i32 %106, %107
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1103470925
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1103470925
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1053799474, i32 -758140537
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %123 = select i1 %cmp10.reload, i32 -910349864, i32 -1574618147
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1641396904, i32 -1694339859
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -510482366
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -510482366
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1515503456, i32 -1694339859
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1368267015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -228529945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload93, align 4
  %154 = add i32 %153, 259980285
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 259980285
  %inc = add nsw i32 %153, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload92, align 4
  store i32 -1878926106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload91, align 4
  %conv12 = sitofp i32 %157 to double
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload86, align 4
  %conv13 = sitofp i32 %158 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp ole double %conv12, %call14
  %159 = select i1 %cmp15, i32 1486339325, i32 2130674181
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1503922569, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload101, align 4
  store i32 438803620, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload100, align 4
  %conv20 = sitofp i32 %160 to double
  %l.reload75 = load volatile i32*, i32** %l.reg2mem
  %161 = load i32, i32* %l.reload75, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload85, align 4
  %163 = sub i32 %161, -1910260503
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1910260503
  %sub = sub nsw i32 %161, %162
  %conv21 = sitofp i32 %165 to double
  %call22 = call double @sqrt(double %conv21) #3
  %cmp23 = fcmp ole double %conv20, %call22
  %166 = select i1 %cmp23, i32 -1979066354, i32 1976705874
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %l.reload74 = load volatile i32*, i32** %l.reg2mem
  %167 = load i32, i32* %l.reload74, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload84, align 4
  %169 = add i32 %167, 2126880862
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 2126880862
  %sub26 = sub nsw i32 %167, %168
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload99, align 4
  %rem27 = srem i32 %171, %172
  %cmp28 = icmp eq i32 %rem27, 0
  %173 = select i1 %cmp28, i32 -946740815, i32 882931501
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1976705874, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 662944867, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload98, align 4
  %175 = sub i32 %174, -1144663401
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1144663401
  %inc33 = add nsw i32 %174, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload97, align 4
  store i32 438803620, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload, align 4
  %conv35 = sitofp i32 %178 to double
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  %179 = load i32, i32* %l.reload73, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload83, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %sub36 = sub nsw i32 %179, %180
  %conv37 = sitofp i32 %182 to double
  %call38 = call double @sqrt(double %conv37) #3
  %cmp39 = fcmp ogt double %conv35, %call38
  %183 = select i1 %cmp39, i32 -225398328, i32 -869161300
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %l.reload72 = load volatile i32*, i32** %l.reg2mem
  %184 = load i32, i32* %l.reload72, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload82, align 4
  %l.reload71 = load volatile i32*, i32** %l.reg2mem
  %186 = load i32, i32* %l.reload71, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload81, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %sub42 = sub nsw i32 %186, %187
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %184, i32 %185, i32 %189)
  store i32 -51427626, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1503922569, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload80, align 4
  %191 = sub i32 0, 2
  %192 = sub i32 %190, %191
  %add = add nsw i32 %190, 2
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  store i32 %192, i32* %m.reload79, align 4
  store i32 850325808, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 164692703, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %l.reload70 = load volatile i32*, i32** %l.reg2mem
  %193 = load i32, i32* %l.reload70, align 4
  %194 = add i32 %193, -2091792227
  %195 = add i32 %194, 2
  %196 = sub i32 %195, -2091792227
  %add48 = add nsw i32 %193, 2
  %l.reload69 = load volatile i32*, i32** %l.reg2mem
  store i32 %196, i32* %l.reload69, align 4
  store i32 -590796652, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %lalteredBB, align 4
  store i32 -64549242, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %197 = load i32, i32* %l.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %197, %198
  store i32 -2128417164, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload, align 4
  %201 = sub i32 %199, 651872910
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 651872910
  %_ = sub i32 %199, %200
  %gen = mul i32 %203, %200
  %204 = sub i32 %199, 2003615102
  %205 = sub i32 %204, %200
  %206 = add i32 %205, 2003615102
  %_55 = sub i32 %199, %200
  %gen56 = mul i32 %206, %200
  %remalteredBB = srem i32 %199, %200
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1366112488, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1641396904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %for.inc45, %if.end44, %if.then41, %for.end34, %for.inc32, %if.end31, %if.then30, %for.body25, %for.cond19, %if.end18, %if.then17, %for.end, %for.inc, %if.end, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB54, %for.body9, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
