; ModuleID = 'source-C-CXX/72/997.c'
source_filename = "source-C-CXX/72/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1336728826
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1336728826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -1506182073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1506182073, label %first
    i32 9111312, label %originalBB
    i32 -1942612919, label %originalBBpart2
    i32 661827144, label %for.cond
    i32 -1024876233, label %for.body
    i32 -1165194581, label %originalBB71
    i32 934801753, label %originalBBpart273
    i32 -727202154, label %for.cond1
    i32 -1849301757, label %for.body3
    i32 42912600, label %for.inc
    i32 -601915956, label %for.end
    i32 431806447, label %originalBB75
    i32 232588776, label %originalBBpart277
    i32 1093692025, label %for.inc6
    i32 -336899176, label %originalBB79
    i32 -1856492736, label %originalBBpart281
    i32 -538101434, label %for.end8
    i32 -1372469692, label %for.cond9
    i32 2089450878, label %for.body11
    i32 -1252647726, label %for.cond15
    i32 1160199701, label %for.body17
    i32 905057692, label %originalBB83
    i32 777719870, label %originalBBpart285
    i32 -1615308601, label %if.then
    i32 22262698, label %if.end
    i32 -132579704, label %for.inc27
    i32 -1762255163, label %originalBB87
    i32 105907767, label %originalBBpart296
    i32 -816915911, label %for.end29
    i32 -1555080417, label %for.cond30
    i32 -227175712, label %for.body32
    i32 -128998414, label %originalBB98
    i32 -1535489489, label %originalBBpart2100
    i32 -2084776908, label %if.then42
    i32 -1644022022, label %if.else
    i32 444954282, label %originalBB102
    i32 927937518, label %originalBBpart2106
    i32 537938411, label %if.end47
    i32 147236642, label %for.inc48
    i32 -1078743115, label %for.end50
    i32 1727398986, label %originalBB108
    i32 -545199523, label %originalBBpart2110
    i32 -409475618, label %if.then54
    i32 1070937706, label %originalBB112
    i32 -863956175, label %originalBBpart2134
    i32 -1954094924, label %if.end63
    i32 -1083420303, label %for.inc64
    i32 608853404, label %for.end66
    i32 -1694937559, label %originalBB136
    i32 73811606, label %originalBBpart2138
    i32 1460045164, label %if.then68
    i32 49514936, label %if.end70
    i32 1460967422, label %originalBBalteredBB
    i32 -50870750, label %originalBB71alteredBB
    i32 2099742515, label %originalBB75alteredBB
    i32 80927483, label %originalBB79alteredBB
    i32 1025719700, label %originalBB83alteredBB
    i32 -1916405340, label %originalBB87alteredBB
    i32 102441062, label %originalBB98alteredBB
    i32 -1434901824, label %originalBB102alteredBB
    i32 -369960897, label %originalBB108alteredBB
    i32 -1074357336, label %originalBB112alteredBB
    i32 -546664572, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = and i1 %.reload, %.reload142
  %11 = xor i1 %.reload, %.reload142
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload142
  %14 = select i1 %12, i32 9111312, i32 1460967422
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload143, align 4
  %b.reload159 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %15 = bitcast [5 x i32]* %b.reload159 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20, i32 16, i1 false)
  %y.reload223 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload223, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -180387751
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -180387751
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1942612919, i32 1460967422
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 661827144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload184, align 4
  %cmp = icmp sle i32 %31, 4
  %32 = select i1 %cmp, i32 -1024876233, i32 -538101434
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1733031381
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1733031381
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1165194581, i32 -50870750
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 934801753, i32 -50870750
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -727202154, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload199, align 4
  %cmp2 = icmp sle i32 %86, 4
  %87 = select i1 %cmp2, i32 -1849301757, i32 -601915956
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload153 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload153, i64 0, i64 %idxprom
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload198, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 42912600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload197, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload196, align 4
  store i32 -727202154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 431806447, i32 2099742515
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 644116997
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 644116997
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
  %133 = select i1 %131, i32 232588776, i32 2099742515
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1093692025, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 -336899176, i32 80927483
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload182, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc7 = add nsw i32 %160, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload181, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1623390646
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1623390646
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1856492736, i32 80927483
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 661827144, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 -1372469692, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload179, align 4
  %cmp10 = icmp sle i32 %178, 4
  %179 = select i1 %cmp10, i32 2089450878, i32 608853404
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload178, align 4
  %idxprom12 = sext i32 %180 to i64
  %a.reload152 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload152, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %181 = load i32, i32* %arrayidx14, align 4
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  store i32 %181, i32* %x.reload208, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload217, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 -1252647726, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload194, align 4
  %cmp16 = icmp sle i32 %182, 4
  %183 = select i1 %cmp16, i32 1160199701, i32 -816915911
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 153424075
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 153424075
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 905057692, i32 1025719700
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  %199 = load i32, i32* %x.reload207, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload177, align 4
  %idxprom18 = sext i32 %200 to i64
  %a.reload151 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload151, i64 0, i64 %idxprom18
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload193, align 4
  %idxprom20 = sext i32 %201 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %202 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %199, %202
  store i1 %cmp22, i1* %cmp22.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1555878254
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1555878254
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 777719870, i32 1025719700
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %218 = select i1 %cmp22.reload, i32 -1615308601, i32 22262698
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload176, align 4
  %idxprom23 = sext i32 %219 to i64
  %a.reload150 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload150, i64 0, i64 %idxprom23
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload192, align 4
  %idxprom25 = sext i32 %220 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %221 = load i32, i32* %arrayidx26, align 4
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  store i32 %221, i32* %x.reload206, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload191, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  store i32 %222, i32* %m.reload216, align 4
  store i32 22262698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -132579704, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1749886529
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1749886529
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1762255163, i32 -1916405340
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload190, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc28 = add nsw i32 %238, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload189, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 105907767, i32 -1916405340
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1252647726, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload205, align 4
  store i32 -1555080417, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload204, align 4
  %cmp31 = icmp sle i32 %255, 4
  %256 = select i1 %cmp31, i32 -227175712, i32 -1078743115
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -866718878
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -866718878
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -128998414, i32 102441062
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload175, align 4
  %idxprom33 = sext i32 %284 to i64
  %a.reload149 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload149, i64 0, i64 %idxprom33
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload215, align 4
  %idxprom35 = sext i32 %285 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %286 = load i32, i32* %arrayidx36, align 4
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload203, align 4
  %idxprom37 = sext i32 %287 to i64
  %a.reload148 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload148, i64 0, i64 %idxprom37
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload214, align 4
  %idxprom39 = sext i32 %288 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %289 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %286, %289
  store i1 %cmp41, i1* %cmp41.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1535489489, i32 102441062
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %304 = select i1 %cmp41.reload, i32 -2084776908, i32 -1644022022
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -1078743115, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 731985841
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 731985841
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 444954282, i32 -1434901824
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload174, align 4
  %idxprom43 = sext i32 %320 to i64
  %b.reload158 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload158, i64 0, i64 %idxprom43
  %321 = load i32, i32* %arrayidx44, align 4
  %322 = sub i32 %321, 1320266671
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1320266671
  %add = add nsw i32 %321, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload173, align 4
  %idxprom45 = sext i32 %325 to i64
  %b.reload157 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload157, i64 0, i64 %idxprom45
  store i32 %324, i32* %arrayidx46, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1976738740
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1976738740
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 927937518, i32 -1434901824
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 537938411, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 147236642, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload202, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc49 = add nsw i32 %341, 1
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 %345, i32* %k.reload201, align 4
  store i32 -1555080417, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1727398986, i32 -369960897
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload172, align 4
  %idxprom51 = sext i32 %360 to i64
  %b.reload156 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload156, i64 0, i64 %idxprom51
  %361 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %361, 5
  store i1 %cmp53, i1* %cmp53.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1425043813
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1425043813
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
  %388 = select i1 %386, i32 -545199523, i32 -369960897
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %389 = select i1 %cmp53.reload, i32 -409475618, i32 -1954094924
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 785701543
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 785701543
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1070937706, i32 -1074357336
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %y.reload222 = load volatile i32*, i32** %y.reg2mem
  %417 = load i32, i32* %y.reload222, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %add55 = add nsw i32 %417, 1
  %y.reload221 = load volatile i32*, i32** %y.reg2mem
  store i32 %419, i32* %y.reload221, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload171, align 4
  %421 = sub i32 %420, -1657967671
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1657967671
  %add56 = add nsw i32 %420, 1
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload213, align 4
  %425 = sub i32 %424, 910120072
  %426 = add i32 %425, 1
  %427 = add i32 %426, 910120072
  %add57 = add nsw i32 %424, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload170, align 4
  %idxprom58 = sext i32 %428 to i64
  %a.reload147 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload147, i64 0, i64 %idxprom58
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %429 = load i32, i32* %m.reload212, align 4
  %idxprom60 = sext i32 %429 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %430 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %423, i32 %427, i32 %430)
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 806645780
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 806645780
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -863956175, i32 -1074357336
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1954094924, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1083420303, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload169, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc65 = add nsw i32 %446, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload168, align 4
  store i32 -1372469692, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 2006755168
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 2006755168
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1694937559, i32 -546664572
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %y.reload220 = load volatile i32*, i32** %y.reg2mem
  %464 = load i32, i32* %y.reload220, align 4
  %cmp67 = icmp eq i32 %464, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 73811606, i32 -546664572
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %479 = select i1 %cmp67.reload, i32 1460045164, i32 49514936
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 49514936, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %480 = load i32, i32* %retval.reload, align 4
  ret i32 %480

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %balteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %481 = bitcast [5 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %481, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 9111312, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  store i32 -1165194581, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 431806447, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload167, align 4
  %483 = sub i32 0, -542381234
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -542381234
  %_ = sub i32 0, %482
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen = add i32 %485, 1
  %490 = sub i32 0, %482
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc7alteredBB = add nsw i32 %482, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload166, align 4
  store i32 -336899176, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %494 = load i32, i32* %x.reload, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload165, align 4
  %idxprom18alteredBB = sext i32 %495 to i64
  %a.reload146 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload146, i64 0, i64 %idxprom18alteredBB
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload187, align 4
  %idxprom20alteredBB = sext i32 %496 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %497 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %494, %497
  store i32 905057692, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload186, align 4
  %499 = sub i32 %498, 54066110
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 54066110
  %_88 = sub i32 %498, 1
  %gen89 = mul i32 %501, 1
  %_90 = shl i32 %498, 1
  %_91 = shl i32 %498, 1
  %502 = add i32 0, -402063891
  %503 = sub i32 %502, %498
  %504 = sub i32 %503, -402063891
  %_92 = sub i32 0, %498
  %505 = sub i32 %504, -1045581329
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1045581329
  %gen93 = add i32 %504, 1
  %_94 = shl i32 %498, 1
  %508 = add i32 %498, -907299081
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -907299081
  %inc28alteredBB = add nsw i32 %498, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %510, i32* %j.reload, align 4
  store i32 -1762255163, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload164, align 4
  %idxprom33alteredBB = sext i32 %511 to i64
  %a.reload145 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload145, i64 0, i64 %idxprom33alteredBB
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %512 = load i32, i32* %m.reload211, align 4
  %idxprom35alteredBB = sext i32 %512 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %513 = load i32, i32* %arrayidx36alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload, align 4
  %idxprom37alteredBB = sext i32 %514 to i64
  %a.reload144 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload144, i64 0, i64 %idxprom37alteredBB
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %515 = load i32, i32* %m.reload210, align 4
  %idxprom39alteredBB = sext i32 %515 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %516 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %513, %516
  store i32 -128998414, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload163, align 4
  %idxprom43alteredBB = sext i32 %517 to i64
  %b.reload155 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload155, i64 0, i64 %idxprom43alteredBB
  %518 = load i32, i32* %arrayidx44alteredBB, align 4
  %519 = add i32 0, -1840216518
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -1840216518
  %_103 = sub i32 0, %518
  %522 = add i32 %521, 757791412
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 757791412
  %gen104 = add i32 %521, 1
  %525 = sub i32 %518, 1455075239
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1455075239
  %addalteredBB = add nsw i32 %518, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload162, align 4
  %idxprom45alteredBB = sext i32 %528 to i64
  %b.reload154 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload154, i64 0, i64 %idxprom45alteredBB
  store i32 %527, i32* %arrayidx46alteredBB, align 4
  store i32 444954282, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload161, align 4
  %idxprom51alteredBB = sext i32 %529 to i64
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 %idxprom51alteredBB
  %530 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %530, 5
  store i32 1727398986, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %y.reload219 = load volatile i32*, i32** %y.reg2mem
  %531 = load i32, i32* %y.reload219, align 4
  %532 = sub i32 0, 1822587251
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 1822587251
  %_113 = sub i32 0, %531
  %535 = sub i32 %534, 1123945041
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1123945041
  %gen114 = add i32 %534, 1
  %_115 = shl i32 %531, 1
  %_116 = shl i32 %531, 1
  %538 = add i32 0, -273338302
  %539 = sub i32 %538, %531
  %540 = sub i32 %539, -273338302
  %_117 = sub i32 0, %531
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen118 = add i32 %540, 1
  %545 = sub i32 0, %531
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add55alteredBB = add nsw i32 %531, 1
  %y.reload218 = load volatile i32*, i32** %y.reg2mem
  store i32 %548, i32* %y.reload218, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload160, align 4
  %_119 = shl i32 %549, 1
  %_120 = shl i32 %549, 1
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_121 = sub i32 0, %549
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen122 = add i32 %551, 1
  %554 = add i32 %549, 1361733194
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1361733194
  %add56alteredBB = add nsw i32 %549, 1
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %557 = load i32, i32* %m.reload209, align 4
  %558 = add i32 %557, -977375540
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -977375540
  %_123 = sub i32 %557, 1
  %gen124 = mul i32 %560, 1
  %561 = sub i32 0, -238589951
  %562 = sub i32 %561, %557
  %563 = add i32 %562, -238589951
  %_125 = sub i32 0, %557
  %564 = add i32 %563, -908119990
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -908119990
  %gen126 = add i32 %563, 1
  %567 = sub i32 0, -2097590708
  %568 = sub i32 %567, %557
  %569 = add i32 %568, -2097590708
  %_127 = sub i32 0, %557
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen128 = add i32 %569, 1
  %_129 = shl i32 %557, 1
  %_130 = shl i32 %557, 1
  %574 = add i32 %557, -776131009
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -776131009
  %_131 = sub i32 %557, 1
  %gen132 = mul i32 %576, 1
  %577 = sub i32 0, %557
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %add57alteredBB = add nsw i32 %557, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %581 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom58alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %582 = load i32, i32* %m.reload, align 4
  %idxprom60alteredBB = sext i32 %582 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %583 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %556, i32 %580, i32 %583)
  store i32 1070937706, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %584 = load i32, i32* %y.reload, align 4
  %cmp67alteredBB = icmp eq i32 %584, 0
  store i32 -1694937559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then68, %originalBBpart2138, %originalBB136, %for.end66, %for.inc64, %if.end63, %originalBBpart2134, %originalBB112, %if.then54, %originalBBpart2110, %originalBB108, %for.end50, %for.inc48, %if.end47, %originalBBpart2106, %originalBB102, %if.else, %if.then42, %originalBBpart2100, %originalBB98, %for.body32, %for.cond30, %for.end29, %originalBBpart296, %originalBB87, %for.inc27, %if.end, %if.then, %originalBBpart285, %originalBB83, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %originalBBpart281, %originalBB79, %for.inc6, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
