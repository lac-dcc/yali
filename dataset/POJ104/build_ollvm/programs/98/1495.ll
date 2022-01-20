; ModuleID = 'source-C-CXX/98/1495.c'
source_filename = "source-C-CXX/98/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %sum4.reg2mem = alloca i32*
  %sum3.reg2mem = alloca i32*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1204126369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1204126369, label %first
    i32 -1920763870, label %originalBB
    i32 -1736238031, label %originalBBpart2
    i32 -874639742, label %for.cond
    i32 509693380, label %for.body
    i32 -1376257504, label %if.then
    i32 1798650215, label %if.else
    i32 812673176, label %if.then8
    i32 -2125559468, label %if.else10
    i32 -168320880, label %originalBB41
    i32 -1512032323, label %originalBBpart243
    i32 1858557333, label %if.then14
    i32 1765691807, label %if.else16
    i32 -699012312, label %if.end
    i32 1377125469, label %originalBB45
    i32 2008368230, label %originalBBpart247
    i32 1311055181, label %if.end18
    i32 -336233306, label %if.end19
    i32 -1533039963, label %originalBB49
    i32 -2018761773, label %originalBBpart251
    i32 148220402, label %for.inc
    i32 2066174363, label %originalBB53
    i32 -1449749279, label %originalBBpart261
    i32 1384810798, label %for.end
    i32 -1685224773, label %originalBBalteredBB
    i32 172215629, label %originalBB41alteredBB
    i32 -1917171770, label %originalBB45alteredBB
    i32 1885938638, label %originalBB49alteredBB
    i32 609772410, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = and i1 %.reload, %.reload65
  %10 = xor i1 %.reload, %.reload65
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload65
  %13 = select i1 %11, i32 -1920763870, i32 -1685224773
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %sum3 = alloca i32, align 4
  store i32* %sum3, i32** %sum3.reg2mem
  %sum4 = alloca i32, align 4
  store i32* %sum4, i32** %sum4.reg2mem
  store i32 0, i32* %retval, align 4
  %sum1.reload87 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload87, align 4
  %sum2.reload90 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload90, align 4
  %sum3.reload93 = load volatile i32*, i32** %sum3.reg2mem
  store i32 0, i32* %sum3.reload93, align 4
  %sum4.reload96 = load volatile i32*, i32** %sum4.reg2mem
  store i32 0, i32* %sum4.reload96, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload70)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -407966015
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -407966015
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1736238031, i32 -1685224773
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -874639742, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload79, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload69, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 509693380, i32 1384810798
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload84 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload84, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload77, align 4
  %idxprom2 = sext i32 %33 to i64
  %a.reload83 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload83, i64 0, i64 %idxprom2
  %34 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %34, 18
  %35 = select i1 %cmp4, i32 -1376257504, i32 1798650215
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum1.reload86 = load volatile i32*, i32** %sum1.reg2mem
  %36 = load i32, i32* %sum1.reload86, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %add = add nsw i32 %36, 1
  %sum1.reload85 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %38, i32* %sum1.reload85, align 4
  store i32 -336233306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload76, align 4
  %idxprom5 = sext i32 %39 to i64
  %a.reload82 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload82, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %40, 35
  %41 = select i1 %cmp7, i32 812673176, i32 -2125559468
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %sum2.reload89 = load volatile i32*, i32** %sum2.reg2mem
  %42 = load i32, i32* %sum2.reload89, align 4
  %43 = add i32 %42, -319625640
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -319625640
  %add9 = add nsw i32 %42, 1
  %sum2.reload88 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %45, i32* %sum2.reload88, align 4
  store i32 1311055181, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -854423092
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -854423092
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -168320880, i32 172215629
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload75, align 4
  %idxprom11 = sext i32 %73 to i64
  %a.reload81 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload81, i64 0, i64 %idxprom11
  %74 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %74, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -635626964
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -635626964
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1512032323, i32 172215629
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %90 = select i1 %cmp13.reload, i32 1858557333, i32 1765691807
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %sum3.reload92 = load volatile i32*, i32** %sum3.reg2mem
  %91 = load i32, i32* %sum3.reload92, align 4
  %92 = sub i32 %91, -1973294923
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1973294923
  %add15 = add nsw i32 %91, 1
  %sum3.reload91 = load volatile i32*, i32** %sum3.reg2mem
  store i32 %94, i32* %sum3.reload91, align 4
  store i32 -699012312, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %sum4.reload95 = load volatile i32*, i32** %sum4.reg2mem
  %95 = load i32, i32* %sum4.reload95, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add17 = add nsw i32 %95, 1
  %sum4.reload94 = load volatile i32*, i32** %sum4.reg2mem
  store i32 %97, i32* %sum4.reload94, align 4
  store i32 -699012312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 377597705
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 377597705
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1377125469, i32 -1917171770
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -632669885
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -632669885
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2008368230, i32 -1917171770
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1311055181, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -336233306, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1958951524
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1958951524
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1533039963, i32 1885938638
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 757417994
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 757417994
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2018761773, i32 1885938638
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 148220402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1086993196
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1086993196
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2066174363, i32 609772410
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload74, align 4
  %186 = add i32 %185, 1177741638
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1177741638
  %inc = add nsw i32 %185, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload73, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 879531335
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 879531335
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1449749279, i32 609772410
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -874639742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %204 = load i32, i32* %sum1.reload, align 4
  %conv = sitofp i32 %204 to float
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload68, align 4
  %conv20 = sitofp i32 %205 to float
  %div = fdiv float %conv, %conv20
  %mul = fmul float %div, 1.000000e+02
  %conv21 = fpext float %mul to double
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %conv21)
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %206 = load i32, i32* %sum2.reload, align 4
  %conv23 = sitofp i32 %206 to float
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload67, align 4
  %conv24 = sitofp i32 %207 to float
  %div25 = fdiv float %conv23, %conv24
  %mul26 = fmul float %div25, 1.000000e+02
  %conv27 = fpext float %mul26 to double
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %conv27)
  %sum3.reload = load volatile i32*, i32** %sum3.reg2mem
  %208 = load i32, i32* %sum3.reload, align 4
  %conv29 = sitofp i32 %208 to float
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload66, align 4
  %conv30 = sitofp i32 %209 to float
  %div31 = fdiv float %conv29, %conv30
  %mul32 = fmul float %div31, 1.000000e+02
  %conv33 = fpext float %mul32 to double
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv33)
  %sum4.reload = load volatile i32*, i32** %sum4.reg2mem
  %210 = load i32, i32* %sum4.reload, align 4
  %conv35 = sitofp i32 %210 to float
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload, align 4
  %conv36 = sitofp i32 %211 to float
  %div37 = fdiv float %conv35, %conv36
  %mul38 = fmul float %div37, 1.000000e+02
  %conv39 = fpext float %mul38 to double
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %conv39)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %sum3alteredBB = alloca i32, align 4
  %sum4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  store i32 0, i32* %sum3alteredBB, align 4
  store i32 0, i32* %sum4alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1920763870, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload72, align 4
  %idxprom11alteredBB = sext i32 %212 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %213 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %213, 60
  store i32 -168320880, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1377125469, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1533039963, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload71, align 4
  %215 = add i32 %214, 297413308
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 297413308
  %_ = sub i32 %214, 1
  %gen = mul i32 %217, 1
  %218 = sub i32 0, %214
  %219 = add i32 0, %218
  %_54 = sub i32 0, %214
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen55 = add i32 %219, 1
  %222 = add i32 %214, 1880474427
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1880474427
  %_56 = sub i32 %214, 1
  %gen57 = mul i32 %224, 1
  %_58 = shl i32 %214, 1
  %_59 = shl i32 %214, 1
  %225 = add i32 %214, -1359557275
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1359557275
  %incalteredBB = add nsw i32 %214, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload, align 4
  store i32 2066174363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end19, %if.end18, %originalBBpart247, %originalBB45, %if.end, %if.else16, %if.then14, %originalBBpart243, %originalBB41, %if.else10, %if.then8, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
