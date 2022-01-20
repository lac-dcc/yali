; ModuleID = 'source-C-CXX/65/283.c'
source_filename = "source-C-CXX/65/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem226 = alloca i32
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %dayName.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -144410174
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -144410174
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 1815736277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1815736277, label %first
    i32 1997944697, label %originalBB
    i32 -1528622476, label %originalBBpart2
    i32 290203363, label %for.cond
    i32 1744238490, label %for.body
    i32 1068614218, label %lor.lhs.false
    i32 -135316285, label %lor.lhs.false12
    i32 -37617048, label %lor.lhs.false14
    i32 -1464647182, label %lor.lhs.false16
    i32 1130176304, label %lor.lhs.false18
    i32 1344421889, label %lor.lhs.false20
    i32 675856158, label %originalBB133
    i32 1118319209, label %originalBBpart2135
    i32 1555225023, label %if.then
    i32 -1286904852, label %if.end
    i32 690312373, label %lor.lhs.false24
    i32 -2064656554, label %lor.lhs.false26
    i32 1637582143, label %originalBB137
    i32 1375844546, label %originalBBpart2139
    i32 -1820554349, label %lor.lhs.false28
    i32 165623094, label %if.then30
    i32 -1881913136, label %if.end32
    i32 -689938396, label %land.lhs.true
    i32 -136367599, label %lor.lhs.false37
    i32 1006470955, label %if.then40
    i32 -1069040126, label %originalBB141
    i32 12957405, label %originalBBpart2156
    i32 -1205653152, label %if.else
    i32 -1641521507, label %if.end43
    i32 -993491710, label %originalBB158
    i32 942913415, label %originalBBpart2160
    i32 -1685976866, label %for.inc
    i32 -803637241, label %for.end
    i32 1763539181, label %NodeBlock176
    i32 -1790712830, label %NodeBlock174
    i32 -1549827088, label %NodeBlock172
    i32 -548975877, label %LeafBlock170
    i32 -227021207, label %NodeBlock168
    i32 1663618635, label %NodeBlock166
    i32 2097864632, label %NodeBlock
    i32 -505125069, label %LeafBlock
    i32 116409417, label %sw.bb
    i32 -766665215, label %originalBB162
    i32 855002565, label %originalBBpart2164
    i32 1551854608, label %sw.bb47
    i32 -1443574606, label %sw.bb49
    i32 -563991886, label %sw.bb51
    i32 -1319329014, label %sw.bb53
    i32 1475004699, label %sw.bb55
    i32 -1429689835, label %sw.bb57
    i32 -809916456, label %NewDefault
    i32 1453041209, label %sw.epilog
    i32 -1226809319, label %originalBBalteredBB
    i32 494352688, label %originalBB133alteredBB
    i32 -602344999, label %originalBB137alteredBB
    i32 44790547, label %originalBB141alteredBB
    i32 -1132804387, label %originalBB158alteredBB
    i32 1951084827, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = and i1 %.reload, %.reload180
  %11 = xor i1 %.reload, %.reload180
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload180
  %14 = select i1 %12, i32 1997944697, i32 -1226809319
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %dayName = alloca i32, align 4
  store i32* %dayName, i32** %dayName.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload181, align 4
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload209, align 4
  %year.reload188 = load volatile i32*, i32** %year.reg2mem
  %month.reload189 = load volatile i32*, i32** %month.reg2mem
  %day.reload190 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload188, i32* %month.reload189, i32* %day.reload190)
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  %15 = load i32, i32* %sum.reload208, align 4
  %year.reload187 = load volatile i32*, i32** %year.reg2mem
  %16 = load i32, i32* %year.reload187, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %15, %17
  %add = add nsw i32 %15, %16
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 1
  %year.reload186 = load volatile i32*, i32** %year.reg2mem
  %21 = load i32, i32* %year.reload186, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub1 = sub nsw i32 %21, 1
  %div = sdiv i32 %23, 4
  %24 = sub i32 0, %div
  %25 = sub i32 %20, %24
  %add2 = add nsw i32 %20, %div
  %year.reload185 = load volatile i32*, i32** %year.reg2mem
  %26 = load i32, i32* %year.reload185, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub3 = sub nsw i32 %26, 1
  %div4 = sdiv i32 %28, 100
  %29 = sub i32 0, %div4
  %30 = add i32 %25, %29
  %sub5 = sub nsw i32 %25, %div4
  %year.reload184 = load volatile i32*, i32** %year.reg2mem
  %31 = load i32, i32* %year.reload184, align 4
  %32 = add i32 %31, -608637741
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -608637741
  %sub6 = sub nsw i32 %31, 1
  %div7 = sdiv i32 %34, 400
  %35 = sub i32 0, %div7
  %36 = sub i32 %30, %35
  %add8 = add nsw i32 %30, %div7
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  %37 = load i32, i32* %sum.reload207, align 4
  %38 = add i32 %37, -2136634725
  %39 = add i32 %38, %36
  %40 = sub i32 %39, -2136634725
  %add9 = add nsw i32 %37, %36
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  store i32 %40, i32* %sum.reload206, align 4
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  %41 = load i32, i32* %sum.reload205, align 4
  %rem = srem i32 %41, 7
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem, i32* %sum.reload204, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload225, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1528622476, i32 -1226809319
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 290203363, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload224, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %57 = load i32, i32* %month.reload, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 1744238490, i32 -803637241
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload223, align 4
  %cmp10 = icmp eq i32 %59, 1
  %60 = select i1 %cmp10, i32 1555225023, i32 1068614218
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload222, align 4
  %cmp11 = icmp eq i32 %61, 3
  %62 = select i1 %cmp11, i32 1555225023, i32 -135316285
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload221, align 4
  %cmp13 = icmp eq i32 %63, 5
  %64 = select i1 %cmp13, i32 1555225023, i32 -37617048
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload220, align 4
  %cmp15 = icmp eq i32 %65, 7
  %66 = select i1 %cmp15, i32 1555225023, i32 -1464647182
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload219, align 4
  %cmp17 = icmp eq i32 %67, 8
  %68 = select i1 %cmp17, i32 1555225023, i32 1130176304
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload218, align 4
  %cmp19 = icmp eq i32 %69, 10
  %70 = select i1 %cmp19, i32 1555225023, i32 1344421889
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1734356727
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1734356727
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 675856158, i32 494352688
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload217, align 4
  %cmp21 = icmp eq i32 %86, 12
  store i1 %cmp21, i1* %cmp21.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1759620165
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1759620165
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1118319209, i32 494352688
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %102 = select i1 %cmp21.reload, i32 1555225023, i32 -1286904852
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  %103 = load i32, i32* %sum.reload203, align 4
  %104 = add i32 %103, 1400643422
  %105 = add i32 %104, 31
  %106 = sub i32 %105, 1400643422
  %add22 = add nsw i32 %103, 31
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  store i32 %106, i32* %sum.reload202, align 4
  store i32 -1685976866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload216, align 4
  %cmp23 = icmp eq i32 %107, 4
  %108 = select i1 %cmp23, i32 165623094, i32 690312373
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload215, align 4
  %cmp25 = icmp eq i32 %109, 6
  %110 = select i1 %cmp25, i32 165623094, i32 -2064656554
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1137847697
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1137847697
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1637582143, i32 -602344999
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload214, align 4
  %cmp27 = icmp eq i32 %138, 9
  store i1 %cmp27, i1* %cmp27.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 832165398
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 832165398
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1375844546, i32 -602344999
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %154 = select i1 %cmp27.reload, i32 165623094, i32 -1820554349
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload213, align 4
  %cmp29 = icmp eq i32 %155, 11
  %156 = select i1 %cmp29, i32 165623094, i32 -1881913136
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  %157 = load i32, i32* %sum.reload201, align 4
  %158 = sub i32 %157, -1030482861
  %159 = add i32 %158, 30
  %160 = add i32 %159, -1030482861
  %add31 = add nsw i32 %157, 30
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  store i32 %160, i32* %sum.reload200, align 4
  store i32 -1685976866, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %year.reload183 = load volatile i32*, i32** %year.reg2mem
  %161 = load i32, i32* %year.reload183, align 4
  %rem33 = srem i32 %161, 4
  %cmp34 = icmp eq i32 %rem33, 0
  %162 = select i1 %cmp34, i32 -689938396, i32 -136367599
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload182 = load volatile i32*, i32** %year.reg2mem
  %163 = load i32, i32* %year.reload182, align 4
  %rem35 = srem i32 %163, 100
  %cmp36 = icmp ne i32 %rem35, 0
  %164 = select i1 %cmp36, i32 1006470955, i32 -136367599
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %165 = load i32, i32* %year.reload, align 4
  %rem38 = srem i32 %165, 400
  %cmp39 = icmp eq i32 %rem38, 0
  %166 = select i1 %cmp39, i32 1006470955, i32 -1205653152
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1945389482
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1945389482
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1069040126, i32 44790547
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  %182 = load i32, i32* %sum.reload199, align 4
  %183 = add i32 %182, 751954901
  %184 = add i32 %183, 29
  %185 = sub i32 %184, 751954901
  %add41 = add nsw i32 %182, 29
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  store i32 %185, i32* %sum.reload198, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 12957405, i32 44790547
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1641521507, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  %200 = load i32, i32* %sum.reload197, align 4
  %201 = sub i32 %200, 42794058
  %202 = add i32 %201, 28
  %203 = add i32 %202, 42794058
  %add42 = add nsw i32 %200, 28
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 %203, i32* %sum.reload196, align 4
  store i32 -1641521507, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1639992276
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1639992276
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -993491710, i32 -1132804387
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1941093233
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1941093233
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 942913415, i32 -1132804387
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1685976866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload212, align 4
  %235 = sub i32 %234, 292601757
  %236 = add i32 %235, 1
  %237 = add i32 %236, 292601757
  %inc = add nsw i32 %234, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload211, align 4
  store i32 290203363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %238 = load i32, i32* %day.reload, align 4
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %239 = load i32, i32* %sum.reload195, align 4
  %240 = add i32 %239, 2120248353
  %241 = add i32 %240, %238
  %242 = sub i32 %241, 2120248353
  %add44 = add nsw i32 %239, %238
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  store i32 %242, i32* %sum.reload194, align 4
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  %243 = load i32, i32* %sum.reload193, align 4
  %rem45 = srem i32 %243, 7
  %dayName.reload191 = load volatile i32*, i32** %dayName.reg2mem
  store i32 %rem45, i32* %dayName.reload191, align 4
  %dayName.reload = load volatile i32*, i32** %dayName.reg2mem
  %244 = load i32, i32* %dayName.reload, align 4
  store i32 %244, i32* %.reg2mem226
  store i32 1763539181, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem226
  %Pivot177 = icmp slt i32 %.reload234, 3
  %245 = select i1 %Pivot177, i32 1663618635, i32 -1790712830
  store i32 %245, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem226
  %Pivot175 = icmp slt i32 %.reload230, 5
  %246 = select i1 %Pivot175, i32 -227021207, i32 -1549827088
  store i32 %246, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem226
  %Pivot173 = icmp slt i32 %.reload228, 6
  %247 = select i1 %Pivot173, i32 -1319329014, i32 -548975877
  store i32 %247, i32* %switchVar
  br label %loopEnd

