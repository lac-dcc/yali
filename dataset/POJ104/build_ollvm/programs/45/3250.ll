; ModuleID = 'source-C-CXX/45/3250.c'
source_filename = "source-C-CXX/45/3250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %.reg2mem339 = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %z4.reg2mem = alloca i32*
  %z3.reg2mem = alloca i32*
  %z2.reg2mem = alloca i32*
  %z1.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem202 = alloca i1
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
  store i1 %8, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 2094866227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 2094866227, label %first
    i32 830222552, label %originalBB
    i32 873814855, label %originalBBpart2
    i32 1333434344, label %for.cond
    i32 2037330839, label %for.body
    i32 -1206907913, label %for.cond3
    i32 1081433016, label %for.body5
    i32 545977585, label %originalBB120
    i32 -1256782249, label %originalBBpart2122
    i32 1166317201, label %for.inc
    i32 1715471235, label %originalBB124
    i32 228277079, label %originalBBpart2132
    i32 -1672210960, label %for.end
    i32 956875520, label %for.inc9
    i32 -1900114247, label %for.end11
    i32 1492736298, label %lor.lhs.false
    i32 897912475, label %originalBB134
    i32 622596053, label %originalBBpart2136
    i32 1515717940, label %if.then
    i32 -66108043, label %for.cond14
    i32 -221022861, label %originalBB138
    i32 -1050269694, label %originalBBpart2140
    i32 1173946689, label %for.body16
    i32 1240790247, label %originalBB142
    i32 1352356589, label %originalBBpart2144
    i32 -566206615, label %for.cond17
    i32 -474641889, label %for.body19
    i32 2101273555, label %for.inc25
    i32 -993386878, label %for.end27
    i32 1172462856, label %for.inc28
    i32 91063760, label %for.end30
    i32 -746117780, label %if.else
    i32 1391906683, label %for.cond34
    i32 1042419802, label %for.body36
    i32 669265958, label %NodeBlock199
    i32 -1379810522, label %NodeBlock197
    i32 1626644553, label %LeafBlock195
    i32 1668141036, label %NodeBlock
    i32 389574281, label %LeafBlock
    i32 -1467437974, label %sw.bb
    i32 2718090, label %sw.bb44
    i32 386826639, label %sw.bb52
    i32 486703897, label %originalBB146
    i32 1293266783, label %originalBBpart2152
    i32 895231231, label %sw.bb59
    i32 1872874185, label %NewDefault
    i32 706839554, label %sw.default
    i32 -1636070759, label %originalBB154
    i32 1008599605, label %originalBBpart2156
    i32 1739837034, label %sw.epilog
    i32 1956896894, label %land.lhs.true
    i32 -1326595802, label %land.lhs.true69
    i32 -1900838891, label %if.then71
    i32 575321804, label %if.else73
    i32 -1432332000, label %originalBB158
    i32 -773145655, label %originalBBpart2160
    i32 9307006, label %land.lhs.true75
    i32 -424509936, label %land.lhs.true77
    i32 363087504, label %if.then79
    i32 1533979416, label %originalBB162
    i32 765935862, label %originalBBpart2164
    i32 2023244345, label %if.else81
    i32 -1744687339, label %land.lhs.true83
    i32 2035525142, label %land.lhs.true85
    i32 -727558979, label %originalBB166
    i32 1920444689, label %originalBBpart2168
    i32 -763602693, label %if.then87
    i32 -2066178029, label %if.else89
    i32 1544657228, label %land.lhs.true91
    i32 -1332221944, label %land.lhs.true93
    i32 1270352223, label %if.then95
    i32 1397433995, label %if.end
    i32 -703280814, label %if.end97
    i32 1943813553, label %originalBB170
    i32 -1049228010, label %originalBBpart2172
    i32 740750246, label %if.end98
    i32 -647822123, label %if.end99
    i32 1164179794, label %for.inc100
    i32 978947126, label %for.end102
    i32 -1563868356, label %originalBB174
    i32 -117046652, label %originalBBpart2176
    i32 -1702386534, label %for.cond103
    i32 434487394, label %originalBB178
    i32 -1148416920, label %originalBBpart2193
    i32 38011429, label %for.body106
    i32 1459090942, label %for.inc110
    i32 -625991899, label %for.end112
    i32 1618089985, label %if.end113
    i32 -2138671770, label %originalBBalteredBB
    i32 1687105939, label %originalBB120alteredBB
    i32 139172877, label %originalBB124alteredBB
    i32 -653361059, label %originalBB134alteredBB
    i32 -1357489946, label %originalBB138alteredBB
    i32 104805105, label %originalBB142alteredBB
    i32 -1506807263, label %originalBB146alteredBB
    i32 -258172807, label %originalBB154alteredBB
    i32 -1700223827, label %originalBB158alteredBB
    i32 65545532, label %originalBB162alteredBB
    i32 -1340609773, label %originalBB166alteredBB
    i32 -1917957663, label %originalBB170alteredBB
    i32 -530921919, label %originalBB174alteredBB
    i32 1719476244, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %9 = and i1 %.reload, %.reload203
  %10 = xor i1 %.reload, %.reload203
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload203
  %13 = select i1 %11, i32 830222552, i32 -2138671770
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %z1 = alloca i32, align 4
  store i32* %z1, i32** %z1.reg2mem
  %z2 = alloca i32, align 4
  store i32* %z2, i32** %z2.reg2mem
  %z3 = alloca i32, align 4
  store i32* %z3, i32** %z3.reg2mem
  %z4 = alloca i32, align 4
  store i32* %z4, i32** %z4.reg2mem
  %retval.reload204 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload204, align 4
  %b.reload235 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %14 = bitcast [10000 x i32]* %b.reload235 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload292, align 4
  %p.reload301 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload301, align 4
  %q.reload319 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload319, align 4
  %r.reload213 = load volatile i32*, i32** %r.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %r.reload213)
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c.reload220)
  %z2.reload327 = load volatile i32*, i32** %z2.reg2mem
  store i32 0, i32* %z2.reload327, align 4
  %z1.reload323 = load volatile i32*, i32** %z1.reg2mem
  store i32 0, i32* %z1.reload323, align 4
  %r.reload212 = load volatile i32*, i32** %r.reg2mem
  %15 = load i32, i32* %r.reload212, align 4
  %16 = sub i32 %15, 1374505440
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1374505440
  %sub = sub nsw i32 %15, 1
  %z3.reload332 = load volatile i32*, i32** %z3.reg2mem
  store i32 %18, i32* %z3.reload332, align 4
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %19 = load i32, i32* %c.reload219, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub2 = sub nsw i32 %19, 1
  %z4.reload338 = load volatile i32*, i32** %z4.reg2mem
  store i32 %21, i32* %z4.reload338, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 542956103
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 542956103
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 873814855, i32 -2138671770
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1333434344, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload260, align 4
  %r.reload211 = load volatile i32*, i32** %r.reg2mem
  %38 = load i32, i32* %r.reload211, align 4
  %cmp = icmp slt i32 %37, %38
  %39 = select i1 %cmp, i32 2037330839, i32 -1900114247
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload291, align 4
  store i32 -1206907913, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload290, align 4
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %41 = load i32, i32* %c.reload218, align 4
  %cmp4 = icmp slt i32 %40, %41
  %42 = select i1 %cmp4, i32 1081433016, i32 -1672210960
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1616884679
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1616884679
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 545977585, i32 1687105939
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload259, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload228, i64 0, i64 %idxprom
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload289, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 2073962934
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2073962934
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1256782249, i32 1687105939
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1166317201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1730345794
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1730345794
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1715471235, i32 139172877
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload288, align 4
  %103 = add i32 %102, -808935741
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -808935741
  %inc = add nsw i32 %102, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload287, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1499159621
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1499159621
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 228277079, i32 139172877
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1206907913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 956875520, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload258, align 4
  %134 = add i32 %133, -2059186946
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -2059186946
  %inc10 = add nsw i32 %133, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload257, align 4
  store i32 1333434344, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %137 = load i32, i32* %c.reload217, align 4
  %cmp12 = icmp eq i32 %137, 1
  %138 = select i1 %cmp12, i32 1515717940, i32 1492736298
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 897912475, i32 -653361059
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %r.reload210 = load volatile i32*, i32** %r.reg2mem
  %165 = load i32, i32* %r.reload210, align 4
  %cmp13 = icmp eq i32 %165, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -437034901
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -437034901
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 622596053, i32 -653361059
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %193 = select i1 %cmp13.reload, i32 1515717940, i32 -746117780
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 -66108043, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -211793171
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -211793171
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -221022861, i32 -1357489946
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload255, align 4
  %r.reload209 = load volatile i32*, i32** %r.reg2mem
  %210 = load i32, i32* %r.reload209, align 4
  %cmp15 = icmp slt i32 %209, %210
  store i1 %cmp15, i1* %cmp15.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1050269694, i32 -1357489946
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %225 = select i1 %cmp15.reload, i32 1173946689, i32 91063760
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1240790247, i32 104805105
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload286, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1827898238
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1827898238
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1352356589, i32 104805105
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -566206615, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload285, align 4
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %268 = load i32, i32* %c.reload216, align 4
  %cmp18 = icmp slt i32 %267, %268
  %269 = select i1 %cmp18, i32 -474641889, i32 -993386878
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload254, align 4
  %idxprom20 = sext i32 %270 to i64
  %a.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload227, i64 0, i64 %idxprom20
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload284, align 4
  %idxprom22 = sext i32 %271 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %272 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 2101273555, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload283, align 4
  %274 = sub i32 %273, -264743909
  %275 = add i32 %274, 1
  %276 = add i32 %275, -264743909
  %inc26 = add nsw i32 %273, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload282, align 4
  store i32 -566206615, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1172462856, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload253, align 4
  %278 = add i32 %277, -1588142634
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1588142634
  %inc29 = add nsw i32 %277, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload252, align 4
  store i32 -66108043, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1618089985, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload226, i64 0, i64 0
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 0
  %281 = load i32, i32* %arrayidx32, align 16
  %b.reload234 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload234, i64 0, i64 0
  store i32 %281, i32* %arrayidx33, align 16
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload281, align 4
  %p.reload300 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload300, align 4
  store i32 1391906683, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %p.reload299 = load volatile i32*, i32** %p.reg2mem
  %282 = load i32, i32* %p.reload299, align 4
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %283 = load i32, i32* %c.reload215, align 4
  %r.reload208 = load volatile i32*, i32** %r.reg2mem
  %284 = load i32, i32* %r.reload208, align 4
  %mul = mul nsw i32 %283, %284
  %cmp35 = icmp slt i32 %282, %mul
  %285 = select i1 %cmp35, i32 1042419802, i32 978947126
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %q.reload318 = load volatile i32*, i32** %q.reg2mem
  %286 = load i32, i32* %q.reload318, align 4
  store i32 %286, i32* %.reg2mem339
  store i32 669265958, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %.reload344 = load volatile i32, i32* %.reg2mem339
  %Pivot200 = icmp slt i32 %.reload344, 2
  %287 = select i1 %Pivot200, i32 1668141036, i32 -1379810522
  store i32 %287, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload341 = load volatile i32, i32* %.reg2mem339
  %Pivot198 = icmp slt i32 %.reload341, 3
  %288 = select i1 %Pivot198, i32 386826639, i32 1626644553
  store i32 %288, i32* %switchVar
  br label %loopEnd

