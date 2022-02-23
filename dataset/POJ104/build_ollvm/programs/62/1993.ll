; ModuleID = 'source-C-CXX/62/1993.c'
source_filename = "source-C-CXX/62/1993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1541630780
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1541630780
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 119925779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 119925779, label %first
    i32 411637397, label %originalBB
    i32 452114269, label %originalBBpart2
    i32 397052528, label %for.cond
    i32 1044259182, label %for.body
    i32 -765691121, label %originalBB80
    i32 -634687851, label %originalBBpart282
    i32 -600099912, label %for.cond1
    i32 -700773564, label %originalBB84
    i32 -1578923885, label %originalBBpart286
    i32 1483305529, label %for.body3
    i32 1416310605, label %for.inc
    i32 -1327676964, label %originalBB88
    i32 -268781422, label %originalBBpart299
    i32 163157178, label %for.end
    i32 -2145053721, label %for.inc7
    i32 -406468525, label %for.end9
    i32 -1004391076, label %for.cond11
    i32 1110680342, label %for.body13
    i32 -1633127253, label %for.cond14
    i32 -317650349, label %for.body16
    i32 -912332141, label %for.inc22
    i32 -535743183, label %for.end24
    i32 53102004, label %for.inc25
    i32 -1465491063, label %for.end27
    i32 392375373, label %originalBB101
    i32 1332262219, label %originalBBpart2103
    i32 -1837769776, label %for.cond28
    i32 -796403041, label %for.body30
    i32 598277633, label %originalBB105
    i32 1502441503, label %originalBBpart2107
    i32 835450731, label %for.cond31
    i32 1178677906, label %for.body33
    i32 658444585, label %for.cond34
    i32 -603674854, label %originalBB109
    i32 117930303, label %originalBBpart2111
    i32 193957266, label %for.body36
    i32 8684744, label %for.inc49
    i32 -222435202, label %originalBB113
    i32 1111417863, label %originalBBpart2120
    i32 965405166, label %for.end51
    i32 -853551504, label %originalBB122
    i32 -1513545038, label %originalBBpart2124
    i32 571543026, label %for.inc52
    i32 793051149, label %originalBB126
    i32 -1217864827, label %originalBBpart2137
    i32 -1076494566, label %for.end54
    i32 -792955706, label %originalBB139
    i32 1842544323, label %originalBBpart2141
    i32 -1831189436, label %for.inc55
    i32 717335724, label %for.end57
    i32 383997609, label %originalBB143
    i32 -148160253, label %originalBBpart2145
    i32 -1170952208, label %for.cond58
    i32 -1388001123, label %for.body60
    i32 1162493944, label %originalBB147
    i32 -196705929, label %originalBBpart2149
    i32 -1550413080, label %for.cond61
    i32 -1932083900, label %for.body63
    i32 1704696778, label %for.inc69
    i32 1702699576, label %for.end71
    i32 -1629939992, label %for.inc77
    i32 -710864319, label %originalBB151
    i32 1044480047, label %originalBBpart2166
    i32 -1542782237, label %for.end79
    i32 -1757533385, label %originalBBalteredBB
    i32 -1894086714, label %originalBB80alteredBB
    i32 -1039205228, label %originalBB84alteredBB
    i32 1694362284, label %originalBB88alteredBB
    i32 -342869539, label %originalBB101alteredBB
    i32 1259638248, label %originalBB105alteredBB
    i32 1648834773, label %originalBB109alteredBB
    i32 975752762, label %originalBB113alteredBB
    i32 1411212725, label %originalBB122alteredBB
    i32 484492051, label %originalBB126alteredBB
    i32 -1172328616, label %originalBB139alteredBB
    i32 -766603341, label %originalBB143alteredBB
    i32 1022272071, label %originalBB147alteredBB
    i32 -561808702, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %10 = and i1 %.reload, %.reload170
  %11 = xor i1 %.reload, %.reload170
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload170
  %14 = select i1 %12, i32 411637397, i32 -1757533385
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload245 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %15 = bitcast [100 x [100 x i32]]* %a.reload245 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %b.reload247 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %16 = bitcast [100 x [100 x i32]]* %b.reload247 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %c.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %17 = bitcast [100 x [100 x i32]]* %c.reload250 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %x1.reload173 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload177 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1.reload173, i32* %y1.reload177)
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 452114269, i32 -1757533385
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 397052528, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload205, align 4
  %x1.reload172 = load volatile i32*, i32** %x1.reg2mem
  %45 = load i32, i32* %x1.reload172, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1044259182, i32 -406468525
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -765691121, i32 -1894086714
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -634687851, i32 -1894086714
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -600099912, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -700773564, i32 -1039205228
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload234, align 4
  %y1.reload176 = load volatile i32*, i32** %y1.reg2mem
  %102 = load i32, i32* %y1.reload176, align 4
  %cmp2 = icmp slt i32 %101, %102
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 919506181
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 919506181
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1578923885, i32 -1039205228
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 1483305529, i32 163157178
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload204, align 4
  %idxprom = sext i32 %131 to i64
  %a.reload244 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload244, i64 0, i64 %idxprom
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload233, align 4
  %idxprom4 = sext i32 %132 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1416310605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 53636682
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 53636682
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 -1327676964, i32 1694362284
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload232, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload231, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -220028029
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -220028029
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -268781422, i32 1694362284
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -600099912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2145053721, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload203, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc8 = add nsw i32 %178, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload202, align 4
  store i32 397052528, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x2.reload178 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload181 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2.reload178, i32* %y2.reload181)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -1004391076, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload200, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %182 = load i32, i32* %x2.reload, align 4
  %cmp12 = icmp slt i32 %181, %182
  %183 = select i1 %cmp12, i32 1110680342, i32 -1465491063
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  store i32 -1633127253, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload229, align 4
  %y2.reload180 = load volatile i32*, i32** %y2.reg2mem
  %185 = load i32, i32* %y2.reload180, align 4
  %cmp15 = icmp slt i32 %184, %185
  %186 = select i1 %cmp15, i32 -317650349, i32 -535743183
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload199, align 4
  %idxprom17 = sext i32 %187 to i64
  %b.reload246 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload246, i64 0, i64 %idxprom17
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload228, align 4
  %idxprom19 = sext i32 %188 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -912332141, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload227, align 4
  %190 = add i32 %189, -1297050415
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1297050415
  %inc23 = add nsw i32 %189, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload226, align 4
  store i32 -1633127253, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 53102004, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload198, align 4
  %194 = add i32 %193, -1735599208
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1735599208
  %inc26 = add nsw i32 %193, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload197, align 4
  store i32 -1004391076, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 392375373, i32 -342869539
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
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
  %236 = select i1 %234, i32 1332262219, i32 -342869539
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1837769776, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload195, align 4
  %x1.reload171 = load volatile i32*, i32** %x1.reg2mem
  %238 = load i32, i32* %x1.reload171, align 4
  %cmp29 = icmp slt i32 %237, %238
  %239 = select i1 %cmp29, i32 -796403041, i32 717335724
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 845939415
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 845939415
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
  %266 = select i1 %264, i32 598277633, i32 1259638248
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 2085140781
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2085140781
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1502441503, i32 1259638248
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 835450731, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload224, align 4
  %y2.reload179 = load volatile i32*, i32** %y2.reg2mem
  %295 = load i32, i32* %y2.reload179, align 4
  %cmp32 = icmp slt i32 %294, %295
  %296 = select i1 %cmp32, i32 1178677906, i32 -1076494566
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload243, align 4
  store i32 658444585, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -603674854, i32 1648834773
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload242, align 4
  %y1.reload175 = load volatile i32*, i32** %y1.reg2mem
  %312 = load i32, i32* %y1.reload175, align 4
  %cmp35 = icmp slt i32 %311, %312
  store i1 %cmp35, i1* %cmp35.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 9893373
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 9893373
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 117930303, i32 1648834773
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %328 = select i1 %cmp35.reload, i32 193957266, i32 965405166
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload194, align 4
  %idxprom37 = sext i32 %329 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom37
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload241, align 4
  %idxprom39 = sext i32 %330 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %331 = load i32, i32* %arrayidx40, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload240, align 4
  %idxprom41 = sext i32 %332 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom41
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload223, align 4
  %idxprom43 = sext i32 %333 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %334 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %331, %334
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload193, align 4
  %idxprom45 = sext i32 %335 to i64
  %c.reload249 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload249, i64 0, i64 %idxprom45
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload222, align 4
  %idxprom47 = sext i32 %336 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %337 = load i32, i32* %arrayidx48, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, %mul
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add = add nsw i32 %337, %mul
  store i32 %341, i32* %arrayidx48, align 4
  store i32 8684744, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -222435202, i32 975752762
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload239, align 4
  %357 = sub i32 %356, -866283269
  %358 = add i32 %357, 1
  %359 = add i32 %358, -866283269
  %inc50 = add nsw i32 %356, 1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %359, i32* %k.reload238, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1077812150
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1077812150
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1111417863, i32 975752762
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 658444585, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -853551504, i32 1411212725
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1877961875
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1877961875
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1513545038, i32 1411212725
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 571543026, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 2073803446
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 2073803446
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 793051149, i32 484492051
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload221, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc53 = add nsw i32 %431, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload220, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1659508938
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1659508938
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1217864827, i32 484492051
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 835450731, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1521400008
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1521400008
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -792955706, i32 -1172328616
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 515503198
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 515503198
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1842544323, i32 -1172328616
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1831189436, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload192, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc56 = add nsw i32 %491, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload191, align 4
  store i32 -1837769776, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 1558029153
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1558029153
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 383997609, i32 -766603341
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1251521355
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1251521355
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -148160253, i32 -766603341
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1170952208, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload189, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %539 = load i32, i32* %x1.reload, align 4
  %cmp59 = icmp slt i32 %538, %539
  %540 = select i1 %cmp59, i32 -1388001123, i32 -1542782237
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -514282390
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -514282390
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1162493944, i32 1022272071
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 493470200
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 493470200
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -196705929, i32 1022272071
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1550413080, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload218, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %596 = load i32, i32* %y2.reload, align 4
  %597 = add i32 %596, 1783057519
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1783057519
  %sub = sub nsw i32 %596, 1
  %cmp62 = icmp slt i32 %595, %599
  %600 = select i1 %cmp62, i32 -1932083900, i32 1702699576
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload188, align 4
  %idxprom64 = sext i32 %601 to i64
  %c.reload248 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload248, i64 0, i64 %idxprom64
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload217, align 4
  %idxprom66 = sext i32 %602 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %603 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %603)
  store i32 1704696778, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload216, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc70 = add nsw i32 %604, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %608, i32* %j.reload215, align 4
  store i32 -1550413080, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload187, align 4
  %idxprom72 = sext i32 %609 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom72
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload214, align 4
  %idxprom74 = sext i32 %610 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %611 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %611)
  store i32 -1629939992, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -825136344
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -825136344
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -710864319, i32 -561808702
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload186, align 4
  %640 = sub i32 %639, -437353538
  %641 = add i32 %640, 1
  %642 = add i32 %641, -437353538
  %inc78 = add nsw i32 %639, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %642, i32* %i.reload185, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1044480047, i32 -561808702
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1170952208, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %657 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %657, i8 0, i64 40000, i32 16, i1 false)
  %658 = bitcast [100 x [100 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %658, i8 0, i64 40000, i32 16, i1 false)
  %659 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %659, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 411637397, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 -765691121, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload212, align 4
  %y1.reload174 = load volatile i32*, i32** %y1.reg2mem
  %661 = load i32, i32* %y1.reload174, align 4
  %cmp2alteredBB = icmp slt i32 %660, %661
  store i32 -700773564, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload211, align 4
  %663 = add i32 %662, -1298098112
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1298098112
  %_ = sub i32 %662, 1
  %gen = mul i32 %665, 1
  %666 = add i32 0, -791679983
  %667 = sub i32 %666, %662
  %668 = sub i32 %667, -791679983
  %_89 = sub i32 0, %662
  %669 = sub i32 %668, 1343934972
  %670 = add i32 %669, 1
  %671 = add i32 %670, 1343934972
  %gen90 = add i32 %668, 1
  %_91 = shl i32 %662, 1
  %672 = sub i32 0, %662
  %673 = add i32 0, %672
  %_92 = sub i32 0, %662
  %674 = add i32 %673, -1082177430
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -1082177430
  %gen93 = add i32 %673, 1
  %677 = sub i32 0, 1
  %678 = add i32 %662, %677
  %_94 = sub i32 %662, 1
  %gen95 = mul i32 %678, 1
  %_96 = shl i32 %662, 1
  %_97 = shl i32 %662, 1
  %679 = sub i32 0, 1
  %680 = sub i32 %662, %679
  %incalteredBB = add nsw i32 %662, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %680, i32* %j.reload210, align 4
  store i32 -1327676964, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 392375373, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  store i32 598277633, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %681 = load i32, i32* %k.reload237, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %682 = load i32, i32* %y1.reload, align 4
  %cmp35alteredBB = icmp slt i32 %681, %682
  store i32 -603674854, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %683 = load i32, i32* %k.reload236, align 4
  %684 = sub i32 0, %683
  %685 = add i32 0, %684
  %_114 = sub i32 0, %683
  %686 = add i32 %685, -1856582788
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -1856582788
  %gen115 = add i32 %685, 1
  %689 = add i32 %683, 1788553413
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1788553413
  %_116 = sub i32 %683, 1
  %gen117 = mul i32 %691, 1
  %_118 = shl i32 %683, 1
  %692 = sub i32 0, %683
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc50alteredBB = add nsw i32 %683, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %695, i32* %k.reload, align 4
  store i32 -222435202, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -853551504, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload208, align 4
  %_127 = shl i32 %696, 1
  %697 = sub i32 0, -43069100
  %698 = sub i32 %697, %696
  %699 = add i32 %698, -43069100
  %_128 = sub i32 0, %696
  %700 = add i32 %699, 723713436
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 723713436
  %gen129 = add i32 %699, 1
  %703 = sub i32 0, 1942314476
  %704 = sub i32 %703, %696
  %705 = add i32 %704, 1942314476
  %_130 = sub i32 0, %696
  %706 = add i32 %705, 764558626
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 764558626
  %gen131 = add i32 %705, 1
  %709 = add i32 0, 1099004186
  %710 = sub i32 %709, %696
  %711 = sub i32 %710, 1099004186
  %_132 = sub i32 0, %696
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen133 = add i32 %711, 1
  %714 = add i32 0, -1273538340
  %715 = sub i32 %714, %696
  %716 = sub i32 %715, -1273538340
  %_134 = sub i32 0, %696
  %717 = add i32 %716, -230507407
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -230507407
  %gen135 = add i32 %716, 1
  %720 = sub i32 0, %696
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %inc53alteredBB = add nsw i32 %696, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %723, i32* %j.reload207, align 4
  store i32 793051149, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -792955706, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 383997609, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1162493944, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload182, align 4
  %_152 = shl i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %_153 = sub i32 %724, 1
  %gen154 = mul i32 %726, 1
  %_155 = shl i32 %724, 1
  %727 = sub i32 0, %724
  %728 = add i32 0, %727
  %_156 = sub i32 0, %724
  %729 = add i32 %728, 2000239885
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 2000239885
  %gen157 = add i32 %728, 1
  %732 = sub i32 0, 1
  %733 = add i32 %724, %732
  %_158 = sub i32 %724, 1
  %gen159 = mul i32 %733, 1
  %734 = add i32 0, 1573664621
  %735 = sub i32 %734, %724
  %736 = sub i32 %735, 1573664621
  %_160 = sub i32 0, %724
  %737 = add i32 %736, 867147812
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 867147812
  %gen161 = add i32 %736, 1
  %740 = sub i32 0, 1
  %741 = add i32 %724, %740
  %_162 = sub i32 %724, 1
  %gen163 = mul i32 %741, 1
  %_164 = shl i32 %724, 1
  %742 = add i32 %724, 1979408282
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 1979408282
  %inc78alteredBB = add nsw i32 %724, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %744, i32* %i.reload, align 4
  store i32 -710864319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB151, %for.inc77, %for.end71, %for.inc69, %for.body63, %for.cond61, %originalBBpart2149, %originalBB147, %for.body60, %for.cond58, %originalBBpart2145, %originalBB143, %for.end57, %for.inc55, %originalBBpart2141, %originalBB139, %for.end54, %originalBBpart2137, %originalBB126, %for.inc52, %originalBBpart2124, %originalBB122, %for.end51, %originalBBpart2120, %originalBB113, %for.inc49, %for.body36, %originalBBpart2111, %originalBB109, %for.cond34, %for.body33, %for.cond31, %originalBBpart2107, %originalBB105, %for.body30, %for.cond28, %originalBBpart2103, %originalBB101, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart299, %originalBB88, %for.inc, %for.body3, %originalBBpart286, %originalBB84, %for.cond1, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
