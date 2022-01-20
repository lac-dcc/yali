; ModuleID = 'source-C-CXX/56/1717.c'
source_filename = "source-C-CXX/56/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %gaiguo.reg2mem = alloca [100 x [50 x i8]]*
  %zfc.reg2mem = alloca [100 x [50 x i8]]*
  %.reg2mem160 = alloca i1
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
  store i1 %8, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -1999518314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1999518314, label %first
    i32 466820194, label %originalBB
    i32 1805237422, label %originalBBpart2
    i32 -838785640, label %for.cond
    i32 597094643, label %for.body
    i32 -1244909730, label %land.lhs.true
    i32 -1313581210, label %originalBB129
    i32 1541383021, label %originalBBpart2131
    i32 605389825, label %land.lhs.true27
    i32 769089317, label %if.then
    i32 1397907859, label %originalBB133
    i32 246652802, label %originalBBpart2136
    i32 525855502, label %if.else
    i32 -271747161, label %originalBB138
    i32 -1299571, label %originalBBpart2151
    i32 -1208446637, label %land.lhs.true59
    i32 -586762119, label %if.then70
    i32 -1261799493, label %originalBB153
    i32 1229880334, label %originalBBpart2157
    i32 1347778530, label %if.else82
    i32 1082699314, label %land.lhs.true93
    i32 -1427402783, label %if.then104
    i32 1384098576, label %if.end
    i32 -618608056, label %if.end116
    i32 -956287885, label %if.end117
    i32 -752083672, label %for.inc
    i32 -32068973, label %for.end
    i32 -1586883929, label %for.cond118
    i32 -71206943, label %for.body121
    i32 -314454121, label %for.inc126
    i32 -502863030, label %for.end128
    i32 -1000475362, label %originalBBalteredBB
    i32 -1581187316, label %originalBB129alteredBB
    i32 614586526, label %originalBB133alteredBB
    i32 -1430533254, label %originalBB138alteredBB
    i32 -1839079968, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload161, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload161, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload161
  %25 = select i1 %23, i32 466820194, i32 -1000475362
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [100 x [50 x i8]], align 16
  store [100 x [50 x i8]]* %zfc, [100 x [50 x i8]]** %zfc.reg2mem
  %gaiguo = alloca [100 x [50 x i8]], align 16
  store [100 x [50 x i8]]* %gaiguo, [100 x [50 x i8]]** %gaiguo.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca [100 x i32], align 16
  store [100 x i32]* %l, [100 x i32]** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload183)
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1123614048
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1123614048
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1805237422, i32 -1000475362
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -838785640, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload235, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload182, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 597094643, i32 -32068973
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload234, align 4
  %idxprom = sext i32 %44 to i64
  %zfc.reload176 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reload176, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload233, align 4
  %idxprom2 = sext i32 %45 to i64
  %zfc.reload175 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reload175, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload232, align 4
  %idxprom6 = sext i32 %46 to i64
  %l.reload197 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload197, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload231, align 4
  %idxprom8 = sext i32 %47 to i64
  %zfc.reload174 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reload174, i64 0, i64 %idxprom8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload230, align 4
  %idxprom10 = sext i32 %48 to i64
  %l.reload196 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload196, i64 0, i64 %idxprom10
  %49 = load i32, i32* %arrayidx11, align 4
  %50 = add i32 %49, 799815229
  %51 = sub i32 %50, 3
  %52 = sub i32 %51, 799815229
  %sub = sub nsw i32 %49, 3
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx9, i64 0, i64 %idxprom12
  %53 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %53 to i32
  %cmp15 = icmp eq i32 %conv14, 105
  %54 = select i1 %cmp15, i32 -1244909730, i32 525855502
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1739818365
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1739818365
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1313581210, i32 -1581187316
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload229, align 4
  %idxprom17 = sext i32 %70 to i64
  %zfc.reload173 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reload173, i64 0, i64 %idxprom17
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload228, align 4
  %idxprom19 = sext i32 %71 to i64
  %l.reload195 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload195, i64 0, i64 %idxprom19
  %72 = load i32, i32* %arrayidx20, align 4
  %73 = add i32 %72, -1510993120
  %74 = sub i32 %73, 2
  %75 = sub i32 %74, -1510993120
  %sub21 = sub nsw i32 %72, 2
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx18, i64 0, i64 %idxprom22
  %76 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %76 to i32
  %cmp25 = icmp eq i32 %conv24, 110
  store i1 %cmp25, i1* %cmp25.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1541383021, i32 -1581187316
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %103 = select i1 %cmp25.reload, i32 605389825, i32 525855502
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload227, align 4
  %idxprom28 = sext i32 %104 to i64
  %zfc.reload172 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reload172, i64 0, i64 %idxprom28
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload226, align 4
  %idxprom30 = sext i32 %105 to i64
  %l.reload194 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload194, i64 0, i64 %idxprom30
  %106 = load i32, i32* %arrayidx31, align 4
  %107 = sub i32 %106, -830927311
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -830927311
  %sub32 = sub nsw i32 %106, 1
  %idxprom33 = sext i32 %109 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx29, i64 0, i64 %idxprom33
  %110 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %110 to i32
  %cmp36 = icmp eq i32 %conv35, 103
  %111 = select i1 %cmp36, i32 769089317, i32 525855502
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 327761336
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 327761336
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1397907859, i32 614586526
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload225, align 4
  %idxprom38 = sext i32 %139 to i64
  %gaiguo.reload181 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %gaiguo.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %gaiguo.reload181, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx39, i32 0, i32 0
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload224, align 4
  %idxprom41 = sext i32 %140 to i64
  %zfc.reload171 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reload171, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx42, i32 0, i32 0
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload223, align 4
  %idxprom44 = sext i32 %141 to i64
  %l.reload193 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload193, i64 0, i64 %idxprom44
  %142 = load i32, i32* %arrayidx45, align 4
  %143 = sub i32 %142, -493935425
  %144 = sub i32 %143, 3
  %145 = add i32 %144, -493935425
  %sub46 = sub nsw i32 %142, 3
  %conv47 = sext i32 %145 to i64
  %call48 = call i8* @strncpy(i8* %arraydecay40, i8* %arraydecay43, i64 %conv47) #5
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1467038148
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1467038148
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 246652802, i32 614586526
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -956287885, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1244573905
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1244573905
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -271747161, i32 -1430533254
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload222, align 4
  %idxprom49 = sext i32 %188 to i64
  %zfc.reload170 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reload170, i64 0, i64 %idxprom49
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload221, align 4
  %idxprom51 = sext i32 %189 to i64
  %l.reload192 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload192, i64 0, i64 %idxprom51
  %190 = load i32, i32* %arrayidx52, align 4
  %191 = add i32 %190, 2048484081
  %192 = sub i32 %191, 2
  %193 = sub i32 %192, 2048484081
  %sub53 = sub nsw i32 %190, 2
  %idxprom54 = sext i32 %193 to i64
  %arrayidx55 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx50, i64 0, i64 %idxprom54
  %194 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %194 to i32
  %cmp57 = icmp eq i32 %conv56, 101
  store i1 %cmp57, i1* %cmp57.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -2101804360
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2101804360
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1299571, i32 -1430533254
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %222 = select i1 %cmp57.reload, i32 -1208446637, i32 1347778530
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload220, align 4
  %idxprom60 = sext i32 %223 to i64
  %zfc.reload169 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reload169, i64 0, i64 %idxprom60
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload219, align 4
  %idxprom62 = sext i32 %224 to i64
  %l.reload191 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload191, i64 0, i64 %idxprom62
  %225 = load i32, i32* %arrayidx63, align 4
  %226 = add i32 %225, -448304745
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -448304745
  %sub64 = sub nsw i32 %225, 1
  %idxprom65 = sext i32 %228 to i64
  %arrayidx66 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx61, i64 0, i64 %idxprom65
  %229 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %229 to i32
  %cmp68 = icmp eq i32 %conv67, 114
  %230 = select i1 %cmp68, i32 -586762119, i32 1347778530
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1261799493, i32 -1839079968
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload218, align 4
  %idxprom71 = sext i32 %257 to i64
  %gaiguo.reload180 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %gaiguo.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %gaiguo.reload180, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx72, i32 0, i32 0
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload217, align 4
  %idxprom74 = sext i32 %258 to i64
  %zfc.reload168 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reload168, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx75, i32 0, i32 0
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload216, align 4
  %idxprom77 = sext i32 %259 to i64
  %l.reload190 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload190, i64 0, i64 %idxprom77
  %260 = load i32, i32* %arrayidx78, align 4
  %261 = sub i32 %260, -804461889
  %262 = sub i32 %261, 2
  %263 = add i32 %262, -804461889
  %sub79 = sub nsw i32 %260, 2
  %conv80 = sext i32 %263 to i64
  %call81 = call i8* @strncpy(i8* %arraydecay73, i8* %arraydecay76, i64 %conv80) #5
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -2101361268
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -2101361268
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1229880334, i32 -1839079968
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -618608056, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload215, align 4
  %idxprom83 = sext i32 %291 to i64
  %zfc.reload167 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reload167, i64 0, i64 %idxprom83
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload214, align 4
  %idxprom85 = sext i32 %292 to i64
  %l.reload189 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload189, i64 0, i64 %idxprom85
  %293 = load i32, i32* %arrayidx86, align 4
  %294 = sub i32 0, 2
  %295 = add i32 %293, %294
  %sub87 = sub nsw i32 %293, 2
  %idxprom88 = sext i32 %295 to i64
  %arrayidx89 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx84, i64 0, i64 %idxprom88
  %296 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %296 to i32
  %cmp91 = icmp eq i32 %conv90, 108
  %297 = select i1 %cmp91, i32 1082699314, i32 1384098576
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload213, align 4
  %idxprom94 = sext i32 %298 to i64
  %zfc.reload166 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reload166, i64 0, i64 %idxprom94
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload212, align 4
  %idxprom96 = sext i32 %299 to i64
  %l.reload188 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload188, i64 0, i64 %idxprom96
  %300 = load i32, i32* %arrayidx97, align 4
  %301 = sub i32 %300, 1564675999
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1564675999
  %sub98 = sub nsw i32 %300, 1
  %idxprom99 = sext i32 %303 to i64
  %arrayidx100 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx95, i64 0, i64 %idxprom99
  %304 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %304 to i32
  %cmp102 = icmp eq i32 %conv101, 121
  %305 = select i1 %cmp102, i32 -1427402783, i32 1384098576
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload211, align 4
  %idxprom105 = sext i32 %306 to i64
  %gaiguo.reload179 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %gaiguo.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %gaiguo.reload179, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx106, i32 0, i32 0
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload210, align 4
  %idxprom108 = sext i32 %307 to i64
  %zfc.reload165 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reload165, i64 0, i64 %idxprom108
  %arraydecay110 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx109, i32 0, i32 0
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload209, align 4
  %idxprom111 = sext i32 %308 to i64
  %l.reload187 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload187, i64 0, i64 %idxprom111
  %309 = load i32, i32* %arrayidx112, align 4
  %310 = sub i32 %309, -1454693286
  %311 = sub i32 %310, 2
  %312 = add i32 %311, -1454693286
  %sub113 = sub nsw i32 %309, 2
  %conv114 = sext i32 %312 to i64
  %call115 = call i8* @strncpy(i8* %arraydecay107, i8* %arraydecay110, i64 %conv114) #5
  store i32 1384098576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -618608056, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -956287885, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -752083672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload208, align 4
  %314 = add i32 %313, 1979628150
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1979628150
  %inc = add nsw i32 %313, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload207, align 4
  store i32 -838785640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 -1586883929, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload239, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload, align 4
  %cmp119 = icmp slt i32 %317, %318
  %319 = select i1 %cmp119, i32 -71206943, i32 -502863030
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload238, align 4
  %idxprom122 = sext i32 %320 to i64
  %gaiguo.reload178 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %gaiguo.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %gaiguo.reload178, i64 0, i64 %idxprom122
  %arraydecay124 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx123, i32 0, i32 0
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay124)
  store i32 -314454121, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload237, align 4
  %322 = add i32 %321, -329292940
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -329292940
  %inc127 = add nsw i32 %321, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload, align 4
  store i32 -1586883929, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100 x [50 x i8]], align 16
  %gaiguoalteredBB = alloca [100 x [50 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 466820194, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload206, align 4
  %idxprom17alteredBB = sext i32 %325 to i64
  %zfc.reload164 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reload164, i64 0, i64 %idxprom17alteredBB
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload205, align 4
  %idxprom19alteredBB = sext i32 %326 to i64
  %l.reload186 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload186, i64 0, i64 %idxprom19alteredBB
  %327 = load i32, i32* %arrayidx20alteredBB, align 4
  %328 = add i32 %327, 1655624355
  %329 = sub i32 %328, 2
  %330 = sub i32 %329, 1655624355
  %sub21alteredBB = sub nsw i32 %327, 2
  %idxprom22alteredBB = sext i32 %330 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom22alteredBB
  %331 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %331 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 110
  store i32 -1313581210, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload204, align 4
  %idxprom38alteredBB = sext i32 %332 to i64
  %gaiguo.reload177 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %gaiguo.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %gaiguo.reload177, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload203, align 4
  %idxprom41alteredBB = sext i32 %333 to i64
  %zfc.reload163 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reload163, i64 0, i64 %idxprom41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx42alteredBB, i32 0, i32 0
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload202, align 4
  %idxprom44alteredBB = sext i32 %334 to i64
  %l.reload185 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload185, i64 0, i64 %idxprom44alteredBB
  %335 = load i32, i32* %arrayidx45alteredBB, align 4
  %_ = shl i32 %335, 3
  %336 = add i32 0, -1602593642
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -1602593642
  %_134 = sub i32 0, %335
  %339 = sub i32 %338, -1937029941
  %340 = add i32 %339, 3
  %341 = add i32 %340, -1937029941
  %gen = add i32 %338, 3
  %342 = sub i32 0, 3
  %343 = add i32 %335, %342
  %sub46alteredBB = sub nsw i32 %335, 3
  %conv47alteredBB = sext i32 %343 to i64
  %call48alteredBB = call i8* @strncpy(i8* %arraydecay40alteredBB, i8* %arraydecay43alteredBB, i64 %conv47alteredBB) #5
  store i32 1397907859, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload201, align 4
  %idxprom49alteredBB = sext i32 %344 to i64
  %zfc.reload162 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reload162, i64 0, i64 %idxprom49alteredBB
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload200, align 4
  %idxprom51alteredBB = sext i32 %345 to i64
  %l.reload184 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload184, i64 0, i64 %idxprom51alteredBB
  %346 = load i32, i32* %arrayidx52alteredBB, align 4
  %_139 = shl i32 %346, 2
  %347 = sub i32 0, 1616355954
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 1616355954
  %_140 = sub i32 0, %346
  %350 = sub i32 0, %349
  %351 = sub i32 0, 2
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen141 = add i32 %349, 2
  %354 = add i32 0, 217430804
  %355 = sub i32 %354, %346
  %356 = sub i32 %355, 217430804
  %_142 = sub i32 0, %346
  %357 = sub i32 %356, 1489512406
  %358 = add i32 %357, 2
  %359 = add i32 %358, 1489512406
  %gen143 = add i32 %356, 2
  %360 = sub i32 0, 2
  %361 = add i32 %346, %360
  %_144 = sub i32 %346, 2
  %gen145 = mul i32 %361, 2
  %362 = sub i32 0, %346
  %363 = add i32 0, %362
  %_146 = sub i32 0, %346
  %364 = sub i32 0, %363
  %365 = sub i32 0, 2
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen147 = add i32 %363, 2
  %368 = sub i32 0, 2
  %369 = add i32 %346, %368
  %_148 = sub i32 %346, 2
  %gen149 = mul i32 %369, 2
  %370 = sub i32 %346, 1822328815
  %371 = sub i32 %370, 2
  %372 = add i32 %371, 1822328815
  %sub53alteredBB = sub nsw i32 %346, 2
  %idxprom54alteredBB = sext i32 %372 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom54alteredBB
  %373 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %373 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 101
  store i32 -271747161, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload199, align 4
  %idxprom71alteredBB = sext i32 %374 to i64
  %gaiguo.reload = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %gaiguo.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %gaiguo.reload, i64 0, i64 %idxprom71alteredBB
  %arraydecay73alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx72alteredBB, i32 0, i32 0
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload198, align 4
  %idxprom74alteredBB = sext i32 %375 to i64
  %zfc.reload = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %zfc.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %zfc.reload, i64 0, i64 %idxprom74alteredBB
  %arraydecay76alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx75alteredBB, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %376 to i64
  %l.reload = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload, i64 0, i64 %idxprom77alteredBB
  %377 = load i32, i32* %arrayidx78alteredBB, align 4
  %378 = sub i32 0, 2
  %379 = add i32 %377, %378
  %_154 = sub i32 %377, 2
  %gen155 = mul i32 %379, 2
  %380 = sub i32 %377, 184584007
  %381 = sub i32 %380, 2
  %382 = add i32 %381, 184584007
  %sub79alteredBB = sub nsw i32 %377, 2
  %conv80alteredBB = sext i32 %382 to i64
  %call81alteredBB = call i8* @strncpy(i8* %arraydecay73alteredBB, i8* %arraydecay76alteredBB, i64 %conv80alteredBB) #5
  store i32 -1261799493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %for.body121, %for.cond118, %for.end, %for.inc, %if.end117, %if.end116, %if.end, %if.then104, %land.lhs.true93, %if.else82, %originalBBpart2157, %originalBB153, %if.then70, %land.lhs.true59, %originalBBpart2151, %originalBB138, %if.else, %originalBBpart2136, %originalBB133, %if.then, %land.lhs.true27, %originalBBpart2131, %originalBB129, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
