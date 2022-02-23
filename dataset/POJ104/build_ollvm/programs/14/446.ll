; ModuleID = 'source-C-CXX/14/446.c'
source_filename = "source-C-CXX/14/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1793969480
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1793969480
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 613734389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 613734389, label %first
    i32 509622394, label %originalBB
    i32 -1134833451, label %originalBBpart2
    i32 -1862414933, label %for.cond
    i32 1079901259, label %for.body
    i32 -482930406, label %originalBB57
    i32 567162232, label %originalBBpart259
    i32 440533997, label %for.cond1
    i32 699244007, label %for.body3
    i32 -1910641996, label %for.inc
    i32 -737992975, label %for.end
    i32 -1927150999, label %for.inc7
    i32 -286103021, label %originalBB61
    i32 736541992, label %originalBBpart272
    i32 1126017774, label %for.end9
    i32 380479857, label %for.cond10
    i32 2121887355, label %for.body12
    i32 890438522, label %for.cond13
    i32 -773066259, label %for.body15
    i32 1126228575, label %originalBB74
    i32 -1630843771, label %originalBBpart276
    i32 2140387526, label %if.then
    i32 1137596195, label %if.end
    i32 1220504990, label %originalBB78
    i32 -966955328, label %originalBBpart280
    i32 2075799840, label %for.inc21
    i32 1165779922, label %for.end23
    i32 1664243571, label %originalBB82
    i32 719826317, label %originalBBpart284
    i32 -521047842, label %if.then25
    i32 -277960989, label %if.end26
    i32 -1593322417, label %for.inc27
    i32 -111068463, label %originalBB86
    i32 -2005540274, label %originalBBpart294
    i32 -17933140, label %for.end29
    i32 1867598652, label %for.cond30
    i32 2056481466, label %for.body32
    i32 91125482, label %for.cond34
    i32 444698104, label %for.body36
    i32 -2117212009, label %originalBB96
    i32 1622866977, label %originalBBpart298
    i32 1504589079, label %if.then42
    i32 1100960405, label %originalBB100
    i32 2030189111, label %originalBBpart2102
    i32 2131051114, label %if.end43
    i32 -1095062959, label %originalBB104
    i32 1658031752, label %originalBBpart2106
    i32 2125994464, label %for.inc44
    i32 374967403, label %originalBB108
    i32 1055281454, label %originalBBpart2117
    i32 304093031, label %for.end45
    i32 1540556894, label %originalBB119
    i32 1926038588, label %originalBBpart2121
    i32 236760235, label %if.then47
    i32 -1877893882, label %if.end48
    i32 -1044346825, label %for.inc49
    i32 220297399, label %for.end51
    i32 -1798464643, label %originalBBalteredBB
    i32 41114370, label %originalBB57alteredBB
    i32 -2016971605, label %originalBB61alteredBB
    i32 -625021858, label %originalBB74alteredBB
    i32 -888856400, label %originalBB78alteredBB
    i32 -581776154, label %originalBB82alteredBB
    i32 -2080020471, label %originalBB86alteredBB
    i32 648602520, label %originalBB96alteredBB
    i32 1018412725, label %originalBB100alteredBB
    i32 623876898, label %originalBB104alteredBB
    i32 1983094098, label %originalBB108alteredBB
    i32 -959407748, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = and i1 %.reload, %.reload125
  %11 = xor i1 %.reload, %.reload125
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload125
  %14 = select i1 %12, i32 509622394, i32 -1798464643
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload178, align 4
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload180, align 4
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload183, align 4
  %e.reload186 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload186, align 4
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload190, align 4
  %y.reload194 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload194, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload131)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1134833451, i32 -1798464643
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1862414933, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload153, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload130, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1079901259, i32 1126017774
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -328131907
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -328131907
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -482930406, i32 41114370
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1284351167
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1284351167
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 567162232, i32 41114370
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 440533997, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload175, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload129, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 699244007, i32 -737992975
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload174, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1910641996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload173, align 4
  %92 = add i32 %91, 94407253
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 94407253
  %inc = add nsw i32 %91, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload172, align 4
  store i32 440533997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1927150999, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -286103021, i32 -2016971605
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload151, align 4
  %110 = add i32 %109, 231198166
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 231198166
  %inc8 = add nsw i32 %109, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload150, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -962040395
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -962040395
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 736541992, i32 -2016971605
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1862414933, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 380479857, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload148, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload128, align 4
  %cmp11 = icmp slt i32 %128, %129
  %130 = select i1 %cmp11, i32 2121887355, i32 -17933140
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 890438522, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload170, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload127, align 4
  %cmp14 = icmp slt i32 %131, %132
  %133 = select i1 %cmp14, i32 -773066259, i32 1165779922
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -274256916
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -274256916
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1126228575, i32 -625021858
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload147, align 4
  %idxprom16 = sext i32 %149 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom16
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload169, align 4
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %151 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %151, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -2044261693
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2044261693
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1630843771, i32 -625021858
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %167 = select i1 %cmp20.reload, i32 2140387526, i32 1137596195
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload146, align 4
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  store i32 %168, i32* %b.reload177, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload168, align 4
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  store i32 %169, i32* %c.reload179, align 4
  %x.reload189 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload189, align 4
  store i32 1165779922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -335328855
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -335328855
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1220504990, i32 -888856400
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 2118098011
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2118098011
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -966955328, i32 -888856400
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2075799840, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload167, align 4
  %213 = add i32 %212, -1761798217
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1761798217
  %inc22 = add nsw i32 %212, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload166, align 4
  store i32 890438522, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 138489695
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 138489695
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1664243571, i32 -581776154
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %x.reload188 = load volatile i32*, i32** %x.reg2mem
  %243 = load i32, i32* %x.reload188, align 4
  %cmp24 = icmp eq i32 %243, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 888868250
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 888868250
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 719826317, i32 -581776154
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %271 = select i1 %cmp24.reload, i32 -521047842, i32 -277960989
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -17933140, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1593322417, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1877047651
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1877047651
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -111068463, i32 -2080020471
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload145, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc28 = add nsw i32 %287, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload144, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1479494968
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1479494968
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -2005540274, i32 -2080020471
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 380479857, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload126, align 4
  %306 = add i32 %305, 1088336092
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1088336092
  %sub = sub nsw i32 %305, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload143, align 4
  store i32 1867598652, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload142, align 4
  %cmp31 = icmp sge i32 %309, 0
  %310 = select i1 %cmp31, i32 2056481466, i32 220297399
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub33 = sub nsw i32 %311, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload165, align 4
  store i32 91125482, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload164, align 4
  %cmp35 = icmp sge i32 %314, 0
  %315 = select i1 %cmp35, i32 444698104, i32 304093031
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1592232486
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1592232486
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -2117212009, i32 648602520
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload141, align 4
  %idxprom37 = sext i32 %331 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom37
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload163, align 4
  %idxprom39 = sext i32 %332 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %333 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %333, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1624871088
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1624871088
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1622866977, i32 648602520
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %349 = select i1 %cmp41.reload, i32 1504589079, i32 2131051114
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1100960405, i32 1018412725
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload140, align 4
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  store i32 %376, i32* %d.reload182, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload162, align 4
  %e.reload185 = load volatile i32*, i32** %e.reg2mem
  store i32 %377, i32* %e.reload185, align 4
  %y.reload193 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload193, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 2030189111, i32 1018412725
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 304093031, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -2086192188
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -2086192188
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1095062959, i32 623876898
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1658031752, i32 623876898
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2125994464, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -1924568917
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1924568917
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 374967403, i32 1983094098
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload161, align 4
  %449 = add i32 %448, -1459275542
  %450 = add i32 %449, -1
  %451 = sub i32 %450, -1459275542
  %dec = add nsw i32 %448, -1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %451, i32* %j.reload160, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -394694410
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -394694410
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1055281454, i32 1983094098
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 91125482, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1540556894, i32 -959407748
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %y.reload192 = load volatile i32*, i32** %y.reg2mem
  %505 = load i32, i32* %y.reload192, align 4
  %cmp46 = icmp eq i32 %505, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 2134713557
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 2134713557
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1926038588, i32 -959407748
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %533 = select i1 %cmp46.reload, i32 236760235, i32 -1877893882
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 220297399, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1044346825, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload139, align 4
  %535 = add i32 %534, -1855156565
  %536 = add i32 %535, -1
  %537 = sub i32 %536, -1855156565
  %dec50 = add nsw i32 %534, -1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload138, align 4
  store i32 1867598652, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %d.reload181 = load volatile i32*, i32** %d.reg2mem
  %538 = load i32, i32* %d.reload181, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %539 = load i32, i32* %b.reload, align 4
  %540 = sub i32 %538, 375236819
  %541 = sub i32 %540, %539
  %542 = add i32 %541, 375236819
  %sub52 = sub nsw i32 %538, %539
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %sub53 = sub nsw i32 %542, 1
  %e.reload184 = load volatile i32*, i32** %e.reg2mem
  %545 = load i32, i32* %e.reload184, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %546 = load i32, i32* %c.reload, align 4
  %547 = sub i32 %545, 1432264450
  %548 = sub i32 %547, %546
  %549 = add i32 %548, 1432264450
  %sub54 = sub nsw i32 %545, %546
  %550 = sub i32 %549, 1693070475
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1693070475
  %sub55 = sub nsw i32 %549, 1
  %mul = mul nsw i32 %544, %552
  %f.reload187 = load volatile i32*, i32** %f.reg2mem
  store i32 %mul, i32* %f.reload187, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %553 = load i32, i32* %f.reload, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %553)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 509622394, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 -482930406, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload137, align 4
  %555 = add i32 %554, 1601742953
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1601742953
  %_ = sub i32 %554, 1
  %gen = mul i32 %557, 1
  %_62 = shl i32 %554, 1
  %_63 = shl i32 %554, 1
  %558 = sub i32 0, %554
  %559 = add i32 0, %558
  %_64 = sub i32 0, %554
  %560 = add i32 %559, -1420895860
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1420895860
  %gen65 = add i32 %559, 1
  %_66 = shl i32 %554, 1
  %563 = add i32 0, 17337837
  %564 = sub i32 %563, %554
  %565 = sub i32 %564, 17337837
  %_67 = sub i32 0, %554
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen68 = add i32 %565, 1
  %570 = sub i32 0, %554
  %571 = add i32 0, %570
  %_69 = sub i32 0, %554
  %572 = sub i32 %571, -607376368
  %573 = add i32 %572, 1
  %574 = add i32 %573, -607376368
  %gen70 = add i32 %571, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %554, %575
  %inc8alteredBB = add nsw i32 %554, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %576, i32* %i.reload136, align 4
  store i32 -286103021, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload135, align 4
  %idxprom16alteredBB = sext i32 %577 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom16alteredBB
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload158, align 4
  %idxprom18alteredBB = sext i32 %578 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %579 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %579, 0
  store i32 1126228575, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1220504990, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %580 = load i32, i32* %x.reload, align 4
  %cmp24alteredBB = icmp eq i32 %580, 1
  store i32 1664243571, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload134, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %_87 = sub i32 %581, 1
  %gen88 = mul i32 %583, 1
  %584 = add i32 0, -1463690230
  %585 = sub i32 %584, %581
  %586 = sub i32 %585, -1463690230
  %_89 = sub i32 0, %581
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen90 = add i32 %586, 1
  %589 = add i32 0, -39391310
  %590 = sub i32 %589, %581
  %591 = sub i32 %590, -39391310
  %_91 = sub i32 0, %581
  %592 = sub i32 %591, -1916178456
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1916178456
  %gen92 = add i32 %591, 1
  %595 = sub i32 0, 1
  %596 = sub i32 %581, %595
  %inc28alteredBB = add nsw i32 %581, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload133, align 4
  store i32 -111068463, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload132, align 4
  %idxprom37alteredBB = sext i32 %597 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom37alteredBB
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload157, align 4
  %idxprom39alteredBB = sext i32 %598 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %599 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %599, 0
  store i32 -2117212009, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %600, i32* %d.reload, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload156, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %601, i32* %e.reload, align 4
  %y.reload191 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload191, align 4
  store i32 1100960405, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1095062959, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload155, align 4
  %_109 = shl i32 %602, -1
  %603 = add i32 %602, 380585361
  %604 = sub i32 %603, -1
  %605 = sub i32 %604, 380585361
  %_110 = sub i32 %602, -1
  %gen111 = mul i32 %605, -1
  %_112 = shl i32 %602, -1
  %606 = add i32 0, 368162428
  %607 = sub i32 %606, %602
  %608 = sub i32 %607, 368162428
  %_113 = sub i32 0, %602
  %609 = add i32 %608, 460984423
  %610 = add i32 %609, -1
  %611 = sub i32 %610, 460984423
  %gen114 = add i32 %608, -1
  %_115 = shl i32 %602, -1
  %612 = add i32 %602, -96858033
  %613 = add i32 %612, -1
  %614 = sub i32 %613, -96858033
  %decalteredBB = add nsw i32 %602, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %614, i32* %j.reload, align 4
  store i32 374967403, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %615 = load i32, i32* %y.reload, align 4
  %cmp46alteredBB = icmp eq i32 %615, 1
  store i32 1540556894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.then47, %originalBBpart2121, %originalBB119, %for.end45, %originalBBpart2117, %originalBB108, %for.inc44, %originalBBpart2106, %originalBB104, %if.end43, %originalBBpart2102, %originalBB100, %if.then42, %originalBBpart298, %originalBB96, %for.body36, %for.cond34, %for.body32, %for.cond30, %for.end29, %originalBBpart294, %originalBB86, %for.inc27, %if.end26, %if.then25, %originalBBpart284, %originalBB82, %for.end23, %for.inc21, %originalBBpart280, %originalBB78, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart272, %originalBB61, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