LeafBlock170:                                     ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem226
  %SwitchLeaf171 = icmp eq i32 %.reload227, 6
  %248 = select i1 %SwitchLeaf171, i32 1475004699, i32 -809916456
  store i32 %248, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem226
  %Pivot169 = icmp slt i32 %.reload229, 4
  %249 = select i1 %Pivot169, i32 -1443574606, i32 -563991886
  store i32 %249, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem226
  %Pivot167 = icmp slt i32 %.reload233, 1
  %250 = select i1 %Pivot167, i32 -505125069, i32 2097864632
  store i32 %250, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem226
  %Pivot = icmp slt i32 %.reload231, 2
  %251 = select i1 %Pivot, i32 116409417, i32 1551854608
  store i32 %251, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem226
  %SwitchLeaf = icmp eq i32 %.reload232, 0
  %252 = select i1 %SwitchLeaf, i32 -1429689835, i32 -809916456
  store i32 %252, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 2100207761
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 2100207761
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -766665215, i32 1951084827
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1084236791
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1084236791
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 855002565, i32 1951084827
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1453041209, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1453041209, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1453041209, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1453041209, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1453041209, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1453041209, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1453041209, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1453041209, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %307 = load i32, i32* %retval.reload, align 4
  ret i32 %307

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %dayNamealteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %308 = load i32, i32* %sumalteredBB, align 4
  %309 = load i32, i32* %yearalteredBB, align 4
  %310 = add i32 0, 320502684
  %311 = sub i32 %310, %308
  %312 = sub i32 %311, 320502684
  %_ = sub i32 0, %308
  %313 = add i32 %312, 836690372
  %314 = add i32 %313, %309
  %315 = sub i32 %314, 836690372
  %gen = add i32 %312, %309
  %316 = sub i32 %308, 682155371
  %317 = sub i32 %316, %309
  %318 = add i32 %317, 682155371
  %_59 = sub i32 %308, %309
  %gen60 = mul i32 %318, %309
  %319 = sub i32 %308, -457524856
  %320 = add i32 %319, %309
  %321 = add i32 %320, -457524856
  %addalteredBB = add nsw i32 %308, %309
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %_61 = sub i32 %321, 1
  %gen62 = mul i32 %323, 1
  %_63 = shl i32 %321, 1
  %324 = sub i32 0, 1830781917
  %325 = sub i32 %324, %321
  %326 = add i32 %325, 1830781917
  %_64 = sub i32 0, %321
  %327 = add i32 %326, 79099129
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 79099129
  %gen65 = add i32 %326, 1
  %330 = sub i32 %321, 1312676975
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1312676975
  %_66 = sub i32 %321, 1
  %gen67 = mul i32 %332, 1
  %333 = sub i32 %321, 821864625
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 821864625
  %subalteredBB = sub nsw i32 %321, 1
  %336 = load i32, i32* %yearalteredBB, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %_68 = sub i32 %336, 1
  %gen69 = mul i32 %338, 1
  %_70 = shl i32 %336, 1
  %339 = add i32 %336, -511182704
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -511182704
  %_71 = sub i32 %336, 1
  %gen72 = mul i32 %341, 1
  %342 = sub i32 0, -1834962203
  %343 = sub i32 %342, %336
  %344 = add i32 %343, -1834962203
  %_73 = sub i32 0, %336
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen74 = add i32 %344, 1
  %349 = sub i32 0, 1
  %350 = add i32 %336, %349
  %sub1alteredBB = sub nsw i32 %336, 1
  %351 = add i32 0, -533837108
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -533837108
  %_75 = sub i32 0, %350
  %354 = add i32 %353, 567832186
  %355 = add i32 %354, 4
  %356 = sub i32 %355, 567832186
  %gen76 = add i32 %353, 4
  %_77 = shl i32 %350, 4
  %_78 = shl i32 %350, 4
  %357 = sub i32 0, -618576439
  %358 = sub i32 %357, %350
  %359 = add i32 %358, -618576439
  %_79 = sub i32 0, %350
  %360 = sub i32 0, %359
  %361 = sub i32 0, 4
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen80 = add i32 %359, 4
  %364 = sub i32 %350, -688522687
  %365 = sub i32 %364, 4
  %366 = add i32 %365, -688522687
  %_81 = sub i32 %350, 4
  %gen82 = mul i32 %366, 4
  %divalteredBB = sdiv i32 %350, 4
  %367 = sub i32 0, -384285173
  %368 = sub i32 %367, %335
  %369 = add i32 %368, -384285173
  %_83 = sub i32 0, %335
  %370 = sub i32 0, %369
  %371 = sub i32 0, %divalteredBB
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen84 = add i32 %369, %divalteredBB
  %374 = sub i32 %335, -579625741
  %375 = sub i32 %374, %divalteredBB
  %376 = add i32 %375, -579625741
  %_85 = sub i32 %335, %divalteredBB
  %gen86 = mul i32 %376, %divalteredBB
  %377 = add i32 0, -439662309
  %378 = sub i32 %377, %335
  %379 = sub i32 %378, -439662309
  %_87 = sub i32 0, %335
  %380 = add i32 %379, 1242084354
  %381 = add i32 %380, %divalteredBB
  %382 = sub i32 %381, 1242084354
  %gen88 = add i32 %379, %divalteredBB
  %383 = sub i32 0, -596918860
  %384 = sub i32 %383, %335
  %385 = add i32 %384, -596918860
  %_89 = sub i32 0, %335
  %386 = sub i32 %385, -1250478394
  %387 = add i32 %386, %divalteredBB
  %388 = add i32 %387, -1250478394
  %gen90 = add i32 %385, %divalteredBB
  %389 = sub i32 0, %335
  %390 = sub i32 0, %divalteredBB
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add2alteredBB = add nsw i32 %335, %divalteredBB
  %393 = load i32, i32* %yearalteredBB, align 4
  %394 = add i32 %393, -724513143
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -724513143
  %_91 = sub i32 %393, 1
  %gen92 = mul i32 %396, 1
  %397 = sub i32 0, 1
  %398 = add i32 %393, %397
  %sub3alteredBB = sub nsw i32 %393, 1
  %399 = sub i32 0, 1809939709
  %400 = sub i32 %399, %398
  %401 = add i32 %400, 1809939709
  %_93 = sub i32 0, %398
  %402 = sub i32 %401, -2106504181
  %403 = add i32 %402, 100
  %404 = add i32 %403, -2106504181
  %gen94 = add i32 %401, 100
  %_95 = shl i32 %398, 100
  %_96 = shl i32 %398, 100
  %405 = sub i32 0, %398
  %406 = add i32 0, %405
  %_97 = sub i32 0, %398
  %407 = sub i32 %406, 668759418
  %408 = add i32 %407, 100
  %409 = add i32 %408, 668759418
  %gen98 = add i32 %406, 100
  %_99 = shl i32 %398, 100
  %410 = sub i32 0, -906867412
  %411 = sub i32 %410, %398
  %412 = add i32 %411, -906867412
  %_100 = sub i32 0, %398
  %413 = sub i32 %412, 1477005719
  %414 = add i32 %413, 100
  %415 = add i32 %414, 1477005719
  %gen101 = add i32 %412, 100
  %div4alteredBB = sdiv i32 %398, 100
  %_102 = shl i32 %392, %div4alteredBB
  %416 = sub i32 0, 532628941
  %417 = sub i32 %416, %392
  %418 = add i32 %417, 532628941
  %_103 = sub i32 0, %392
  %419 = add i32 %418, 472024360
  %420 = add i32 %419, %div4alteredBB
  %421 = sub i32 %420, 472024360
  %gen104 = add i32 %418, %div4alteredBB
  %_105 = shl i32 %392, %div4alteredBB
  %422 = add i32 %392, -129209541
  %423 = sub i32 %422, %div4alteredBB
  %424 = sub i32 %423, -129209541
  %sub5alteredBB = sub nsw i32 %392, %div4alteredBB
  %425 = load i32, i32* %yearalteredBB, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %_106 = sub i32 %425, 1
  %gen107 = mul i32 %427, 1
  %428 = add i32 %425, 1487187800
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1487187800
  %_108 = sub i32 %425, 1
  %gen109 = mul i32 %430, 1
  %431 = sub i32 %425, 1190805277
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1190805277
  %_110 = sub i32 %425, 1
  %gen111 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %425, %434
  %sub6alteredBB = sub nsw i32 %425, 1
  %_112 = shl i32 %435, 400
  %436 = sub i32 0, 1208130873
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 1208130873
  %_113 = sub i32 0, %435
  %439 = sub i32 0, %438
  %440 = sub i32 0, 400
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen114 = add i32 %438, 400
  %443 = sub i32 0, 400
  %444 = add i32 %435, %443
  %_115 = sub i32 %435, 400
  %gen116 = mul i32 %444, 400
  %_117 = shl i32 %435, 400
  %div7alteredBB = sdiv i32 %435, 400
  %445 = sub i32 %424, 133519681
  %446 = sub i32 %445, %div7alteredBB
  %447 = add i32 %446, 133519681
  %_118 = sub i32 %424, %div7alteredBB
  %gen119 = mul i32 %447, %div7alteredBB
  %448 = add i32 0, 2103007799
  %449 = sub i32 %448, %424
  %450 = sub i32 %449, 2103007799
  %_120 = sub i32 0, %424
  %451 = sub i32 %450, 939900109
  %452 = add i32 %451, %div7alteredBB
  %453 = add i32 %452, 939900109
  %gen121 = add i32 %450, %div7alteredBB
  %454 = sub i32 0, %424
  %455 = sub i32 0, %div7alteredBB
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add8alteredBB = add nsw i32 %424, %div7alteredBB
  %458 = load i32, i32* %sumalteredBB, align 4
  %_122 = shl i32 %458, %457
  %459 = add i32 %458, 1327058364
  %460 = add i32 %459, %457
  %461 = sub i32 %460, 1327058364
  %add9alteredBB = add nsw i32 %458, %457
  store i32 %461, i32* %sumalteredBB, align 4
  %462 = load i32, i32* %sumalteredBB, align 4
  %463 = add i32 %462, 1998950202
  %464 = sub i32 %463, 7
  %465 = sub i32 %464, 1998950202
  %_123 = sub i32 %462, 7
  %gen124 = mul i32 %465, 7
  %466 = add i32 %462, -1729767321
  %467 = sub i32 %466, 7
  %468 = sub i32 %467, -1729767321
  %_125 = sub i32 %462, 7
  %gen126 = mul i32 %468, 7
  %469 = sub i32 0, %462
  %470 = add i32 0, %469
  %_127 = sub i32 0, %462
  %471 = sub i32 0, 7
  %472 = sub i32 %470, %471
  %gen128 = add i32 %470, 7
  %_129 = shl i32 %462, 7
  %473 = add i32 %462, -1332039031
  %474 = sub i32 %473, 7
  %475 = sub i32 %474, -1332039031
  %_130 = sub i32 %462, 7
  %gen131 = mul i32 %475, 7
  %_132 = shl i32 %462, 7
  %remalteredBB = srem i32 %462, 7
  store i32 %remalteredBB, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1997944697, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload210, align 4
  %cmp21alteredBB = icmp eq i32 %476, 12
  store i32 675856158, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload, align 4
  %cmp27alteredBB = icmp eq i32 %477, 9
  store i32 1637582143, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  %478 = load i32, i32* %sum.reload192, align 4
  %479 = sub i32 0, 29
  %480 = add i32 %478, %479
  %_142 = sub i32 %478, 29
  %gen143 = mul i32 %480, 29
  %481 = sub i32 0, 1098981558
  %482 = sub i32 %481, %478
  %483 = add i32 %482, 1098981558
  %_144 = sub i32 0, %478
  %484 = add i32 %483, -1045089700
  %485 = add i32 %484, 29
  %486 = sub i32 %485, -1045089700
  %gen145 = add i32 %483, 29
  %487 = sub i32 %478, 1070595432
  %488 = sub i32 %487, 29
  %489 = add i32 %488, 1070595432
  %_146 = sub i32 %478, 29
  %gen147 = mul i32 %489, 29
  %490 = add i32 0, -617663408
  %491 = sub i32 %490, %478
  %492 = sub i32 %491, -617663408
  %_148 = sub i32 0, %478
  %493 = sub i32 %492, 347015554
  %494 = add i32 %493, 29
  %495 = add i32 %494, 347015554
  %gen149 = add i32 %492, 29
  %496 = sub i32 0, %478
  %497 = add i32 0, %496
  %_150 = sub i32 0, %478
  %498 = sub i32 0, %497
  %499 = sub i32 0, 29
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen151 = add i32 %497, 29
  %_152 = shl i32 %478, 29
  %502 = add i32 %478, 118282577
  %503 = sub i32 %502, 29
  %504 = sub i32 %503, 118282577
  %_153 = sub i32 %478, 29
  %gen154 = mul i32 %504, 29
  %505 = sub i32 %478, -354264416
  %506 = add i32 %505, 29
  %507 = add i32 %506, -354264416
  %add41alteredBB = add nsw i32 %478, 29
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %507, i32* %sum.reload, align 4
  store i32 -1069040126, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -993491710, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -766665215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %originalBBpart2164, %originalBB162, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock166, %NodeBlock168, %LeafBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %for.end, %for.inc, %originalBBpart2160, %originalBB158, %if.end43, %if.else, %originalBBpart2156, %originalBB141, %if.then40, %lor.lhs.false37, %land.lhs.true, %if.end32, %if.then30, %lor.lhs.false28, %originalBBpart2139, %originalBB137, %lor.lhs.false26, %lor.lhs.false24, %if.end, %if.then, %originalBBpart2135, %originalBB133, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