LeafBlock195:                                     ; preds = %loopEntry
  %.reload340 = load volatile i32, i32* %.reg2mem339
  %SwitchLeaf196 = icmp eq i32 %.reload340, 3
  %289 = select i1 %SwitchLeaf196, i32 895231231, i32 1872874185
  store i32 %289, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload343 = load volatile i32, i32* %.reg2mem339
  %Pivot = icmp slt i32 %.reload343, 1
  %290 = select i1 %Pivot, i32 389574281, i32 2718090
  store i32 %290, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload342 = load volatile i32, i32* %.reg2mem339
  %SwitchLeaf = icmp eq i32 %.reload342, 0
  %291 = select i1 %SwitchLeaf, i32 -1467437974, i32 1872874185
  store i32 %291, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload250, align 4
  %idxprom37 = sext i32 %292 to i64
  %a.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload225, i64 0, i64 %idxprom37
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload280, align 4
  %idxprom39 = sext i32 %293 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %294 = load i32, i32* %arrayidx40, align 4
  %p.reload298 = load volatile i32*, i32** %p.reg2mem
  %295 = load i32, i32* %p.reload298, align 4
  %idxprom41 = sext i32 %295 to i64
  %b.reload233 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload233, i64 0, i64 %idxprom41
  store i32 %294, i32* %arrayidx42, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload279, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc43 = add nsw i32 %296, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload278, align 4
  store i32 1739837034, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload249, align 4
  %idxprom45 = sext i32 %301 to i64
  %a.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload224, i64 0, i64 %idxprom45
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload277, align 4
  %idxprom47 = sext i32 %302 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %303 = load i32, i32* %arrayidx48, align 4
  %p.reload297 = load volatile i32*, i32** %p.reg2mem
  %304 = load i32, i32* %p.reload297, align 4
  %idxprom49 = sext i32 %304 to i64
  %b.reload232 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload232, i64 0, i64 %idxprom49
  store i32 %303, i32* %arrayidx50, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload248, align 4
  %306 = add i32 %305, -1598683664
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1598683664
  %inc51 = add nsw i32 %305, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload247, align 4
  store i32 1739837034, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1687339005
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1687339005
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 486703897, i32 -1506807263
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload246, align 4
  %idxprom53 = sext i32 %324 to i64
  %a.reload223 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload223, i64 0, i64 %idxprom53
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload276, align 4
  %idxprom55 = sext i32 %325 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %326 = load i32, i32* %arrayidx56, align 4
  %p.reload296 = load volatile i32*, i32** %p.reg2mem
  %327 = load i32, i32* %p.reload296, align 4
  %idxprom57 = sext i32 %327 to i64
  %b.reload231 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload231, i64 0, i64 %idxprom57
  store i32 %326, i32* %arrayidx58, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload275, align 4
  %329 = sub i32 0, -1
  %330 = sub i32 %328, %329
  %dec = add nsw i32 %328, -1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload274, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -104119128
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -104119128
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1293266783, i32 -1506807263
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1739837034, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload245, align 4
  %idxprom60 = sext i32 %358 to i64
  %a.reload222 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload222, i64 0, i64 %idxprom60
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload273, align 4
  %idxprom62 = sext i32 %359 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %360 = load i32, i32* %arrayidx63, align 4
  %p.reload295 = load volatile i32*, i32** %p.reg2mem
  %361 = load i32, i32* %p.reload295, align 4
  %idxprom64 = sext i32 %361 to i64
  %b.reload230 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload230, i64 0, i64 %idxprom64
  store i32 %360, i32* %arrayidx65, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload244, align 4
  %363 = add i32 %362, -1287053524
  %364 = add i32 %363, -1
  %365 = sub i32 %364, -1287053524
  %dec66 = add nsw i32 %362, -1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload243, align 4
  store i32 1739837034, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 706839554, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1296434883
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1296434883
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1636070759, i32 -258172807
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -190375920
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -190375920
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1008599605, i32 -258172807
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1739837034, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload272, align 4
  %z4.reload337 = load volatile i32*, i32** %z4.reg2mem
  %421 = load i32, i32* %z4.reload337, align 4
  %cmp67 = icmp eq i32 %420, %421
  %422 = select i1 %cmp67, i32 1956896894, i32 575321804
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload242, align 4
  %z1.reload322 = load volatile i32*, i32** %z1.reg2mem
  %424 = load i32, i32* %z1.reload322, align 4
  %cmp68 = icmp eq i32 %423, %424
  %425 = select i1 %cmp68, i32 -1326595802, i32 575321804
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %q.reload317 = load volatile i32*, i32** %q.reg2mem
  %426 = load i32, i32* %q.reload317, align 4
  %cmp70 = icmp eq i32 %426, 0
  %427 = select i1 %cmp70, i32 -1900838891, i32 575321804
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %q.reload316 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload316, align 4
  %z1.reload321 = load volatile i32*, i32** %z1.reg2mem
  %428 = load i32, i32* %z1.reload321, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc72 = add nsw i32 %428, 1
  %z1.reload320 = load volatile i32*, i32** %z1.reg2mem
  store i32 %430, i32* %z1.reload320, align 4
  store i32 -647822123, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -928297662
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -928297662
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1432332000, i32 -1700223827
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload241, align 4
  %z3.reload331 = load volatile i32*, i32** %z3.reg2mem
  %447 = load i32, i32* %z3.reload331, align 4
  %cmp74 = icmp eq i32 %446, %447
  store i1 %cmp74, i1* %cmp74.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1168289710
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1168289710
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -773145655, i32 -1700223827
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %463 = select i1 %cmp74.reload, i32 9307006, i32 2023244345
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload271, align 4
  %z4.reload336 = load volatile i32*, i32** %z4.reg2mem
  %465 = load i32, i32* %z4.reload336, align 4
  %cmp76 = icmp eq i32 %464, %465
  %466 = select i1 %cmp76, i32 -424509936, i32 2023244345
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %q.reload315 = load volatile i32*, i32** %q.reg2mem
  %467 = load i32, i32* %q.reload315, align 4
  %cmp78 = icmp eq i32 %467, 1
  %468 = select i1 %cmp78, i32 363087504, i32 2023244345
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 108650324
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 108650324
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1533979416, i32 65545532
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %q.reload314 = load volatile i32*, i32** %q.reg2mem
  store i32 2, i32* %q.reload314, align 4
  %z4.reload335 = load volatile i32*, i32** %z4.reg2mem
  %496 = load i32, i32* %z4.reload335, align 4
  %497 = sub i32 %496, -1494583592
  %498 = add i32 %497, -1
  %499 = add i32 %498, -1494583592
  %dec80 = add nsw i32 %496, -1
  %z4.reload334 = load volatile i32*, i32** %z4.reg2mem
  store i32 %499, i32* %z4.reload334, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 765935862, i32 65545532
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 740750246, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload270, align 4
  %z2.reload326 = load volatile i32*, i32** %z2.reg2mem
  %527 = load i32, i32* %z2.reload326, align 4
  %cmp82 = icmp eq i32 %526, %527
  %528 = select i1 %cmp82, i32 -1744687339, i32 -2066178029
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload240, align 4
  %z3.reload330 = load volatile i32*, i32** %z3.reg2mem
  %530 = load i32, i32* %z3.reload330, align 4
  %cmp84 = icmp eq i32 %529, %530
  %531 = select i1 %cmp84, i32 2035525142, i32 -2066178029
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -727558979, i32 -1340609773
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %q.reload313 = load volatile i32*, i32** %q.reg2mem
  %546 = load i32, i32* %q.reload313, align 4
  %cmp86 = icmp eq i32 %546, 2
  store i1 %cmp86, i1* %cmp86.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -1716649322
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1716649322
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1920444689, i32 -1340609773
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %562 = select i1 %cmp86.reload, i32 -763602693, i32 -2066178029
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %q.reload312 = load volatile i32*, i32** %q.reg2mem
  store i32 3, i32* %q.reload312, align 4
  %z3.reload329 = load volatile i32*, i32** %z3.reg2mem
  %563 = load i32, i32* %z3.reload329, align 4
  %564 = sub i32 %563, -154025219
  %565 = add i32 %564, -1
  %566 = add i32 %565, -154025219
  %dec88 = add nsw i32 %563, -1
  %z3.reload328 = load volatile i32*, i32** %z3.reg2mem
  store i32 %566, i32* %z3.reload328, align 4
  store i32 -703280814, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload239, align 4
  %z1.reload = load volatile i32*, i32** %z1.reg2mem
  %568 = load i32, i32* %z1.reload, align 4
  %cmp90 = icmp eq i32 %567, %568
  %569 = select i1 %cmp90, i32 1544657228, i32 1397433995
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload269, align 4
  %z2.reload325 = load volatile i32*, i32** %z2.reg2mem
  %571 = load i32, i32* %z2.reload325, align 4
  %cmp92 = icmp eq i32 %570, %571
  %572 = select i1 %cmp92, i32 -1332221944, i32 1397433995
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %q.reload311 = load volatile i32*, i32** %q.reg2mem
  %573 = load i32, i32* %q.reload311, align 4
  %cmp94 = icmp eq i32 %573, 3
  %574 = select i1 %cmp94, i32 1270352223, i32 1397433995
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %q.reload310 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload310, align 4
  %z2.reload324 = load volatile i32*, i32** %z2.reg2mem
  %575 = load i32, i32* %z2.reload324, align 4
  %576 = sub i32 %575, -593430276
  %577 = add i32 %576, 1
  %578 = add i32 %577, -593430276
  %inc96 = add nsw i32 %575, 1
  %z2.reload = load volatile i32*, i32** %z2.reg2mem
  store i32 %578, i32* %z2.reload, align 4
  store i32 1397433995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -703280814, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 1468758511
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1468758511
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
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
  %605 = select i1 %603, i32 1943813553, i32 -1917957663
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1037922976
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1037922976
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1049228010, i32 -1917957663
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 740750246, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -647822123, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1164179794, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %p.reload294 = load volatile i32*, i32** %p.reg2mem
  %621 = load i32, i32* %p.reload294, align 4
  %622 = sub i32 %621, 1434717218
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1434717218
  %inc101 = add nsw i32 %621, 1
  %p.reload293 = load volatile i32*, i32** %p.reg2mem
  store i32 %624, i32* %p.reload293, align 4
  store i32 1391906683, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 898929144
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 898929144
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1563868356, i32 -530921919
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %q.reload309 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload309, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -117046652, i32 -530921919
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1702386534, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 434487394, i32 1719476244
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %q.reload308 = load volatile i32*, i32** %q.reg2mem
  %680 = load i32, i32* %q.reload308, align 4
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %681 = load i32, i32* %c.reload214, align 4
  %r.reload207 = load volatile i32*, i32** %r.reg2mem
  %682 = load i32, i32* %r.reload207, align 4
  %mul104 = mul nsw i32 %681, %682
  %cmp105 = icmp slt i32 %680, %mul104
  store i1 %cmp105, i1* %cmp105.reg2mem
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1177175434
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1177175434
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1148416920, i32 1719476244
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %698 = select i1 %cmp105.reload, i32 38011429, i32 -625991899
  store i32 %698, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %q.reload307 = load volatile i32*, i32** %q.reg2mem
  %699 = load i32, i32* %q.reload307, align 4
  %idxprom107 = sext i32 %699 to i64
  %b.reload229 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload229, i64 0, i64 %idxprom107
  %700 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %700)
  store i32 1459090942, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %q.reload306 = load volatile i32*, i32** %q.reg2mem
  %701 = load i32, i32* %q.reload306, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc111 = add nsw i32 %701, 1
  %q.reload305 = load volatile i32*, i32** %q.reg2mem
  store i32 %705, i32* %q.reload305, align 4
  store i32 -1702386534, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 1618089985, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %706 = load i32, i32* %retval.reload, align 4
  ret i32 %706

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %z1alteredBB = alloca i32, align 4
  %z2alteredBB = alloca i32, align 4
  %z3alteredBB = alloca i32, align 4
  %z4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %707 = bitcast [10000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %707, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ralteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %calteredBB)
  store i32 0, i32* %z2alteredBB, align 4
  store i32 0, i32* %z1alteredBB, align 4
  %708 = load i32, i32* %ralteredBB, align 4
  %_ = shl i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %subalteredBB = sub nsw i32 %708, 1
  store i32 %710, i32* %z3alteredBB, align 4
  %711 = load i32, i32* %calteredBB, align 4
  %712 = sub i32 0, 1515000211
  %713 = sub i32 %712, %711
  %714 = add i32 %713, 1515000211
  %_114 = sub i32 0, %711
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen = add i32 %714, 1
  %_115 = shl i32 %711, 1
  %717 = add i32 0, 1314161987
  %718 = sub i32 %717, %711
  %719 = sub i32 %718, 1314161987
  %_116 = sub i32 0, %711
  %720 = sub i32 %719, 598627961
  %721 = add i32 %720, 1
  %722 = add i32 %721, 598627961
  %gen117 = add i32 %719, 1
  %723 = sub i32 0, 1
  %724 = add i32 %711, %723
  %_118 = sub i32 %711, 1
  %gen119 = mul i32 %724, 1
  %725 = sub i32 %711, -911534390
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -911534390
  %sub2alteredBB = sub nsw i32 %711, 1
  store i32 %727, i32* %z4alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 830222552, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload238, align 4
  %idxpromalteredBB = sext i32 %728 to i64
  %a.reload221 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload221, i64 0, i64 %idxpromalteredBB
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload268, align 4
  %idxprom6alteredBB = sext i32 %729 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 545977585, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload267, align 4
  %731 = sub i32 0, %730
  %732 = add i32 0, %731
  %_125 = sub i32 0, %730
  %733 = sub i32 %732, -1908534418
  %734 = add i32 %733, 1
  %735 = add i32 %734, -1908534418
  %gen126 = add i32 %732, 1
  %736 = sub i32 0, 1512824041
  %737 = sub i32 %736, %730
  %738 = add i32 %737, 1512824041
  %_127 = sub i32 0, %730
  %739 = sub i32 %738, -1234141037
  %740 = add i32 %739, 1
  %741 = add i32 %740, -1234141037
  %gen128 = add i32 %738, 1
  %_129 = shl i32 %730, 1
  %_130 = shl i32 %730, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %730, %742
  %incalteredBB = add nsw i32 %730, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %743, i32* %j.reload266, align 4
  store i32 1715471235, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %r.reload206 = load volatile i32*, i32** %r.reg2mem
  %744 = load i32, i32* %r.reload206, align 4
  %cmp13alteredBB = icmp eq i32 %744, 1
  store i32 897912475, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload237, align 4
  %r.reload205 = load volatile i32*, i32** %r.reg2mem
  %746 = load i32, i32* %r.reload205, align 4
  %cmp15alteredBB = icmp slt i32 %745, %746
  store i32 -221022861, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  store i32 1240790247, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload236, align 4
  %idxprom53alteredBB = sext i32 %747 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom53alteredBB
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload264, align 4
  %idxprom55alteredBB = sext i32 %748 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %749 = load i32, i32* %arrayidx56alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %750 = load i32, i32* %p.reload, align 4
  %idxprom57alteredBB = sext i32 %750 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom57alteredBB
  store i32 %749, i32* %arrayidx58alteredBB, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload263, align 4
  %752 = add i32 0, 1198508479
  %753 = sub i32 %752, %751
  %754 = sub i32 %753, 1198508479
  %_147 = sub i32 0, %751
  %755 = sub i32 0, %754
  %756 = sub i32 0, -1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen148 = add i32 %754, -1
  %759 = sub i32 %751, -74507848
  %760 = sub i32 %759, -1
  %761 = add i32 %760, -74507848
  %_149 = sub i32 %751, -1
  %gen150 = mul i32 %761, -1
  %762 = sub i32 0, -1
  %763 = sub i32 %751, %762
  %decalteredBB = add nsw i32 %751, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %763, i32* %j.reload, align 4
  store i32 486703897, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1636070759, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload, align 4
  %z3.reload = load volatile i32*, i32** %z3.reg2mem
  %765 = load i32, i32* %z3.reload, align 4
  %cmp74alteredBB = icmp eq i32 %764, %765
  store i32 -1432332000, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %q.reload304 = load volatile i32*, i32** %q.reg2mem
  store i32 2, i32* %q.reload304, align 4
  %z4.reload333 = load volatile i32*, i32** %z4.reg2mem
  %766 = load i32, i32* %z4.reload333, align 4
  %767 = sub i32 %766, -1377902746
  %768 = add i32 %767, -1
  %769 = add i32 %768, -1377902746
  %dec80alteredBB = add nsw i32 %766, -1
  %z4.reload = load volatile i32*, i32** %z4.reg2mem
  store i32 %769, i32* %z4.reload, align 4
  store i32 1533979416, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %q.reload303 = load volatile i32*, i32** %q.reg2mem
  %770 = load i32, i32* %q.reload303, align 4
  %cmp86alteredBB = icmp eq i32 %770, 2
  store i32 -727558979, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1943813553, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %q.reload302 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload302, align 4
  store i32 -1563868356, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %771 = load i32, i32* %q.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %772 = load i32, i32* %c.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %773 = load i32, i32* %r.reload, align 4
  %_179 = shl i32 %772, %773
  %774 = sub i32 0, %773
  %775 = add i32 %772, %774
  %_180 = sub i32 %772, %773
  %gen181 = mul i32 %775, %773
  %_182 = shl i32 %772, %773
  %776 = add i32 0, 855949688
  %777 = sub i32 %776, %772
  %778 = sub i32 %777, 855949688
  %_183 = sub i32 0, %772
  %779 = sub i32 0, %773
  %780 = sub i32 %778, %779
  %gen184 = add i32 %778, %773
  %781 = sub i32 %772, 98603385
  %782 = sub i32 %781, %773
  %783 = add i32 %782, 98603385
  %_185 = sub i32 %772, %773
  %gen186 = mul i32 %783, %773
  %784 = sub i32 0, %772
  %785 = add i32 0, %784
  %_187 = sub i32 0, %772
  %786 = sub i32 %785, -781854628
  %787 = add i32 %786, %773
  %788 = add i32 %787, -781854628
  %gen188 = add i32 %785, %773
  %_189 = shl i32 %772, %773
  %789 = sub i32 0, -394386934
  %790 = sub i32 %789, %772
  %791 = add i32 %790, -394386934
  %_190 = sub i32 0, %772
  %792 = sub i32 0, %791
  %793 = sub i32 0, %773
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen191 = add i32 %791, %773
  %mul104alteredBB = mul nsw i32 %772, %773
  %cmp105alteredBB = icmp slt i32 %771, %mul104alteredBB
  store i32 434487394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.end112, %for.inc110, %for.body106, %originalBBpart2193, %originalBB178, %for.cond103, %originalBBpart2176, %originalBB174, %for.end102, %for.inc100, %if.end99, %if.end98, %originalBBpart2172, %originalBB170, %if.end97, %if.end, %if.then95, %land.lhs.true93, %land.lhs.true91, %if.else89, %if.then87, %originalBBpart2168, %originalBB166, %land.lhs.true85, %land.lhs.true83, %if.else81, %originalBBpart2164, %originalBB162, %if.then79, %land.lhs.true77, %land.lhs.true75, %originalBBpart2160, %originalBB158, %if.else73, %if.then71, %land.lhs.true69, %land.lhs.true, %sw.epilog, %originalBBpart2156, %originalBB154, %sw.default, %NewDefault, %sw.bb59, %originalBBpart2152, %originalBB146, %sw.bb52, %sw.bb44, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock195, %NodeBlock197, %NodeBlock199, %for.body36, %for.cond34, %if.else, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %for.cond17, %originalBBpart2144, %originalBB142, %for.body16, %originalBBpart2140, %originalBB138, %for.cond14, %if.then, %originalBBpart2136, %originalBB134, %lor.lhs.false, %for.end11, %for.inc9, %for.end, %originalBBpart2132, %originalBB124, %for.inc, %originalBBpart2122, %originalBB120, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
