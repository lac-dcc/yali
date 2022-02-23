; ModuleID = 'source-C-CXX/0/1544.c'
source_filename = "source-C-CXX/0/1544.c"
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1681220896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1681220896, label %for.cond
    i32 86662712, label %for.body
    i32 1191319800, label %for.inc
    i32 1396898093, label %for.end
    i32 406988110, label %originalBB
    i32 1322754298, label %originalBBpart2
    i32 -1649468144, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 86662712, i32 1396898093
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %3 = load i32, i32* %b, align 4
  %call2 = call i32 @fib(i32 %3, i32 2)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  store i32 1191319800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -489588448
  %6 = add i32 %5, 1
  %7 = add i32 %6, -489588448
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1681220896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1028897166
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1028897166
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 406988110, i32 -1649468144
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1322754298, i32 -1649468144
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 406988110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fib(i32 %a, i32 %e) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %e.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1503101637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1503101637, label %first
    i32 1427877399, label %originalBB
    i32 936408468, label %originalBBpart2
    i32 1359651183, label %if.then
    i32 1526860814, label %if.end
    i32 340085210, label %originalBB9
    i32 -844649641, label %originalBBpart211
    i32 -1037387553, label %for.cond
    i32 1761151404, label %for.body
    i32 1819584037, label %if.then6
    i32 -218585822, label %if.end8
    i32 664096654, label %for.inc
    i32 2007432612, label %originalBB13
    i32 1376673540, label %originalBBpart221
    i32 -1330662825, label %for.end
    i32 1582007917, label %originalBB23
    i32 -29321292, label %originalBBpart225
    i32 998580161, label %return
    i32 -1694378255, label %originalBBalteredBB
    i32 393219405, label %originalBB9alteredBB
    i32 -287378705, label %originalBB13alteredBB
    i32 -2051327548, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload29, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload29, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload29
  %25 = select i1 %23, i32 1427877399, i32 -1694378255
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %e.addr = alloca i32, align 4
  store i32* %e.addr, i32** %e.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload36, align 4
  %e.addr.reload39 = load volatile i32*, i32** %e.addr.reg2mem
  store i32 %e, i32* %e.addr.reload39, align 4
  %c.reload52 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload52, align 4
  %a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem
  %26 = load i32, i32* %a.addr.reload35, align 4
  %e.addr.reload38 = load volatile i32*, i32** %e.addr.reg2mem
  %27 = load i32, i32* %e.addr.reload38, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 1479853145
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1479853145
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 936408468, i32 -1694378255
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1359651183, i32 1526860814
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload32, align 4
  store i32 998580161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, 1128261564
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1128261564
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 340085210, i32 393219405
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %e.addr.reload37 = load volatile i32*, i32** %e.addr.reg2mem
  %83 = load i32, i32* %e.addr.reload37, align 4
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload48, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -844649641, i32 393219405
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1037387553, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload47, align 4
  %conv = sitofp i32 %110 to double
  %a.addr.reload34 = load volatile i32*, i32** %a.addr.reg2mem
  %111 = load i32, i32* %a.addr.reload34, align 4
  %conv1 = sitofp i32 %111 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  %112 = select i1 %cmp2, i32 1761151404, i32 -1330662825
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload33 = load volatile i32*, i32** %a.addr.reg2mem
  %113 = load i32, i32* %a.addr.reload33, align 4
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload46, align 4
  %rem = srem i32 %113, %114
  %cmp4 = icmp eq i32 %rem, 0
  %115 = select i1 %cmp4, i32 1819584037, i32 -218585822
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %116 = load i32, i32* %a.addr.reload, align 4
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload45, align 4
  %div = sdiv i32 %116, %117
  %d.reload53 = load volatile i32*, i32** %d.reg2mem
  store i32 %div, i32* %d.reload53, align 4
  %c.reload51 = load volatile i32*, i32** %c.reg2mem
  %118 = load i32, i32* %c.reload51, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %119 = load i32, i32* %d.reload, align 4
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload44, align 4
  %call7 = call i32 @fib(i32 %119, i32 %120)
  %121 = sub i32 %118, -569365064
  %122 = add i32 %121, %call7
  %123 = add i32 %122, -569365064
  %add = add nsw i32 %118, %call7
  %c.reload50 = load volatile i32*, i32** %c.reg2mem
  store i32 %123, i32* %c.reload50, align 4
  store i32 -218585822, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 664096654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 185888880
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 185888880
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2007432612, i32 -287378705
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload43, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload42, align 4
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 337679842
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 337679842
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1376673540, i32 -287378705
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1037387553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 129956402
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 129956402
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1582007917, i32 -2051327548
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %c.reload49 = load volatile i32*, i32** %c.reg2mem
  %196 = load i32, i32* %c.reload49, align 4
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 %196, i32* %retval.reload31, align 4
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -29321292, i32 -2051327548
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 998580161, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  %211 = load i32, i32* %retval.reload30, align 4
  ret i32 %211

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %e.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %e, i32* %e.addralteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  %212 = load i32, i32* %a.addralteredBB, align 4
  %213 = load i32, i32* %e.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %212, %213
  store i32 1427877399, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %e.addr.reload = load volatile i32*, i32** %e.addr.reg2mem
  %214 = load i32, i32* %e.addr.reload, align 4
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload41, align 4
  store i32 340085210, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload40, align 4
  %216 = sub i32 0, %215
  %217 = add i32 0, %216
  %_ = sub i32 0, %215
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %gen = add i32 %217, 1
  %220 = sub i32 %215, -398560913
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -398560913
  %_14 = sub i32 %215, 1
  %gen15 = mul i32 %222, 1
  %223 = sub i32 %215, -1600612452
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1600612452
  %_16 = sub i32 %215, 1
  %gen17 = mul i32 %225, 1
  %226 = sub i32 0, 1
  %227 = add i32 %215, %226
  %_18 = sub i32 %215, 1
  %gen19 = mul i32 %227, 1
  %228 = sub i32 0, %215
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %incalteredBB = add nsw i32 %215, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload, align 4
  store i32 2007432612, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %232 = load i32, i32* %c.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %232, i32* %retval.reload, align 4
  store i32 1582007917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB13, %for.inc, %if.end8, %if.then6, %for.body, %for.cond, %originalBBpart211, %originalBB9, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
