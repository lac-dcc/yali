; ModuleID = 'source-C-CXX/45/2607.c'
source_filename = "source-C-CXX/45/2607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem278 = alloca i1
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
  store i1 %8, i1* %.reg2mem278
  %switchVar = alloca i32
  store i32 1546697296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 1546697296, label %first
    i32 1871498366, label %originalBB
    i32 -1937130094, label %originalBBpart2
    i32 -1010869479, label %land.lhs.true
    i32 -1794209933, label %land.lhs.true2
    i32 -630421848, label %originalBB113
    i32 271953409, label %originalBBpart2115
    i32 97658942, label %land.lhs.true4
    i32 1790016514, label %if.then
    i32 1483217015, label %for.cond
    i32 873499499, label %for.body
    i32 282150593, label %for.cond7
    i32 1310289090, label %originalBB117
    i32 -1019867816, label %originalBBpart2119
    i32 -1842192822, label %for.body9
    i32 163410948, label %for.inc
    i32 2090455557, label %for.end
    i32 1962781622, label %for.inc13
    i32 475799839, label %for.end15
    i32 1999427639, label %originalBB121
    i32 -159396326, label %originalBBpart2123
    i32 644059393, label %for.cond16
    i32 1379406026, label %originalBB125
    i32 2038127438, label %originalBBpart2133
    i32 945894354, label %for.body18
    i32 1960165231, label %for.cond19
    i32 1564554961, label %for.body22
    i32 -1233077248, label %originalBB135
    i32 -1747375551, label %originalBBpart2145
    i32 -596288548, label %if.then31
    i32 687087145, label %if.end
    i32 -1576273938, label %for.inc32
    i32 -1558101775, label %for.end34
    i32 -762685959, label %if.then37
    i32 -670269356, label %originalBB147
    i32 -1913196203, label %originalBBpart2149
    i32 -297149029, label %if.end38
    i32 -275090562, label %originalBB151
    i32 497057390, label %originalBBpart2159
    i32 -1031199486, label %for.cond39
    i32 -2070919499, label %originalBB161
    i32 1049505222, label %originalBBpart2181
    i32 -36053116, label %for.body43
    i32 -1483612867, label %if.then54
    i32 508884614, label %originalBB183
    i32 390342607, label %originalBBpart2185
    i32 -276493121, label %if.end55
    i32 -791702795, label %for.inc56
    i32 495307985, label %for.end58
    i32 1479836950, label %if.then61
    i32 2115413701, label %if.end62
    i32 718732843, label %for.cond65
    i32 -64989588, label %for.body67
    i32 276693205, label %originalBB187
    i32 1866439821, label %originalBBpart2213
    i32 -1037388870, label %if.then78
    i32 1425986130, label %if.end79
    i32 1153666897, label %for.inc80
    i32 946530238, label %for.end81
    i32 -332488174, label %if.then84
    i32 -1842491023, label %originalBB215
    i32 -1786067324, label %originalBBpart2217
    i32 1597108652, label %if.end85
    i32 1358503552, label %originalBB219
    i32 -1274906073, label %originalBBpart2236
    i32 2068122050, label %for.cond88
    i32 630823168, label %for.body90
    i32 1587743341, label %originalBB238
    i32 1880185462, label %originalBBpart2259
    i32 2102587896, label %if.then99
    i32 -208386607, label %originalBB261
    i32 -672686198, label %originalBBpart2263
    i32 -6372079, label %if.end100
    i32 1777235239, label %for.inc101
    i32 -1860914596, label %for.end103
    i32 -306885702, label %originalBB265
    i32 -723209078, label %originalBBpart2275
    i32 -1198133232, label %if.then106
    i32 -372095450, label %if.end107
    i32 1409656211, label %for.inc108
    i32 -1202397176, label %for.end111
    i32 1733810973, label %if.end112
    i32 1350581233, label %originalBBalteredBB
    i32 -1877194317, label %originalBB113alteredBB
    i32 -1445494739, label %originalBB117alteredBB
    i32 526583622, label %originalBB121alteredBB
    i32 -532701532, label %originalBB125alteredBB
    i32 -810636135, label %originalBB135alteredBB
    i32 467665990, label %originalBB147alteredBB
    i32 22388923, label %originalBB151alteredBB
    i32 1881530551, label %originalBB161alteredBB
    i32 181299363, label %originalBB183alteredBB
    i32 -977901488, label %originalBB187alteredBB
    i32 158383973, label %originalBB215alteredBB
    i32 -720277637, label %originalBB219alteredBB
    i32 -1397457979, label %originalBB238alteredBB
    i32 473418282, label %originalBB261alteredBB
    i32 912059066, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload279 = load volatile i1, i1* %.reg2mem278
  %9 = and i1 %.reload, %.reload279
  %10 = xor i1 %.reload, %.reload279
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload279
  %13 = select i1 %11, i32 1871498366, i32 1350581233
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload344 = load volatile i32*, i32** %row.reg2mem
  %col.reload366 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload344, i32* %col.reload366)
  %row.reload343 = load volatile i32*, i32** %row.reg2mem
  %14 = load i32, i32* %row.reload343, align 4
  %cmp = icmp sgt i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1016876813
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1016876813
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1937130094, i32 1350581233
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1010869479, i32 1733810973
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %row.reload342 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload342, align 4
  %cmp1 = icmp slt i32 %43, 100
  %44 = select i1 %cmp1, i32 -1794209933, i32 1733810973
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -630421848, i32 -1877194317
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %col.reload365 = load volatile i32*, i32** %col.reg2mem
  %59 = load i32, i32* %col.reload365, align 4
  %cmp3 = icmp sgt i32 %59, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %85 = select i1 %83, i32 271953409, i32 -1877194317
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 97658942, i32 1733810973
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %col.reload364 = load volatile i32*, i32** %col.reg2mem
  %87 = load i32, i32* %col.reload364, align 4
  %cmp5 = icmp slt i32 %87, 100
  %88 = select i1 %cmp5, i32 1790016514, i32 1733810973
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  store i32 1483217015, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload304, align 4
  %row.reload341 = load volatile i32*, i32** %row.reg2mem
  %90 = load i32, i32* %row.reload341, align 4
  %cmp6 = icmp slt i32 %89, %90
  %91 = select i1 %cmp6, i32 873499499, i32 475799839
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload321, align 4
  store i32 282150593, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 415084535
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 415084535
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1310289090, i32 -1445494739
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload320, align 4
  %col.reload363 = load volatile i32*, i32** %col.reg2mem
  %108 = load i32, i32* %col.reload363, align 4
  %cmp8 = icmp slt i32 %107, %108
  store i1 %cmp8, i1* %cmp8.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 564340189
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 564340189
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1019867816, i32 -1445494739
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %124 = select i1 %cmp8.reload, i32 -1842192822, i32 2090455557
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload303, align 4
  %idxprom = sext i32 %125 to i64
  %array.reload286 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload286, i64 0, i64 %idxprom
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload319, align 4
  %idxprom10 = sext i32 %126 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11)
  store i32 163410948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload318, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload317, align 4
  store i32 282150593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1962781622, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload302, align 4
  %131 = sub i32 %130, -334626860
  %132 = add i32 %131, 1
  %133 = add i32 %132, -334626860
  %inc14 = add nsw i32 %130, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload301, align 4
  store i32 1483217015, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -212742056
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -212742056
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1999427639, i32 526583622
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload316, align 4
  %num.reload395 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload395, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 352142392
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 352142392
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -159396326, i32 526583622
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 644059393, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1379406026, i32 -532701532
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %num.reload394 = load volatile i32*, i32** %num.reg2mem
  %202 = load i32, i32* %num.reload394, align 4
  %row.reload340 = load volatile i32*, i32** %row.reg2mem
  %203 = load i32, i32* %row.reload340, align 4
  %col.reload362 = load volatile i32*, i32** %col.reg2mem
  %204 = load i32, i32* %col.reload362, align 4
  %mul = mul nsw i32 %203, %204
  %cmp17 = icmp slt i32 %202, %mul
  store i1 %cmp17, i1* %cmp17.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 2048013231
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 2048013231
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2038127438, i32 -532701532
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %220 = select i1 %cmp17.reload, i32 945894354, i32 -1202397176
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload315, align 4
  %s.reload406 = load volatile i32*, i32** %s.reg2mem
  store i32 %221, i32* %s.reload406, align 4
  store i32 1960165231, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %s.reload405 = load volatile i32*, i32** %s.reg2mem
  %222 = load i32, i32* %s.reload405, align 4
  %col.reload361 = load volatile i32*, i32** %col.reg2mem
  %223 = load i32, i32* %col.reload361, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload314, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %sub = sub nsw i32 %223, %224
  %227 = add i32 %226, -362956478
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -362956478
  %sub20 = sub nsw i32 %226, 1
  %cmp21 = icmp sle i32 %222, %229
  %230 = select i1 %cmp21, i32 1564554961, i32 -1558101775
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1126429256
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1126429256
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1233077248, i32 -810636135
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload299, align 4
  %idxprom23 = sext i32 %246 to i64
  %array.reload285 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload285, i64 0, i64 %idxprom23
  %s.reload404 = load volatile i32*, i32** %s.reg2mem
  %247 = load i32, i32* %s.reload404, align 4
  %idxprom25 = sext i32 %247 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %248 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  %num.reload393 = load volatile i32*, i32** %num.reg2mem
  %249 = load i32, i32* %num.reload393, align 4
  %250 = sub i32 %249, 138850905
  %251 = add i32 %250, 1
  %252 = add i32 %251, 138850905
  %inc28 = add nsw i32 %249, 1
  %num.reload392 = load volatile i32*, i32** %num.reg2mem
  store i32 %252, i32* %num.reload392, align 4
  %num.reload391 = load volatile i32*, i32** %num.reg2mem
  %253 = load i32, i32* %num.reload391, align 4
  %row.reload339 = load volatile i32*, i32** %row.reg2mem
  %254 = load i32, i32* %row.reload339, align 4
  %col.reload360 = load volatile i32*, i32** %col.reg2mem
  %255 = load i32, i32* %col.reload360, align 4
  %mul29 = mul nsw i32 %254, %255
  %cmp30 = icmp sge i32 %253, %mul29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1318640054
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1318640054
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1747375551, i32 -810636135
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %283 = select i1 %cmp30.reload, i32 -596288548, i32 687087145
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -1558101775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1576273938, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %s.reload403 = load volatile i32*, i32** %s.reg2mem
  %284 = load i32, i32* %s.reload403, align 4
  %285 = sub i32 %284, 578835688
  %286 = add i32 %285, 1
  %287 = add i32 %286, 578835688
  %inc33 = add nsw i32 %284, 1
  %s.reload402 = load volatile i32*, i32** %s.reg2mem
  store i32 %287, i32* %s.reload402, align 4
  store i32 1960165231, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %num.reload390 = load volatile i32*, i32** %num.reg2mem
  %288 = load i32, i32* %num.reload390, align 4
  %row.reload338 = load volatile i32*, i32** %row.reg2mem
  %289 = load i32, i32* %row.reload338, align 4
  %col.reload359 = load volatile i32*, i32** %col.reg2mem
  %290 = load i32, i32* %col.reload359, align 4
  %mul35 = mul nsw i32 %289, %290
  %cmp36 = icmp sge i32 %288, %mul35
  %291 = select i1 %cmp36, i32 -762685959, i32 -297149029
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 786364738
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 786364738
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -670269356, i32 467665990
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1217283692
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1217283692
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1913196203, i32 467665990
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1202397176, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 986981328
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 986981328
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -275090562, i32 22388923
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload298, align 4
  %362 = sub i32 %361, -1672265657
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1672265657
  %add = add nsw i32 %361, 1
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  store i32 %364, i32* %k.reload419, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1611873752
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1611873752
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 497057390, i32 22388923
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1031199486, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -2070919499, i32 1881530551
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload418, align 4
  %row.reload337 = load volatile i32*, i32** %row.reg2mem
  %419 = load i32, i32* %row.reload337, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload297, align 4
  %421 = sub i32 %419, 1246324499
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 1246324499
  %sub40 = sub nsw i32 %419, %420
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %sub41 = sub nsw i32 %423, 1
  %cmp42 = icmp slt i32 %418, %425
  store i1 %cmp42, i1* %cmp42.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -862635565
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -862635565
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1049505222, i32 1881530551
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %453 = select i1 %cmp42.reload, i32 -36053116, i32 495307985
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  %454 = load i32, i32* %k.reload417, align 4
  %idxprom44 = sext i32 %454 to i64
  %array.reload284 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload284, i64 0, i64 %idxprom44
  %col.reload358 = load volatile i32*, i32** %col.reg2mem
  %455 = load i32, i32* %col.reload358, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload313, align 4
  %457 = sub i32 %455, 1918221744
  %458 = sub i32 %457, %456
  %459 = add i32 %458, 1918221744
  %sub46 = sub nsw i32 %455, %456
  %460 = sub i32 %459, -144222986
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -144222986
  %sub47 = sub nsw i32 %459, 1
  %idxprom48 = sext i32 %462 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom48
  %463 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  %num.reload389 = load volatile i32*, i32** %num.reg2mem
  %464 = load i32, i32* %num.reload389, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc51 = add nsw i32 %464, 1
  %num.reload388 = load volatile i32*, i32** %num.reg2mem
  store i32 %468, i32* %num.reload388, align 4
  %num.reload387 = load volatile i32*, i32** %num.reg2mem
  %469 = load i32, i32* %num.reload387, align 4
  %row.reload336 = load volatile i32*, i32** %row.reg2mem
  %470 = load i32, i32* %row.reload336, align 4
  %col.reload357 = load volatile i32*, i32** %col.reg2mem
  %471 = load i32, i32* %col.reload357, align 4
  %mul52 = mul nsw i32 %470, %471
  %cmp53 = icmp sge i32 %469, %mul52
  %472 = select i1 %cmp53, i32 -1483612867, i32 -276493121
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -455433972
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -455433972
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 508884614, i32 181299363
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 456026913
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 456026913
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 390342607, i32 181299363
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 495307985, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -791702795, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload416, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc57 = add nsw i32 %515, 1
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  store i32 %517, i32* %k.reload415, align 4
  store i32 -1031199486, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %num.reload386 = load volatile i32*, i32** %num.reg2mem
  %518 = load i32, i32* %num.reload386, align 4
  %row.reload335 = load volatile i32*, i32** %row.reg2mem
  %519 = load i32, i32* %row.reload335, align 4
  %col.reload356 = load volatile i32*, i32** %col.reg2mem
  %520 = load i32, i32* %col.reload356, align 4
  %mul59 = mul nsw i32 %519, %520
  %cmp60 = icmp sge i32 %518, %mul59
  %521 = select i1 %cmp60, i32 1479836950, i32 2115413701
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -1202397176, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %col.reload355 = load volatile i32*, i32** %col.reg2mem
  %522 = load i32, i32* %col.reload355, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload312, align 4
  %524 = add i32 %522, -1433168850
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -1433168850
  %sub63 = sub nsw i32 %522, %523
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %sub64 = sub nsw i32 %526, 1
  %s.reload401 = load volatile i32*, i32** %s.reg2mem
  store i32 %528, i32* %s.reload401, align 4
  store i32 718732843, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %s.reload400 = load volatile i32*, i32** %s.reg2mem
  %529 = load i32, i32* %s.reload400, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload311, align 4
  %cmp66 = icmp sgt i32 %529, %530
  %531 = select i1 %cmp66, i32 -64989588, i32 946530238
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -1523660294
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1523660294
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 276693205, i32 -977901488
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %row.reload334 = load volatile i32*, i32** %row.reg2mem
  %559 = load i32, i32* %row.reload334, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload296, align 4
  %561 = sub i32 %559, -1448739268
  %562 = sub i32 %561, %560
  %563 = add i32 %562, -1448739268
  %sub68 = sub nsw i32 %559, %560
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %sub69 = sub nsw i32 %563, 1
  %idxprom70 = sext i32 %565 to i64
  %array.reload283 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload283, i64 0, i64 %idxprom70
  %s.reload399 = load volatile i32*, i32** %s.reg2mem
  %566 = load i32, i32* %s.reload399, align 4
  %idxprom72 = sext i32 %566 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %567 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %567)
  %num.reload385 = load volatile i32*, i32** %num.reg2mem
  %568 = load i32, i32* %num.reload385, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %inc75 = add nsw i32 %568, 1
  %num.reload384 = load volatile i32*, i32** %num.reg2mem
  store i32 %570, i32* %num.reload384, align 4
  %num.reload383 = load volatile i32*, i32** %num.reg2mem
  %571 = load i32, i32* %num.reload383, align 4
  %row.reload333 = load volatile i32*, i32** %row.reg2mem
  %572 = load i32, i32* %row.reload333, align 4
  %col.reload354 = load volatile i32*, i32** %col.reg2mem
  %573 = load i32, i32* %col.reload354, align 4
  %mul76 = mul nsw i32 %572, %573
  %cmp77 = icmp sge i32 %571, %mul76
  store i1 %cmp77, i1* %cmp77.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1866439821, i32 -977901488
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %600 = select i1 %cmp77.reload, i32 -1037388870, i32 1425986130
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 946530238, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1153666897, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %s.reload398 = load volatile i32*, i32** %s.reg2mem
  %601 = load i32, i32* %s.reload398, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, -1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %dec = add nsw i32 %601, -1
  %s.reload397 = load volatile i32*, i32** %s.reg2mem
  store i32 %605, i32* %s.reload397, align 4
  store i32 718732843, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %num.reload382 = load volatile i32*, i32** %num.reg2mem
  %606 = load i32, i32* %num.reload382, align 4
  %row.reload332 = load volatile i32*, i32** %row.reg2mem
  %607 = load i32, i32* %row.reload332, align 4
  %col.reload353 = load volatile i32*, i32** %col.reg2mem
  %608 = load i32, i32* %col.reload353, align 4
  %mul82 = mul nsw i32 %607, %608
  %cmp83 = icmp sge i32 %606, %mul82
  %609 = select i1 %cmp83, i32 -332488174, i32 1597108652
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 192009394
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 192009394
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1842491023, i32 158383973
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, 2071456199
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 2071456199
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1786067324, i32 158383973
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1202397176, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 546074131
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 546074131
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1358503552, i32 -720277637
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %row.reload331 = load volatile i32*, i32** %row.reg2mem
  %679 = load i32, i32* %row.reload331, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload295, align 4
  %681 = add i32 %679, 36080832
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, 36080832
  %sub86 = sub nsw i32 %679, %680
  %684 = add i32 %683, 1998115430
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1998115430
  %sub87 = sub nsw i32 %683, 1
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  store i32 %686, i32* %k.reload414, align 4
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1274906073, i32 -720277637
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 2068122050, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %713 = load i32, i32* %k.reload413, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload294, align 4
  %cmp89 = icmp sgt i32 %713, %714
  %715 = select i1 %cmp89, i32 630823168, i32 -1860914596
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, -1892350327
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1892350327
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1587743341, i32 -1397457979
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %743 = load i32, i32* %k.reload412, align 4
  %idxprom91 = sext i32 %743 to i64
  %array.reload282 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload282, i64 0, i64 %idxprom91
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload310, align 4
  %idxprom93 = sext i32 %744 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %745 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %745)
  %num.reload381 = load volatile i32*, i32** %num.reg2mem
  %746 = load i32, i32* %num.reload381, align 4
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %inc96 = add nsw i32 %746, 1
  %num.reload380 = load volatile i32*, i32** %num.reg2mem
  store i32 %750, i32* %num.reload380, align 4
  %num.reload379 = load volatile i32*, i32** %num.reg2mem
  %751 = load i32, i32* %num.reload379, align 4
  %row.reload330 = load volatile i32*, i32** %row.reg2mem
  %752 = load i32, i32* %row.reload330, align 4
  %col.reload352 = load volatile i32*, i32** %col.reg2mem
  %753 = load i32, i32* %col.reload352, align 4
  %mul97 = mul nsw i32 %752, %753
  %cmp98 = icmp sge i32 %751, %mul97
  store i1 %cmp98, i1* %cmp98.reg2mem
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1428773755
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 1428773755
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 1880185462, i32 -1397457979
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %769 = select i1 %cmp98.reload, i32 2102587896, i32 -6372079
  store i32 %769, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -208386607, i32 473418282
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -672686198, i32 473418282
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1860914596, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1777235239, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %798 = load i32, i32* %k.reload411, align 4
  %799 = sub i32 0, %798
  %800 = sub i32 0, -1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %dec102 = add nsw i32 %798, -1
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  store i32 %802, i32* %k.reload410, align 4
  store i32 2068122050, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, -1575392884
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1575392884
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -306885702, i32 912059066
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %num.reload378 = load volatile i32*, i32** %num.reg2mem
  %830 = load i32, i32* %num.reload378, align 4
  %row.reload329 = load volatile i32*, i32** %row.reg2mem
  %831 = load i32, i32* %row.reload329, align 4
  %col.reload351 = load volatile i32*, i32** %col.reg2mem
  %832 = load i32, i32* %col.reload351, align 4
  %mul104 = mul nsw i32 %831, %832
  %cmp105 = icmp sge i32 %830, %mul104
  store i1 %cmp105, i1* %cmp105.reg2mem
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -723209078, i32 912059066
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %859 = select i1 %cmp105.reload, i32 -1198133232, i32 -372095450
  store i32 %859, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 -1202397176, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1409656211, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload293, align 4
  %861 = add i32 %860, 1104375335
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 1104375335
  %inc109 = add nsw i32 %860, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %863, i32* %i.reload292, align 4
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %864 = load i32, i32* %j.reload309, align 4
  %865 = sub i32 %864, -1357759791
  %866 = add i32 %865, 1
  %867 = add i32 %866, -1357759791
  %inc110 = add nsw i32 %864, 1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %867, i32* %j.reload308, align 4
  store i32 644059393, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1733810973, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  %868 = load i32, i32* %rowalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %868, 0
  store i32 1871498366, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %col.reload350 = load volatile i32*, i32** %col.reg2mem
  %869 = load i32, i32* %col.reload350, align 4
  %cmp3alteredBB = icmp sgt i32 %869, 0
  store i32 -630421848, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %870 = load i32, i32* %j.reload307, align 4
  %col.reload349 = load volatile i32*, i32** %col.reg2mem
  %871 = load i32, i32* %col.reload349, align 4
  %cmp8alteredBB = icmp slt i32 %870, %871
  store i32 1310289090, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload306, align 4
  %num.reload377 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload377, align 4
  store i32 1999427639, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %num.reload376 = load volatile i32*, i32** %num.reg2mem
  %872 = load i32, i32* %num.reload376, align 4
  %row.reload328 = load volatile i32*, i32** %row.reg2mem
  %873 = load i32, i32* %row.reload328, align 4
  %col.reload348 = load volatile i32*, i32** %col.reg2mem
  %874 = load i32, i32* %col.reload348, align 4
  %875 = add i32 %873, 1887496902
  %876 = sub i32 %875, %874
  %877 = sub i32 %876, 1887496902
  %_ = sub i32 %873, %874
  %gen = mul i32 %877, %874
  %_126 = shl i32 %873, %874
  %878 = add i32 0, -1437158463
  %879 = sub i32 %878, %873
  %880 = sub i32 %879, -1437158463
  %_127 = sub i32 0, %873
  %881 = sub i32 %880, -1864949479
  %882 = add i32 %881, %874
  %883 = add i32 %882, -1864949479
  %gen128 = add i32 %880, %874
  %_129 = shl i32 %873, %874
  %884 = sub i32 0, -816791125
  %885 = sub i32 %884, %873
  %886 = add i32 %885, -816791125
  %_130 = sub i32 0, %873
  %887 = sub i32 %886, -1903517722
  %888 = add i32 %887, %874
  %889 = add i32 %888, -1903517722
  %gen131 = add i32 %886, %874
  %mulalteredBB = mul nsw i32 %873, %874
  %cmp17alteredBB = icmp slt i32 %872, %mulalteredBB
  store i32 1379406026, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload290, align 4
  %idxprom23alteredBB = sext i32 %890 to i64
  %array.reload281 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload281, i64 0, i64 %idxprom23alteredBB
  %s.reload396 = load volatile i32*, i32** %s.reg2mem
  %891 = load i32, i32* %s.reload396, align 4
  %idxprom25alteredBB = sext i32 %891 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %892 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %892)
  %num.reload375 = load volatile i32*, i32** %num.reg2mem
  %893 = load i32, i32* %num.reload375, align 4
  %894 = sub i32 0, %893
  %895 = add i32 0, %894
  %_136 = sub i32 0, %893
  %896 = sub i32 %895, -59408062
  %897 = add i32 %896, 1
  %898 = add i32 %897, -59408062
  %gen137 = add i32 %895, 1
  %899 = add i32 %893, -1567552420
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1567552420
  %_138 = sub i32 %893, 1
  %gen139 = mul i32 %901, 1
  %902 = sub i32 0, 1267692035
  %903 = sub i32 %902, %893
  %904 = add i32 %903, 1267692035
  %_140 = sub i32 0, %893
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %gen141 = add i32 %904, 1
  %_142 = shl i32 %893, 1
  %907 = sub i32 0, %893
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %inc28alteredBB = add nsw i32 %893, 1
  %num.reload374 = load volatile i32*, i32** %num.reg2mem
  store i32 %910, i32* %num.reload374, align 4
  %num.reload373 = load volatile i32*, i32** %num.reg2mem
  %911 = load i32, i32* %num.reload373, align 4
  %row.reload327 = load volatile i32*, i32** %row.reg2mem
  %912 = load i32, i32* %row.reload327, align 4
  %col.reload347 = load volatile i32*, i32** %col.reg2mem
  %913 = load i32, i32* %col.reload347, align 4
  %_143 = shl i32 %912, %913
  %mul29alteredBB = mul nsw i32 %912, %913
  %cmp30alteredBB = icmp sge i32 %911, %mul29alteredBB
  store i32 -1233077248, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -670269356, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload289, align 4
  %_152 = shl i32 %914, 1
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %_153 = sub i32 %914, 1
  %gen154 = mul i32 %916, 1
  %917 = sub i32 0, %914
  %918 = add i32 0, %917
  %_155 = sub i32 0, %914
  %919 = sub i32 0, 1
  %920 = sub i32 %918, %919
  %gen156 = add i32 %918, 1
  %_157 = shl i32 %914, 1
  %921 = sub i32 0, %914
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %addalteredBB = add nsw i32 %914, 1
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  store i32 %924, i32* %k.reload409, align 4
  store i32 -275090562, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %925 = load i32, i32* %k.reload408, align 4
  %row.reload326 = load volatile i32*, i32** %row.reg2mem
  %926 = load i32, i32* %row.reload326, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload288, align 4
  %_162 = shl i32 %926, %927
  %_163 = shl i32 %926, %927
  %928 = add i32 %926, -1220508342
  %929 = sub i32 %928, %927
  %930 = sub i32 %929, -1220508342
  %sub40alteredBB = sub nsw i32 %926, %927
  %931 = sub i32 0, %930
  %932 = add i32 0, %931
  %_164 = sub i32 0, %930
  %933 = sub i32 %932, 739422839
  %934 = add i32 %933, 1
  %935 = add i32 %934, 739422839
  %gen165 = add i32 %932, 1
  %936 = sub i32 %930, 814443802
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 814443802
  %_166 = sub i32 %930, 1
  %gen167 = mul i32 %938, 1
  %_168 = shl i32 %930, 1
  %939 = sub i32 0, -285180263
  %940 = sub i32 %939, %930
  %941 = add i32 %940, -285180263
  %_169 = sub i32 0, %930
  %942 = sub i32 %941, 1985685119
  %943 = add i32 %942, 1
  %944 = add i32 %943, 1985685119
  %gen170 = add i32 %941, 1
  %_171 = shl i32 %930, 1
  %945 = add i32 %930, 755146110
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 755146110
  %_172 = sub i32 %930, 1
  %gen173 = mul i32 %947, 1
  %948 = sub i32 0, %930
  %949 = add i32 0, %948
  %_174 = sub i32 0, %930
  %950 = sub i32 %949, 497756412
  %951 = add i32 %950, 1
  %952 = add i32 %951, 497756412
  %gen175 = add i32 %949, 1
  %953 = sub i32 0, -440034586
  %954 = sub i32 %953, %930
  %955 = add i32 %954, -440034586
  %_176 = sub i32 0, %930
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen177 = add i32 %955, 1
  %960 = sub i32 0, 1
  %961 = add i32 %930, %960
  %_178 = sub i32 %930, 1
  %gen179 = mul i32 %961, 1
  %962 = sub i32 %930, -2092734927
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -2092734927
  %sub41alteredBB = sub nsw i32 %930, 1
  %cmp42alteredBB = icmp slt i32 %925, %964
  store i32 -2070919499, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 508884614, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %row.reload325 = load volatile i32*, i32** %row.reg2mem
  %965 = load i32, i32* %row.reload325, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload287, align 4
  %967 = add i32 %965, 780485001
  %968 = sub i32 %967, %966
  %969 = sub i32 %968, 780485001
  %_188 = sub i32 %965, %966
  %gen189 = mul i32 %969, %966
  %970 = sub i32 %965, 1373839789
  %971 = sub i32 %970, %966
  %972 = add i32 %971, 1373839789
  %_190 = sub i32 %965, %966
  %gen191 = mul i32 %972, %966
  %973 = sub i32 0, 1482847802
  %974 = sub i32 %973, %965
  %975 = add i32 %974, 1482847802
  %_192 = sub i32 0, %965
  %976 = sub i32 0, %975
  %977 = sub i32 0, %966
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen193 = add i32 %975, %966
  %980 = sub i32 %965, -962979141
  %981 = sub i32 %980, %966
  %982 = add i32 %981, -962979141
  %sub68alteredBB = sub nsw i32 %965, %966
  %_194 = shl i32 %982, 1
  %_195 = shl i32 %982, 1
  %983 = sub i32 0, %982
  %984 = add i32 0, %983
  %_196 = sub i32 0, %982
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %gen197 = add i32 %984, 1
  %987 = sub i32 0, -1198817347
  %988 = sub i32 %987, %982
  %989 = add i32 %988, -1198817347
  %_198 = sub i32 0, %982
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %gen199 = add i32 %989, 1
  %992 = sub i32 0, 1
  %993 = add i32 %982, %992
  %sub69alteredBB = sub nsw i32 %982, 1
  %idxprom70alteredBB = sext i32 %993 to i64
  %array.reload280 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload280, i64 0, i64 %idxprom70alteredBB
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %994 = load i32, i32* %s.reload, align 4
  %idxprom72alteredBB = sext i32 %994 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %995 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %995)
  %num.reload372 = load volatile i32*, i32** %num.reg2mem
  %996 = load i32, i32* %num.reload372, align 4
  %997 = sub i32 0, 115034614
  %998 = sub i32 %997, %996
  %999 = add i32 %998, 115034614
  %_200 = sub i32 0, %996
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen201 = add i32 %999, 1
  %1004 = sub i32 0, 1
  %1005 = add i32 %996, %1004
  %_202 = sub i32 %996, 1
  %gen203 = mul i32 %1005, 1
  %_204 = shl i32 %996, 1
  %_205 = shl i32 %996, 1
  %1006 = sub i32 0, 1
  %1007 = add i32 %996, %1006
  %_206 = sub i32 %996, 1
  %gen207 = mul i32 %1007, 1
  %1008 = sub i32 0, 1
  %1009 = add i32 %996, %1008
  %_208 = sub i32 %996, 1
  %gen209 = mul i32 %1009, 1
  %1010 = sub i32 0, 1
  %1011 = sub i32 %996, %1010
  %inc75alteredBB = add nsw i32 %996, 1
  %num.reload371 = load volatile i32*, i32** %num.reg2mem
  store i32 %1011, i32* %num.reload371, align 4
  %num.reload370 = load volatile i32*, i32** %num.reg2mem
  %1012 = load i32, i32* %num.reload370, align 4
  %row.reload324 = load volatile i32*, i32** %row.reg2mem
  %1013 = load i32, i32* %row.reload324, align 4
  %col.reload346 = load volatile i32*, i32** %col.reg2mem
  %1014 = load i32, i32* %col.reload346, align 4
  %1015 = sub i32 0, %1014
  %1016 = add i32 %1013, %1015
  %_210 = sub i32 %1013, %1014
  %gen211 = mul i32 %1016, %1014
  %mul76alteredBB = mul nsw i32 %1013, %1014
  %cmp77alteredBB = icmp sge i32 %1012, %mul76alteredBB
  store i32 276693205, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1842491023, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %row.reload323 = load volatile i32*, i32** %row.reg2mem
  %1017 = load i32, i32* %row.reload323, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1018 = load i32, i32* %i.reload, align 4
  %_220 = shl i32 %1017, %1018
  %1019 = sub i32 0, %1018
  %1020 = add i32 %1017, %1019
  %_221 = sub i32 %1017, %1018
  %gen222 = mul i32 %1020, %1018
  %1021 = sub i32 0, %1018
  %1022 = add i32 %1017, %1021
  %_223 = sub i32 %1017, %1018
  %gen224 = mul i32 %1022, %1018
  %1023 = add i32 0, 677722600
  %1024 = sub i32 %1023, %1017
  %1025 = sub i32 %1024, 677722600
  %_225 = sub i32 0, %1017
  %1026 = sub i32 %1025, -1066769861
  %1027 = add i32 %1026, %1018
  %1028 = add i32 %1027, -1066769861
  %gen226 = add i32 %1025, %1018
  %1029 = sub i32 %1017, -2069176825
  %1030 = sub i32 %1029, %1018
  %1031 = add i32 %1030, -2069176825
  %_227 = sub i32 %1017, %1018
  %gen228 = mul i32 %1031, %1018
  %_229 = shl i32 %1017, %1018
  %1032 = sub i32 %1017, 850498450
  %1033 = sub i32 %1032, %1018
  %1034 = add i32 %1033, 850498450
  %_230 = sub i32 %1017, %1018
  %gen231 = mul i32 %1034, %1018
  %1035 = sub i32 0, %1017
  %1036 = add i32 0, %1035
  %_232 = sub i32 0, %1017
  %1037 = sub i32 %1036, 826196414
  %1038 = add i32 %1037, %1018
  %1039 = add i32 %1038, 826196414
  %gen233 = add i32 %1036, %1018
  %_234 = shl i32 %1017, %1018
  %1040 = sub i32 %1017, 946243763
  %1041 = sub i32 %1040, %1018
  %1042 = add i32 %1041, 946243763
  %sub86alteredBB = sub nsw i32 %1017, %1018
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %sub87alteredBB = sub nsw i32 %1042, 1
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  store i32 %1044, i32* %k.reload407, align 4
  store i32 1358503552, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1045 = load i32, i32* %k.reload, align 4
  %idxprom91alteredBB = sext i32 %1045 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom91alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1046 = load i32, i32* %j.reload, align 4
  %idxprom93alteredBB = sext i32 %1046 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %1047 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1047)
  %num.reload369 = load volatile i32*, i32** %num.reg2mem
  %1048 = load i32, i32* %num.reload369, align 4
  %1049 = sub i32 0, %1048
  %1050 = add i32 0, %1049
  %_239 = sub i32 0, %1048
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %gen240 = add i32 %1050, 1
  %_241 = shl i32 %1048, 1
  %_242 = shl i32 %1048, 1
  %1055 = add i32 0, 929641306
  %1056 = sub i32 %1055, %1048
  %1057 = sub i32 %1056, 929641306
  %_243 = sub i32 0, %1048
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %gen244 = add i32 %1057, 1
  %1062 = sub i32 0, 1
  %1063 = add i32 %1048, %1062
  %_245 = sub i32 %1048, 1
  %gen246 = mul i32 %1063, 1
  %_247 = shl i32 %1048, 1
  %1064 = sub i32 0, -1304601530
  %1065 = sub i32 %1064, %1048
  %1066 = add i32 %1065, -1304601530
  %_248 = sub i32 0, %1048
  %1067 = sub i32 0, 1
  %1068 = sub i32 %1066, %1067
  %gen249 = add i32 %1066, 1
  %1069 = add i32 %1048, 2046609278
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, 2046609278
  %inc96alteredBB = add nsw i32 %1048, 1
  %num.reload368 = load volatile i32*, i32** %num.reg2mem
  store i32 %1071, i32* %num.reload368, align 4
  %num.reload367 = load volatile i32*, i32** %num.reg2mem
  %1072 = load i32, i32* %num.reload367, align 4
  %row.reload322 = load volatile i32*, i32** %row.reg2mem
  %1073 = load i32, i32* %row.reload322, align 4
  %col.reload345 = load volatile i32*, i32** %col.reg2mem
  %1074 = load i32, i32* %col.reload345, align 4
  %1075 = sub i32 %1073, 1988093327
  %1076 = sub i32 %1075, %1074
  %1077 = add i32 %1076, 1988093327
  %_250 = sub i32 %1073, %1074
  %gen251 = mul i32 %1077, %1074
  %_252 = shl i32 %1073, %1074
  %_253 = shl i32 %1073, %1074
  %1078 = add i32 0, -86780001
  %1079 = sub i32 %1078, %1073
  %1080 = sub i32 %1079, -86780001
  %_254 = sub i32 0, %1073
  %1081 = sub i32 %1080, -1249598689
  %1082 = add i32 %1081, %1074
  %1083 = add i32 %1082, -1249598689
  %gen255 = add i32 %1080, %1074
  %1084 = sub i32 0, %1073
  %1085 = add i32 0, %1084
  %_256 = sub i32 0, %1073
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, %1074
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen257 = add i32 %1085, %1074
  %mul97alteredBB = mul nsw i32 %1073, %1074
  %cmp98alteredBB = icmp sge i32 %1072, %mul97alteredBB
  store i32 1587743341, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -208386607, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %1090 = load i32, i32* %num.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %1091 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %1092 = load i32, i32* %col.reload, align 4
  %1093 = sub i32 0, 642500491
  %1094 = sub i32 %1093, %1091
  %1095 = add i32 %1094, 642500491
  %_266 = sub i32 0, %1091
  %1096 = sub i32 0, %1095
  %1097 = sub i32 0, %1092
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %gen267 = add i32 %1095, %1092
  %1100 = sub i32 0, 1873384709
  %1101 = sub i32 %1100, %1091
  %1102 = add i32 %1101, 1873384709
  %_268 = sub i32 0, %1091
  %1103 = add i32 %1102, 84619478
  %1104 = add i32 %1103, %1092
  %1105 = sub i32 %1104, 84619478
  %gen269 = add i32 %1102, %1092
  %1106 = sub i32 0, 353130448
  %1107 = sub i32 %1106, %1091
  %1108 = add i32 %1107, 353130448
  %_270 = sub i32 0, %1091
  %1109 = sub i32 %1108, 1003719336
  %1110 = add i32 %1109, %1092
  %1111 = add i32 %1110, 1003719336
  %gen271 = add i32 %1108, %1092
  %1112 = sub i32 0, %1091
  %1113 = add i32 0, %1112
  %_272 = sub i32 0, %1091
  %1114 = sub i32 0, %1092
  %1115 = sub i32 %1113, %1114
  %gen273 = add i32 %1113, %1092
  %mul104alteredBB = mul nsw i32 %1091, %1092
  %cmp105alteredBB = icmp sge i32 %1090, %mul104alteredBB
  store i32 -306885702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB261alteredBB, %originalBB238alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.end111, %for.inc108, %if.end107, %if.then106, %originalBBpart2275, %originalBB265, %for.end103, %for.inc101, %if.end100, %originalBBpart2263, %originalBB261, %if.then99, %originalBBpart2259, %originalBB238, %for.body90, %for.cond88, %originalBBpart2236, %originalBB219, %if.end85, %originalBBpart2217, %originalBB215, %if.then84, %for.end81, %for.inc80, %if.end79, %if.then78, %originalBBpart2213, %originalBB187, %for.body67, %for.cond65, %if.end62, %if.then61, %for.end58, %for.inc56, %if.end55, %originalBBpart2185, %originalBB183, %if.then54, %for.body43, %originalBBpart2181, %originalBB161, %for.cond39, %originalBBpart2159, %originalBB151, %if.end38, %originalBBpart2149, %originalBB147, %if.then37, %for.end34, %for.inc32, %if.end, %if.then31, %originalBBpart2145, %originalBB135, %for.body22, %for.cond19, %for.body18, %originalBBpart2133, %originalBB125, %for.cond16, %originalBBpart2123, %originalBB121, %for.end15, %for.inc13, %for.end, %for.inc, %for.body9, %originalBBpart2119, %originalBB117, %for.cond7, %for.body, %for.cond, %if.then, %land.lhs.true4, %originalBBpart2115, %originalBB113, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
