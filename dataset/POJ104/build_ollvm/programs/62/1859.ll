; ModuleID = 'source-C-CXX/62/1859.c'
source_filename = "source-C-CXX/62/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 736246519
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 736246519
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 35003554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 35003554, label %first
    i32 -1863342131, label %originalBB
    i32 1267290374, label %originalBBpart2
    i32 -1644465092, label %for.cond
    i32 1250260869, label %for.body
    i32 -579637132, label %for.cond1
    i32 1040993296, label %for.body4
    i32 -1795042711, label %originalBB88
    i32 -2122618047, label %originalBBpart290
    i32 1905439221, label %for.inc
    i32 -814078028, label %for.end
    i32 262864900, label %originalBB92
    i32 1866815794, label %originalBBpart294
    i32 589318679, label %for.inc8
    i32 1109171022, label %for.end10
    i32 122212033, label %for.cond12
    i32 1989597146, label %for.body15
    i32 -695978509, label %originalBB96
    i32 422030839, label %originalBBpart298
    i32 -287552531, label %for.cond16
    i32 -907327701, label %for.body19
    i32 -1662361596, label %for.inc25
    i32 -1619642988, label %for.end27
    i32 1964220759, label %for.inc28
    i32 2026310379, label %for.end30
    i32 -1539844826, label %for.cond31
    i32 -1756180623, label %originalBB100
    i32 765036553, label %originalBBpart2112
    i32 1205889051, label %for.body34
    i32 991651099, label %originalBB114
    i32 -936453691, label %originalBBpart2116
    i32 -608495786, label %for.cond35
    i32 -169395201, label %originalBB118
    i32 467015314, label %originalBBpart2136
    i32 -1917999070, label %for.body38
    i32 1284918269, label %originalBB138
    i32 759186142, label %originalBBpart2140
    i32 544576816, label %for.cond39
    i32 688897276, label %for.body42
    i32 -68949132, label %for.inc55
    i32 1222926500, label %originalBB142
    i32 -260936737, label %originalBBpart2158
    i32 1918845602, label %for.end57
    i32 126015040, label %for.inc58
    i32 1957071561, label %for.end60
    i32 -1067296183, label %for.inc61
    i32 1157509176, label %for.end63
    i32 332052085, label %originalBB160
    i32 -1289227094, label %originalBBpart2162
    i32 1361297471, label %for.cond64
    i32 -591617136, label %for.body67
    i32 653600293, label %for.cond72
    i32 -1969451469, label %for.body75
    i32 -69587987, label %for.inc81
    i32 1877771663, label %for.end83
    i32 1200918241, label %for.inc85
    i32 -1693367097, label %for.end87
    i32 -2132679176, label %originalBBalteredBB
    i32 1291725034, label %originalBB88alteredBB
    i32 -1800672945, label %originalBB92alteredBB
    i32 -1688784463, label %originalBB96alteredBB
    i32 1666741288, label %originalBB100alteredBB
    i32 1192383882, label %originalBB114alteredBB
    i32 1599063583, label %originalBB118alteredBB
    i32 -675939515, label %originalBB138alteredBB
    i32 415054797, label %originalBB142alteredBB
    i32 -1074823849, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = and i1 %.reload, %.reload166
  %11 = xor i1 %.reload, %.reload166
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload166
  %14 = select i1 %12, i32 -1863342131, i32 -2132679176
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload167 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload167, align 4
  %c.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %15 = bitcast [100 x [100 x i32]]* %c.reload173 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %x1.reload177 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload179 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload177, i32* %y1.reload179)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1575680060
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1575680060
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1267290374, i32 -2132679176
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1644465092, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload207, align 4
  %x1.reload176 = load volatile i32*, i32** %x1.reg2mem
  %32 = load i32, i32* %x1.reload176, align 4
  %33 = add i32 %32, 600279986
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 600279986
  %sub = sub nsw i32 %32, 1
  %cmp = icmp sle i32 %31, %35
  %36 = select i1 %cmp, i32 1250260869, i32 1109171022
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  store i32 -579637132, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload231, align 4
  %y1.reload178 = load volatile i32*, i32** %y1.reg2mem
  %38 = load i32, i32* %y1.reload178, align 4
  %39 = add i32 %38, -2022831390
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2022831390
  %sub2 = sub nsw i32 %38, 1
  %cmp3 = icmp sle i32 %37, %41
  %42 = select i1 %cmp3, i32 1040993296, i32 -814078028
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1299705530
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1299705530
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1795042711, i32 1291725034
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload169, i64 0, i64 %idxprom
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload230, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1469767982
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1469767982
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2122618047, i32 1291725034
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1905439221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload229, align 4
  %88 = sub i32 %87, 1291924875
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1291924875
  %inc = add nsw i32 %87, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload228, align 4
  store i32 -579637132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 262864900, i32 -1800672945
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1985042842
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1985042842
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1866815794, i32 -1800672945
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 589318679, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload205, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc9 = add nsw i32 %132, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload204, align 4
  store i32 -1644465092, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload180 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload184 = load volatile i32*, i32** %y2.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload180, i32* %y2.reload184)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 122212033, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload202, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %136 = load i32, i32* %x2.reload, align 4
  %137 = add i32 %136, -1694605550
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1694605550
  %sub13 = sub nsw i32 %136, 1
  %cmp14 = icmp sle i32 %135, %139
  %140 = select i1 %cmp14, i32 1989597146, i32 2026310379
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 151244828
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 151244828
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -695978509, i32 -1688784463
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 655152851
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 655152851
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 422030839, i32 -1688784463
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -287552531, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload226, align 4
  %y2.reload183 = load volatile i32*, i32** %y2.reg2mem
  %172 = load i32, i32* %y2.reload183, align 4
  %173 = add i32 %172, -328849887
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -328849887
  %sub17 = sub nsw i32 %172, 1
  %cmp18 = icmp sle i32 %171, %175
  %176 = select i1 %cmp18, i32 -907327701, i32 -1619642988
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload201, align 4
  %idxprom20 = sext i32 %177 to i64
  %b.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload170, i64 0, i64 %idxprom20
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload225, align 4
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 -1662361596, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload224, align 4
  %180 = add i32 %179, 1661442795
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1661442795
  %inc26 = add nsw i32 %179, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload223, align 4
  store i32 -287552531, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1964220759, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload200, align 4
  %184 = add i32 %183, 287633266
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 287633266
  %inc29 = add nsw i32 %183, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload199, align 4
  store i32 122212033, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -1539844826, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -436216712
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -436216712
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1756180623, i32 1666741288
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload197, align 4
  %x1.reload175 = load volatile i32*, i32** %x1.reg2mem
  %203 = load i32, i32* %x1.reload175, align 4
  %204 = add i32 %203, 123162645
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 123162645
  %sub32 = sub nsw i32 %203, 1
  %cmp33 = icmp sle i32 %202, %206
  store i1 %cmp33, i1* %cmp33.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 765036553, i32 1666741288
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %233 = select i1 %cmp33.reload, i32 1205889051, i32 1157509176
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1772286442
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1772286442
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 991651099, i32 1192383882
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -936453691, i32 1192383882
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -608495786, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -169395201, i32 1599063583
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload221, align 4
  %y2.reload182 = load volatile i32*, i32** %y2.reg2mem
  %290 = load i32, i32* %y2.reload182, align 4
  %291 = add i32 %290, 13379242
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 13379242
  %sub36 = sub nsw i32 %290, 1
  %cmp37 = icmp sle i32 %289, %293
  store i1 %cmp37, i1* %cmp37.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1248823401
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1248823401
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 467015314, i32 1599063583
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %321 = select i1 %cmp37.reload, i32 -1917999070, i32 1957071561
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -35635238
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -35635238
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1284918269, i32 -675939515
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload240, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1425947339
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1425947339
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 759186142, i32 -675939515
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 544576816, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload239, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %365 = load i32, i32* %y1.reload, align 4
  %366 = add i32 %365, 2134898269
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 2134898269
  %sub40 = sub nsw i32 %365, 1
  %cmp41 = icmp sle i32 %364, %368
  %369 = select i1 %cmp41, i32 688897276, i32 1918845602
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload196, align 4
  %idxprom43 = sext i32 %370 to i64
  %a.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload168, i64 0, i64 %idxprom43
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload238, align 4
  %idxprom45 = sext i32 %371 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %372 = load i32, i32* %arrayidx46, align 4
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload237, align 4
  %idxprom47 = sext i32 %373 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom47
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload220, align 4
  %idxprom49 = sext i32 %374 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %375 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %372, %375
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload195, align 4
  %idxprom51 = sext i32 %376 to i64
  %c.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload172, i64 0, i64 %idxprom51
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload219, align 4
  %idxprom53 = sext i32 %377 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %378 = load i32, i32* %arrayidx54, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, %mul
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add = add nsw i32 %378, %mul
  store i32 %382, i32* %arrayidx54, align 4
  store i32 -68949132, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -233389656
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -233389656
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1222926500, i32 415054797
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload236, align 4
  %411 = sub i32 %410, 537999199
  %412 = add i32 %411, 1
  %413 = add i32 %412, 537999199
  %inc56 = add nsw i32 %410, 1
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 %413, i32* %k.reload235, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -327416065
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -327416065
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -260936737, i32 415054797
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 544576816, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 126015040, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload218, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc59 = add nsw i32 %429, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload217, align 4
  store i32 -608495786, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1067296183, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload194, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc62 = add nsw i32 %434, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload193, align 4
  store i32 -1539844826, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1349968572
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1349968572
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 332052085, i32 -1074823849
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1500481802
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1500481802
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1289227094, i32 -1074823849
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1361297471, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload191, align 4
  %x1.reload174 = load volatile i32*, i32** %x1.reg2mem
  %468 = load i32, i32* %x1.reload174, align 4
  %469 = add i32 %468, -2026199654
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -2026199654
  %sub65 = sub nsw i32 %468, 1
  %cmp66 = icmp sle i32 %467, %471
  %472 = select i1 %cmp66, i32 -591617136, i32 -1693367097
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload190, align 4
  %idxprom68 = sext i32 %473 to i64
  %c.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload171, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 0
  %474 = load i32, i32* %arrayidx70, align 16
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %474)
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload216, align 4
  store i32 653600293, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload215, align 4
  %y2.reload181 = load volatile i32*, i32** %y2.reg2mem
  %476 = load i32, i32* %y2.reload181, align 4
  %477 = add i32 %476, -1637004251
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1637004251
  %sub73 = sub nsw i32 %476, 1
  %cmp74 = icmp sle i32 %475, %479
  %480 = select i1 %cmp74, i32 -1969451469, i32 1877771663
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload189, align 4
  %idxprom76 = sext i32 %481 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom76
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload214, align 4
  %idxprom78 = sext i32 %482 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %483 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %483)
  store i32 -69587987, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload213, align 4
  %485 = sub i32 %484, 1143173559
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1143173559
  %inc82 = add nsw i32 %484, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %487, i32* %j.reload212, align 4
  store i32 653600293, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1200918241, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload188, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc86 = add nsw i32 %488, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload187, align 4
  store i32 1361297471, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %493 = load i32, i32* %retval.reload, align 4
  ret i32 %493

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %494 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %494, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1863342131, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload186, align 4
  %idxpromalteredBB = sext i32 %495 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload211, align 4
  %idxprom5alteredBB = sext i32 %496 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1795042711, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 262864900, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 -695978509, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload185, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %498 = load i32, i32* %x1.reload, align 4
  %499 = sub i32 0, 1384791460
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 1384791460
  %_ = sub i32 0, %498
  %502 = sub i32 %501, -2076167711
  %503 = add i32 %502, 1
  %504 = add i32 %503, -2076167711
  %gen = add i32 %501, 1
  %505 = add i32 %498, 886473199
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 886473199
  %_101 = sub i32 %498, 1
  %gen102 = mul i32 %507, 1
  %508 = sub i32 0, -1637371191
  %509 = sub i32 %508, %498
  %510 = add i32 %509, -1637371191
  %_103 = sub i32 0, %498
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen104 = add i32 %510, 1
  %515 = sub i32 0, 1
  %516 = add i32 %498, %515
  %_105 = sub i32 %498, 1
  %gen106 = mul i32 %516, 1
  %517 = sub i32 0, 753616006
  %518 = sub i32 %517, %498
  %519 = add i32 %518, 753616006
  %_107 = sub i32 0, %498
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen108 = add i32 %519, 1
  %524 = sub i32 %498, 1838926827
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1838926827
  %_109 = sub i32 %498, 1
  %gen110 = mul i32 %526, 1
  %527 = sub i32 %498, -139974272
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -139974272
  %sub32alteredBB = sub nsw i32 %498, 1
  %cmp33alteredBB = icmp sle i32 %497, %529
  store i32 -1756180623, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  store i32 991651099, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %531 = load i32, i32* %y2.reload, align 4
  %532 = sub i32 %531, 1694555022
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1694555022
  %_119 = sub i32 %531, 1
  %gen120 = mul i32 %534, 1
  %535 = sub i32 %531, -71312579
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -71312579
  %_121 = sub i32 %531, 1
  %gen122 = mul i32 %537, 1
  %538 = sub i32 0, -847601831
  %539 = sub i32 %538, %531
  %540 = add i32 %539, -847601831
  %_123 = sub i32 0, %531
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen124 = add i32 %540, 1
  %_125 = shl i32 %531, 1
  %_126 = shl i32 %531, 1
  %_127 = shl i32 %531, 1
  %543 = sub i32 0, %531
  %544 = add i32 0, %543
  %_128 = sub i32 0, %531
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen129 = add i32 %544, 1
  %_130 = shl i32 %531, 1
  %549 = add i32 %531, -1982539009
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1982539009
  %_131 = sub i32 %531, 1
  %gen132 = mul i32 %551, 1
  %552 = sub i32 %531, 2039987035
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 2039987035
  %_133 = sub i32 %531, 1
  %gen134 = mul i32 %554, 1
  %555 = add i32 %531, -293534942
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -293534942
  %sub36alteredBB = sub nsw i32 %531, 1
  %cmp37alteredBB = icmp sle i32 %530, %557
  store i32 -169395201, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload234, align 4
  store i32 1284918269, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %558 = load i32, i32* %k.reload233, align 4
  %559 = add i32 0, 2103318643
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, 2103318643
  %_143 = sub i32 0, %558
  %562 = add i32 %561, 327924208
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 327924208
  %gen144 = add i32 %561, 1
  %565 = add i32 0, -1890448378
  %566 = sub i32 %565, %558
  %567 = sub i32 %566, -1890448378
  %_145 = sub i32 0, %558
  %568 = add i32 %567, 772479815
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 772479815
  %gen146 = add i32 %567, 1
  %_147 = shl i32 %558, 1
  %571 = add i32 %558, 1970843346
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1970843346
  %_148 = sub i32 %558, 1
  %gen149 = mul i32 %573, 1
  %574 = sub i32 0, 1
  %575 = add i32 %558, %574
  %_150 = sub i32 %558, 1
  %gen151 = mul i32 %575, 1
  %576 = add i32 0, -1492897521
  %577 = sub i32 %576, %558
  %578 = sub i32 %577, -1492897521
  %_152 = sub i32 0, %558
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen153 = add i32 %578, 1
  %581 = add i32 %558, -2045335490
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -2045335490
  %_154 = sub i32 %558, 1
  %gen155 = mul i32 %583, 1
  %_156 = shl i32 %558, 1
  %584 = add i32 %558, -234461610
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -234461610
  %inc56alteredBB = add nsw i32 %558, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %586, i32* %k.reload, align 4
  store i32 1222926500, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 332052085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end83, %for.inc81, %for.body75, %for.cond72, %for.body67, %for.cond64, %originalBBpart2162, %originalBB160, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.end57, %originalBBpart2158, %originalBB142, %for.inc55, %for.body42, %for.cond39, %originalBBpart2140, %originalBB138, %for.body38, %originalBBpart2136, %originalBB118, %for.cond35, %originalBBpart2116, %originalBB114, %for.body34, %originalBBpart2112, %originalBB100, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %for.cond16, %originalBBpart298, %originalBB96, %for.body15, %for.cond12, %for.end10, %for.inc8, %originalBBpart294, %originalBB92, %for.end, %for.inc, %originalBBpart290, %originalBB88, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
