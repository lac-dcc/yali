; ModuleID = 'source-C-CXX/83/2411.c'
source_filename = "source-C-CXX/83/2411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
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
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -1772411561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1772411561, label %first
    i32 -1811902403, label %originalBB
    i32 -95703252, label %originalBBpart2
    i32 -1264888704, label %for.cond
    i32 1228512992, label %for.body
    i32 -1907250881, label %originalBB18
    i32 -1885104963, label %originalBBpart220
    i32 212262603, label %if.then
    i32 1302492881, label %if.else
    i32 -372645029, label %if.then4
    i32 -1660196946, label %if.end
    i32 1131248709, label %if.end5
    i32 -1227214808, label %if.then7
    i32 -962263885, label %if.end8
    i32 602783996, label %if.then10
    i32 -2128947592, label %if.else11
    i32 1959088407, label %originalBB22
    i32 2038715958, label %originalBBpart224
    i32 -1777811251, label %land.lhs.true
    i32 -1632412027, label %originalBB26
    i32 410281774, label %originalBBpart228
    i32 -897571983, label %if.then14
    i32 304584268, label %if.end15
    i32 -1795145969, label %if.end16
    i32 -184951651, label %for.inc
    i32 124473495, label %for.end
    i32 1962253896, label %originalBBalteredBB
    i32 -897240533, label %originalBB18alteredBB
    i32 1467637529, label %originalBB22alteredBB
    i32 1205049485, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = and i1 %.reload, %.reload32
  %10 = xor i1 %.reload, %.reload32
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload32
  %13 = select i1 %11, i32 -1811902403, i32 1962253896
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload34, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload33)
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload41, align 4
  %x.reload51 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload51, align 4
  %y.reload60 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload60, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload40, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 25084983
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 25084983
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -95703252, i32 1962253896
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1264888704, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload39, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1228512992, i32 124473495
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1208376301
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1208376301
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1907250881, i32 -897240533
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload70)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload38, align 4
  %cmp2 = icmp eq i32 %71, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1284561113
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1284561113
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1885104963, i32 -897240533
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 212262603, i32 1302492881
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  %88 = load i32, i32* %t.reload69, align 4
  %x.reload50 = load volatile i32*, i32** %x.reg2mem
  store i32 %88, i32* %x.reload50, align 4
  store i32 1131248709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload37, align 4
  %cmp3 = icmp eq i32 %89, 2
  %90 = select i1 %cmp3, i32 -372645029, i32 -1660196946
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %t.reload68 = load volatile i32*, i32** %t.reg2mem
  %91 = load i32, i32* %t.reload68, align 4
  %y.reload59 = load volatile i32*, i32** %y.reg2mem
  store i32 %91, i32* %y.reload59, align 4
  store i32 -1660196946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1131248709, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %x.reload49 = load volatile i32*, i32** %x.reg2mem
  %92 = load i32, i32* %x.reload49, align 4
  %y.reload58 = load volatile i32*, i32** %y.reg2mem
  %93 = load i32, i32* %y.reload58, align 4
  %cmp6 = icmp slt i32 %92, %93
  %94 = select i1 %cmp6, i32 -1227214808, i32 -962263885
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %x.reload48 = load volatile i32*, i32** %x.reg2mem
  %95 = load i32, i32* %x.reload48, align 4
  %z.reload71 = load volatile i32*, i32** %z.reg2mem
  store i32 %95, i32* %z.reload71, align 4
  %y.reload57 = load volatile i32*, i32** %y.reg2mem
  %96 = load i32, i32* %y.reload57, align 4
  %x.reload47 = load volatile i32*, i32** %x.reg2mem
  store i32 %96, i32* %x.reload47, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %97 = load i32, i32* %z.reload, align 4
  %y.reload56 = load volatile i32*, i32** %y.reg2mem
  store i32 %97, i32* %y.reload56, align 4
  store i32 -962263885, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  %98 = load i32, i32* %t.reload67, align 4
  %x.reload46 = load volatile i32*, i32** %x.reg2mem
  %99 = load i32, i32* %x.reload46, align 4
  %cmp9 = icmp sgt i32 %98, %99
  %100 = select i1 %cmp9, i32 602783996, i32 -2128947592
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %x.reload45 = load volatile i32*, i32** %x.reg2mem
  %101 = load i32, i32* %x.reload45, align 4
  %y.reload55 = load volatile i32*, i32** %y.reg2mem
  store i32 %101, i32* %y.reload55, align 4
  %t.reload66 = load volatile i32*, i32** %t.reg2mem
  %102 = load i32, i32* %t.reload66, align 4
  %x.reload44 = load volatile i32*, i32** %x.reg2mem
  store i32 %102, i32* %x.reload44, align 4
  store i32 -1795145969, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1798668837
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1798668837
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1959088407, i32 1467637529
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %t.reload65 = load volatile i32*, i32** %t.reg2mem
  %130 = load i32, i32* %t.reload65, align 4
  %x.reload43 = load volatile i32*, i32** %x.reg2mem
  %131 = load i32, i32* %x.reload43, align 4
  %cmp12 = icmp slt i32 %130, %131
  store i1 %cmp12, i1* %cmp12.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -231364516
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -231364516
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2038715958, i32 1467637529
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %147 = select i1 %cmp12.reload, i32 -1777811251, i32 304584268
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 560192977
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 560192977
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1632412027, i32 1205049485
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %t.reload64 = load volatile i32*, i32** %t.reg2mem
  %175 = load i32, i32* %t.reload64, align 4
  %y.reload54 = load volatile i32*, i32** %y.reg2mem
  %176 = load i32, i32* %y.reload54, align 4
  %cmp13 = icmp sgt i32 %175, %176
  store i1 %cmp13, i1* %cmp13.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -930134652
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -930134652
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 410281774, i32 1205049485
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %192 = select i1 %cmp13.reload, i32 -897571983, i32 304584268
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  %193 = load i32, i32* %t.reload63, align 4
  %y.reload53 = load volatile i32*, i32** %y.reg2mem
  store i32 %193, i32* %y.reload53, align 4
  store i32 304584268, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1795145969, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -184951651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload36, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc = add nsw i32 %194, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload35, align 4
  store i32 -1264888704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload42 = load volatile i32*, i32** %x.reg2mem
  %199 = load i32, i32* %x.reload42, align 4
  %y.reload52 = load volatile i32*, i32** %y.reg2mem
  %200 = load i32, i32* %y.reload52, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %200)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1811902403, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %t.reload62 = load volatile i32*, i32** %t.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload62)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp eq i32 %201, 1
  store i32 -1907250881, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  %202 = load i32, i32* %t.reload61, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %203 = load i32, i32* %x.reload, align 4
  %cmp12alteredBB = icmp slt i32 %202, %203
  store i32 1959088407, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %204 = load i32, i32* %t.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %205 = load i32, i32* %y.reload, align 4
  %cmp13alteredBB = icmp sgt i32 %204, %205
  store i32 -1632412027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %if.end16, %if.end15, %if.then14, %originalBBpart228, %originalBB26, %land.lhs.true, %originalBBpart224, %originalBB22, %if.else11, %if.then10, %if.end8, %if.then7, %if.end5, %if.end, %if.then4, %if.else, %if.then, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
