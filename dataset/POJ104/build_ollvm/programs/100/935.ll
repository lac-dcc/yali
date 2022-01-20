; ModuleID = 'source-C-CXX/100/935.c'
source_filename = "source-C-CXX/100/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n.reg2mem = alloca [3 x i32]*
  %p.reg2mem = alloca i8*
  %m.reg2mem = alloca [3 x i8]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %Cw.reg2mem = alloca i32*
  %Bw.reg2mem = alloca i32*
  %Aw.reg2mem = alloca i32*
  %cw.reg2mem = alloca i32*
  %bw.reg2mem = alloca i32*
  %aw.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -108799872
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -108799872
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 1290952259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1290952259, label %first
    i32 -1959496727, label %originalBB
    i32 -827487632, label %originalBBpart2
    i32 834871786, label %for.cond
    i32 2073505724, label %for.body
    i32 1306441790, label %for.cond1
    i32 -1516732651, label %for.body3
    i32 -498811719, label %for.cond4
    i32 144549096, label %originalBB128
    i32 2082522451, label %originalBBpart2130
    i32 -1996502691, label %for.body6
    i32 1576490157, label %land.lhs.true
    i32 -1095200045, label %lor.lhs.false
    i32 1351806480, label %land.lhs.true26
    i32 2084742671, label %originalBB132
    i32 69412141, label %originalBBpart2134
    i32 1008866555, label %lor.lhs.false29
    i32 -877098119, label %originalBB136
    i32 185142803, label %originalBBpart2138
    i32 683640486, label %land.lhs.true32
    i32 -1484392751, label %if.then
    i32 989576719, label %land.lhs.true37
    i32 248172539, label %lor.lhs.false40
    i32 -1855445552, label %land.lhs.true43
    i32 -1688082668, label %originalBB140
    i32 -699594064, label %originalBBpart2142
    i32 -10418505, label %lor.lhs.false46
    i32 842473815, label %land.lhs.true49
    i32 -1115512480, label %if.then52
    i32 -168251329, label %originalBB144
    i32 1528102961, label %originalBBpart2146
    i32 590977747, label %land.lhs.true55
    i32 1837089897, label %originalBB148
    i32 -284155198, label %originalBBpart2150
    i32 1086464918, label %lor.lhs.false58
    i32 -309414403, label %land.lhs.true61
    i32 1019078649, label %lor.lhs.false64
    i32 -1294791491, label %land.lhs.true67
    i32 -1342944316, label %if.then70
    i32 1451844330, label %if.end
    i32 -1338266442, label %if.end71
    i32 -1671445755, label %if.end72
    i32 1235492736, label %for.inc
    i32 106790253, label %for.end
    i32 -2063218397, label %for.inc73
    i32 -1530435377, label %for.end75
    i32 1251989367, label %for.inc76
    i32 1995879818, label %for.end78
    i32 1658488422, label %for.cond81
    i32 -594576936, label %for.body84
    i32 -983861059, label %originalBB152
    i32 -1677538092, label %originalBBpart2154
    i32 1760594801, label %for.cond85
    i32 1091957732, label %originalBB156
    i32 1900703264, label %originalBBpart2158
    i32 -754508519, label %for.body88
    i32 78420098, label %originalBB160
    i32 -150760142, label %originalBBpart2171
    i32 36455356, label %if.then95
    i32 1570226447, label %if.end116
    i32 258971801, label %for.inc117
    i32 648137304, label %for.end119
    i32 1725156080, label %for.inc120
    i32 791042844, label %originalBB173
    i32 -1817130217, label %originalBBpart2176
    i32 -432516984, label %for.end121
    i32 -1934942843, label %originalBBalteredBB
    i32 2081087000, label %originalBB128alteredBB
    i32 1932247906, label %originalBB132alteredBB
    i32 2037656824, label %originalBB136alteredBB
    i32 -977835729, label %originalBB140alteredBB
    i32 -1930892961, label %originalBB144alteredBB
    i32 290531198, label %originalBB148alteredBB
    i32 -243084969, label %originalBB152alteredBB
    i32 -1176488168, label %originalBB156alteredBB
    i32 -364599506, label %originalBB160alteredBB
    i32 -336439774, label %originalBB173alteredBB
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
  %14 = select i1 %12, i32 -1959496727, i32 -1934942843
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %aw = alloca i32, align 4
  store i32* %aw, i32** %aw.reg2mem
  %bw = alloca i32, align 4
  store i32* %bw, i32** %bw.reg2mem
  %cw = alloca i32, align 4
  store i32* %cw, i32** %cw.reg2mem
  %Aw = alloca i32, align 4
  store i32* %Aw, i32** %Aw.reg2mem
  %Bw = alloca i32, align 4
  store i32* %Bw, i32** %Bw.reg2mem
  %Cw = alloca i32, align 4
  store i32* %Cw, i32** %Cw.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca [3 x i8], align 1
  store [3 x i8]* %m, [3 x i8]** %m.reg2mem
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem
  %n = alloca [3 x i32], align 4
  store [3 x i32]* %n, [3 x i32]** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload289 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %15 = bitcast [3 x i8]* %m.reload289 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.m, i32 0, i32 0), i64 3, i32 1, i1 false)
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload197, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 835895001
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 835895001
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -827487632, i32 -1934942843
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 834871786, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload196, align 4
  %cmp = icmp sle i32 %31, 3
  %32 = select i1 %cmp, i32 2073505724, i32 1995879818
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload212, align 4
  store i32 1306441790, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %33 = load i32, i32* %b.reload211, align 4
  %cmp2 = icmp sle i32 %33, 3
  %34 = select i1 %cmp2, i32 -1516732651, i32 -1530435377
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload227, align 4
  store i32 -498811719, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1832332807
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1832332807
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 144549096, i32 2081087000
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  %62 = load i32, i32* %c.reload226, align 4
  %cmp5 = icmp sle i32 %62, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2082522451, i32 2081087000
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 -1996502691, i32 106790253
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload210, align 4
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload195, align 4
  %cmp7 = icmp sgt i32 %78, %79
  %conv = zext i1 %cmp7 to i32
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  %80 = load i32, i32* %c.reload225, align 4
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %81 = load i32, i32* %a.reload194, align 4
  %cmp8 = icmp eq i32 %80, %81
  %conv9 = zext i1 %cmp8 to i32
  %82 = add i32 %conv, 952928809
  %83 = add i32 %82, %conv9
  %84 = sub i32 %83, 952928809
  %add = add nsw i32 %conv, %conv9
  %aw.reload239 = load volatile i32*, i32** %aw.reg2mem
  store i32 %84, i32* %aw.reload239, align 4
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload193, align 4
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload209, align 4
  %cmp10 = icmp sgt i32 %85, %86
  %conv11 = zext i1 %cmp10 to i32
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload192, align 4
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %88 = load i32, i32* %c.reload224, align 4
  %cmp12 = icmp sgt i32 %87, %88
  %conv13 = zext i1 %cmp12 to i32
  %89 = sub i32 %conv11, 950368332
  %90 = add i32 %89, %conv13
  %91 = add i32 %90, 950368332
  %add14 = add nsw i32 %conv11, %conv13
  %bw.reload248 = load volatile i32*, i32** %bw.reg2mem
  store i32 %91, i32* %bw.reload248, align 4
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %92 = load i32, i32* %c.reload223, align 4
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %93 = load i32, i32* %b.reload208, align 4
  %cmp15 = icmp sgt i32 %92, %93
  %conv16 = zext i1 %cmp15 to i32
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload207, align 4
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %95 = load i32, i32* %a.reload191, align 4
  %cmp17 = icmp sgt i32 %94, %95
  %conv18 = zext i1 %cmp17 to i32
  %96 = sub i32 0, %conv18
  %97 = sub i32 %conv16, %96
  %add19 = add nsw i32 %conv16, %conv18
  %cw.reload257 = load volatile i32*, i32** %cw.reg2mem
  store i32 %97, i32* %cw.reload257, align 4
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload190, align 4
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %99 = load i32, i32* %b.reload206, align 4
  %cmp20 = icmp sgt i32 %98, %99
  %100 = select i1 %cmp20, i32 1576490157, i32 -1095200045
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %aw.reload238 = load volatile i32*, i32** %aw.reg2mem
  %101 = load i32, i32* %aw.reload238, align 4
  %bw.reload247 = load volatile i32*, i32** %bw.reg2mem
  %102 = load i32, i32* %bw.reload247, align 4
  %cmp22 = icmp slt i32 %101, %102
  %103 = select i1 %cmp22, i32 -1484392751, i32 -1095200045
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload205, align 4
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload189, align 4
  %cmp24 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp24, i32 1351806480, i32 1008866555
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1186840273
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1186840273
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
  %133 = select i1 %131, i32 2084742671, i32 1932247906
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %bw.reload246 = load volatile i32*, i32** %bw.reg2mem
  %134 = load i32, i32* %bw.reload246, align 4
  %aw.reload237 = load volatile i32*, i32** %aw.reg2mem
  %135 = load i32, i32* %aw.reload237, align 4
  %cmp27 = icmp slt i32 %134, %135
  store i1 %cmp27, i1* %cmp27.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1033086967
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1033086967
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 69412141, i32 1932247906
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %151 = select i1 %cmp27.reload, i32 -1484392751, i32 1008866555
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -877098119, i32 2037656824
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload204, align 4
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload188, align 4
  %cmp30 = icmp eq i32 %166, %167
  store i1 %cmp30, i1* %cmp30.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1959685609
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1959685609
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 185142803, i32 2037656824
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %183 = select i1 %cmp30.reload, i32 683640486, i32 -1671445755
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %bw.reload245 = load volatile i32*, i32** %bw.reg2mem
  %184 = load i32, i32* %bw.reload245, align 4
  %aw.reload236 = load volatile i32*, i32** %aw.reg2mem
  %185 = load i32, i32* %aw.reload236, align 4
  %cmp33 = icmp eq i32 %184, %185
  %186 = select i1 %cmp33, i32 -1484392751, i32 -1671445755
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %187 = load i32, i32* %c.reload222, align 4
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload203, align 4
  %cmp35 = icmp sgt i32 %187, %188
  %189 = select i1 %cmp35, i32 989576719, i32 248172539
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %cw.reload256 = load volatile i32*, i32** %cw.reg2mem
  %190 = load i32, i32* %cw.reload256, align 4
  %bw.reload244 = load volatile i32*, i32** %bw.reg2mem
  %191 = load i32, i32* %bw.reload244, align 4
  %cmp38 = icmp slt i32 %190, %191
  %192 = select i1 %cmp38, i32 -1115512480, i32 248172539
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %193 = load i32, i32* %b.reload202, align 4
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %194 = load i32, i32* %c.reload221, align 4
  %cmp41 = icmp sgt i32 %193, %194
  %195 = select i1 %cmp41, i32 -1855445552, i32 -10418505
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 465018213
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 465018213
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1688082668, i32 -977835729
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %bw.reload243 = load volatile i32*, i32** %bw.reg2mem
  %211 = load i32, i32* %bw.reload243, align 4
  %cw.reload255 = load volatile i32*, i32** %cw.reg2mem
  %212 = load i32, i32* %cw.reload255, align 4
  %cmp44 = icmp slt i32 %211, %212
  store i1 %cmp44, i1* %cmp44.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -2078977611
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2078977611
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -699594064, i32 -977835729
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %240 = select i1 %cmp44.reload, i32 -1115512480, i32 -10418505
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload201, align 4
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %242 = load i32, i32* %c.reload220, align 4
  %cmp47 = icmp eq i32 %241, %242
  %243 = select i1 %cmp47, i32 842473815, i32 -1338266442
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %bw.reload242 = load volatile i32*, i32** %bw.reg2mem
  %244 = load i32, i32* %bw.reload242, align 4
  %cw.reload254 = load volatile i32*, i32** %cw.reg2mem
  %245 = load i32, i32* %cw.reload254, align 4
  %cmp50 = icmp eq i32 %244, %245
  %246 = select i1 %cmp50, i32 -1115512480, i32 -1338266442
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 97958908
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 97958908
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -168251329, i32 -1930892961
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %274 = load i32, i32* %a.reload187, align 4
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %275 = load i32, i32* %c.reload219, align 4
  %cmp53 = icmp sgt i32 %274, %275
  store i1 %cmp53, i1* %cmp53.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1761767309
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1761767309
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1528102961, i32 -1930892961
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %303 = select i1 %cmp53.reload, i32 590977747, i32 1086464918
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -72524726
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -72524726
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1837089897, i32 290531198
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %aw.reload235 = load volatile i32*, i32** %aw.reg2mem
  %331 = load i32, i32* %aw.reload235, align 4
  %cw.reload253 = load volatile i32*, i32** %cw.reg2mem
  %332 = load i32, i32* %cw.reload253, align 4
  %cmp56 = icmp slt i32 %331, %332
  store i1 %cmp56, i1* %cmp56.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1395675563
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1395675563
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -284155198, i32 290531198
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %348 = select i1 %cmp56.reload, i32 -1342944316, i32 1086464918
  store i32 %348, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %349 = load i32, i32* %c.reload218, align 4
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %350 = load i32, i32* %a.reload186, align 4
  %cmp59 = icmp sgt i32 %349, %350
  %351 = select i1 %cmp59, i32 -309414403, i32 1019078649
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %cw.reload252 = load volatile i32*, i32** %cw.reg2mem
  %352 = load i32, i32* %cw.reload252, align 4
  %aw.reload234 = load volatile i32*, i32** %aw.reg2mem
  %353 = load i32, i32* %aw.reload234, align 4
  %cmp62 = icmp slt i32 %352, %353
  %354 = select i1 %cmp62, i32 -1342944316, i32 1019078649
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %355 = load i32, i32* %c.reload217, align 4
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %356 = load i32, i32* %a.reload185, align 4
  %cmp65 = icmp eq i32 %355, %356
  %357 = select i1 %cmp65, i32 -1294791491, i32 1451844330
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %cw.reload251 = load volatile i32*, i32** %cw.reg2mem
  %358 = load i32, i32* %cw.reload251, align 4
  %aw.reload233 = load volatile i32*, i32** %aw.reg2mem
  %359 = load i32, i32* %aw.reload233, align 4
  %cmp68 = icmp eq i32 %358, %359
  %360 = select i1 %cmp68, i32 -1342944316, i32 1451844330
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %361 = load i32, i32* %a.reload184, align 4
  %A.reload228 = load volatile i32*, i32** %A.reg2mem
  store i32 %361, i32* %A.reload228, align 4
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %362 = load i32, i32* %b.reload200, align 4
  %B.reload229 = load volatile i32*, i32** %B.reg2mem
  store i32 %362, i32* %B.reload229, align 4
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %363 = load i32, i32* %c.reload216, align 4
  %C.reload230 = load volatile i32*, i32** %C.reg2mem
  store i32 %363, i32* %C.reload230, align 4
  %aw.reload232 = load volatile i32*, i32** %aw.reg2mem
  %364 = load i32, i32* %aw.reload232, align 4
  %Aw.reload = load volatile i32*, i32** %Aw.reg2mem
  store i32 %364, i32* %Aw.reload, align 4
  %bw.reload241 = load volatile i32*, i32** %bw.reg2mem
  %365 = load i32, i32* %bw.reload241, align 4
  %Bw.reload = load volatile i32*, i32** %Bw.reg2mem
  store i32 %365, i32* %Bw.reload, align 4
  %cw.reload250 = load volatile i32*, i32** %cw.reg2mem
  %366 = load i32, i32* %cw.reload250, align 4
  %Cw.reload = load volatile i32*, i32** %Cw.reg2mem
  store i32 %366, i32* %Cw.reload, align 4
  store i32 1451844330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1338266442, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1671445755, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1235492736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %367 = load i32, i32* %c.reload215, align 4
  %368 = add i32 %367, 1638760784
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1638760784
  %inc = add nsw i32 %367, 1
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  store i32 %370, i32* %c.reload214, align 4
  store i32 -498811719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2063218397, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %371 = load i32, i32* %b.reload199, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc74 = add nsw i32 %371, 1
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  store i32 %373, i32* %b.reload198, align 4
  store i32 1306441790, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1251989367, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %374 = load i32, i32* %a.reload183, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc77 = add nsw i32 %374, 1
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  store i32 %376, i32* %a.reload182, align 4
  store i32 834871786, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %377 = load i32, i32* %A.reload, align 4
  %n.reload300 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload300, i64 0, i64 0
  store i32 %377, i32* %arrayidx, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %378 = load i32, i32* %B.reload, align 4
  %n.reload299 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload299, i64 0, i64 1
  store i32 %378, i32* %arrayidx79, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %379 = load i32, i32* %C.reload, align 4
  %n.reload298 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload298, i64 0, i64 2
  store i32 %379, i32* %arrayidx80, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload264, align 4
  store i32 1658488422, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload263, align 4
  %cmp82 = icmp sgt i32 %380, 0
  %381 = select i1 %cmp82, i32 -594576936, i32 -432516984
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 866333843
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 866333843
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -983861059, i32 -243084969
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload281, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 904012416
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 904012416
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1677538092, i32 -243084969
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1760594801, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1091957732, i32 -1176488168
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload280, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload262, align 4
  %cmp86 = icmp slt i32 %450, %451
  store i1 %cmp86, i1* %cmp86.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 699517758
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 699517758
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1900703264, i32 -1176488168
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %467 = select i1 %cmp86.reload, i32 -754508519, i32 648137304
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 2080361199
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 2080361199
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 78420098, i32 -364599506
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload279, align 4
  %idxprom = sext i32 %495 to i64
  %n.reload297 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload297, i64 0, i64 %idxprom
  %496 = load i32, i32* %arrayidx89, align 4
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload278, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %add90 = add nsw i32 %497, 1
  %idxprom91 = sext i32 %501 to i64
  %n.reload296 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload296, i64 0, i64 %idxprom91
  %502 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %496, %502
  store i1 %cmp93, i1* %cmp93.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -2093211689
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -2093211689
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -150760142, i32 -364599506
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %518 = select i1 %cmp93.reload, i32 36455356, i32 1570226447
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload277, align 4
  %idxprom96 = sext i32 %519 to i64
  %n.reload295 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload295, i64 0, i64 %idxprom96
  %520 = load i32, i32* %arrayidx97, align 4
  %t.reload282 = load volatile i32*, i32** %t.reg2mem
  store i32 %520, i32* %t.reload282, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload276, align 4
  %idxprom98 = sext i32 %521 to i64
  %m.reload288 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx99 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload288, i64 0, i64 %idxprom98
  %522 = load i8, i8* %arrayidx99, align 1
  %p.reload290 = load volatile i8*, i8** %p.reg2mem
  store i8 %522, i8* %p.reload290, align 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload275, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %add100 = add nsw i32 %523, 1
  %idxprom101 = sext i32 %527 to i64
  %n.reload294 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload294, i64 0, i64 %idxprom101
  %528 = load i32, i32* %arrayidx102, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload274, align 4
  %idxprom103 = sext i32 %529 to i64
  %n.reload293 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx104 = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload293, i64 0, i64 %idxprom103
  store i32 %528, i32* %arrayidx104, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload273, align 4
  %531 = sub i32 %530, 1698909691
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1698909691
  %add105 = add nsw i32 %530, 1
  %idxprom106 = sext i32 %533 to i64
  %m.reload287 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx107 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload287, i64 0, i64 %idxprom106
  %534 = load i8, i8* %arrayidx107, align 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload272, align 4
  %idxprom108 = sext i32 %535 to i64
  %m.reload286 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx109 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload286, i64 0, i64 %idxprom108
  store i8 %534, i8* %arrayidx109, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %536 = load i32, i32* %t.reload, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload271, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %add110 = add nsw i32 %537, 1
  %idxprom111 = sext i32 %541 to i64
  %n.reload292 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx112 = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload292, i64 0, i64 %idxprom111
  store i32 %536, i32* %arrayidx112, align 4
  %p.reload = load volatile i8*, i8** %p.reg2mem
  %542 = load i8, i8* %p.reload, align 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload270, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %add113 = add nsw i32 %543, 1
  %idxprom114 = sext i32 %545 to i64
  %m.reload285 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx115 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload285, i64 0, i64 %idxprom114
  store i8 %542, i8* %arrayidx115, align 1
  store i32 1570226447, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 258971801, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload269, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %inc118 = add nsw i32 %546, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %548, i32* %j.reload268, align 4
  store i32 1760594801, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1725156080, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -1522554329
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1522554329
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 791042844, i32 -336439774
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload261, align 4
  %577 = sub i32 %576, 1424443449
  %578 = add i32 %577, -1
  %579 = add i32 %578, 1424443449
  %dec = add nsw i32 %576, -1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload260, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1817130217, i32 -336439774
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1658488422, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %m.reload284 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx122 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload284, i64 0, i64 0
  %606 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %606 to i32
  %m.reload283 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx124 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload283, i64 0, i64 1
  %607 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %607 to i32
  %m.reload = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx126 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload, i64 0, i64 2
  %608 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %608 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv123, i32 %conv125, i32 %conv127)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %awalteredBB = alloca i32, align 4
  %bwalteredBB = alloca i32, align 4
  %cwalteredBB = alloca i32, align 4
  %AwalteredBB = alloca i32, align 4
  %BwalteredBB = alloca i32, align 4
  %CwalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca [3 x i8], align 1
  %palteredBB = alloca i8, align 1
  %nalteredBB = alloca [3 x i32], align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %609 = bitcast [3 x i8]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %609, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.m, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1959496727, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %610 = load i32, i32* %c.reload213, align 4
  %cmp5alteredBB = icmp sle i32 %610, 3
  store i32 144549096, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %bw.reload240 = load volatile i32*, i32** %bw.reg2mem
  %611 = load i32, i32* %bw.reload240, align 4
  %aw.reload231 = load volatile i32*, i32** %aw.reg2mem
  %612 = load i32, i32* %aw.reload231, align 4
  %cmp27alteredBB = icmp slt i32 %611, %612
  store i32 2084742671, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %613 = load i32, i32* %b.reload, align 4
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %614 = load i32, i32* %a.reload181, align 4
  %cmp30alteredBB = icmp eq i32 %613, %614
  store i32 -877098119, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %bw.reload = load volatile i32*, i32** %bw.reg2mem
  %615 = load i32, i32* %bw.reload, align 4
  %cw.reload249 = load volatile i32*, i32** %cw.reg2mem
  %616 = load i32, i32* %cw.reload249, align 4
  %cmp44alteredBB = icmp slt i32 %615, %616
  store i32 -1688082668, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %617 = load i32, i32* %a.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %618 = load i32, i32* %c.reload, align 4
  %cmp53alteredBB = icmp sgt i32 %617, %618
  store i32 -168251329, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %aw.reload = load volatile i32*, i32** %aw.reg2mem
  %619 = load i32, i32* %aw.reload, align 4
  %cw.reload = load volatile i32*, i32** %cw.reg2mem
  %620 = load i32, i32* %cw.reload, align 4
  %cmp56alteredBB = icmp slt i32 %619, %620
  store i32 1837089897, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  store i32 -983861059, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload266, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload259, align 4
  %cmp86alteredBB = icmp slt i32 %621, %622
  store i32 1091957732, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload265, align 4
  %idxpromalteredBB = sext i32 %623 to i64
  %n.reload291 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload291, i64 0, i64 %idxpromalteredBB
  %624 = load i32, i32* %arrayidx89alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload, align 4
  %626 = sub i32 %625, 869261197
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 869261197
  %_ = sub i32 %625, 1
  %gen = mul i32 %628, 1
  %_161 = shl i32 %625, 1
  %629 = sub i32 %625, -1640208563
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1640208563
  %_162 = sub i32 %625, 1
  %gen163 = mul i32 %631, 1
  %632 = sub i32 0, %625
  %633 = add i32 0, %632
  %_164 = sub i32 0, %625
  %634 = add i32 %633, 694090794
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 694090794
  %gen165 = add i32 %633, 1
  %637 = sub i32 0, %625
  %638 = add i32 0, %637
  %_166 = sub i32 0, %625
  %639 = add i32 %638, -1944645760
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -1944645760
  %gen167 = add i32 %638, 1
  %642 = sub i32 0, 1
  %643 = add i32 %625, %642
  %_168 = sub i32 %625, 1
  %gen169 = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = sub i32 %625, %644
  %add90alteredBB = add nsw i32 %625, 1
  %idxprom91alteredBB = sext i32 %645 to i64
  %n.reload = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload, i64 0, i64 %idxprom91alteredBB
  %646 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sgt i32 %624, %646
  store i32 78420098, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload258, align 4
  %_174 = shl i32 %647, -1
  %648 = sub i32 0, -1
  %649 = sub i32 %647, %648
  %decalteredBB = add nsw i32 %647, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload, align 4
  store i32 791042844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB173, %for.inc120, %for.end119, %for.inc117, %if.end116, %if.then95, %originalBBpart2171, %originalBB160, %for.body88, %originalBBpart2158, %originalBB156, %for.cond85, %originalBBpart2154, %originalBB152, %for.body84, %for.cond81, %for.end78, %for.inc76, %for.end75, %for.inc73, %for.end, %for.inc, %if.end72, %if.end71, %if.end, %if.then70, %land.lhs.true67, %lor.lhs.false64, %land.lhs.true61, %lor.lhs.false58, %originalBBpart2150, %originalBB148, %land.lhs.true55, %originalBBpart2146, %originalBB144, %if.then52, %land.lhs.true49, %lor.lhs.false46, %originalBBpart2142, %originalBB140, %land.lhs.true43, %lor.lhs.false40, %land.lhs.true37, %if.then, %land.lhs.true32, %originalBBpart2138, %originalBB136, %lor.lhs.false29, %originalBBpart2134, %originalBB132, %land.lhs.true26, %lor.lhs.false, %land.lhs.true, %for.body6, %originalBBpart2130, %originalBB128, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
