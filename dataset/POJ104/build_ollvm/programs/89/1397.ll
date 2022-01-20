; ModuleID = 'source-C-CXX/89/1397.c'
source_filename = "source-C-CXX/89/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1258622629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1258622629, label %for.cond
    i32 1392603334, label %originalBB
    i32 -1933626732, label %originalBBpart2
    i32 -608611875, label %for.body
    i32 -1661730866, label %for.inc
    i32 -751938027, label %for.end
    i32 251125837, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1122631658
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1122631658
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1392603334, i32 251125837
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1842613323
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1842613323
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1933626732, i32 251125837
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -608611875, i32 -751938027
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %b, align 4
  %call2 = call i32 @put(i32 %33, i32 %34)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 -1661730866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -632752873
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -632752873
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -1258622629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %39, %40
  store i32 1392603334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @put(i32 %a, i32 %b) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1662736503
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1662736503
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -1527759817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1527759817, label %first
    i32 -1964758158, label %originalBB
    i32 2096251530, label %originalBBpart2
    i32 887399803, label %lor.lhs.false
    i32 -731794718, label %originalBB19
    i32 2066612802, label %originalBBpart221
    i32 -596666860, label %if.then
    i32 65661477, label %if.else
    i32 1203872880, label %if.then3
    i32 1481719819, label %if.else7
    i32 -2021174077, label %if.then10
    i32 -436734822, label %originalBB23
    i32 708458717, label %originalBBpart225
    i32 1848640008, label %if.else13
    i32 -234206711, label %if.end
    i32 -614415850, label %originalBB27
    i32 1298212016, label %originalBBpart229
    i32 -1473355169, label %if.end17
    i32 -1588823471, label %originalBB31
    i32 772476901, label %originalBBpart233
    i32 2067474983, label %if.end18
    i32 1457101584, label %originalBBalteredBB
    i32 -1985350069, label %originalBB19alteredBB
    i32 -421105628, label %originalBB23alteredBB
    i32 1812719328, label %originalBB27alteredBB
    i32 1915471172, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 -1964758158, i32 1457101584
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.addr.reload45 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload45, align 4
  %b.addr.reload55 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload55, align 4
  %a.addr.reload44 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload44, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -318667889
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -318667889
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2096251530, i32 1457101584
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -596666860, i32 887399803
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1887865645
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1887865645
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -731794718, i32 -1985350069
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %b.addr.reload54 = load volatile i32*, i32** %b.addr.reg2mem
  %71 = load i32, i32* %b.addr.reload54, align 4
  %cmp1 = icmp eq i32 %71, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -83047463
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -83047463
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2066612802, i32 -1985350069
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 -596666860, i32 65661477
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload60, align 4
  store i32 2067474983, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload43 = load volatile i32*, i32** %a.addr.reg2mem
  %88 = load i32, i32* %a.addr.reload43, align 4
  %b.addr.reload53 = load volatile i32*, i32** %b.addr.reg2mem
  %89 = load i32, i32* %b.addr.reload53, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %sub = sub nsw i32 %88, %89
  %cmp2 = icmp sgt i32 %91, 0
  %92 = select i1 %cmp2, i32 1203872880, i32 1481719819
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %a.addr.reload42 = load volatile i32*, i32** %a.addr.reg2mem
  %93 = load i32, i32* %a.addr.reload42, align 4
  %b.addr.reload52 = load volatile i32*, i32** %b.addr.reg2mem
  %94 = load i32, i32* %b.addr.reload52, align 4
  %95 = add i32 %93, 397283193
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 397283193
  %sub4 = sub nsw i32 %93, %94
  %b.addr.reload51 = load volatile i32*, i32** %b.addr.reg2mem
  %98 = load i32, i32* %b.addr.reload51, align 4
  %call = call i32 @put(i32 %97, i32 %98)
  %a.addr.reload41 = load volatile i32*, i32** %a.addr.reg2mem
  %99 = load i32, i32* %a.addr.reload41, align 4
  %b.addr.reload50 = load volatile i32*, i32** %b.addr.reg2mem
  %100 = load i32, i32* %b.addr.reload50, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub5 = sub nsw i32 %100, 1
  %call6 = call i32 @put(i32 %99, i32 %102)
  %103 = add i32 %call, -1638670010
  %104 = add i32 %103, %call6
  %105 = sub i32 %104, -1638670010
  %add = add nsw i32 %call, %call6
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  store i32 %105, i32* %n.reload59, align 4
  store i32 -1473355169, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %a.addr.reload40 = load volatile i32*, i32** %a.addr.reg2mem
  %106 = load i32, i32* %a.addr.reload40, align 4
  %b.addr.reload49 = load volatile i32*, i32** %b.addr.reg2mem
  %107 = load i32, i32* %b.addr.reload49, align 4
  %108 = sub i32 %106, -421096351
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -421096351
  %sub8 = sub nsw i32 %106, %107
  %cmp9 = icmp slt i32 %110, 0
  %111 = select i1 %cmp9, i32 -2021174077, i32 1848640008
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 1545815360
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1545815360
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -436734822, i32 -421105628
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %a.addr.reload39 = load volatile i32*, i32** %a.addr.reg2mem
  %127 = load i32, i32* %a.addr.reload39, align 4
  %b.addr.reload48 = load volatile i32*, i32** %b.addr.reg2mem
  %128 = load i32, i32* %b.addr.reload48, align 4
  %129 = sub i32 %128, -1620262749
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1620262749
  %sub11 = sub nsw i32 %128, 1
  %call12 = call i32 @put(i32 %127, i32 %131)
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  store i32 %call12, i32* %n.reload58, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 708458717, i32 -421105628
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -234206711, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %a.addr.reload38 = load volatile i32*, i32** %a.addr.reg2mem
  %158 = load i32, i32* %a.addr.reload38, align 4
  %b.addr.reload47 = load volatile i32*, i32** %b.addr.reg2mem
  %159 = load i32, i32* %b.addr.reload47, align 4
  %160 = sub i32 %159, -1328123901
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1328123901
  %sub14 = sub nsw i32 %159, 1
  %call15 = call i32 @put(i32 %158, i32 %162)
  %163 = sub i32 1, 536168214
  %164 = add i32 %163, %call15
  %165 = add i32 %164, 536168214
  %add16 = add nsw i32 1, %call15
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  store i32 %165, i32* %n.reload57, align 4
  store i32 -234206711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -614415850, i32 1812719328
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1298212016, i32 1812719328
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1473355169, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1588823471, i32 1915471172
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, -516431073
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -516431073
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
  %246 = select i1 %244, i32 772476901, i32 1915471172
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2067474983, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload56, align 4
  ret i32 %247

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %248 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %248, 1
  store i32 -1964758158, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %b.addr.reload46 = load volatile i32*, i32** %b.addr.reg2mem
  %249 = load i32, i32* %b.addr.reload46, align 4
  %cmp1alteredBB = icmp eq i32 %249, 1
  store i32 -731794718, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %250 = load i32, i32* %a.addr.reload, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %251 = load i32, i32* %b.addr.reload, align 4
  %252 = add i32 0, 772548231
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 772548231
  %_ = sub i32 0, %251
  %255 = add i32 %254, -126541065
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -126541065
  %gen = add i32 %254, 1
  %258 = add i32 %251, 1094048071
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1094048071
  %sub11alteredBB = sub nsw i32 %251, 1
  %call12alteredBB = call i32 @put(i32 %250, i32 %260)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %call12alteredBB, i32* %n.reload, align 4
  store i32 -436734822, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -614415850, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1588823471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %if.end17, %originalBBpart229, %originalBB27, %if.end, %if.else13, %originalBBpart225, %originalBB23, %if.then10, %if.else7, %if.then3, %if.else, %if.then, %originalBBpart221, %originalBB19, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
