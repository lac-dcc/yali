; ModuleID = 'source-C-CXX/70/950.c'
source_filename = "source-C-CXX/70/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %d.reg2mem = alloca [201 x i32]*
  %m.reg2mem = alloca [201 x i32]*
  %y.reg2mem = alloca [201 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %days.reg2mem = alloca [13 x i32]*
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1352525644
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1352525644
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 2102979574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 2102979574, label %first
    i32 1468314095, label %originalBB
    i32 -1963052707, label %originalBBpart2
    i32 -1897448735, label %for.cond
    i32 -39217988, label %originalBB79
    i32 1706176064, label %originalBBpart281
    i32 -355578449, label %for.body
    i32 -1592790953, label %for.inc
    i32 1541170253, label %originalBB83
    i32 1818144524, label %originalBBpart286
    i32 -112479145, label %for.end
    i32 297500042, label %for.cond6
    i32 -650243945, label %for.body8
    i32 -1440585556, label %originalBB88
    i32 -796275440, label %originalBBpart299
    i32 -44012816, label %land.lhs.true
    i32 1651259579, label %lor.lhs.false
    i32 -1903429450, label %if.then
    i32 1264485794, label %originalBB101
    i32 -1026975906, label %originalBBpart2103
    i32 -1512656487, label %if.else
    i32 -1165696233, label %if.end
    i32 -1263287053, label %originalBB105
    i32 467707199, label %originalBBpart2107
    i32 739394908, label %if.then27
    i32 131921961, label %originalBB109
    i32 -1048916526, label %originalBBpart2111
    i32 -1905467833, label %for.cond30
    i32 1308301023, label %for.body34
    i32 -788007880, label %originalBB113
    i32 283488853, label %originalBBpart2117
    i32 -1827443308, label %for.inc37
    i32 -1501814185, label %originalBB119
    i32 -1629585791, label %originalBBpart2134
    i32 1839514209, label %for.end39
    i32 1009716891, label %originalBB136
    i32 -729813204, label %originalBBpart2143
    i32 1375058916, label %if.then42
    i32 -56045396, label %originalBB145
    i32 250838718, label %originalBBpart2147
    i32 1052137410, label %if.else44
    i32 -442256871, label %originalBB149
    i32 -959380446, label %originalBBpart2151
    i32 205402215, label %if.end46
    i32 157779336, label %originalBB153
    i32 -68336814, label %originalBBpart2155
    i32 -1188281123, label %if.else47
    i32 1241453736, label %originalBB157
    i32 1337228914, label %originalBBpart2159
    i32 -470554981, label %if.then53
    i32 -1157036445, label %for.cond56
    i32 -1795383373, label %originalBB161
    i32 -1548860056, label %originalBBpart2163
    i32 -573597955, label %for.body60
    i32 166966282, label %for.inc64
    i32 -245444017, label %for.end66
    i32 -789463260, label %if.then69
    i32 -1767716804, label %if.else71
    i32 -402503512, label %if.end73
    i32 -881391917, label %originalBB165
    i32 232699605, label %originalBBpart2167
    i32 -605829799, label %if.end74
    i32 919402499, label %originalBB169
    i32 -1701122285, label %originalBBpart2171
    i32 227946996, label %if.end75
    i32 -1226946954, label %for.inc76
    i32 -973837989, label %for.end78
    i32 379858690, label %originalBBalteredBB
    i32 -65480640, label %originalBB79alteredBB
    i32 -671272158, label %originalBB83alteredBB
    i32 -214406762, label %originalBB88alteredBB
    i32 554553852, label %originalBB101alteredBB
    i32 1856310844, label %originalBB105alteredBB
    i32 -1792586746, label %originalBB109alteredBB
    i32 2142670953, label %originalBB113alteredBB
    i32 494703726, label %originalBB119alteredBB
    i32 -513120578, label %originalBB136alteredBB
    i32 1917848266, label %originalBB145alteredBB
    i32 -1661225882, label %originalBB149alteredBB
    i32 -2037905328, label %originalBB153alteredBB
    i32 -1035804219, label %originalBB157alteredBB
    i32 1371520996, label %originalBB161alteredBB
    i32 1786657595, label %originalBB165alteredBB
    i32 2008062410, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload175, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload175, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload175
  %26 = select i1 %24, i32 1468314095, i32 379858690
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  store [13 x i32]* %days, [13 x i32]** %days.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca [201 x i32], align 16
  store [201 x i32]* %y, [201 x i32]** %y.reg2mem
  %m = alloca [201 x i32], align 16
  store [201 x i32]* %m, [201 x i32]** %m.reg2mem
  %d = alloca [201 x i32], align 16
  store [201 x i32]* %d, [201 x i32]** %d.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %days.reload181 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %27 = bitcast [13 x i32]* %days.reload181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %sum.reload258 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload258, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload184)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1963052707, i32 379858690
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1897448735, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -39217988, i32 -65480640
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload214, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload183, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1882559854
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1882559854
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1706176064, i32 -65480640
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -355578449, i32 -112479145
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload213, align 4
  %idxprom = sext i32 %110 to i64
  %y.reload233 = load volatile [201 x i32]*, [201 x i32]** %y.reg2mem
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %y.reload233, i64 0, i64 %idxprom
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload212, align 4
  %idxprom1 = sext i32 %111 to i64
  %m.reload241 = load volatile [201 x i32]*, [201 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [201 x i32], [201 x i32]* %m.reload241, i64 0, i64 %idxprom1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload211, align 4
  %idxprom3 = sext i32 %112 to i64
  %d.reload247 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem
  %arrayidx4 = getelementptr inbounds [201 x i32], [201 x i32]* %d.reload247, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1592790953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -398987659
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -398987659
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1541170253, i32 -671272158
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload210, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload209, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1268669212
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1268669212
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1818144524, i32 -671272158
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1897448735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 297500042, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload207, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload182, align 4
  %cmp7 = icmp slt i32 %146, %147
  %148 = select i1 %cmp7, i32 -650243945, i32 -973837989
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1440585556, i32 -214406762
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %sum.reload257 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload257, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload206, align 4
  %idxprom9 = sext i32 %163 to i64
  %y.reload232 = load volatile [201 x i32]*, [201 x i32]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [201 x i32], [201 x i32]* %y.reload232, i64 0, i64 %idxprom9
  %164 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %164, 4
  %cmp11 = icmp eq i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -332910514
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -332910514
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -796275440, i32 -214406762
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %192 = select i1 %cmp11.reload, i32 -44012816, i32 1651259579
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload205, align 4
  %idxprom12 = sext i32 %193 to i64
  %y.reload231 = load volatile [201 x i32]*, [201 x i32]** %y.reg2mem
  %arrayidx13 = getelementptr inbounds [201 x i32], [201 x i32]* %y.reload231, i64 0, i64 %idxprom12
  %194 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %194, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %195 = select i1 %cmp15, i32 -1903429450, i32 1651259579
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload204, align 4
  %idxprom16 = sext i32 %196 to i64
  %y.reload230 = load volatile [201 x i32]*, [201 x i32]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [201 x i32], [201 x i32]* %y.reload230, i64 0, i64 %idxprom16
  %197 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %197, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %198 = select i1 %cmp19, i32 -1903429450, i32 -1512656487
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 30922610
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 30922610
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1264485794, i32 554553852
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %days.reload180 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload180, i64 0, i64 2
  store i32 29, i32* %arrayidx20, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1026975906, i32 554553852
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1165696233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %days.reload179 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload179, i64 0, i64 2
  store i32 28, i32* %arrayidx21, align 8
  store i32 -1165696233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -256255344
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -256255344
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1263287053, i32 1856310844
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload203, align 4
  %idxprom22 = sext i32 %243 to i64
  %m.reload240 = load volatile [201 x i32]*, [201 x i32]** %m.reg2mem
  %arrayidx23 = getelementptr inbounds [201 x i32], [201 x i32]* %m.reload240, i64 0, i64 %idxprom22
  %244 = load i32, i32* %arrayidx23, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload202, align 4
  %idxprom24 = sext i32 %245 to i64
  %d.reload246 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem
  %arrayidx25 = getelementptr inbounds [201 x i32], [201 x i32]* %d.reload246, i64 0, i64 %idxprom24
  %246 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %244, %246
  store i1 %cmp26, i1* %cmp26.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -748050299
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -748050299
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 467707199, i32 1856310844
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %262 = select i1 %cmp26.reload, i32 739394908, i32 -1188281123
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 131921961, i32 -1792586746
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload201, align 4
  %idxprom28 = sext i32 %289 to i64
  %m.reload239 = load volatile [201 x i32]*, [201 x i32]** %m.reg2mem
  %arrayidx29 = getelementptr inbounds [201 x i32], [201 x i32]* %m.reload239, i64 0, i64 %idxprom28
  %290 = load i32, i32* %arrayidx29, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload229, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1262401769
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1262401769
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1048916526, i32 -1792586746
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1905467833, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload228, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload200, align 4
  %idxprom31 = sext i32 %307 to i64
  %d.reload245 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem
  %arrayidx32 = getelementptr inbounds [201 x i32], [201 x i32]* %d.reload245, i64 0, i64 %idxprom31
  %308 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %306, %308
  %309 = select i1 %cmp33, i32 1308301023, i32 1839514209
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1798134546
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1798134546
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -788007880, i32 2142670953
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %sum.reload256 = load volatile i32*, i32** %sum.reg2mem
  %325 = load i32, i32* %sum.reload256, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload227, align 4
  %idxprom35 = sext i32 %326 to i64
  %days.reload178 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload178, i64 0, i64 %idxprom35
  %327 = load i32, i32* %arrayidx36, align 4
  %328 = sub i32 0, %325
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add = add nsw i32 %325, %327
  %sum.reload255 = load volatile i32*, i32** %sum.reg2mem
  store i32 %331, i32* %sum.reload255, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 921128193
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 921128193
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 283488853, i32 2142670953
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1827443308, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1501814185, i32 494703726
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload226, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc38 = add nsw i32 %373, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload225, align 4
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
  %391 = select i1 %389, i32 -1629585791, i32 494703726
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1905467833, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1896206042
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1896206042
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1009716891, i32 -513120578
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %sum.reload254 = load volatile i32*, i32** %sum.reg2mem
  %407 = load i32, i32* %sum.reload254, align 4
  %rem40 = srem i32 %407, 7
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -729813204, i32 -513120578
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %434 = select i1 %cmp41.reload, i32 1375058916, i32 1052137410
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 127195539
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 127195539
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -56045396, i32 1917848266
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -621904887
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -621904887
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 250838718, i32 1917848266
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 205402215, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -442256871, i32 -1661225882
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1757601390
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1757601390
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -959380446, i32 -1661225882
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 205402215, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -80964842
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -80964842
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 157779336, i32 -2037905328
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 1470050294
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1470050294
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -68336814, i32 -2037905328
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 227946996, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
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
  %573 = select i1 %571, i32 1241453736, i32 -1035804219
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload199, align 4
  %idxprom48 = sext i32 %574 to i64
  %m.reload238 = load volatile [201 x i32]*, [201 x i32]** %m.reg2mem
  %arrayidx49 = getelementptr inbounds [201 x i32], [201 x i32]* %m.reload238, i64 0, i64 %idxprom48
  %575 = load i32, i32* %arrayidx49, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload198, align 4
  %idxprom50 = sext i32 %576 to i64
  %d.reload244 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem
  %arrayidx51 = getelementptr inbounds [201 x i32], [201 x i32]* %d.reload244, i64 0, i64 %idxprom50
  %577 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %575, %577
  store i1 %cmp52, i1* %cmp52.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1337228914, i32 -1035804219
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %604 = select i1 %cmp52.reload, i32 -470554981, i32 -605829799
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload197, align 4
  %idxprom54 = sext i32 %605 to i64
  %d.reload243 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem
  %arrayidx55 = getelementptr inbounds [201 x i32], [201 x i32]* %d.reload243, i64 0, i64 %idxprom54
  %606 = load i32, i32* %arrayidx55, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %606, i32* %j.reload224, align 4
  store i32 -1157036445, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -1997526585
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1997526585
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1795383373, i32 1371520996
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload223, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload196, align 4
  %idxprom57 = sext i32 %623 to i64
  %m.reload237 = load volatile [201 x i32]*, [201 x i32]** %m.reg2mem
  %arrayidx58 = getelementptr inbounds [201 x i32], [201 x i32]* %m.reload237, i64 0, i64 %idxprom57
  %624 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %622, %624
  store i1 %cmp59, i1* %cmp59.reg2mem
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1548860056, i32 1371520996
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %639 = select i1 %cmp59.reload, i32 -573597955, i32 -245444017
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  %640 = load i32, i32* %sum.reload253, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload222, align 4
  %idxprom61 = sext i32 %641 to i64
  %days.reload177 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx62 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload177, i64 0, i64 %idxprom61
  %642 = load i32, i32* %arrayidx62, align 4
  %643 = sub i32 0, %640
  %644 = sub i32 0, %642
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %add63 = add nsw i32 %640, %642
  %sum.reload252 = load volatile i32*, i32** %sum.reg2mem
  store i32 %646, i32* %sum.reload252, align 4
  store i32 166966282, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload221, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %inc65 = add nsw i32 %647, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %649, i32* %j.reload220, align 4
  store i32 -1157036445, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %sum.reload251 = load volatile i32*, i32** %sum.reg2mem
  %650 = load i32, i32* %sum.reload251, align 4
  %rem67 = srem i32 %650, 7
  %cmp68 = icmp eq i32 %rem67, 0
  %651 = select i1 %cmp68, i32 -789463260, i32 -1767716804
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -402503512, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -402503512, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, 1585021176
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1585021176
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -881391917, i32 1786657595
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 232699605, i32 1786657595
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -605829799, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1109556601
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1109556601
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 919402499, i32 2008062410
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, -1196109407
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1196109407
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -1701122285, i32 2008062410
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 227946996, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1226946954, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload195, align 4
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %inc77 = add nsw i32 %723, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %725, i32* %i.reload194, align 4
  store i32 297500042, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %daysalteredBB = alloca [13 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca [201 x i32], align 16
  %malteredBB = alloca [201 x i32], align 16
  %dalteredBB = alloca [201 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %726 = bitcast [13 x i32]* %daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %726, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1468314095, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload193, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %728 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %727, %728
  store i32 -39217988, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload192, align 4
  %_ = shl i32 %729, 1
  %_84 = shl i32 %729, 1
  %730 = sub i32 %729, -1422281842
  %731 = add i32 %730, 1
  %732 = add i32 %731, -1422281842
  %incalteredBB = add nsw i32 %729, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %732, i32* %i.reload191, align 4
  store i32 1541170253, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %sum.reload250 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload250, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload190, align 4
  %idxprom9alteredBB = sext i32 %733 to i64
  %y.reload = load volatile [201 x i32]*, [201 x i32]** %y.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %y.reload, i64 0, i64 %idxprom9alteredBB
  %734 = load i32, i32* %arrayidx10alteredBB, align 4
  %735 = sub i32 0, 4
  %736 = add i32 %734, %735
  %_89 = sub i32 %734, 4
  %gen = mul i32 %736, 4
  %737 = sub i32 %734, 510371270
  %738 = sub i32 %737, 4
  %739 = add i32 %738, 510371270
  %_90 = sub i32 %734, 4
  %gen91 = mul i32 %739, 4
  %_92 = shl i32 %734, 4
  %740 = sub i32 0, %734
  %741 = add i32 0, %740
  %_93 = sub i32 0, %734
  %742 = sub i32 0, 4
  %743 = sub i32 %741, %742
  %gen94 = add i32 %741, 4
  %_95 = shl i32 %734, 4
  %_96 = shl i32 %734, 4
  %_97 = shl i32 %734, 4
  %remalteredBB = srem i32 %734, 4
  %cmp11alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1440585556, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %days.reload176 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload176, i64 0, i64 2
  store i32 29, i32* %arrayidx20alteredBB, align 8
  store i32 1264485794, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload189, align 4
  %idxprom22alteredBB = sext i32 %744 to i64
  %m.reload236 = load volatile [201 x i32]*, [201 x i32]** %m.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %m.reload236, i64 0, i64 %idxprom22alteredBB
  %745 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload188, align 4
  %idxprom24alteredBB = sext i32 %746 to i64
  %d.reload242 = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %d.reload242, i64 0, i64 %idxprom24alteredBB
  %747 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp slt i32 %745, %747
  store i32 -1263287053, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload187, align 4
  %idxprom28alteredBB = sext i32 %748 to i64
  %m.reload235 = load volatile [201 x i32]*, [201 x i32]** %m.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %m.reload235, i64 0, i64 %idxprom28alteredBB
  %749 = load i32, i32* %arrayidx29alteredBB, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %749, i32* %j.reload219, align 4
  store i32 131921961, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %sum.reload249 = load volatile i32*, i32** %sum.reg2mem
  %750 = load i32, i32* %sum.reload249, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload218, align 4
  %idxprom35alteredBB = sext i32 %751 to i64
  %days.reload = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload, i64 0, i64 %idxprom35alteredBB
  %752 = load i32, i32* %arrayidx36alteredBB, align 4
  %753 = sub i32 0, 2141694869
  %754 = sub i32 %753, %750
  %755 = add i32 %754, 2141694869
  %_114 = sub i32 0, %750
  %756 = sub i32 0, %755
  %757 = sub i32 0, %752
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen115 = add i32 %755, %752
  %760 = sub i32 0, %752
  %761 = sub i32 %750, %760
  %addalteredBB = add nsw i32 %750, %752
  %sum.reload248 = load volatile i32*, i32** %sum.reg2mem
  store i32 %761, i32* %sum.reload248, align 4
  store i32 -788007880, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload217, align 4
  %_120 = shl i32 %762, 1
  %763 = add i32 %762, 1227737812
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 1227737812
  %_121 = sub i32 %762, 1
  %gen122 = mul i32 %765, 1
  %766 = sub i32 0, 1
  %767 = add i32 %762, %766
  %_123 = sub i32 %762, 1
  %gen124 = mul i32 %767, 1
  %768 = add i32 0, 1353771939
  %769 = sub i32 %768, %762
  %770 = sub i32 %769, 1353771939
  %_125 = sub i32 0, %762
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen126 = add i32 %770, 1
  %775 = sub i32 0, -772992638
  %776 = sub i32 %775, %762
  %777 = add i32 %776, -772992638
  %_127 = sub i32 0, %762
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen128 = add i32 %777, 1
  %782 = sub i32 %762, -1876118539
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -1876118539
  %_129 = sub i32 %762, 1
  %gen130 = mul i32 %784, 1
  %785 = add i32 %762, -2082862699
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -2082862699
  %_131 = sub i32 %762, 1
  %gen132 = mul i32 %787, 1
  %788 = sub i32 0, 1
  %789 = sub i32 %762, %788
  %inc38alteredBB = add nsw i32 %762, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %789, i32* %j.reload216, align 4
  store i32 -1501814185, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %790 = load i32, i32* %sum.reload, align 4
  %_137 = shl i32 %790, 7
  %791 = add i32 %790, 1456596418
  %792 = sub i32 %791, 7
  %793 = sub i32 %792, 1456596418
  %_138 = sub i32 %790, 7
  %gen139 = mul i32 %793, 7
  %794 = sub i32 0, %790
  %795 = add i32 0, %794
  %_140 = sub i32 0, %790
  %796 = sub i32 0, %795
  %797 = sub i32 0, 7
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen141 = add i32 %795, 7
  %rem40alteredBB = srem i32 %790, 7
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 1009716891, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -56045396, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -442256871, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 157779336, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload186, align 4
  %idxprom48alteredBB = sext i32 %800 to i64
  %m.reload234 = load volatile [201 x i32]*, [201 x i32]** %m.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %m.reload234, i64 0, i64 %idxprom48alteredBB
  %801 = load i32, i32* %arrayidx49alteredBB, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload185, align 4
  %idxprom50alteredBB = sext i32 %802 to i64
  %d.reload = load volatile [201 x i32]*, [201 x i32]** %d.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %d.reload, i64 0, i64 %idxprom50alteredBB
  %803 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %801, %803
  store i32 1241453736, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload, align 4
  %idxprom57alteredBB = sext i32 %805 to i64
  %m.reload = load volatile [201 x i32]*, [201 x i32]** %m.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %m.reload, i64 0, i64 %idxprom57alteredBB
  %806 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp slt i32 %804, %806
  store i32 -1795383373, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -881391917, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 919402499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %if.end75, %originalBBpart2171, %originalBB169, %if.end74, %originalBBpart2167, %originalBB165, %if.end73, %if.else71, %if.then69, %for.end66, %for.inc64, %for.body60, %originalBBpart2163, %originalBB161, %for.cond56, %if.then53, %originalBBpart2159, %originalBB157, %if.else47, %originalBBpart2155, %originalBB153, %if.end46, %originalBBpart2151, %originalBB149, %if.else44, %originalBBpart2147, %originalBB145, %if.then42, %originalBBpart2143, %originalBB136, %for.end39, %originalBBpart2134, %originalBB119, %for.inc37, %originalBBpart2117, %originalBB113, %for.body34, %for.cond30, %originalBBpart2111, %originalBB109, %if.then27, %originalBBpart2107, %originalBB105, %if.end, %if.else, %originalBBpart2103, %originalBB101, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart299, %originalBB88, %for.body8, %for.cond6, %for.end, %originalBBpart286, %originalBB83, %for.inc, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
