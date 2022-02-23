; ModuleID = 'source-C-CXX/93/1940.c'
source_filename = "source-C-CXX/93/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 425263318
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 425263318
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -411942287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -411942287, label %first
    i32 281181421, label %originalBB
    i32 -1835690656, label %originalBBpart2
    i32 -1771614845, label %for.cond
    i32 1836100487, label %for.body
    i32 354395654, label %originalBB54
    i32 2078403510, label %originalBBpart262
    i32 -309533972, label %if.then
    i32 644390114, label %if.end
    i32 591617196, label %for.inc
    i32 -1456507258, label %for.end
    i32 -688428205, label %for.cond10
    i32 208414502, label %for.body12
    i32 -649610518, label %originalBB64
    i32 1440313934, label %originalBBpart266
    i32 1111425016, label %for.cond13
    i32 -1975902698, label %originalBB68
    i32 -1899041310, label %originalBBpart273
    i32 200032583, label %for.body15
    i32 -1399751167, label %if.then21
    i32 234168340, label %if.end32
    i32 1894019193, label %for.inc33
    i32 1953021414, label %for.end35
    i32 -1755196611, label %originalBB75
    i32 476651092, label %originalBBpart277
    i32 -1373648243, label %for.inc36
    i32 -1579725953, label %originalBB79
    i32 412054176, label %originalBBpart285
    i32 -942906554, label %for.end38
    i32 745142609, label %originalBB87
    i32 -1338050588, label %originalBBpart289
    i32 170660083, label %for.cond39
    i32 332800635, label %for.body41
    i32 -32926077, label %if.then43
    i32 -855551612, label %originalBB91
    i32 1416185057, label %originalBBpart293
    i32 1790334096, label %if.else
    i32 -639620072, label %originalBB95
    i32 1238201078, label %originalBBpart297
    i32 1745138827, label %if.end50
    i32 190781785, label %originalBB99
    i32 554255072, label %originalBBpart2101
    i32 1550184326, label %for.inc51
    i32 -1743386740, label %originalBB103
    i32 1473391641, label %originalBBpart2110
    i32 354767902, label %for.end53
    i32 -799983260, label %originalBBalteredBB
    i32 -1206601743, label %originalBB54alteredBB
    i32 2060233138, label %originalBB64alteredBB
    i32 880063704, label %originalBB68alteredBB
    i32 1744742332, label %originalBB75alteredBB
    i32 -900193263, label %originalBB79alteredBB
    i32 1536325125, label %originalBB87alteredBB
    i32 300185058, label %originalBB91alteredBB
    i32 323890027, label %originalBB95alteredBB
    i32 545482056, label %originalBB99alteredBB
    i32 -1870653710, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 281181421, i32 -799983260
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %27 = bitcast [1000 x i32]* %b.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %h.reload177 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload177, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1047267456
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1047267456
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1835690656, i32 -799983260
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1771614845, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload142, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1836100487, i32 -1456507258
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 533690102
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 533690102
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 354395654, i32 -1206601743
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload158 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload158, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload140, align 4
  %idxprom2 = sext i32 %62 to i64
  %a.reload157 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload157, i64 0, i64 %idxprom2
  %63 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %63, 2
  %cmp4 = icmp eq i32 %rem, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2078403510, i32 -1206601743
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 -309533972, i32 644390114
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload139, align 4
  %idxprom5 = sext i32 %79 to i64
  %a.reload156 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload156, i64 0, i64 %idxprom5
  %80 = load i32, i32* %arrayidx6, align 4
  %h.reload176 = load volatile i32*, i32** %h.reg2mem
  %81 = load i32, i32* %h.reload176, align 4
  %idxprom7 = sext i32 %81 to i64
  %b.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload169, i64 0, i64 %idxprom7
  store i32 %80, i32* %arrayidx8, align 4
  %h.reload175 = load volatile i32*, i32** %h.reg2mem
  %82 = load i32, i32* %h.reload175, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  %h.reload174 = load volatile i32*, i32** %h.reg2mem
  store i32 %84, i32* %h.reload174, align 4
  store i32 644390114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 591617196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload138, align 4
  %86 = sub i32 %85, -1728643589
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1728643589
  %inc9 = add nsw i32 %85, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload137, align 4
  store i32 -1771614845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload136, align 4
  store i32 -688428205, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload135, align 4
  %h.reload173 = load volatile i32*, i32** %h.reg2mem
  %90 = load i32, i32* %h.reload173, align 4
  %cmp11 = icmp sle i32 %89, %90
  %91 = select i1 %cmp11, i32 208414502, i32 -942906554
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1615445697
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1615445697
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -649610518, i32 2060233138
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1573701499
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1573701499
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1440313934, i32 2060233138
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1111425016, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1975902698, i32 880063704
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload153, align 4
  %h.reload172 = load volatile i32*, i32** %h.reg2mem
  %161 = load i32, i32* %h.reload172, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload134, align 4
  %163 = sub i32 %161, 1966118196
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 1966118196
  %sub = sub nsw i32 %161, %162
  %cmp14 = icmp slt i32 %160, %165
  store i1 %cmp14, i1* %cmp14.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1801124422
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1801124422
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1899041310, i32 880063704
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %181 = select i1 %cmp14.reload, i32 200032583, i32 1953021414
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload152, align 4
  %idxprom16 = sext i32 %182 to i64
  %b.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload168, i64 0, i64 %idxprom16
  %183 = load i32, i32* %arrayidx17, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload151, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add = add nsw i32 %184, 1
  %idxprom18 = sext i32 %188 to i64
  %b.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload167, i64 0, i64 %idxprom18
  %189 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %183, %189
  %190 = select i1 %cmp20, i32 -1399751167, i32 234168340
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload150, align 4
  %idxprom22 = sext i32 %191 to i64
  %b.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload166, i64 0, i64 %idxprom22
  %192 = load i32, i32* %arrayidx23, align 4
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  store i32 %192, i32* %t.reload159, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload149, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add24 = add nsw i32 %193, 1
  %idxprom25 = sext i32 %197 to i64
  %b.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload165, i64 0, i64 %idxprom25
  %198 = load i32, i32* %arrayidx26, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload148, align 4
  %idxprom27 = sext i32 %199 to i64
  %b.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload164, i64 0, i64 %idxprom27
  store i32 %198, i32* %arrayidx28, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %200 = load i32, i32* %t.reload, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload147, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add29 = add nsw i32 %201, 1
  %idxprom30 = sext i32 %205 to i64
  %b.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload163, i64 0, i64 %idxprom30
  store i32 %200, i32* %arrayidx31, align 4
  store i32 234168340, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1894019193, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload146, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc34 = add nsw i32 %206, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload145, align 4
  store i32 1111425016, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1063022583
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1063022583
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1755196611, i32 1744742332
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1020890905
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1020890905
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 476651092, i32 1744742332
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1373648243, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1254889681
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1254889681
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1579725953, i32 -900193263
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload133, align 4
  %293 = add i32 %292, 1286107566
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1286107566
  %inc37 = add nsw i32 %292, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload132, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1277750288
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1277750288
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 412054176, i32 -900193263
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -688428205, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 497781281
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 497781281
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 745142609, i32 1536325125
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 2055858386
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 2055858386
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1338050588, i32 1536325125
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 170660083, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload130, align 4
  %h.reload171 = load volatile i32*, i32** %h.reg2mem
  %354 = load i32, i32* %h.reload171, align 4
  %cmp40 = icmp slt i32 %353, %354
  %355 = select i1 %cmp40, i32 332800635, i32 354767902
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload129, align 4
  %cmp42 = icmp eq i32 %356, 0
  %357 = select i1 %cmp42, i32 -32926077, i32 1790334096
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -855551612, i32 300185058
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload128, align 4
  %idxprom44 = sext i32 %384 to i64
  %b.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload162, i64 0, i64 %idxprom44
  %385 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %385)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1552597041
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1552597041
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1416185057, i32 300185058
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1745138827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 2002695177
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 2002695177
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -639620072, i32 323890027
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload127, align 4
  %idxprom47 = sext i32 %416 to i64
  %b.reload161 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload161, i64 0, i64 %idxprom47
  %417 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1238201078, i32 323890027
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1745138827, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1536572127
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1536572127
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 190781785, i32 545482056
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 784606325
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 784606325
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 554255072, i32 545482056
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1550184326, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1743386740, i32 -1870653710
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload126, align 4
  %501 = add i32 %500, 62913772
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 62913772
  %inc52 = add nsw i32 %500, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload125, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1473391641, i32 -1870653710
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 170660083, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x i32], align 16
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %530 = bitcast [1000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %530, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %halteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 281181421, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload124, align 4
  %idxpromalteredBB = sext i32 %531 to i64
  %a.reload155 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload155, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload123, align 4
  %idxprom2alteredBB = sext i32 %532 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %533 = load i32, i32* %arrayidx3alteredBB, align 4
  %534 = add i32 %533, -1523786025
  %535 = sub i32 %534, 2
  %536 = sub i32 %535, -1523786025
  %_ = sub i32 %533, 2
  %gen = mul i32 %536, 2
  %537 = add i32 0, 296613495
  %538 = sub i32 %537, %533
  %539 = sub i32 %538, 296613495
  %_55 = sub i32 0, %533
  %540 = add i32 %539, -1897222894
  %541 = add i32 %540, 2
  %542 = sub i32 %541, -1897222894
  %gen56 = add i32 %539, 2
  %543 = add i32 %533, -1694115040
  %544 = sub i32 %543, 2
  %545 = sub i32 %544, -1694115040
  %_57 = sub i32 %533, 2
  %gen58 = mul i32 %545, 2
  %_59 = shl i32 %533, 2
  %_60 = shl i32 %533, 2
  %remalteredBB = srem i32 %533, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 354395654, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  store i32 -649610518, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %547 = load i32, i32* %h.reload, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload122, align 4
  %549 = sub i32 0, %547
  %550 = add i32 0, %549
  %_69 = sub i32 0, %547
  %551 = sub i32 %550, 1298232996
  %552 = add i32 %551, %548
  %553 = add i32 %552, 1298232996
  %gen70 = add i32 %550, %548
  %_71 = shl i32 %547, %548
  %554 = sub i32 %547, -1677913923
  %555 = sub i32 %554, %548
  %556 = add i32 %555, -1677913923
  %subalteredBB = sub nsw i32 %547, %548
  %cmp14alteredBB = icmp slt i32 %546, %556
  store i32 -1975902698, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1755196611, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload121, align 4
  %_80 = shl i32 %557, 1
  %_81 = shl i32 %557, 1
  %558 = add i32 %557, -500887283
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -500887283
  %_82 = sub i32 %557, 1
  %gen83 = mul i32 %560, 1
  %561 = add i32 %557, 912821708
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 912821708
  %inc37alteredBB = add nsw i32 %557, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload120, align 4
  store i32 -1579725953, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 745142609, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload118, align 4
  %idxprom44alteredBB = sext i32 %564 to i64
  %b.reload160 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload160, i64 0, i64 %idxprom44alteredBB
  %565 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %565)
  store i32 -855551612, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload117, align 4
  %idxprom47alteredBB = sext i32 %566 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %567 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %567)
  store i32 -639620072, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 190781785, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload116, align 4
  %569 = add i32 %568, 600141486
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 600141486
  %_104 = sub i32 %568, 1
  %gen105 = mul i32 %571, 1
  %_106 = shl i32 %568, 1
  %572 = sub i32 0, 1
  %573 = add i32 %568, %572
  %_107 = sub i32 %568, 1
  %gen108 = mul i32 %573, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %568, %574
  %inc52alteredBB = add nsw i32 %568, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload, align 4
  store i32 -1743386740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB103, %for.inc51, %originalBBpart2101, %originalBB99, %if.end50, %originalBBpart297, %originalBB95, %if.else, %originalBBpart293, %originalBB91, %if.then43, %for.body41, %for.cond39, %originalBBpart289, %originalBB87, %for.end38, %originalBBpart285, %originalBB79, %for.inc36, %originalBBpart277, %originalBB75, %for.end35, %for.inc33, %if.end32, %if.then21, %for.body15, %originalBBpart273, %originalBB68, %for.cond13, %originalBBpart266, %originalBB64, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart262, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
