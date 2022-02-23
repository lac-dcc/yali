; ModuleID = 'source-C-CXX/7/472.c'
source_filename = "source-C-CXX/7/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @guochen(i32* %array, i32 %n) #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %array.addr.reg2mem = alloca i32**
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2037221329
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2037221329
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1422911540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1422911540, label %first
    i32 416316231, label %originalBB
    i32 -408426212, label %originalBBpart2
    i32 -628011472, label %for.cond
    i32 -1172038219, label %for.body
    i32 -1330549476, label %for.inc
    i32 326434197, label %for.end
    i32 -524681374, label %for.cond1
    i32 1894483595, label %for.body3
    i32 1562714719, label %for.cond4
    i32 -901072575, label %for.body6
    i32 -1185834232, label %if.then
    i32 -12178900, label %originalBB26
    i32 -837170184, label %originalBBpart228
    i32 1078081639, label %if.end
    i32 490255719, label %for.inc20
    i32 -726153738, label %for.end22
    i32 1090525208, label %originalBB30
    i32 -213972545, label %originalBBpart232
    i32 1878729141, label %for.inc23
    i32 756396978, label %for.end25
    i32 -1241620500, label %originalBBalteredBB
    i32 -1483913549, label %originalBB26alteredBB
    i32 1502969444, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 416316231, i32 -1241620500
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca i32*, align 8
  store i32** %array.addr, i32*** %array.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %array.addr.reload47 = load volatile i32**, i32*** %array.addr.reg2mem
  store i32* %array, i32** %array.addr.reload47, align 8
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload50, align 4
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload54, align 4
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
  %28 = select i1 %26, i32 -408426212, i32 -1241620500
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -628011472, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload53, align 4
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload49, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1172038219, i32 326434197
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %array.addr.reload46 = load volatile i32**, i32*** %array.addr.reg2mem
  %32 = load i32*, i32** %array.addr.reload46, align 8
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload52, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1330549476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload51, align 4
  %35 = sub i32 %34, 2020944471
  %36 = add i32 %35, 1
  %37 = add i32 %36, 2020944471
  %inc = add nsw i32 %34, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %37, i32* %a.reload, align 4
  store i32 -628011472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  store i32 -524681374, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload62, align 4
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %39 = load i32, i32* %n.addr.reload48, align 4
  %40 = add i32 %39, -677827094
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -677827094
  %sub = sub nsw i32 %39, 1
  %cmp2 = icmp slt i32 %38, %42
  %43 = select i1 %cmp2, i32 1894483595, i32 756396978
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload61, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %add = add nsw i32 %44, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %46, i32* %j.reload71, align 4
  store i32 1562714719, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload70, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %48 = load i32, i32* %n.addr.reload, align 4
  %cmp5 = icmp slt i32 %47, %48
  %49 = select i1 %cmp5, i32 -901072575, i32 -726153738
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %array.addr.reload45 = load volatile i32**, i32*** %array.addr.reg2mem
  %50 = load i32*, i32** %array.addr.reload45, align 8
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload69, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %50, i64 %idxprom7
  %52 = load i32, i32* %arrayidx8, align 4
  %array.addr.reload44 = load volatile i32**, i32*** %array.addr.reg2mem
  %53 = load i32*, i32** %array.addr.reload44, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload60, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %53, i64 %idxprom9
  %55 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %52, %55
  %56 = select i1 %cmp11, i32 -1185834232, i32 1078081639
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1183649154
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1183649154
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -12178900, i32 -1483913549
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %array.addr.reload43 = load volatile i32**, i32*** %array.addr.reg2mem
  %72 = load i32*, i32** %array.addr.reload43, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload59, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %72, i64 %idxprom12
  %74 = load i32, i32* %arrayidx13, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 %74, i32* %k.reload74, align 4
  %array.addr.reload42 = load volatile i32**, i32*** %array.addr.reg2mem
  %75 = load i32*, i32** %array.addr.reload42, align 8
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload68, align 4
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %75, i64 %idxprom14
  %77 = load i32, i32* %arrayidx15, align 4
  %array.addr.reload41 = load volatile i32**, i32*** %array.addr.reg2mem
  %78 = load i32*, i32** %array.addr.reload41, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload58, align 4
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %78, i64 %idxprom16
  store i32 %77, i32* %arrayidx17, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload73, align 4
  %array.addr.reload40 = load volatile i32**, i32*** %array.addr.reg2mem
  %81 = load i32*, i32** %array.addr.reload40, align 8
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload67, align 4
  %idxprom18 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %81, i64 %idxprom18
  store i32 %80, i32* %arrayidx19, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -2066465058
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2066465058
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 -837170184, i32 -1483913549
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1078081639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 490255719, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload66, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc21 = add nsw i32 %110, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload65, align 4
  store i32 1562714719, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1825901677
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1825901677
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1090525208, i32 1502969444
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -213972545, i32 1502969444
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1878729141, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload57, align 4
  %167 = add i32 %166, -1549417602
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1549417602
  %inc24 = add nsw i32 %166, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload56, align 4
  store i32 -524681374, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %array.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32* %array, i32** %array.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 416316231, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %array.addr.reload39 = load volatile i32**, i32*** %array.addr.reg2mem
  %170 = load i32*, i32** %array.addr.reload39, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload55, align 4
  %idxprom12alteredBB = sext i32 %171 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %170, i64 %idxprom12alteredBB
  %172 = load i32, i32* %arrayidx13alteredBB, align 4
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  store i32 %172, i32* %k.reload72, align 4
  %array.addr.reload38 = load volatile i32**, i32*** %array.addr.reg2mem
  %173 = load i32*, i32** %array.addr.reload38, align 8
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload64, align 4
  %idxprom14alteredBB = sext i32 %174 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %173, i64 %idxprom14alteredBB
  %175 = load i32, i32* %arrayidx15alteredBB, align 4
  %array.addr.reload37 = load volatile i32**, i32*** %array.addr.reg2mem
  %176 = load i32*, i32** %array.addr.reload37, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %177 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %176, i64 %idxprom16alteredBB
  store i32 %175, i32* %arrayidx17alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload, align 4
  %array.addr.reload = load volatile i32**, i32*** %array.addr.reg2mem
  %179 = load i32*, i32** %array.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %180 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %179, i64 %idxprom18alteredBB
  store i32 %178, i32* %arrayidx19alteredBB, align 4
  store i32 -12178900, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1090525208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart232, %originalBB30, %for.end22, %for.inc20, %if.end, %originalBBpart228, %originalBB26, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32* %one, i32 %n, i32* %two, i32 %m) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %one.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %two.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %one, i32** %one.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32* %two, i32** %two.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32*, i32** %one.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -347627813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -347627813, label %for.cond
    i32 -1607102170, label %for.body
    i32 153318591, label %originalBB
    i32 -1220095711, label %originalBBpart2
    i32 -732173519, label %for.inc
    i32 -416164711, label %for.end
    i32 20094618, label %for.cond3
    i32 1112482560, label %originalBB12
    i32 534237603, label %originalBBpart214
    i32 2044958561, label %for.body5
    i32 -388069207, label %for.inc9
    i32 -1499372824, label %originalBB16
    i32 -703735781, label %originalBBpart226
    i32 -1324209674, label %for.end11
    i32 1610986291, label %originalBBalteredBB
    i32 424331218, label %originalBB12alteredBB
    i32 587891512, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1607102170, i32 -416164711
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 1511193031
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1511193031
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 153318591, i32 1610986291
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32*, i32** %one.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %34 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1068275963
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1068275963
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1220095711, i32 1610986291
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -732173519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 507990823
  %64 = add i32 %63, 1
  %65 = add i32 %64, 507990823
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -347627813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 20094618, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -1920868196
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1920868196
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1112482560, i32 424331218
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp slt i32 %81, %82
  store i1 %cmp4, i1* %cmp4.reg2mem
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 846039331
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 846039331
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 534237603, i32 424331218
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %110 = select i1 %cmp4.reload, i32 2044958561, i32 -1324209674
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %111 = load i32*, i32** %two.addr, align 8
  %112 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %112 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %111, i64 %idxprom6
  %113 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -388069207, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, 1647596184
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1647596184
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1499372824, i32 587891512
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc10 = add nsw i32 %141, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -208371215
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -208371215
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -703735781, i32 587891512
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 20094618, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32*, i32** %one.addr, align 8
  %162 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %162 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %161, i64 %idxpromalteredBB
  %163 = load i32, i32* %arrayidx1alteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 153318591, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %m.addr, align 4
  %cmp4alteredBB = icmp slt i32 %164, %165
  store i32 1112482560, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, %166
  %168 = add i32 0, %167
  %_ = sub i32 0, %166
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen = add i32 %168, 1
  %_17 = shl i32 %166, 1
  %173 = sub i32 %166, 1251643416
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1251643416
  %_18 = sub i32 %166, 1
  %gen19 = mul i32 %175, 1
  %_20 = shl i32 %166, 1
  %176 = sub i32 0, 1944184166
  %177 = sub i32 %176, %166
  %178 = add i32 %177, 1944184166
  %_21 = sub i32 0, %166
  %179 = add i32 %178, -2105195647
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -2105195647
  %gen22 = add i32 %178, 1
  %182 = sub i32 %166, 176724426
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 176724426
  %_23 = sub i32 %166, 1
  %gen24 = mul i32 %184, 1
  %185 = add i32 %166, 1192034026
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1192034026
  %inc10alteredBB = add nsw i32 %166, 1
  store i32 %187, i32* %j, align 4
  store i32 -1499372824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB16, %for.inc9, %for.body5, %originalBBpart214, %originalBB12, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -832272645
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -832272645
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 451441390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 451441390, label %first
    i32 1257859135, label %originalBB
    i32 -194663718, label %originalBBpart2
    i32 -1605570329, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 1257859135, i32 -1605570329
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %one = alloca [100 x i32], align 16
  %two = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %one, i32 0, i32 0
  %27 = load i32, i32* %n, align 4
  call void @guochen(i32* %arraydecay, i32 %27)
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %two, i32 0, i32 0
  %28 = load i32, i32* %m, align 4
  call void @guochen(i32* %arraydecay1, i32 %28)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %one, i32 0, i32 0
  %29 = load i32, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %two, i32 0, i32 0
  %30 = load i32, i32* %m, align 4
  call void @shuchu(i32* %arraydecay2, i32 %29, i32* %arraydecay3, i32 %30)
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, 964189713
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 964189713
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -194663718, i32 -1605570329
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %onealteredBB = alloca [100 x i32], align 16
  %twoalteredBB = alloca [100 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %onealteredBB, i32 0, i32 0
  %58 = load i32, i32* %nalteredBB, align 4
  call void @guochen(i32* %arraydecayalteredBB, i32 %58)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %twoalteredBB, i32 0, i32 0
  %59 = load i32, i32* %malteredBB, align 4
  call void @guochen(i32* %arraydecay1alteredBB, i32 %59)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %onealteredBB, i32 0, i32 0
  %60 = load i32, i32* %nalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %twoalteredBB, i32 0, i32 0
  %61 = load i32, i32* %malteredBB, align 4
  call void @shuchu(i32* %arraydecay2alteredBB, i32 %60, i32* %arraydecay3alteredBB, i32 %61)
  store i32 1257859135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
