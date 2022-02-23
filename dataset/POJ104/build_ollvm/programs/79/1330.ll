; ModuleID = 'source-C-CXX/79/1330.c'
source_filename = "source-C-CXX/79/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ly.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %n3.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem212 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2103213679
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2103213679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 1223625946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 1223625946, label %first
    i32 -1413816575, label %originalBB
    i32 1530378663, label %originalBBpart2
    i32 -586842544, label %if.then
    i32 68202058, label %for.cond
    i32 1870130294, label %for.body
    i32 1223835928, label %originalBB92
    i32 2132113657, label %originalBBpart297
    i32 -1593647804, label %land.lhs.true
    i32 -1387484263, label %lor.lhs.false
    i32 -331020116, label %originalBB99
    i32 612276173, label %originalBBpart2111
    i32 1735720142, label %if.then7
    i32 -1674469696, label %originalBB113
    i32 797046366, label %originalBBpart2118
    i32 385781069, label %if.end
    i32 -1559991526, label %for.inc
    i32 84834049, label %originalBB120
    i32 1043218074, label %originalBBpart2124
    i32 1430480186, label %for.end
    i32 352105972, label %if.end10
    i32 -1255775099, label %if.then12
    i32 -1240944343, label %for.cond13
    i32 1261323930, label %for.body15
    i32 -1708510743, label %if.then17
    i32 1511992462, label %originalBB126
    i32 1887033428, label %originalBBpart2136
    i32 1990954626, label %land.lhs.true20
    i32 -1083467530, label %originalBB138
    i32 -1742082745, label %originalBBpart2148
    i32 -451348443, label %lor.lhs.false23
    i32 -316380639, label %originalBB150
    i32 13313975, label %originalBBpart2153
    i32 -846600508, label %if.then26
    i32 1241876011, label %if.else
    i32 -1116647560, label %if.end29
    i32 1715868379, label %if.else30
    i32 -1486267665, label %lor.lhs.false32
    i32 -1300062707, label %lor.lhs.false34
    i32 -1921454681, label %lor.lhs.false36
    i32 1065910715, label %originalBB155
    i32 -285829862, label %originalBBpart2157
    i32 1041315986, label %if.then38
    i32 1206390007, label %if.else40
    i32 380398889, label %if.end42
    i32 1549999430, label %if.end43
    i32 1056960576, label %originalBB159
    i32 -1482209715, label %originalBBpart2161
    i32 304448163, label %for.inc44
    i32 924899305, label %originalBB163
    i32 -913098654, label %originalBBpart2173
    i32 -944647280, label %for.end46
    i32 -2079452051, label %if.end47
    i32 1486511257, label %if.then49
    i32 -116318529, label %for.cond50
    i32 1829608256, label %for.body52
    i32 1947257300, label %if.then54
    i32 -753542312, label %land.lhs.true57
    i32 949593756, label %originalBB175
    i32 -1226642437, label %originalBBpart2182
    i32 -792731009, label %lor.lhs.false60
    i32 185808188, label %if.then63
    i32 893189559, label %if.else65
    i32 -2027895740, label %if.end67
    i32 170038472, label %originalBB184
    i32 215728180, label %originalBBpart2186
    i32 650827603, label %if.else68
    i32 -771661736, label %lor.lhs.false70
    i32 494695994, label %lor.lhs.false72
    i32 247827051, label %originalBB188
    i32 211189405, label %originalBBpart2190
    i32 -751811056, label %lor.lhs.false74
    i32 1332332746, label %originalBB192
    i32 -154892237, label %originalBBpart2194
    i32 -940700633, label %if.then76
    i32 1613130181, label %if.else78
    i32 -2019709536, label %originalBB196
    i32 1922543925, label %originalBBpart2209
    i32 -1688269822, label %if.end80
    i32 -1053160268, label %if.end81
    i32 -893853433, label %for.inc82
    i32 1164483797, label %for.end84
    i32 284861733, label %if.end85
    i32 1756564238, label %originalBBalteredBB
    i32 -836221003, label %originalBB92alteredBB
    i32 1479764187, label %originalBB99alteredBB
    i32 -1336133282, label %originalBB113alteredBB
    i32 1490742260, label %originalBB120alteredBB
    i32 516594836, label %originalBB126alteredBB
    i32 -2012751475, label %originalBB138alteredBB
    i32 494393299, label %originalBB150alteredBB
    i32 -275597680, label %originalBB155alteredBB
    i32 -1362200048, label %originalBB159alteredBB
    i32 -299863837, label %originalBB163alteredBB
    i32 1411283768, label %originalBB175alteredBB
    i32 -2016224634, label %originalBB184alteredBB
    i32 -2063977179, label %originalBB188alteredBB
    i32 87256854, label %originalBB192alteredBB
    i32 -1208149488, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %10 = and i1 %.reload, %.reload213
  %11 = xor i1 %.reload, %.reload213
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload213
  %14 = select i1 %12, i32 -1413816575, i32 1756564238
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %n3 = alloca i32, align 4
  store i32* %n3, i32** %n3.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %ly = alloca i32, align 4
  store i32* %ly, i32** %ly.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n1.reload237 = load volatile i32*, i32** %n1.reg2mem
  store i32 0, i32* %n1.reload237, align 4
  %ly.reload245 = load volatile i32*, i32** %ly.reg2mem
  store i32 0, i32* %ly.reload245, align 4
  %a.reload287 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload287, align 4
  %b.reload298 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload298, align 4
  %y1.reload222 = load volatile i32*, i32** %y1.reg2mem
  %y2.reload229 = load volatile i32*, i32** %y2.reg2mem
  %m1.reload231 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload233 = load volatile i32*, i32** %m2.reg2mem
  %d1.reload234 = load volatile i32*, i32** %d1.reg2mem
  %d2.reload235 = load volatile i32*, i32** %d2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %y1.reload222, i32* %m1.reload231, i32* %d1.reload234, i32* %y2.reload229, i32* %m2.reload233, i32* %d2.reload235)
  %y2.reload228 = load volatile i32*, i32** %y2.reg2mem
  %15 = load i32, i32* %y2.reload228, align 4
  %y1.reload221 = load volatile i32*, i32** %y1.reg2mem
  %16 = load i32, i32* %y1.reload221, align 4
  %17 = add i32 %15, -1568423257
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -1568423257
  %sub = sub nsw i32 %15, %16
  %cmp = icmp sgt i32 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1530378663, i32 1756564238
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -586842544, i32 352105972
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y1.reload220 = load volatile i32*, i32** %y1.reg2mem
  %35 = load i32, i32* %y1.reload220, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload278, align 4
  store i32 68202058, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload277, align 4
  %y2.reload227 = load volatile i32*, i32** %y2.reg2mem
  %37 = load i32, i32* %y2.reload227, align 4
  %cmp1 = icmp slt i32 %36, %37
  %38 = select i1 %cmp1, i32 1870130294, i32 1430480186
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1660015069
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1660015069
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1223835928, i32 -836221003
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload276, align 4
  %rem = srem i32 %54, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2132113657, i32 -836221003
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %81 = select i1 %cmp2.reload, i32 -1593647804, i32 -1387484263
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload275, align 4
  %rem3 = srem i32 %82, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %83 = select i1 %cmp4, i32 1735720142, i32 -1387484263
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1157142603
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1157142603
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -331020116, i32 1479764187
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload274, align 4
  %rem5 = srem i32 %111, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 331586542
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 331586542
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 612276173, i32 1479764187
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %127 = select i1 %cmp6.reload, i32 1735720142, i32 385781069
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1674469696, i32 -1336133282
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %ly.reload244 = load volatile i32*, i32** %ly.reg2mem
  %154 = load i32, i32* %ly.reload244, align 4
  %155 = sub i32 %154, -161005387
  %156 = add i32 %155, 1
  %157 = add i32 %156, -161005387
  %inc = add nsw i32 %154, 1
  %ly.reload243 = load volatile i32*, i32** %ly.reg2mem
  store i32 %157, i32* %ly.reload243, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1581240387
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1581240387
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 797046366, i32 -1336133282
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 385781069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y2.reload226 = load volatile i32*, i32** %y2.reg2mem
  %173 = load i32, i32* %y2.reload226, align 4
  %y1.reload219 = load volatile i32*, i32** %y1.reg2mem
  %174 = load i32, i32* %y1.reload219, align 4
  %175 = sub i32 %173, 570184392
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 570184392
  %sub8 = sub nsw i32 %173, %174
  %mul = mul nsw i32 %177, 365
  %ly.reload242 = load volatile i32*, i32** %ly.reg2mem
  %178 = load i32, i32* %ly.reload242, align 4
  %179 = add i32 %mul, -543578921
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -543578921
  %add = add nsw i32 %mul, %178
  %n1.reload236 = load volatile i32*, i32** %n1.reg2mem
  store i32 %181, i32* %n1.reload236, align 4
  store i32 -1559991526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1919695009
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1919695009
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 84834049, i32 1490742260
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload273, align 4
  %210 = sub i32 %209, -1770255532
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1770255532
  %inc9 = add nsw i32 %209, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload272, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1003161784
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1003161784
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
  %239 = select i1 %237, i32 1043218074, i32 1490742260
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 68202058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 352105972, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %m1.reload230 = load volatile i32*, i32** %m1.reg2mem
  %240 = load i32, i32* %m1.reload230, align 4
  %cmp11 = icmp sgt i32 %240, 1
  %241 = select i1 %cmp11, i32 -1255775099, i32 -2079452051
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload271, align 4
  store i32 -1240944343, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload270, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %243 = load i32, i32* %m1.reload, align 4
  %cmp14 = icmp slt i32 %242, %243
  %244 = select i1 %cmp14, i32 1261323930, i32 -944647280
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload269, align 4
  %cmp16 = icmp eq i32 %245, 2
  %246 = select i1 %cmp16, i32 -1708510743, i32 1715868379
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -429190772
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -429190772
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
  %273 = select i1 %271, i32 1511992462, i32 516594836
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %y1.reload218 = load volatile i32*, i32** %y1.reg2mem
  %274 = load i32, i32* %y1.reload218, align 4
  %rem18 = srem i32 %274, 4
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1887033428, i32 516594836
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %301 = select i1 %cmp19.reload, i32 1990954626, i32 -451348443
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1008642132
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1008642132
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1083467530, i32 -2012751475
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %y1.reload217 = load volatile i32*, i32** %y1.reg2mem
  %329 = load i32, i32* %y1.reload217, align 4
  %rem21 = srem i32 %329, 100
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 647422112
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 647422112
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1742082745, i32 -2012751475
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %345 = select i1 %cmp22.reload, i32 -846600508, i32 -451348443
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 939790606
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 939790606
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -316380639, i32 494393299
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %y1.reload216 = load volatile i32*, i32** %y1.reg2mem
  %361 = load i32, i32* %y1.reload216, align 4
  %rem24 = srem i32 %361, 400
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1408909377
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1408909377
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 13313975, i32 494393299
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %389 = select i1 %cmp25.reload, i32 -846600508, i32 1241876011
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %a.reload286 = load volatile i32*, i32** %a.reg2mem
  %390 = load i32, i32* %a.reload286, align 4
  %391 = add i32 %390, 343391726
  %392 = add i32 %391, 29
  %393 = sub i32 %392, 343391726
  %add27 = add nsw i32 %390, 29
  %a.reload285 = load volatile i32*, i32** %a.reg2mem
  store i32 %393, i32* %a.reload285, align 4
  store i32 -1116647560, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  %394 = load i32, i32* %a.reload284, align 4
  %395 = add i32 %394, 142546537
  %396 = add i32 %395, 28
  %397 = sub i32 %396, 142546537
  %add28 = add nsw i32 %394, 28
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  store i32 %397, i32* %a.reload283, align 4
  store i32 -1116647560, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1549999430, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload268, align 4
  %cmp31 = icmp eq i32 %398, 4
  %399 = select i1 %cmp31, i32 1041315986, i32 -1486267665
  store i32 %399, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload267, align 4
  %cmp33 = icmp eq i32 %400, 6
  %401 = select i1 %cmp33, i32 1041315986, i32 -1300062707
  store i32 %401, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload266, align 4
  %cmp35 = icmp eq i32 %402, 9
  %403 = select i1 %cmp35, i32 1041315986, i32 -1921454681
  store i32 %403, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 728392623
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 728392623
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1065910715, i32 -275597680
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload265, align 4
  %cmp37 = icmp eq i32 %419, 11
  store i1 %cmp37, i1* %cmp37.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1029017050
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1029017050
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -285829862, i32 -275597680
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %435 = select i1 %cmp37.reload, i32 1041315986, i32 1206390007
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %a.reload282 = load volatile i32*, i32** %a.reg2mem
  %436 = load i32, i32* %a.reload282, align 4
  %437 = sub i32 0, 30
  %438 = sub i32 %436, %437
  %add39 = add nsw i32 %436, 30
  %a.reload281 = load volatile i32*, i32** %a.reg2mem
  store i32 %438, i32* %a.reload281, align 4
  store i32 380398889, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %a.reload280 = load volatile i32*, i32** %a.reg2mem
  %439 = load i32, i32* %a.reload280, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 31
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add41 = add nsw i32 %439, 31
  %a.reload279 = load volatile i32*, i32** %a.reg2mem
  store i32 %443, i32* %a.reload279, align 4
  store i32 380398889, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1549999430, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1887390485
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1887390485
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
  %470 = select i1 %468, i32 1056960576, i32 -1362200048
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1303530402
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1303530402
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1482209715, i32 -1362200048
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 304448163, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 924899305, i32 -299863837
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload264, align 4
  %513 = sub i32 %512, 640355593
  %514 = add i32 %513, 1
  %515 = add i32 %514, 640355593
  %inc45 = add nsw i32 %512, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload263, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -913098654, i32 -299863837
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1240944343, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -2079452051, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %m2.reload232 = load volatile i32*, i32** %m2.reg2mem
  %542 = load i32, i32* %m2.reload232, align 4
  %cmp48 = icmp sgt i32 %542, 1
  %543 = select i1 %cmp48, i32 1486511257, i32 284861733
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload262, align 4
  store i32 -116318529, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload261, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %545 = load i32, i32* %m2.reload, align 4
  %cmp51 = icmp slt i32 %544, %545
  %546 = select i1 %cmp51, i32 1829608256, i32 1164483797
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload260, align 4
  %cmp53 = icmp eq i32 %547, 2
  %548 = select i1 %cmp53, i32 1947257300, i32 650827603
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %y2.reload225 = load volatile i32*, i32** %y2.reg2mem
  %549 = load i32, i32* %y2.reload225, align 4
  %rem55 = srem i32 %549, 4
  %cmp56 = icmp eq i32 %rem55, 0
  %550 = select i1 %cmp56, i32 -753542312, i32 -792731009
  store i32 %550, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1711433029
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1711433029
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 949593756, i32 1411283768
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %y2.reload224 = load volatile i32*, i32** %y2.reg2mem
  %578 = load i32, i32* %y2.reload224, align 4
  %rem58 = srem i32 %578, 100
  %cmp59 = icmp ne i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1226642437, i32 1411283768
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %605 = select i1 %cmp59.reload, i32 185808188, i32 -792731009
  store i32 %605, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %y2.reload223 = load volatile i32*, i32** %y2.reg2mem
  %606 = load i32, i32* %y2.reload223, align 4
  %rem61 = srem i32 %606, 400
  %cmp62 = icmp eq i32 %rem61, 0
  %607 = select i1 %cmp62, i32 185808188, i32 893189559
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %b.reload297 = load volatile i32*, i32** %b.reg2mem
  %608 = load i32, i32* %b.reload297, align 4
  %609 = sub i32 %608, -910879546
  %610 = add i32 %609, 29
  %611 = add i32 %610, -910879546
  %add64 = add nsw i32 %608, 29
  %b.reload296 = load volatile i32*, i32** %b.reg2mem
  store i32 %611, i32* %b.reload296, align 4
  store i32 -2027895740, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %b.reload295 = load volatile i32*, i32** %b.reg2mem
  %612 = load i32, i32* %b.reload295, align 4
  %613 = add i32 %612, -1240628333
  %614 = add i32 %613, 28
  %615 = sub i32 %614, -1240628333
  %add66 = add nsw i32 %612, 28
  %b.reload294 = load volatile i32*, i32** %b.reg2mem
  store i32 %615, i32* %b.reload294, align 4
  store i32 -2027895740, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 43578612
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 43578612
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 170038472, i32 -2016224634
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 215728180, i32 -2016224634
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1053160268, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload259, align 4
  %cmp69 = icmp eq i32 %669, 4
  %670 = select i1 %cmp69, i32 -940700633, i32 -771661736
  store i32 %670, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload258, align 4
  %cmp71 = icmp eq i32 %671, 6
  %672 = select i1 %cmp71, i32 -940700633, i32 494695994
  store i32 %672, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 247827051, i32 -2063977179
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload257, align 4
  %cmp73 = icmp eq i32 %687, 9
  store i1 %cmp73, i1* %cmp73.reg2mem
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, 450580028
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 450580028
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 211189405, i32 -2063977179
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %715 = select i1 %cmp73.reload, i32 -940700633, i32 -751811056
  store i32 %715, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1332332746, i32 87256854
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload256, align 4
  %cmp75 = icmp eq i32 %742, 11
  store i1 %cmp75, i1* %cmp75.reg2mem
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 808658301
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 808658301
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -154892237, i32 87256854
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %758 = select i1 %cmp75.reload, i32 -940700633, i32 1613130181
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %b.reload293 = load volatile i32*, i32** %b.reg2mem
  %759 = load i32, i32* %b.reload293, align 4
  %760 = sub i32 %759, -2144621345
  %761 = add i32 %760, 30
  %762 = add i32 %761, -2144621345
  %add77 = add nsw i32 %759, 30
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  store i32 %762, i32* %b.reload292, align 4
  store i32 -1688269822, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -2019709536, i32 -1208149488
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %b.reload291 = load volatile i32*, i32** %b.reg2mem
  %789 = load i32, i32* %b.reload291, align 4
  %790 = add i32 %789, 1537981677
  %791 = add i32 %790, 31
  %792 = sub i32 %791, 1537981677
  %add79 = add nsw i32 %789, 31
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  store i32 %792, i32* %b.reload290, align 4
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 1922543925, i32 -1208149488
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1688269822, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1053160268, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -893853433, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload255, align 4
  %820 = sub i32 0, %819
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %inc83 = add nsw i32 %819, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %823, i32* %i.reload254, align 4
  store i32 -116318529, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 284861733, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  %824 = load i32, i32* %b.reload289, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %825 = load i32, i32* %a.reload, align 4
  %826 = sub i32 0, %825
  %827 = add i32 %824, %826
  %sub86 = sub nsw i32 %824, %825
  %n2.reload238 = load volatile i32*, i32** %n2.reg2mem
  store i32 %827, i32* %n2.reload238, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %828 = load i32, i32* %d2.reload, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %829 = load i32, i32* %d1.reload, align 4
  %830 = add i32 %828, -870606572
  %831 = sub i32 %830, %829
  %832 = sub i32 %831, -870606572
  %sub87 = sub nsw i32 %828, %829
  %n3.reload239 = load volatile i32*, i32** %n3.reg2mem
  store i32 %832, i32* %n3.reload239, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %833 = load i32, i32* %n1.reload, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %834 = load i32, i32* %n2.reload, align 4
  %835 = sub i32 %833, -1829721575
  %836 = add i32 %835, %834
  %837 = add i32 %836, -1829721575
  %add88 = add nsw i32 %833, %834
  %n3.reload = load volatile i32*, i32** %n3.reg2mem
  %838 = load i32, i32* %n3.reload, align 4
  %839 = sub i32 0, %837
  %840 = sub i32 0, %838
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %add89 = add nsw i32 %837, %838
  %num.reload240 = load volatile i32*, i32** %num.reg2mem
  store i32 %842, i32* %num.reload240, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %843 = load i32, i32* %num.reload, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %843)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %n3alteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %lyalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %n1alteredBB, align 4
  store i32 0, i32* %lyalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB, i32* %m1alteredBB, i32* %d1alteredBB, i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  %844 = load i32, i32* %y2alteredBB, align 4
  %845 = load i32, i32* %y1alteredBB, align 4
  %_ = shl i32 %844, %845
  %_91 = shl i32 %844, %845
  %846 = sub i32 0, %845
  %847 = add i32 %844, %846
  %subalteredBB = sub nsw i32 %844, %845
  %cmpalteredBB = icmp sgt i32 %847, 0
  store i32 -1413816575, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload253, align 4
  %849 = add i32 %848, -1028532203
  %850 = sub i32 %849, 4
  %851 = sub i32 %850, -1028532203
  %_93 = sub i32 %848, 4
  %gen = mul i32 %851, 4
  %852 = sub i32 0, 1269959453
  %853 = sub i32 %852, %848
  %854 = add i32 %853, 1269959453
  %_94 = sub i32 0, %848
  %855 = sub i32 0, %854
  %856 = sub i32 0, 4
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen95 = add i32 %854, 4
  %remalteredBB = srem i32 %848, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1223835928, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload252, align 4
  %_100 = shl i32 %859, 400
  %_101 = shl i32 %859, 400
  %_102 = shl i32 %859, 400
  %860 = add i32 0, 428767666
  %861 = sub i32 %860, %859
  %862 = sub i32 %861, 428767666
  %_103 = sub i32 0, %859
  %863 = add i32 %862, 1100992908
  %864 = add i32 %863, 400
  %865 = sub i32 %864, 1100992908
  %gen104 = add i32 %862, 400
  %_105 = shl i32 %859, 400
  %866 = sub i32 0, 400
  %867 = add i32 %859, %866
  %_106 = sub i32 %859, 400
  %gen107 = mul i32 %867, 400
  %868 = sub i32 0, -388120218
  %869 = sub i32 %868, %859
  %870 = add i32 %869, -388120218
  %_108 = sub i32 0, %859
  %871 = sub i32 %870, -869030996
  %872 = add i32 %871, 400
  %873 = add i32 %872, -869030996
  %gen109 = add i32 %870, 400
  %rem5alteredBB = srem i32 %859, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -331020116, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %ly.reload241 = load volatile i32*, i32** %ly.reg2mem
  %874 = load i32, i32* %ly.reload241, align 4
  %_114 = shl i32 %874, 1
  %875 = add i32 %874, -863771980
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -863771980
  %_115 = sub i32 %874, 1
  %gen116 = mul i32 %877, 1
  %878 = add i32 %874, 1123865215
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 1123865215
  %incalteredBB = add nsw i32 %874, 1
  %ly.reload = load volatile i32*, i32** %ly.reg2mem
  store i32 %880, i32* %ly.reload, align 4
  store i32 -1674469696, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload251, align 4
  %882 = sub i32 0, %881
  %883 = add i32 0, %882
  %_121 = sub i32 0, %881
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %gen122 = add i32 %883, 1
  %886 = sub i32 0, %881
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %inc9alteredBB = add nsw i32 %881, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %889, i32* %i.reload250, align 4
  store i32 84834049, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %y1.reload215 = load volatile i32*, i32** %y1.reg2mem
  %890 = load i32, i32* %y1.reload215, align 4
  %891 = sub i32 0, 1011796037
  %892 = sub i32 %891, %890
  %893 = add i32 %892, 1011796037
  %_127 = sub i32 0, %890
  %894 = add i32 %893, 1827301954
  %895 = add i32 %894, 4
  %896 = sub i32 %895, 1827301954
  %gen128 = add i32 %893, 4
  %_129 = shl i32 %890, 4
  %897 = sub i32 0, -1490459861
  %898 = sub i32 %897, %890
  %899 = add i32 %898, -1490459861
  %_130 = sub i32 0, %890
  %900 = sub i32 0, 4
  %901 = sub i32 %899, %900
  %gen131 = add i32 %899, 4
  %_132 = shl i32 %890, 4
  %902 = sub i32 0, %890
  %903 = add i32 0, %902
  %_133 = sub i32 0, %890
  %904 = sub i32 0, %903
  %905 = sub i32 0, 4
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen134 = add i32 %903, 4
  %rem18alteredBB = srem i32 %890, 4
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 1511992462, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %y1.reload214 = load volatile i32*, i32** %y1.reg2mem
  %908 = load i32, i32* %y1.reload214, align 4
  %_139 = shl i32 %908, 100
  %_140 = shl i32 %908, 100
  %_141 = shl i32 %908, 100
  %_142 = shl i32 %908, 100
  %_143 = shl i32 %908, 100
  %909 = sub i32 %908, -1522865592
  %910 = sub i32 %909, 100
  %911 = add i32 %910, -1522865592
  %_144 = sub i32 %908, 100
  %gen145 = mul i32 %911, 100
  %_146 = shl i32 %908, 100
  %rem21alteredBB = srem i32 %908, 100
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, 0
  store i32 -1083467530, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %912 = load i32, i32* %y1.reload, align 4
  %_151 = shl i32 %912, 400
  %rem24alteredBB = srem i32 %912, 400
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 -316380639, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload249, align 4
  %cmp37alteredBB = icmp eq i32 %913, 11
  store i32 1065910715, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1056960576, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload248, align 4
  %_164 = shl i32 %914, 1
  %_165 = shl i32 %914, 1
  %915 = sub i32 0, %914
  %916 = add i32 0, %915
  %_166 = sub i32 0, %914
  %917 = add i32 %916, 669660962
  %918 = add i32 %917, 1
  %919 = sub i32 %918, 669660962
  %gen167 = add i32 %916, 1
  %920 = add i32 0, 1112801942
  %921 = sub i32 %920, %914
  %922 = sub i32 %921, 1112801942
  %_168 = sub i32 0, %914
  %923 = sub i32 %922, -1266016035
  %924 = add i32 %923, 1
  %925 = add i32 %924, -1266016035
  %gen169 = add i32 %922, 1
  %926 = sub i32 0, 1031645026
  %927 = sub i32 %926, %914
  %928 = add i32 %927, 1031645026
  %_170 = sub i32 0, %914
  %929 = add i32 %928, 1082382095
  %930 = add i32 %929, 1
  %931 = sub i32 %930, 1082382095
  %gen171 = add i32 %928, 1
  %932 = add i32 %914, -802282725
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -802282725
  %inc45alteredBB = add nsw i32 %914, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %934, i32* %i.reload247, align 4
  store i32 924899305, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %935 = load i32, i32* %y2.reload, align 4
  %_176 = shl i32 %935, 100
  %_177 = shl i32 %935, 100
  %936 = sub i32 0, 170635115
  %937 = sub i32 %936, %935
  %938 = add i32 %937, 170635115
  %_178 = sub i32 0, %935
  %939 = add i32 %938, -833001343
  %940 = add i32 %939, 100
  %941 = sub i32 %940, -833001343
  %gen179 = add i32 %938, 100
  %_180 = shl i32 %935, 100
  %rem58alteredBB = srem i32 %935, 100
  %cmp59alteredBB = icmp ne i32 %rem58alteredBB, 0
  store i32 949593756, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 170038472, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload246, align 4
  %cmp73alteredBB = icmp eq i32 %942, 9
  store i32 247827051, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %943 = load i32, i32* %i.reload, align 4
  %cmp75alteredBB = icmp eq i32 %943, 11
  store i32 1332332746, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %b.reload288 = load volatile i32*, i32** %b.reg2mem
  %944 = load i32, i32* %b.reload288, align 4
  %_197 = shl i32 %944, 31
  %945 = add i32 %944, 1266025174
  %946 = sub i32 %945, 31
  %947 = sub i32 %946, 1266025174
  %_198 = sub i32 %944, 31
  %gen199 = mul i32 %947, 31
  %_200 = shl i32 %944, 31
  %_201 = shl i32 %944, 31
  %948 = add i32 %944, -923937406
  %949 = sub i32 %948, 31
  %950 = sub i32 %949, -923937406
  %_202 = sub i32 %944, 31
  %gen203 = mul i32 %950, 31
  %951 = add i32 0, -2099505065
  %952 = sub i32 %951, %944
  %953 = sub i32 %952, -2099505065
  %_204 = sub i32 0, %944
  %954 = add i32 %953, -1593625038
  %955 = add i32 %954, 31
  %956 = sub i32 %955, -1593625038
  %gen205 = add i32 %953, 31
  %957 = sub i32 0, %944
  %958 = add i32 0, %957
  %_206 = sub i32 0, %944
  %959 = sub i32 0, %958
  %960 = sub i32 0, 31
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %gen207 = add i32 %958, 31
  %963 = add i32 %944, 1456228900
  %964 = add i32 %963, 31
  %965 = sub i32 %964, 1456228900
  %add79alteredBB = add nsw i32 %944, 31
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %965, i32* %b.reload, align 4
  store i32 -2019709536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.end84, %for.inc82, %if.end81, %if.end80, %originalBBpart2209, %originalBB196, %if.else78, %if.then76, %originalBBpart2194, %originalBB192, %lor.lhs.false74, %originalBBpart2190, %originalBB188, %lor.lhs.false72, %lor.lhs.false70, %if.else68, %originalBBpart2186, %originalBB184, %if.end67, %if.else65, %if.then63, %lor.lhs.false60, %originalBBpart2182, %originalBB175, %land.lhs.true57, %if.then54, %for.body52, %for.cond50, %if.then49, %if.end47, %for.end46, %originalBBpart2173, %originalBB163, %for.inc44, %originalBBpart2161, %originalBB159, %if.end43, %if.end42, %if.else40, %if.then38, %originalBBpart2157, %originalBB155, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %if.else30, %if.end29, %if.else, %if.then26, %originalBBpart2153, %originalBB150, %lor.lhs.false23, %originalBBpart2148, %originalBB138, %land.lhs.true20, %originalBBpart2136, %originalBB126, %if.then17, %for.body15, %for.cond13, %if.then12, %if.end10, %for.end, %originalBBpart2124, %originalBB120, %for.inc, %if.end, %originalBBpart2118, %originalBB113, %if.then7, %originalBBpart2111, %originalBB99, %lor.lhs.false, %land.lhs.true, %originalBBpart297, %originalBB92, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
