; ModuleID = 'source-C-CXX/98/2243.c'
source_filename = "source-C-CXX/98/2243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1251569467
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1251569467
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -714446042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -714446042, label %first
    i32 1113538814, label %originalBB
    i32 506364657, label %originalBBpart2
    i32 1814984748, label %while.cond
    i32 1198029482, label %while.body
    i32 -129719385, label %land.lhs.true
    i32 2086385474, label %if.then
    i32 -876913913, label %if.end
    i32 -24333961, label %land.lhs.true5
    i32 -61746968, label %if.then7
    i32 845767841, label %if.end9
    i32 -456048004, label %originalBB38
    i32 1616059715, label %originalBBpart240
    i32 1072261439, label %land.lhs.true11
    i32 612171470, label %if.then13
    i32 -1829929164, label %originalBB42
    i32 -1401829494, label %originalBBpart248
    i32 -1591681291, label %if.end15
    i32 -151215003, label %if.then17
    i32 -1876198507, label %originalBB50
    i32 1440573693, label %originalBBpart259
    i32 -1522812119, label %if.end19
    i32 -858835346, label %while.end
    i32 -685131228, label %originalBBalteredBB
    i32 -1707159022, label %originalBB38alteredBB
    i32 -1950074260, label %originalBB42alteredBB
    i32 -2143384044, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 1113538814, i32 -685131228
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload64, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload67, align 4
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload83, align 4
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload86, align 4
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload91, align 4
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload96, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -644963091
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -644963091
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 506364657, i32 -685131228
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1814984748, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload66, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload71, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1198029482, i32 -858835346
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload80)
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload79, align 4
  %cmp2 = icmp sge i32 %45, 1
  %46 = select i1 %cmp2, i32 -129719385, i32 -876913913
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload78, align 4
  %cmp3 = icmp sle i32 %47, 18
  %48 = select i1 %cmp3, i32 2086385474, i32 -876913913
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload82, align 4
  %50 = sub i32 %49, 117171108
  %51 = add i32 %50, 1
  %52 = add i32 %51, 117171108
  %inc = add nsw i32 %49, 1
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  store i32 %52, i32* %a.reload81, align 4
  store i32 -876913913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload77, align 4
  %cmp4 = icmp sge i32 %53, 19
  %54 = select i1 %cmp4, i32 -24333961, i32 845767841
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload76, align 4
  %cmp6 = icmp sle i32 %55, 35
  %56 = select i1 %cmp6, i32 -61746968, i32 845767841
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload85, align 4
  %58 = sub i32 %57, 1816892926
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1816892926
  %inc8 = add nsw i32 %57, 1
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  store i32 %60, i32* %b.reload84, align 4
  store i32 845767841, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 763547439
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 763547439
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -456048004, i32 -1707159022
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload75, align 4
  %cmp10 = icmp sge i32 %88, 36
  store i1 %cmp10, i1* %cmp10.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -477988208
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -477988208
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1616059715, i32 -1707159022
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %116 = select i1 %cmp10.reload, i32 1072261439, i32 -1591681291
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload74, align 4
  %cmp12 = icmp sle i32 %117, 60
  %118 = select i1 %cmp12, i32 612171470, i32 -1591681291
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1794069877
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1794069877
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1829929164, i32 -1950074260
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  %134 = load i32, i32* %c.reload90, align 4
  %135 = sub i32 %134, 377417598
  %136 = add i32 %135, 1
  %137 = add i32 %136, 377417598
  %inc14 = add nsw i32 %134, 1
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  store i32 %137, i32* %c.reload89, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -15831457
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -15831457
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1401829494, i32 -1950074260
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1591681291, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload73, align 4
  %cmp16 = icmp sge i32 %153, 61
  %154 = select i1 %cmp16, i32 -151215003, i32 -1522812119
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 773291087
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 773291087
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1876198507, i32 -2143384044
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %d.reload95 = load volatile i32*, i32** %d.reg2mem
  %170 = load i32, i32* %d.reload95, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc18 = add nsw i32 %170, 1
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  store i32 %174, i32* %d.reload94, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1440573693, i32 -2143384044
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1522812119, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload65, align 4
  %190 = add i32 %189, -1932965098
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1932965098
  %inc20 = add nsw i32 %189, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload, align 4
  store i32 1814984748, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %193 = load i32, i32* %a.reload, align 4
  %conv = sitofp i32 %193 to double
  %mul = fmul double %conv, 1.000000e+02
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload70, align 4
  %conv21 = sitofp i32 %194 to double
  %div = fdiv double %mul, %conv21
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload, align 4
  %conv23 = sitofp i32 %195 to double
  %mul24 = fmul double %conv23, 1.000000e+02
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload69, align 4
  %conv25 = sitofp i32 %196 to double
  %div26 = fdiv double %mul24, %conv25
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div26)
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  %197 = load i32, i32* %c.reload88, align 4
  %conv28 = sitofp i32 %197 to double
  %mul29 = fmul double %conv28, 1.000000e+02
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload68, align 4
  %conv30 = sitofp i32 %198 to double
  %div31 = fdiv double %mul29, %conv30
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div31)
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  %199 = load i32, i32* %d.reload93, align 4
  %conv33 = sitofp i32 %199 to double
  %mul34 = fmul double %conv33, 1.000000e+02
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload, align 4
  %conv35 = sitofp i32 %200 to double
  %div36 = fdiv double %mul34, %conv35
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div36)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %201 = load i32, i32* %retval.reload, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1113538814, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload, align 4
  %cmp10alteredBB = icmp sge i32 %202, 36
  store i32 -456048004, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  %203 = load i32, i32* %c.reload87, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %_ = sub i32 %203, 1
  %gen = mul i32 %205, 1
  %206 = sub i32 0, 1138100633
  %207 = sub i32 %206, %203
  %208 = add i32 %207, 1138100633
  %_43 = sub i32 0, %203
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen44 = add i32 %208, 1
  %213 = sub i32 0, %203
  %214 = add i32 0, %213
  %_45 = sub i32 0, %203
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %gen46 = add i32 %214, 1
  %217 = sub i32 0, %203
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc14alteredBB = add nsw i32 %203, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %220, i32* %c.reload, align 4
  store i32 -1829929164, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %d.reload92 = load volatile i32*, i32** %d.reg2mem
  %221 = load i32, i32* %d.reload92, align 4
  %222 = sub i32 0, -987906683
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -987906683
  %_51 = sub i32 0, %221
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen52 = add i32 %224, 1
  %_53 = shl i32 %221, 1
  %229 = add i32 0, 1022625432
  %230 = sub i32 %229, %221
  %231 = sub i32 %230, 1022625432
  %_54 = sub i32 0, %221
  %232 = add i32 %231, 927388609
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 927388609
  %gen55 = add i32 %231, 1
  %235 = sub i32 0, 1
  %236 = add i32 %221, %235
  %_56 = sub i32 %221, 1
  %gen57 = mul i32 %236, 1
  %237 = sub i32 0, %221
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc18alteredBB = add nsw i32 %221, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %240, i32* %d.reload, align 4
  store i32 -1876198507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end19, %originalBBpart259, %originalBB50, %if.then17, %if.end15, %originalBBpart248, %originalBB42, %if.then13, %land.lhs.true11, %originalBBpart240, %originalBB38, %if.end9, %if.then7, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
