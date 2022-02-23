; ModuleID = 'source-C-CXX/100/674.c'
source_filename = "source-C-CXX/100/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1703434394
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1703434394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 1650372621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1650372621, label %first
    i32 -1797837258, label %originalBB
    i32 1779155924, label %originalBBpart2
    i32 1292423496, label %for.cond
    i32 -1223305362, label %originalBB85
    i32 514029835, label %originalBBpart287
    i32 -922853640, label %for.body
    i32 1105140782, label %for.cond1
    i32 -704454741, label %for.body3
    i32 -282074888, label %if.then
    i32 1106850891, label %if.else
    i32 998133055, label %originalBB89
    i32 85389440, label %originalBBpart2111
    i32 -1648987290, label %land.lhs.true
    i32 -1019680269, label %if.then8
    i32 1446304470, label %if.else9
    i32 1820046492, label %land.lhs.true11
    i32 -2028908794, label %if.then13
    i32 2126319567, label %if.else14
    i32 -1137608269, label %if.end
    i32 1802442434, label %originalBB113
    i32 -883386737, label %originalBBpart2115
    i32 1004857007, label %if.end15
    i32 52000456, label %land.lhs.true17
    i32 563380940, label %originalBB117
    i32 -1786618417, label %originalBBpart2119
    i32 -731415587, label %if.then19
    i32 1165687094, label %if.else20
    i32 317845965, label %land.lhs.true22
    i32 1260464571, label %if.then24
    i32 -1742861217, label %if.else25
    i32 -824648972, label %if.end26
    i32 -927003599, label %if.end27
    i32 -818673824, label %land.lhs.true29
    i32 -2135673473, label %originalBB121
    i32 1890081676, label %originalBBpart2123
    i32 938593206, label %if.then31
    i32 -1471281458, label %originalBB125
    i32 1120780194, label %originalBBpart2127
    i32 253023359, label %if.else32
    i32 -1661648155, label %originalBB129
    i32 -448341345, label %originalBBpart2131
    i32 199510210, label %land.lhs.true34
    i32 1743207416, label %if.then36
    i32 -469297298, label %originalBB133
    i32 -1570468857, label %originalBBpart2135
    i32 1075077191, label %if.else37
    i32 614148055, label %if.end38
    i32 408571255, label %if.end39
    i32 1770083111, label %land.lhs.true41
    i32 -1291305024, label %land.lhs.true43
    i32 -1073818934, label %if.then45
    i32 1728836801, label %originalBB137
    i32 1309713382, label %originalBBpart2139
    i32 393637649, label %land.lhs.true47
    i32 -1347210146, label %if.then49
    i32 -1908318173, label %if.then51
    i32 1585942465, label %if.else53
    i32 1442865572, label %if.end55
    i32 -1700293632, label %if.else56
    i32 2059429655, label %land.lhs.true58
    i32 1455102877, label %if.then60
    i32 -1848368151, label %if.then63
    i32 579830835, label %if.else65
    i32 -2123205468, label %if.end67
    i32 -1961279379, label %if.else68
    i32 -2085878297, label %land.lhs.true70
    i32 -20256864, label %if.then72
    i32 -160783705, label %originalBB141
    i32 315812766, label %originalBBpart2143
    i32 -1398544655, label %if.else74
    i32 -1037031838, label %if.end76
    i32 -1474750889, label %originalBB145
    i32 -495437546, label %originalBBpart2147
    i32 1549869152, label %if.end77
    i32 825196248, label %originalBB149
    i32 -158719069, label %originalBBpart2151
    i32 -2057111831, label %if.end78
    i32 -810564674, label %if.end79
    i32 597601980, label %if.end80
    i32 797584883, label %for.inc
    i32 563552194, label %for.end
    i32 -866968489, label %for.inc82
    i32 1545436080, label %for.end84
    i32 -197861753, label %originalBBalteredBB
    i32 -252948366, label %originalBB85alteredBB
    i32 982190715, label %originalBB89alteredBB
    i32 -405683709, label %originalBB113alteredBB
    i32 1511527673, label %originalBB117alteredBB
    i32 1586881477, label %originalBB121alteredBB
    i32 -1564411494, label %originalBB125alteredBB
    i32 1915094834, label %originalBB129alteredBB
    i32 -2032795116, label %originalBB133alteredBB
    i32 1070317070, label %originalBB137alteredBB
    i32 -1638250951, label %originalBB141alteredBB
    i32 -1042373017, label %originalBB145alteredBB
    i32 -1481100282, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload155, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload155, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload155
  %26 = select i1 %24, i32 -1797837258, i32 -197861753
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
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
  %40 = select i1 %38, i32 1779155924, i32 -197861753
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1292423496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -705046470
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -705046470
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1223305362, i32 -252948366
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload230, align 4
  %cmp = icmp sle i32 %56, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -2017491327
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2017491327
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 514029835, i32 -252948366
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -922853640, i32 1545436080
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload229, align 4
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  store i32 %73, i32* %a.reload187, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  store i32 1105140782, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload238, align 4
  %cmp2 = icmp sle i32 %74, 2
  %75 = select i1 %cmp2, i32 -704454741, i32 563552194
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload237, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload228, align 4
  %cmp4 = icmp eq i32 %76, %77
  %78 = select i1 %cmp4, i32 -282074888, i32 1106850891
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload236, align 4
  %80 = sub i32 %79, 1794597442
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1794597442
  %inc = add nsw i32 %79, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload235, align 4
  store i32 597601980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1422341689
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1422341689
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 998133055, i32 982190715
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload234, align 4
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  store i32 %98, i32* %b.reload209, align 4
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload186, align 4
  %100 = add i32 3, -1328665801
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -1328665801
  %sub = sub nsw i32 3, %99
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload208, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %sub5 = sub nsw i32 %102, %103
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  store i32 %105, i32* %c.reload225, align 4
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %106 = load i32, i32* %b.reload207, align 4
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload185, align 4
  %cmp6 = icmp sgt i32 %106, %107
  store i1 %cmp6, i1* %cmp6.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 85389440, i32 982190715
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %122 = select i1 %cmp6.reload, i32 -1648987290, i32 1446304470
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %123 = load i32, i32* %c.reload224, align 4
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload184, align 4
  %cmp7 = icmp eq i32 %123, %124
  %125 = select i1 %cmp7, i32 -1019680269, i32 1446304470
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload158, align 4
  store i32 1004857007, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload206, align 4
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload183, align 4
  %cmp10 = icmp sle i32 %126, %127
  %128 = select i1 %cmp10, i32 1820046492, i32 2126319567
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %129 = load i32, i32* %c.reload223, align 4
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %130 = load i32, i32* %a.reload182, align 4
  %cmp12 = icmp ne i32 %129, %130
  %131 = select i1 %cmp12, i32 -2028908794, i32 2126319567
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  store i32 2, i32* %x.reload157, align 4
  store i32 -1137608269, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload156, align 4
  store i32 -1137608269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1802442434, i32 -405683709
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1566826207
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1566826207
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -883386737, i32 -405683709
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1004857007, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload181, align 4
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload205, align 4
  %cmp16 = icmp sgt i32 %161, %162
  %163 = select i1 %cmp16, i32 52000456, i32 1165687094
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 563380940, i32 1511527673
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload180, align 4
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %191 = load i32, i32* %c.reload222, align 4
  %cmp18 = icmp sgt i32 %190, %191
  store i1 %cmp18, i1* %cmp18.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 647972172
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 647972172
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1786618417, i32 1511527673
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %219 = select i1 %cmp18.reload, i32 -731415587, i32 1165687094
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload161, align 4
  store i32 -927003599, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload179, align 4
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload204, align 4
  %cmp21 = icmp sle i32 %220, %221
  %222 = select i1 %cmp21, i32 317845965, i32 -1742861217
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %223 = load i32, i32* %a.reload178, align 4
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %224 = load i32, i32* %c.reload221, align 4
  %cmp23 = icmp sle i32 %223, %224
  %225 = select i1 %cmp23, i32 1260464571, i32 -1742861217
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  store i32 2, i32* %y.reload160, align 4
  store i32 -824648972, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %y.reload159 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload159, align 4
  store i32 -824648972, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -927003599, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %226 = load i32, i32* %c.reload220, align 4
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %227 = load i32, i32* %b.reload203, align 4
  %cmp28 = icmp sgt i32 %226, %227
  %228 = select i1 %cmp28, i32 -818673824, i32 253023359
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -2135673473, i32 1586881477
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %255 = load i32, i32* %b.reload202, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %256 = load i32, i32* %a.reload177, align 4
  %cmp30 = icmp sgt i32 %255, %256
  store i1 %cmp30, i1* %cmp30.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1890081676, i32 1586881477
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %271 = select i1 %cmp30.reload, i32 938593206, i32 253023359
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 80003831
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 80003831
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1471281458, i32 -1564411494
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %z.reload166 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload166, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -430828657
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -430828657
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1120780194, i32 -1564411494
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 408571255, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 580233437
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 580233437
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1661648155, i32 1915094834
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %329 = load i32, i32* %c.reload219, align 4
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %330 = load i32, i32* %b.reload201, align 4
  %cmp33 = icmp sle i32 %329, %330
  store i1 %cmp33, i1* %cmp33.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -448341345, i32 1915094834
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %345 = select i1 %cmp33.reload, i32 199510210, i32 1075077191
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %346 = load i32, i32* %b.reload200, align 4
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %347 = load i32, i32* %a.reload176, align 4
  %cmp35 = icmp sle i32 %346, %347
  %348 = select i1 %cmp35, i32 1743207416, i32 1075077191
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1253830367
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1253830367
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -469297298, i32 -2032795116
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %z.reload165 = load volatile i32*, i32** %z.reg2mem
  store i32 2, i32* %z.reload165, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -214600496
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -214600496
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1570468857, i32 -2032795116
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 614148055, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %z.reload164 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload164, align 4
  store i32 614148055, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 408571255, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %391 = load i32, i32* %x.reload, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %392 = load i32, i32* %a.reload175, align 4
  %cmp40 = icmp eq i32 %391, %392
  %393 = select i1 %cmp40, i32 1770083111, i32 -810564674
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %394 = load i32, i32* %y.reload, align 4
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %395 = load i32, i32* %b.reload199, align 4
  %cmp42 = icmp eq i32 %394, %395
  %396 = select i1 %cmp42, i32 -1291305024, i32 -810564674
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %z.reload163 = load volatile i32*, i32** %z.reg2mem
  %397 = load i32, i32* %z.reload163, align 4
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %398 = load i32, i32* %c.reload218, align 4
  %cmp44 = icmp eq i32 %397, %398
  %399 = select i1 %cmp44, i32 -1073818934, i32 -810564674
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -829340829
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -829340829
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1728836801, i32 1070317070
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %427 = load i32, i32* %b.reload198, align 4
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %428 = load i32, i32* %c.reload217, align 4
  %cmp46 = icmp sgt i32 %427, %428
  store i1 %cmp46, i1* %cmp46.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -812695737
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -812695737
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1309713382, i32 1070317070
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %444 = select i1 %cmp46.reload, i32 393637649, i32 -1700293632
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %445 = load i32, i32* %a.reload174, align 4
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %446 = load i32, i32* %c.reload216, align 4
  %cmp48 = icmp sgt i32 %445, %446
  %447 = select i1 %cmp48, i32 -1347210146, i32 -1700293632
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call = call i32 @putchar(i32 67)
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %448 = load i32, i32* %b.reload197, align 4
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %449 = load i32, i32* %a.reload173, align 4
  %cmp50 = icmp sgt i32 %448, %449
  %450 = select i1 %cmp50, i32 -1908318173, i32 1585942465
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1442865572, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1442865572, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -2057111831, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %451 = load i32, i32* %a.reload172, align 4
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %452 = load i32, i32* %b.reload196, align 4
  %cmp57 = icmp sgt i32 %451, %452
  %453 = select i1 %cmp57, i32 2059429655, i32 -1961279379
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %454 = load i32, i32* %c.reload215, align 4
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %455 = load i32, i32* %b.reload195, align 4
  %cmp59 = icmp sgt i32 %454, %455
  %456 = select i1 %cmp59, i32 1455102877, i32 -1961279379
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 @putchar(i32 66)
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %457 = load i32, i32* %a.reload171, align 4
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %458 = load i32, i32* %c.reload214, align 4
  %cmp62 = icmp sgt i32 %457, %458
  %459 = select i1 %cmp62, i32 -1848368151, i32 579830835
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2123205468, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2123205468, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1549869152, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %460 = load i32, i32* %a.reload170, align 4
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %461 = load i32, i32* %b.reload194, align 4
  %cmp69 = icmp slt i32 %460, %461
  %462 = select i1 %cmp69, i32 -2085878297, i32 -1398544655
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %463 = load i32, i32* %b.reload193, align 4
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %464 = load i32, i32* %c.reload213, align 4
  %cmp71 = icmp slt i32 %463, %464
  %465 = select i1 %cmp71, i32 -20256864, i32 -1398544655
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -160783705, i32 -1638250951
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1435767562
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1435767562
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 315812766, i32 -1638250951
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1037031838, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1037031838, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1031180248
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1031180248
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1474750889, i32 -1042373017
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -495437546, i32 -1042373017
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1549869152, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 825196248, i32 -1481100282
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -1259713688
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1259713688
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -158719069, i32 -1481100282
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2057111831, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -810564674, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 597601980, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 797584883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload233, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc81 = add nsw i32 %589, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %593, i32* %j.reload232, align 4
  store i32 1105140782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -866968489, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload227, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %inc83 = add nsw i32 %594, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload226, align 4
  store i32 1292423496, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1797837258, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sle i32 %597, 2
  store i32 -1223305362, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload, align 4
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  store i32 %598, i32* %b.reload192, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %599 = load i32, i32* %a.reload169, align 4
  %600 = sub i32 0, %599
  %601 = add i32 3, %600
  %_ = sub i32 3, %599
  %gen = mul i32 %601, %599
  %602 = sub i32 0, 1922905188
  %603 = sub i32 %602, 3
  %604 = add i32 %603, 1922905188
  %_90 = sub i32 0, 3
  %605 = add i32 %604, -294457544
  %606 = add i32 %605, %599
  %607 = sub i32 %606, -294457544
  %gen91 = add i32 %604, %599
  %608 = sub i32 0, 3
  %609 = add i32 0, %608
  %_92 = sub i32 0, 3
  %610 = sub i32 0, %609
  %611 = sub i32 0, %599
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen93 = add i32 %609, %599
  %_94 = shl i32 3, %599
  %614 = sub i32 0, 3
  %615 = add i32 0, %614
  %_95 = sub i32 0, 3
  %616 = sub i32 %615, 204608510
  %617 = add i32 %616, %599
  %618 = add i32 %617, 204608510
  %gen96 = add i32 %615, %599
  %619 = add i32 0, -293411854
  %620 = sub i32 %619, 3
  %621 = sub i32 %620, -293411854
  %_97 = sub i32 0, 3
  %622 = sub i32 0, %621
  %623 = sub i32 0, %599
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen98 = add i32 %621, %599
  %626 = add i32 3, 2015073952
  %627 = sub i32 %626, %599
  %628 = sub i32 %627, 2015073952
  %_99 = sub i32 3, %599
  %gen100 = mul i32 %628, %599
  %629 = sub i32 3, 1094200145
  %630 = sub i32 %629, %599
  %631 = add i32 %630, 1094200145
  %subalteredBB = sub nsw i32 3, %599
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %632 = load i32, i32* %b.reload191, align 4
  %_101 = shl i32 %631, %632
  %633 = sub i32 %631, -1316377807
  %634 = sub i32 %633, %632
  %635 = add i32 %634, -1316377807
  %_102 = sub i32 %631, %632
  %gen103 = mul i32 %635, %632
  %636 = sub i32 0, %632
  %637 = add i32 %631, %636
  %_104 = sub i32 %631, %632
  %gen105 = mul i32 %637, %632
  %638 = sub i32 0, %632
  %639 = add i32 %631, %638
  %_106 = sub i32 %631, %632
  %gen107 = mul i32 %639, %632
  %640 = sub i32 0, 287774322
  %641 = sub i32 %640, %631
  %642 = add i32 %641, 287774322
  %_108 = sub i32 0, %631
  %643 = add i32 %642, -773942501
  %644 = add i32 %643, %632
  %645 = sub i32 %644, -773942501
  %gen109 = add i32 %642, %632
  %646 = sub i32 0, %632
  %647 = add i32 %631, %646
  %sub5alteredBB = sub nsw i32 %631, %632
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  store i32 %647, i32* %c.reload212, align 4
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %648 = load i32, i32* %b.reload190, align 4
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %649 = load i32, i32* %a.reload168, align 4
  %cmp6alteredBB = icmp sgt i32 %648, %649
  store i32 998133055, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1802442434, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %650 = load i32, i32* %a.reload167, align 4
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %651 = load i32, i32* %c.reload211, align 4
  %cmp18alteredBB = icmp sgt i32 %650, %651
  store i32 563380940, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %652 = load i32, i32* %b.reload189, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %653 = load i32, i32* %a.reload, align 4
  %cmp30alteredBB = icmp sgt i32 %652, %653
  store i32 -2135673473, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %z.reload162 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload162, align 4
  store i32 -1471281458, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %654 = load i32, i32* %c.reload210, align 4
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %655 = load i32, i32* %b.reload188, align 4
  %cmp33alteredBB = icmp sle i32 %654, %655
  store i32 -1661648155, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 2, i32* %z.reload, align 4
  store i32 -469297298, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %656 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %657 = load i32, i32* %c.reload, align 4
  %cmp46alteredBB = icmp sgt i32 %656, %657
  store i32 1728836801, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -160783705, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1474750889, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 825196248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end, %for.inc, %if.end80, %if.end79, %if.end78, %originalBBpart2151, %originalBB149, %if.end77, %originalBBpart2147, %originalBB145, %if.end76, %if.else74, %originalBBpart2143, %originalBB141, %if.then72, %land.lhs.true70, %if.else68, %if.end67, %if.else65, %if.then63, %if.then60, %land.lhs.true58, %if.else56, %if.end55, %if.else53, %if.then51, %if.then49, %land.lhs.true47, %originalBBpart2139, %originalBB137, %if.then45, %land.lhs.true43, %land.lhs.true41, %if.end39, %if.end38, %if.else37, %originalBBpart2135, %originalBB133, %if.then36, %land.lhs.true34, %originalBBpart2131, %originalBB129, %if.else32, %originalBBpart2127, %originalBB125, %if.then31, %originalBBpart2123, %originalBB121, %land.lhs.true29, %if.end27, %if.end26, %if.else25, %if.then24, %land.lhs.true22, %if.else20, %if.then19, %originalBBpart2119, %originalBB117, %land.lhs.true17, %if.end15, %originalBBpart2115, %originalBB113, %if.end, %if.else14, %if.then13, %land.lhs.true11, %if.else9, %if.then8, %land.lhs.true, %originalBBpart2111, %originalBB89, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
