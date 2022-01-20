; ModuleID = 'source-C-CXX/14/367.c'
source_filename = "source-C-CXX/14/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %x.reg2mem = alloca [1000 x [1000 x i32]]*
  %dij.reg2mem = alloca [1000 x [1000 x i32]]*
  %line.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x [1000 x i32]]*
  %sum.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
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
  store i1 %8, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 -351998560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -351998560, label %first
    i32 -1536229785, label %originalBB
    i32 -965348624, label %originalBBpart2
    i32 1157345392, label %for.cond
    i32 -1944087707, label %for.body
    i32 555573802, label %for.cond1
    i32 -40302220, label %originalBB109
    i32 1820437106, label %originalBBpart2111
    i32 855210421, label %for.body3
    i32 1902318616, label %originalBB113
    i32 -281617365, label %originalBBpart2115
    i32 -733864533, label %for.inc
    i32 1549557078, label %for.end
    i32 832755140, label %originalBB117
    i32 1154989344, label %originalBBpart2119
    i32 372069397, label %for.inc8
    i32 -233493776, label %for.end10
    i32 1054044628, label %for.cond11
    i32 -337680881, label %for.body13
    i32 -1899706425, label %for.cond14
    i32 706464624, label %for.body16
    i32 -1580697306, label %originalBB121
    i32 174911836, label %originalBBpart2123
    i32 -1917553527, label %if.then
    i32 -1110198086, label %if.end
    i32 234538851, label %for.inc35
    i32 2088868503, label %for.end37
    i32 1654618528, label %for.inc38
    i32 -1321852493, label %originalBB125
    i32 -1038179223, label %originalBBpart2133
    i32 1830937698, label %for.end40
    i32 -1414670769, label %for.cond41
    i32 -1482568574, label %for.body43
    i32 -108472691, label %if.then47
    i32 -423447425, label %for.cond48
    i32 917657945, label %for.body50
    i32 636204503, label %if.then56
    i32 783846471, label %if.end65
    i32 377508903, label %for.inc66
    i32 2133207397, label %originalBB135
    i32 1824441360, label %originalBBpart2140
    i32 1151521658, label %for.end68
    i32 -153425207, label %originalBB142
    i32 -43374024, label %originalBBpart2144
    i32 -1669887703, label %for.cond69
    i32 -243452420, label %for.body71
    i32 1453705017, label %if.then81
    i32 566930058, label %originalBB146
    i32 -2143781796, label %originalBBpart2148
    i32 1830518744, label %if.end90
    i32 -943652365, label %for.inc91
    i32 -1847503494, label %for.end93
    i32 779507259, label %if.end104
    i32 330877092, label %for.inc105
    i32 548003186, label %for.end107
    i32 1872753577, label %originalBB150
    i32 1197269947, label %originalBBpart2152
    i32 1095439600, label %originalBBalteredBB
    i32 -20014450, label %originalBB109alteredBB
    i32 -687816503, label %originalBB113alteredBB
    i32 1301087952, label %originalBB117alteredBB
    i32 -1988726475, label %originalBB121alteredBB
    i32 618477692, label %originalBB125alteredBB
    i32 686765433, label %originalBB135alteredBB
    i32 1806908360, label %originalBB142alteredBB
    i32 -1040192706, label %originalBB146alteredBB
    i32 -923322529, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %9 = and i1 %.reload, %.reload156
  %10 = xor i1 %.reload, %.reload156
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload156
  %13 = select i1 %11, i32 -1536229785, i32 1095439600
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem
  %line = alloca [1000 x i32], align 16
  store [1000 x i32]* %line, [1000 x i32]** %line.reg2mem
  %dij = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %dij, [1000 x [1000 x i32]]** %dij.reg2mem
  %x = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %x, [1000 x [1000 x i32]]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sum.reload233 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload233, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload188, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1045020115
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1045020115
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -965348624, i32 1095439600
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1157345392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload187, align 4
  %cmp = icmp slt i32 %41, 1000
  %42 = select i1 %cmp, i32 -1944087707, i32 -233493776
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload186, align 4
  %idxprom = sext i32 %43 to i64
  %line.reload239 = load volatile [1000 x i32]*, [1000 x i32]** %line.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %line.reload239, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload194, align 4
  store i32 555573802, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 154623033
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 154623033
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -40302220, i32 -20014450
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload193, align 4
  %cmp2 = icmp slt i32 %71, 1000
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1820437106, i32 -20014450
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 855210421, i32 1549557078
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %100 = select i1 %98, i32 1902318616, i32 -687816503
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload185, align 4
  %idxprom4 = sext i32 %101 to i64
  %dij.reload246 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %dij.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %dij.reload246, i64 0, i64 %idxprom4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload192, align 4
  %idxprom6 = sext i32 %102 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 321449210
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 321449210
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
  %129 = select i1 %127, i32 -281617365, i32 -687816503
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -733864533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload191, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  store i32 %134, i32* %m.reload190, align 4
  store i32 555573802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1662772986
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1662772986
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 832755140, i32 1301087952
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 267362504
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 267362504
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1154989344, i32 1301087952
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 372069397, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload184, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc9 = add nsw i32 %189, 1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %193, i32* %k.reload183, align 4
  store i32 1157345392, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload161)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 1054044628, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload172, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload160, align 4
  %cmp12 = icmp slt i32 %194, %195
  %196 = select i1 %cmp12, i32 -337680881, i32 1830937698
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 -1899706425, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload181, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload159, align 4
  %cmp15 = icmp slt i32 %197, %198
  %199 = select i1 %cmp15, i32 706464624, i32 2088868503
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -2138727490
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2138727490
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1580697306, i32 -1988726475
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload171, align 4
  %idxprom17 = sext i32 %227 to i64
  %a.reload236 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload236, i64 0, i64 %idxprom17
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload180, align 4
  %idxprom19 = sext i32 %228 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx20)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload170, align 4
  %idxprom22 = sext i32 %229 to i64
  %a.reload235 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload235, i64 0, i64 %idxprom22
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload179, align 4
  %idxprom24 = sext i32 %230 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %231 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %231, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 174911836, i32 -1988726475
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %258 = select i1 %cmp26.reload, i32 -1917553527, i32 -1110198086
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload169, align 4
  %idxprom27 = sext i32 %259 to i64
  %line.reload238 = load volatile [1000 x i32]*, [1000 x i32]** %line.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %line.reload238, i64 0, i64 %idxprom27
  %260 = load i32, i32* %arrayidx28, align 4
  %261 = add i32 %260, 290785159
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 290785159
  %add = add nsw i32 %260, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload168, align 4
  %idxprom29 = sext i32 %264 to i64
  %line.reload237 = load volatile [1000 x i32]*, [1000 x i32]** %line.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %line.reload237, i64 0, i64 %idxprom29
  store i32 %263, i32* %arrayidx30, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload178, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload167, align 4
  %idxprom31 = sext i32 %266 to i64
  %dij.reload245 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %dij.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %dij.reload245, i64 0, i64 %idxprom31
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload177, align 4
  %idxprom33 = sext i32 %267 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %265, i32* %arrayidx34, align 4
  store i32 -1110198086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 234538851, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload176, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc36 = add nsw i32 %268, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload175, align 4
  store i32 -1899706425, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1654618528, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -950301156
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -950301156
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1321852493, i32 618477692
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload166, align 4
  %299 = sub i32 %298, 582236291
  %300 = add i32 %299, 1
  %301 = add i32 %300, 582236291
  %inc39 = add nsw i32 %298, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload165, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 2004395254
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2004395254
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
  %328 = select i1 %326, i32 -1038179223, i32 618477692
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1054044628, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload209, align 4
  store i32 -1414670769, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  %329 = load i32, i32* %l.reload208, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload158, align 4
  %cmp42 = icmp slt i32 %329, %330
  %331 = select i1 %cmp42, i32 -1482568574, i32 548003186
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  %332 = load i32, i32* %l.reload207, align 4
  %idxprom44 = sext i32 %332 to i64
  %line.reload = load volatile [1000 x i32]*, [1000 x i32]** %line.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %line.reload, i64 0, i64 %idxprom44
  %333 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %333, 2
  %334 = select i1 %cmp46, i32 -108472691, i32 779507259
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %p.reload219 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload219, align 4
  store i32 -423447425, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %p.reload218 = load volatile i32*, i32** %p.reg2mem
  %335 = load i32, i32* %p.reload218, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload157, align 4
  %cmp49 = icmp slt i32 %335, %336
  %337 = select i1 %cmp49, i32 917657945, i32 1151521658
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %338 = load i32, i32* %l.reload206, align 4
  %idxprom51 = sext i32 %338 to i64
  %dij.reload244 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %dij.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %dij.reload244, i64 0, i64 %idxprom51
  %p.reload217 = load volatile i32*, i32** %p.reg2mem
  %339 = load i32, i32* %p.reload217, align 4
  %idxprom53 = sext i32 %339 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %340 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %340, 0
  %341 = select i1 %cmp55, i32 636204503, i32 783846471
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %342 = load i32, i32* %l.reload205, align 4
  %idxprom57 = sext i32 %342 to i64
  %dij.reload243 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %dij.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %dij.reload243, i64 0, i64 %idxprom57
  %p.reload216 = load volatile i32*, i32** %p.reg2mem
  %343 = load i32, i32* %p.reload216, align 4
  %idxprom59 = sext i32 %343 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %344 = load i32, i32* %arrayidx60, align 4
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %345 = load i32, i32* %l.reload204, align 4
  %idxprom61 = sext i32 %345 to i64
  %x.reload251 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %x.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x.reload251, i64 0, i64 %idxprom61
  %p.reload215 = load volatile i32*, i32** %p.reg2mem
  %346 = load i32, i32* %p.reload215, align 4
  %idxprom63 = sext i32 %346 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %344, i32* %arrayidx64, align 4
  store i32 1151521658, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 377508903, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1462970815
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1462970815
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 2133207397, i32 686765433
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %p.reload214 = load volatile i32*, i32** %p.reg2mem
  %362 = load i32, i32* %p.reload214, align 4
  %363 = sub i32 %362, -1979047476
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1979047476
  %inc67 = add nsw i32 %362, 1
  %p.reload213 = load volatile i32*, i32** %p.reg2mem
  store i32 %365, i32* %p.reload213, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 885275273
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 885275273
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1824441360, i32 686765433
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -423447425, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -153425207, i32 1806908360
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %q.reload229 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload229, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1828023837
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1828023837
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
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
  %433 = select i1 %431, i32 -43374024, i32 1806908360
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1669887703, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %q.reload228 = load volatile i32*, i32** %q.reg2mem
  %434 = load i32, i32* %q.reload228, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload, align 4
  %cmp70 = icmp slt i32 %434, %435
  %436 = select i1 %cmp70, i32 -243452420, i32 -1847503494
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %437 = load i32, i32* %l.reload203, align 4
  %idxprom72 = sext i32 %437 to i64
  %dij.reload242 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %dij.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %dij.reload242, i64 0, i64 %idxprom72
  %q.reload227 = load volatile i32*, i32** %q.reg2mem
  %438 = load i32, i32* %q.reload227, align 4
  %idxprom74 = sext i32 %438 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %439 = load i32, i32* %arrayidx75, align 4
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %440 = load i32, i32* %l.reload202, align 4
  %idxprom76 = sext i32 %440 to i64
  %x.reload250 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %x.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x.reload250, i64 0, i64 %idxprom76
  %p.reload212 = load volatile i32*, i32** %p.reg2mem
  %441 = load i32, i32* %p.reload212, align 4
  %idxprom78 = sext i32 %441 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %442 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %439, %442
  %443 = select i1 %cmp80, i32 1453705017, i32 1830518744
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 566930058, i32 -1040192706
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  %470 = load i32, i32* %l.reload201, align 4
  %idxprom82 = sext i32 %470 to i64
  %dij.reload241 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %dij.reg2mem
  %arrayidx83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %dij.reload241, i64 0, i64 %idxprom82
  %q.reload226 = load volatile i32*, i32** %q.reg2mem
  %471 = load i32, i32* %q.reload226, align 4
  %idxprom84 = sext i32 %471 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %472 = load i32, i32* %arrayidx85, align 4
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %473 = load i32, i32* %l.reload200, align 4
  %idxprom86 = sext i32 %473 to i64
  %x.reload249 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %x.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x.reload249, i64 0, i64 %idxprom86
  %q.reload225 = load volatile i32*, i32** %q.reg2mem
  %474 = load i32, i32* %q.reload225, align 4
  %idxprom88 = sext i32 %474 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  store i32 %472, i32* %arrayidx89, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -477854571
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -477854571
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -2143781796, i32 -1040192706
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1847503494, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -943652365, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %q.reload224 = load volatile i32*, i32** %q.reg2mem
  %502 = load i32, i32* %q.reload224, align 4
  %503 = sub i32 %502, -1211970997
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1211970997
  %inc92 = add nsw i32 %502, 1
  %q.reload223 = load volatile i32*, i32** %q.reg2mem
  store i32 %505, i32* %q.reload223, align 4
  store i32 -1669887703, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %sum.reload232 = load volatile i32*, i32** %sum.reg2mem
  %506 = load i32, i32* %sum.reload232, align 4
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  %507 = load i32, i32* %l.reload199, align 4
  %idxprom94 = sext i32 %507 to i64
  %x.reload248 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %x.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x.reload248, i64 0, i64 %idxprom94
  %q.reload222 = load volatile i32*, i32** %q.reg2mem
  %508 = load i32, i32* %q.reload222, align 4
  %idxprom96 = sext i32 %508 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %509 = load i32, i32* %arrayidx97, align 4
  %510 = add i32 %506, 1098684987
  %511 = add i32 %510, %509
  %512 = sub i32 %511, 1098684987
  %add98 = add nsw i32 %506, %509
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %513 = load i32, i32* %l.reload198, align 4
  %idxprom99 = sext i32 %513 to i64
  %x.reload247 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %x.reg2mem
  %arrayidx100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x.reload247, i64 0, i64 %idxprom99
  %p.reload211 = load volatile i32*, i32** %p.reg2mem
  %514 = load i32, i32* %p.reload211, align 4
  %idxprom101 = sext i32 %514 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %515 = load i32, i32* %arrayidx102, align 4
  %516 = sub i32 %512, 135072200
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 135072200
  %sub = sub nsw i32 %512, %515
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %sub103 = sub nsw i32 %518, 1
  %sum.reload231 = load volatile i32*, i32** %sum.reg2mem
  store i32 %520, i32* %sum.reload231, align 4
  store i32 779507259, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 330877092, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  %521 = load i32, i32* %l.reload197, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc106 = add nsw i32 %521, 1
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  store i32 %525, i32* %l.reload196, align 4
  store i32 -1414670769, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1872753577, i32 -923322529
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %sum.reload230 = load volatile i32*, i32** %sum.reg2mem
  %552 = load i32, i32* %sum.reload230, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %552)
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -1676795832
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1676795832
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1197269947, i32 -923322529
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [1000 x i32]], align 16
  %linealteredBB = alloca [1000 x i32], align 16
  %dijalteredBB = alloca [1000 x [1000 x i32]], align 16
  %xalteredBB = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1536229785, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %580 = load i32, i32* %m.reload189, align 4
  %cmp2alteredBB = icmp slt i32 %580, 1000
  store i32 -40302220, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload, align 4
  %idxprom4alteredBB = sext i32 %581 to i64
  %dij.reload240 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %dij.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %dij.reload240, i64 0, i64 %idxprom4alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %582 = load i32, i32* %m.reload, align 4
  %idxprom6alteredBB = sext i32 %582 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 1902318616, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 832755140, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload164, align 4
  %idxprom17alteredBB = sext i32 %583 to i64
  %a.reload234 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload234, i64 0, i64 %idxprom17alteredBB
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload174, align 4
  %idxprom19alteredBB = sext i32 %584 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx20alteredBB)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload163, align 4
  %idxprom22alteredBB = sext i32 %585 to i64
  %a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %586 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %587 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %587, 0
  store i32 -1580697306, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload162, align 4
  %_ = shl i32 %588, 1
  %589 = sub i32 0, -1860903739
  %590 = sub i32 %589, %588
  %591 = add i32 %590, -1860903739
  %_126 = sub i32 0, %588
  %592 = add i32 %591, -1021022408
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -1021022408
  %gen = add i32 %591, 1
  %595 = add i32 %588, 21178068
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 21178068
  %_127 = sub i32 %588, 1
  %gen128 = mul i32 %597, 1
  %598 = sub i32 %588, -823531867
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -823531867
  %_129 = sub i32 %588, 1
  %gen130 = mul i32 %600, 1
  %_131 = shl i32 %588, 1
  %601 = sub i32 0, %588
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc39alteredBB = add nsw i32 %588, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %604, i32* %i.reload, align 4
  store i32 -1321852493, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %p.reload210 = load volatile i32*, i32** %p.reg2mem
  %605 = load i32, i32* %p.reload210, align 4
  %_136 = shl i32 %605, 1
  %606 = sub i32 %605, -56404619
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -56404619
  %_137 = sub i32 %605, 1
  %gen138 = mul i32 %608, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %605, %609
  %inc67alteredBB = add nsw i32 %605, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %610, i32* %p.reload, align 4
  store i32 2133207397, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %q.reload221 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload221, align 4
  store i32 -153425207, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  %611 = load i32, i32* %l.reload195, align 4
  %idxprom82alteredBB = sext i32 %611 to i64
  %dij.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %dij.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %dij.reload, i64 0, i64 %idxprom82alteredBB
  %q.reload220 = load volatile i32*, i32** %q.reg2mem
  %612 = load i32, i32* %q.reload220, align 4
  %idxprom84alteredBB = sext i32 %612 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %613 = load i32, i32* %arrayidx85alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %614 = load i32, i32* %l.reload, align 4
  %idxprom86alteredBB = sext i32 %614 to i64
  %x.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %x.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x.reload, i64 0, i64 %idxprom86alteredBB
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %615 = load i32, i32* %q.reload, align 4
  %idxprom88alteredBB = sext i32 %615 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  store i32 %613, i32* %arrayidx89alteredBB, align 4
  store i32 566930058, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %616 = load i32, i32* %sum.reload, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %616)
  store i32 1872753577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB150, %for.end107, %for.inc105, %if.end104, %for.end93, %for.inc91, %if.end90, %originalBBpart2148, %originalBB146, %if.then81, %for.body71, %for.cond69, %originalBBpart2144, %originalBB142, %for.end68, %originalBBpart2140, %originalBB135, %for.inc66, %if.end65, %if.then56, %for.body50, %for.cond48, %if.then47, %for.body43, %for.cond41, %for.end40, %originalBBpart2133, %originalBB125, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart2123, %originalBB121, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %for.body3, %originalBBpart2111, %originalBB109, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
