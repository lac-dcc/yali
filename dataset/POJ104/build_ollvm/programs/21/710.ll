; ModuleID = 'source-C-CXX/21/710.c'
source_filename = "source-C-CXX/21/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %ma.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2039130952
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2039130952
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 298097861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 298097861, label %first
    i32 -1391686650, label %originalBB
    i32 -920102007, label %originalBBpart2
    i32 -60952409, label %while.cond
    i32 116124859, label %while.body
    i32 1453997519, label %while.end
    i32 -108230492, label %if.then
    i32 -673504343, label %if.else
    i32 -698294756, label %while.cond10
    i32 -77754220, label %while.body13
    i32 -1991267260, label %originalBB58
    i32 465023683, label %originalBBpart260
    i32 -1416993490, label %if.then18
    i32 -1545896881, label %if.end
    i32 1031513727, label %originalBB62
    i32 71324425, label %originalBBpart266
    i32 323778051, label %while.end22
    i32 -1039263772, label %originalBB68
    i32 1224513955, label %originalBBpart270
    i32 950485606, label %if.then26
    i32 -1579839614, label %if.else27
    i32 742545152, label %if.end29
    i32 2100534399, label %while.cond30
    i32 251140043, label %originalBB72
    i32 1368121215, label %originalBBpart274
    i32 1283932648, label %while.body33
    i32 -316327059, label %land.lhs.true
    i32 -1608244831, label %if.then42
    i32 1586001103, label %if.end45
    i32 1220491949, label %originalBB76
    i32 1927932081, label %originalBBpart290
    i32 -713147449, label %while.end47
    i32 1866192572, label %lor.lhs.false
    i32 2048783627, label %if.then52
    i32 -1339593984, label %originalBB92
    i32 -983858943, label %originalBBpart294
    i32 1936740548, label %if.else54
    i32 172205740, label %if.end56
    i32 -753513505, label %if.end57
    i32 -1533587393, label %originalBBalteredBB
    i32 78413189, label %originalBB58alteredBB
    i32 1894880477, label %originalBB62alteredBB
    i32 -619698531, label %originalBB68alteredBB
    i32 -97650943, label %originalBB72alteredBB
    i32 -962214277, label %originalBB76alteredBB
    i32 508828256, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 -1391686650, i32 -1533587393
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %ma = alloca i32, align 4
  store i32* %ma, i32** %ma.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload109 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload109, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %c.reload111 = load volatile i8*, i8** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload111)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload134, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -920102007, i32 -1533587393
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -60952409, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload110 = load volatile i8*, i8** %c.reg2mem
  %41 = load i8, i8* %c.reload110, align 1
  %conv = sext i8 %41 to i32
  %cmp = icmp eq i32 %conv, 44
  %42 = select i1 %cmp, i32 116124859, i32 1453997519
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload108 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload108, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload132, align 4
  %45 = add i32 %44, -242978377
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -242978377
  %inc = add nsw i32 %44, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload131, align 4
  store i32 -60952409, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload130, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  store i32 %48, i32* %n.reload138, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  %a.reload107 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload107, i64 0, i64 0
  %49 = load i32, i32* %arrayidx6, align 16
  %max.reload145 = load volatile i32*, i32** %max.reg2mem
  store i32 %49, i32* %max.reload145, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload137, align 4
  %cmp7 = icmp eq i32 %50, 1
  %51 = select i1 %cmp7, i32 -108230492, i32 -673504343
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -753513505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -698294756, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload128, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload136, align 4
  %cmp11 = icmp slt i32 %52, %53
  %54 = select i1 %cmp11, i32 -77754220, i32 323778051
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1991267260, i32 78413189
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %max.reload144 = load volatile i32*, i32** %max.reg2mem
  %81 = load i32, i32* %max.reload144, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload127, align 4
  %idxprom14 = sext i32 %82 to i64
  %a.reload106 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload106, i64 0, i64 %idxprom14
  %83 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %81, %83
  store i1 %cmp16, i1* %cmp16.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1175181025
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1175181025
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
  %110 = select i1 %108, i32 465023683, i32 78413189
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %111 = select i1 %cmp16.reload, i32 -1416993490, i32 -1545896881
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload126, align 4
  %idxprom19 = sext i32 %112 to i64
  %a.reload105 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload105, i64 0, i64 %idxprom19
  %113 = load i32, i32* %arrayidx20, align 4
  %max.reload143 = load volatile i32*, i32** %max.reg2mem
  store i32 %113, i32* %max.reload143, align 4
  store i32 -1545896881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1031513727, i32 1894880477
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload125, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc21 = add nsw i32 %128, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload124, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 913521284
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 913521284
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 71324425, i32 1894880477
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -698294756, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1881784428
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1881784428
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1039263772, i32 -619698531
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %max.reload142 = load volatile i32*, i32** %max.reg2mem
  %163 = load i32, i32* %max.reload142, align 4
  %a.reload104 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload104, i64 0, i64 0
  %164 = load i32, i32* %arrayidx23, align 16
  %cmp24 = icmp eq i32 %163, %164
  store i1 %cmp24, i1* %cmp24.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1224513955, i32 -619698531
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %191 = select i1 %cmp24.reload, i32 950485606, i32 -1579839614
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %ma.reload151 = load volatile i32*, i32** %ma.reg2mem
  store i32 0, i32* %ma.reload151, align 4
  store i32 742545152, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %a.reload103 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload103, i64 0, i64 0
  %192 = load i32, i32* %arrayidx28, align 16
  %ma.reload150 = load volatile i32*, i32** %ma.reg2mem
  store i32 %192, i32* %ma.reload150, align 4
  store i32 742545152, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 2100534399, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 2035779678
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2035779678
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 251140043, i32 -97650943
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload122, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload135, align 4
  %cmp31 = icmp slt i32 %208, %209
  store i1 %cmp31, i1* %cmp31.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1433151576
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1433151576
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1368121215, i32 -97650943
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %237 = select i1 %cmp31.reload, i32 1283932648, i32 -713147449
  store i32 %237, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %ma.reload149 = load volatile i32*, i32** %ma.reg2mem
  %238 = load i32, i32* %ma.reload149, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload121, align 4
  %idxprom34 = sext i32 %239 to i64
  %a.reload102 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload102, i64 0, i64 %idxprom34
  %240 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %238, %240
  %241 = select i1 %cmp36, i32 -316327059, i32 1586001103
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload120, align 4
  %idxprom38 = sext i32 %242 to i64
  %a.reload101 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload101, i64 0, i64 %idxprom38
  %243 = load i32, i32* %arrayidx39, align 4
  %max.reload141 = load volatile i32*, i32** %max.reg2mem
  %244 = load i32, i32* %max.reload141, align 4
  %cmp40 = icmp ne i32 %243, %244
  %245 = select i1 %cmp40, i32 -1608244831, i32 1586001103
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload119, align 4
  %idxprom43 = sext i32 %246 to i64
  %a.reload100 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload100, i64 0, i64 %idxprom43
  %247 = load i32, i32* %arrayidx44, align 4
  %ma.reload148 = load volatile i32*, i32** %ma.reg2mem
  store i32 %247, i32* %ma.reload148, align 4
  store i32 1586001103, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -288567476
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -288567476
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1220491949, i32 -962214277
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload118, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc46 = add nsw i32 %263, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload117, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1323312263
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1323312263
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1927932081, i32 -962214277
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2100534399, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  %max.reload140 = load volatile i32*, i32** %max.reg2mem
  %295 = load i32, i32* %max.reload140, align 4
  %ma.reload147 = load volatile i32*, i32** %ma.reg2mem
  %296 = load i32, i32* %ma.reload147, align 4
  %cmp48 = icmp eq i32 %295, %296
  %297 = select i1 %cmp48, i32 2048783627, i32 1866192572
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %ma.reload146 = load volatile i32*, i32** %ma.reg2mem
  %298 = load i32, i32* %ma.reload146, align 4
  %cmp50 = icmp eq i32 %298, 0
  %299 = select i1 %cmp50, i32 2048783627, i32 1936740548
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1421191470
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1421191470
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1339593984, i32 508828256
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -2068290345
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -2068290345
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -983858943, i32 508828256
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 172205740, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %ma.reload = load volatile i32*, i32** %ma.reg2mem
  %342 = load i32, i32* %ma.reload, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  store i32 172205740, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -753513505, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %calteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1391686650, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %max.reload139 = load volatile i32*, i32** %max.reg2mem
  %343 = load i32, i32* %max.reload139, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload116, align 4
  %idxprom14alteredBB = sext i32 %344 to i64
  %a.reload99 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload99, i64 0, i64 %idxprom14alteredBB
  %345 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %343, %345
  store i32 -1991267260, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload115, align 4
  %347 = sub i32 0, 1145880469
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 1145880469
  %_ = sub i32 0, %346
  %350 = add i32 %349, 1923987642
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1923987642
  %gen = add i32 %349, 1
  %353 = sub i32 %346, -304742570
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -304742570
  %_63 = sub i32 %346, 1
  %gen64 = mul i32 %355, 1
  %356 = add i32 %346, 40399189
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 40399189
  %inc21alteredBB = add nsw i32 %346, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload114, align 4
  store i32 1031513727, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %359 = load i32, i32* %max.reload, align 4
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 0
  %360 = load i32, i32* %arrayidx23alteredBB, align 16
  %cmp24alteredBB = icmp eq i32 %359, %360
  store i32 -1039263772, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload, align 4
  %cmp31alteredBB = icmp slt i32 %361, %362
  store i32 251140043, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload112, align 4
  %_77 = shl i32 %363, 1
  %_78 = shl i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_79 = sub i32 %363, 1
  %gen80 = mul i32 %365, 1
  %_81 = shl i32 %363, 1
  %_82 = shl i32 %363, 1
  %366 = sub i32 %363, 570275461
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 570275461
  %_83 = sub i32 %363, 1
  %gen84 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %363, %369
  %_85 = sub i32 %363, 1
  %gen86 = mul i32 %370, 1
  %371 = add i32 0, 153547621
  %372 = sub i32 %371, %363
  %373 = sub i32 %372, 153547621
  %_87 = sub i32 0, %363
  %374 = add i32 %373, -719898396
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -719898396
  %gen88 = add i32 %373, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %363, %377
  %inc46alteredBB = add nsw i32 %363, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload, align 4
  store i32 1220491949, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1339593984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %if.else54, %originalBBpart294, %originalBB92, %if.then52, %lor.lhs.false, %while.end47, %originalBBpart290, %originalBB76, %if.end45, %if.then42, %land.lhs.true, %while.body33, %originalBBpart274, %originalBB72, %while.cond30, %if.end29, %if.else27, %if.then26, %originalBBpart270, %originalBB68, %while.end22, %originalBBpart266, %originalBB62, %if.end, %if.then18, %originalBBpart260, %originalBB58, %while.body13, %while.cond10, %if.else, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
