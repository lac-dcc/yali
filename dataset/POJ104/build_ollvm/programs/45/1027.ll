; ModuleID = 'source-C-CXX/45/1027.c'
source_filename = "source-C-CXX/45/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %r78.reg2mem = alloca i32*
  %c60.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %downr.reg2mem = alloca i32*
  %upr.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %rightc.reg2mem = alloca i32*
  %leftc.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %cc.reg2mem = alloca i32*
  %rr.reg2mem = alloca i32*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem203 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1727907637
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1727907637
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 2125399064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 2125399064, label %first
    i32 1381060603, label %originalBB
    i32 136840788, label %originalBBpart2
    i32 1002007860, label %for.cond
    i32 1896601069, label %for.body
    i32 557520531, label %originalBB95
    i32 844265663, label %originalBBpart297
    i32 962728819, label %for.cond1
    i32 1781634750, label %for.body3
    i32 1905535800, label %for.inc
    i32 -753739865, label %for.end
    i32 961055451, label %originalBB99
    i32 2010480102, label %originalBBpart2101
    i32 -63959452, label %for.inc7
    i32 1589730419, label %for.end9
    i32 -1031577760, label %originalBB103
    i32 57171388, label %originalBBpart2105
    i32 321146912, label %for.cond10
    i32 -2077373270, label %originalBB107
    i32 -1303710540, label %originalBBpart2109
    i32 1547160793, label %for.body12
    i32 -576491559, label %if.then
    i32 -1881803444, label %if.then16
    i32 1060909656, label %if.end
    i32 -1710672508, label %for.cond17
    i32 -1470559416, label %for.body19
    i32 1745051963, label %originalBB111
    i32 -1632466813, label %originalBBpart2113
    i32 464133426, label %if.then21
    i32 580312058, label %if.else
    i32 -32525924, label %if.end31
    i32 -703810909, label %for.inc32
    i32 -23557267, label %for.end34
    i32 2088347816, label %originalBB115
    i32 -1142031831, label %originalBBpart2117
    i32 1891283378, label %if.else35
    i32 1120429648, label %if.end36
    i32 -562628014, label %originalBB119
    i32 -803660459, label %originalBBpart2136
    i32 -2136741529, label %if.then40
    i32 1107913037, label %originalBB138
    i32 -1057115765, label %originalBBpart2140
    i32 874449373, label %for.cond41
    i32 1568611711, label %for.body43
    i32 -544333484, label %for.inc50
    i32 -1570118597, label %originalBB142
    i32 -1566204089, label %originalBBpart2152
    i32 2134114011, label %for.end52
    i32 -1208688656, label %if.end53
    i32 -1028517498, label %if.then56
    i32 -1315606149, label %originalBB154
    i32 168381954, label %originalBBpart2156
    i32 -1140028073, label %if.end57
    i32 -197879569, label %originalBB158
    i32 303883017, label %originalBBpart2160
    i32 -1022153187, label %if.then59
    i32 1940511787, label %for.cond61
    i32 -1344642739, label %for.body63
    i32 517250289, label %originalBB162
    i32 -1380163826, label %originalBBpart2164
    i32 -1632441439, label %for.inc70
    i32 1478639761, label %originalBB166
    i32 -2002530083, label %originalBBpart2184
    i32 -565212501, label %for.end71
    i32 -1345069392, label %if.end72
    i32 1943469773, label %originalBB186
    i32 -2130798520, label %originalBBpart2188
    i32 -1196574190, label %if.then74
    i32 1346516748, label %originalBB190
    i32 -2041297441, label %originalBBpart2192
    i32 1816418409, label %if.end75
    i32 -695805542, label %originalBB194
    i32 239558721, label %originalBBpart2196
    i32 -1382683645, label %if.then77
    i32 -1976977810, label %for.cond79
    i32 -1828228350, label %originalBB198
    i32 -1983640353, label %originalBBpart2200
    i32 -944948608, label %for.body81
    i32 -311818364, label %for.inc88
    i32 2015332764, label %for.end90
    i32 -182279287, label %if.end91
    i32 -565226673, label %for.inc92
    i32 -752397546, label %for.end94
    i32 634132970, label %originalBBalteredBB
    i32 592131094, label %originalBB95alteredBB
    i32 -2056026515, label %originalBB99alteredBB
    i32 -769766963, label %originalBB103alteredBB
    i32 1003578182, label %originalBB107alteredBB
    i32 802429069, label %originalBB111alteredBB
    i32 954651813, label %originalBB115alteredBB
    i32 2053127428, label %originalBB119alteredBB
    i32 -728942315, label %originalBB138alteredBB
    i32 771733547, label %originalBB142alteredBB
    i32 23791439, label %originalBB154alteredBB
    i32 1414356709, label %originalBB158alteredBB
    i32 1164960212, label %originalBB162alteredBB
    i32 1840938120, label %originalBB166alteredBB
    i32 1732491103, label %originalBB186alteredBB
    i32 1008684011, label %originalBB190alteredBB
    i32 -725686843, label %originalBB194alteredBB
    i32 -1249720901, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload204, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload204, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload204
  %26 = select i1 %24, i32 1381060603, i32 634132970
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %rr = alloca i32, align 4
  store i32* %rr, i32** %rr.reg2mem
  %cc = alloca i32, align 4
  store i32* %cc, i32** %cc.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %leftc = alloca i32, align 4
  store i32* %leftc, i32** %leftc.reg2mem
  %rightc = alloca i32, align 4
  store i32* %rightc, i32** %rightc.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %upr = alloca i32, align 4
  store i32* %upr, i32** %upr.reg2mem
  %downr = alloca i32, align 4
  store i32* %downr, i32** %downr.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c60 = alloca i32, align 4
  store i32* %c60, i32** %c60.reg2mem
  %r78 = alloca i32, align 4
  store i32* %r78, i32** %r78.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload209 = load volatile i32*, i32** %row.reg2mem
  %col.reload212 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload209, i32* %col.reload212)
  %rr.reload222 = load volatile i32*, i32** %rr.reg2mem
  store i32 0, i32* %rr.reload222, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2145908515
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2145908515
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 136840788, i32 634132970
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1002007860, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %rr.reload221 = load volatile i32*, i32** %rr.reg2mem
  %42 = load i32, i32* %rr.reload221, align 4
  %row.reload208 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload208, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1896601069, i32 1589730419
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %58 = select i1 %56, i32 557520531, i32 592131094
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %cc.reload227 = load volatile i32*, i32** %cc.reg2mem
  store i32 0, i32* %cc.reload227, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1139003013
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1139003013
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 844265663, i32 592131094
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 962728819, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %cc.reload226 = load volatile i32*, i32** %cc.reg2mem
  %74 = load i32, i32* %cc.reload226, align 4
  %col.reload211 = load volatile i32*, i32** %col.reg2mem
  %75 = load i32, i32* %col.reload211, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 1781634750, i32 -753739865
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %rr.reload220 = load volatile i32*, i32** %rr.reg2mem
  %77 = load i32, i32* %rr.reload220, align 4
  %idxprom = sext i32 %77 to i64
  %array.reload218 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload218, i64 0, i64 %idxprom
  %cc.reload225 = load volatile i32*, i32** %cc.reg2mem
  %78 = load i32, i32* %cc.reload225, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1905535800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %cc.reload224 = load volatile i32*, i32** %cc.reg2mem
  %79 = load i32, i32* %cc.reload224, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %cc.reload223 = load volatile i32*, i32** %cc.reg2mem
  store i32 %81, i32* %cc.reload223, align 4
  store i32 962728819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 2113414845
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2113414845
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 961055451, i32 -2056026515
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1933009945
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1933009945
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2010480102, i32 -2056026515
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -63959452, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %rr.reload219 = load volatile i32*, i32** %rr.reg2mem
  %124 = load i32, i32* %rr.reload219, align 4
  %125 = add i32 %124, -1584822752
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1584822752
  %inc8 = add nsw i32 %124, 1
  %rr.reload = load volatile i32*, i32** %rr.reg2mem
  store i32 %127, i32* %rr.reload, align 4
  store i32 1002007860, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 790707782
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 790707782
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1031577760, i32 -769766963
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %t.reload243 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload243, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 57171388, i32 -769766963
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 321146912, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -292486873
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -292486873
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2077373270, i32 1003578182
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %t.reload242 = load volatile i32*, i32** %t.reg2mem
  %184 = load i32, i32* %t.reload242, align 4
  %cmp11 = icmp slt i32 %184, 100
  store i1 %cmp11, i1* %cmp11.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1996001495
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1996001495
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1303710540, i32 1003578182
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %212 = select i1 %cmp11.reload, i32 1547160793, i32 -752397546
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %t.reload241 = load volatile i32*, i32** %t.reg2mem
  %213 = load i32, i32* %t.reload241, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub = sub nsw i32 %213, 1
  %leftc.reload251 = load volatile i32*, i32** %leftc.reg2mem
  store i32 %215, i32* %leftc.reload251, align 4
  %col.reload210 = load volatile i32*, i32** %col.reg2mem
  %216 = load i32, i32* %col.reload210, align 4
  %t.reload240 = load volatile i32*, i32** %t.reg2mem
  %217 = load i32, i32* %t.reload240, align 4
  %218 = add i32 %216, -1454387012
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -1454387012
  %sub13 = sub nsw i32 %216, %217
  %rightc.reload259 = load volatile i32*, i32** %rightc.reg2mem
  store i32 %220, i32* %rightc.reload259, align 4
  %leftc.reload250 = load volatile i32*, i32** %leftc.reg2mem
  %221 = load i32, i32* %leftc.reload250, align 4
  %rightc.reload258 = load volatile i32*, i32** %rightc.reg2mem
  %222 = load i32, i32* %rightc.reload258, align 4
  %cmp14 = icmp sle i32 %221, %222
  %223 = select i1 %cmp14, i32 -576491559, i32 1891283378
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %leftc.reload249 = load volatile i32*, i32** %leftc.reg2mem
  %224 = load i32, i32* %leftc.reload249, align 4
  %rightc.reload257 = load volatile i32*, i32** %rightc.reg2mem
  %225 = load i32, i32* %rightc.reload257, align 4
  %cmp15 = icmp eq i32 %224, %225
  %226 = select i1 %cmp15, i32 -1881803444, i32 1060909656
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1060909656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %leftc.reload248 = load volatile i32*, i32** %leftc.reg2mem
  %227 = load i32, i32* %leftc.reload248, align 4
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  store i32 %227, i32* %c.reload265, align 4
  store i32 -1710672508, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  %228 = load i32, i32* %c.reload264, align 4
  %rightc.reload256 = load volatile i32*, i32** %rightc.reg2mem
  %229 = load i32, i32* %rightc.reload256, align 4
  %cmp18 = icmp sle i32 %228, %229
  %230 = select i1 %cmp18, i32 -1470559416, i32 -23557267
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1060690551
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1060690551
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
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
  %257 = select i1 %255, i32 1745051963, i32 802429069
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  %258 = load i32, i32* %c.reload263, align 4
  %cmp20 = icmp eq i32 %258, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1475971660
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1475971660
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1632466813, i32 802429069
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %286 = select i1 %cmp20.reload, i32 464133426, i32 580312058
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %array.reload217 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload217, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 0
  %287 = load i32, i32* %arrayidx23, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  store i32 -32525924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload239 = load volatile i32*, i32** %t.reg2mem
  %288 = load i32, i32* %t.reload239, align 4
  %289 = sub i32 %288, -385645318
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -385645318
  %sub25 = sub nsw i32 %288, 1
  %idxprom26 = sext i32 %291 to i64
  %array.reload216 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload216, i64 0, i64 %idxprom26
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  %292 = load i32, i32* %c.reload262, align 4
  %idxprom28 = sext i32 %292 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %293 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  store i32 -32525924, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -703810909, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  %294 = load i32, i32* %c.reload261, align 4
  %295 = sub i32 %294, -1113747869
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1113747869
  %inc33 = add nsw i32 %294, 1
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  store i32 %297, i32* %c.reload260, align 4
  store i32 -1710672508, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1789104157
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1789104157
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 2088347816, i32 954651813
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1142031831, i32 954651813
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1120429648, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 -752397546, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 943162106
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 943162106
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -562628014, i32 2053127428
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %t.reload238 = load volatile i32*, i32** %t.reg2mem
  %366 = load i32, i32* %t.reload238, align 4
  %upr.reload275 = load volatile i32*, i32** %upr.reg2mem
  store i32 %366, i32* %upr.reload275, align 4
  %row.reload207 = load volatile i32*, i32** %row.reg2mem
  %367 = load i32, i32* %row.reload207, align 4
  %368 = add i32 %367, -321527687
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -321527687
  %sub37 = sub nsw i32 %367, 1
  %t.reload237 = load volatile i32*, i32** %t.reg2mem
  %371 = load i32, i32* %t.reload237, align 4
  %372 = add i32 %370, 260576071
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, 260576071
  %sub38 = sub nsw i32 %370, %371
  %downr.reload283 = load volatile i32*, i32** %downr.reg2mem
  store i32 %374, i32* %downr.reload283, align 4
  %upr.reload274 = load volatile i32*, i32** %upr.reg2mem
  %375 = load i32, i32* %upr.reload274, align 4
  %downr.reload282 = load volatile i32*, i32** %downr.reg2mem
  %376 = load i32, i32* %downr.reload282, align 4
  %cmp39 = icmp sle i32 %375, %376
  store i1 %cmp39, i1* %cmp39.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1566009300
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1566009300
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -803660459, i32 2053127428
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %392 = select i1 %cmp39.reload, i32 -2136741529, i32 -1208688656
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -377569405
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -377569405
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
  %419 = select i1 %417, i32 1107913037, i32 -728942315
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %upr.reload273 = load volatile i32*, i32** %upr.reg2mem
  %420 = load i32, i32* %upr.reload273, align 4
  %r.reload290 = load volatile i32*, i32** %r.reg2mem
  store i32 %420, i32* %r.reload290, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1057115765, i32 -728942315
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 874449373, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %r.reload289 = load volatile i32*, i32** %r.reg2mem
  %435 = load i32, i32* %r.reload289, align 4
  %downr.reload281 = load volatile i32*, i32** %downr.reg2mem
  %436 = load i32, i32* %downr.reload281, align 4
  %cmp42 = icmp sle i32 %435, %436
  %437 = select i1 %cmp42, i32 1568611711, i32 2134114011
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %r.reload288 = load volatile i32*, i32** %r.reg2mem
  %438 = load i32, i32* %r.reload288, align 4
  %idxprom44 = sext i32 %438 to i64
  %array.reload215 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload215, i64 0, i64 %idxprom44
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %439 = load i32, i32* %col.reload, align 4
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  %440 = load i32, i32* %t.reload236, align 4
  %441 = add i32 %439, 1465259447
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, 1465259447
  %sub46 = sub nsw i32 %439, %440
  %idxprom47 = sext i32 %443 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %444 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  store i32 -544333484, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -638245640
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -638245640
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1570118597, i32 771733547
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %r.reload287 = load volatile i32*, i32** %r.reg2mem
  %472 = load i32, i32* %r.reload287, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc51 = add nsw i32 %472, 1
  %r.reload286 = load volatile i32*, i32** %r.reg2mem
  store i32 %474, i32* %r.reload286, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1040019942
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1040019942
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1566204089, i32 771733547
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 874449373, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1208688656, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %upr.reload272 = load volatile i32*, i32** %upr.reg2mem
  %502 = load i32, i32* %upr.reload272, align 4
  %downr.reload280 = load volatile i32*, i32** %downr.reg2mem
  %503 = load i32, i32* %downr.reload280, align 4
  %504 = add i32 %502, -405501960
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -405501960
  %sub54 = sub nsw i32 %502, %503
  %cmp55 = icmp sge i32 %506, 2
  %507 = select i1 %cmp55, i32 -1028517498, i32 -1140028073
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 220810203
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 220810203
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1315606149, i32 23791439
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1851730033
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1851730033
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 168381954, i32 23791439
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -752397546, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -647251170
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -647251170
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -197879569, i32 1414356709
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %leftc.reload247 = load volatile i32*, i32** %leftc.reg2mem
  %553 = load i32, i32* %leftc.reload247, align 4
  %rightc.reload255 = load volatile i32*, i32** %rightc.reg2mem
  %554 = load i32, i32* %rightc.reload255, align 4
  %cmp58 = icmp sle i32 %553, %554
  store i1 %cmp58, i1* %cmp58.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -815633299
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -815633299
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 303883017, i32 1414356709
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %582 = select i1 %cmp58.reload, i32 -1022153187, i32 -1345069392
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %rightc.reload254 = load volatile i32*, i32** %rightc.reg2mem
  %583 = load i32, i32* %rightc.reload254, align 4
  %c60.reload297 = load volatile i32*, i32** %c60.reg2mem
  store i32 %583, i32* %c60.reload297, align 4
  store i32 1940511787, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %c60.reload296 = load volatile i32*, i32** %c60.reg2mem
  %584 = load i32, i32* %c60.reload296, align 4
  %leftc.reload246 = load volatile i32*, i32** %leftc.reg2mem
  %585 = load i32, i32* %leftc.reload246, align 4
  %cmp62 = icmp sge i32 %584, %585
  %586 = select i1 %cmp62, i32 -1344642739, i32 -565212501
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -310591201
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -310591201
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 517250289, i32 1164960212
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %row.reload206 = load volatile i32*, i32** %row.reg2mem
  %602 = load i32, i32* %row.reload206, align 4
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  %603 = load i32, i32* %t.reload235, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %602, %604
  %sub64 = sub nsw i32 %602, %603
  %idxprom65 = sext i32 %605 to i64
  %array.reload214 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload214, i64 0, i64 %idxprom65
  %c60.reload295 = load volatile i32*, i32** %c60.reg2mem
  %606 = load i32, i32* %c60.reload295, align 4
  %idxprom67 = sext i32 %606 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %607 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %607)
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1380163826, i32 1164960212
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1632441439, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 1007485671
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1007485671
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1478639761, i32 1840938120
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %c60.reload294 = load volatile i32*, i32** %c60.reg2mem
  %661 = load i32, i32* %c60.reload294, align 4
  %662 = add i32 %661, 2136449035
  %663 = add i32 %662, -1
  %664 = sub i32 %663, 2136449035
  %dec = add nsw i32 %661, -1
  %c60.reload293 = load volatile i32*, i32** %c60.reg2mem
  store i32 %664, i32* %c60.reload293, align 4
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -754930635
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -754930635
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -2002530083, i32 1840938120
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1940511787, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1345069392, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -354415348
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -354415348
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1943469773, i32 1732491103
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %leftc.reload245 = load volatile i32*, i32** %leftc.reg2mem
  %719 = load i32, i32* %leftc.reload245, align 4
  %rightc.reload253 = load volatile i32*, i32** %rightc.reg2mem
  %720 = load i32, i32* %rightc.reload253, align 4
  %cmp73 = icmp eq i32 %719, %720
  store i1 %cmp73, i1* %cmp73.reg2mem
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, -1056281117
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1056281117
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -2130798520, i32 1732491103
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %736 = select i1 %cmp73.reload, i32 -1196574190, i32 1816418409
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, 51574309
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 51574309
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1346516748, i32 1008684011
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -2041297441, i32 1008684011
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -752397546, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, -1105717098
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1105717098
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -695805542, i32 -725686843
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %upr.reload271 = load volatile i32*, i32** %upr.reg2mem
  %793 = load i32, i32* %upr.reload271, align 4
  %downr.reload279 = load volatile i32*, i32** %downr.reg2mem
  %794 = load i32, i32* %downr.reload279, align 4
  %cmp76 = icmp sle i32 %793, %794
  store i1 %cmp76, i1* %cmp76.reg2mem
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 239558721, i32 -725686843
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %821 = select i1 %cmp76.reload, i32 -1382683645, i32 -182279287
  store i32 %821, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %downr.reload278 = load volatile i32*, i32** %downr.reg2mem
  %822 = load i32, i32* %downr.reload278, align 4
  %r78.reload302 = load volatile i32*, i32** %r78.reg2mem
  store i32 %822, i32* %r78.reload302, align 4
  store i32 -1976977810, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1806475185
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1806475185
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 -1828228350, i32 -1249720901
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %r78.reload301 = load volatile i32*, i32** %r78.reg2mem
  %850 = load i32, i32* %r78.reload301, align 4
  %upr.reload270 = load volatile i32*, i32** %upr.reg2mem
  %851 = load i32, i32* %upr.reload270, align 4
  %cmp80 = icmp sge i32 %850, %851
  store i1 %cmp80, i1* %cmp80.reg2mem
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, -741715939
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -741715939
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 true, true
  %865 = and i1 %862, true
  %866 = and i1 %860, %864
  %867 = and i1 %863, true
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 true, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -1983640353, i32 -1249720901
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %879 = select i1 %cmp80.reload, i32 -944948608, i32 2015332764
  store i32 %879, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %r78.reload300 = load volatile i32*, i32** %r78.reg2mem
  %880 = load i32, i32* %r78.reload300, align 4
  %idxprom82 = sext i32 %880 to i64
  %array.reload213 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload213, i64 0, i64 %idxprom82
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  %881 = load i32, i32* %t.reload234, align 4
  %882 = sub i32 %881, -331090676
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -331090676
  %sub84 = sub nsw i32 %881, 1
  %idxprom85 = sext i32 %884 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %885 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %885)
  store i32 -311818364, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %r78.reload299 = load volatile i32*, i32** %r78.reg2mem
  %886 = load i32, i32* %r78.reload299, align 4
  %887 = sub i32 %886, -1951751596
  %888 = add i32 %887, -1
  %889 = add i32 %888, -1951751596
  %dec89 = add nsw i32 %886, -1
  %r78.reload298 = load volatile i32*, i32** %r78.reg2mem
  store i32 %889, i32* %r78.reload298, align 4
  store i32 -1976977810, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -182279287, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -565226673, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  %890 = load i32, i32* %t.reload233, align 4
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %inc93 = add nsw i32 %890, 1
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  store i32 %894, i32* %t.reload232, align 4
  store i32 321146912, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %rralteredBB = alloca i32, align 4
  %ccalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %leftcalteredBB = alloca i32, align 4
  %rightcalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %upralteredBB = alloca i32, align 4
  %downralteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %c60alteredBB = alloca i32, align 4
  %r78alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %rralteredBB, align 4
  store i32 1381060603, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %cc.reload = load volatile i32*, i32** %cc.reg2mem
  store i32 0, i32* %cc.reload, align 4
  store i32 557520531, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 961055451, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload231, align 4
  store i32 -1031577760, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  %895 = load i32, i32* %t.reload230, align 4
  %cmp11alteredBB = icmp slt i32 %895, 100
  store i32 -2077373270, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %896 = load i32, i32* %c.reload, align 4
  %cmp20alteredBB = icmp eq i32 %896, 0
  store i32 1745051963, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 2088347816, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  %897 = load i32, i32* %t.reload229, align 4
  %upr.reload269 = load volatile i32*, i32** %upr.reg2mem
  store i32 %897, i32* %upr.reload269, align 4
  %row.reload205 = load volatile i32*, i32** %row.reg2mem
  %898 = load i32, i32* %row.reload205, align 4
  %899 = add i32 0, -94081287
  %900 = sub i32 %899, %898
  %901 = sub i32 %900, -94081287
  %_ = sub i32 0, %898
  %902 = add i32 %901, 1960358752
  %903 = add i32 %902, 1
  %904 = sub i32 %903, 1960358752
  %gen = add i32 %901, 1
  %905 = sub i32 %898, 282802776
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 282802776
  %_120 = sub i32 %898, 1
  %gen121 = mul i32 %907, 1
  %908 = add i32 %898, 1987820960
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 1987820960
  %_122 = sub i32 %898, 1
  %gen123 = mul i32 %910, 1
  %911 = sub i32 0, 1
  %912 = add i32 %898, %911
  %sub37alteredBB = sub nsw i32 %898, 1
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  %913 = load i32, i32* %t.reload228, align 4
  %_124 = shl i32 %912, %913
  %914 = sub i32 0, %913
  %915 = add i32 %912, %914
  %_125 = sub i32 %912, %913
  %gen126 = mul i32 %915, %913
  %916 = sub i32 0, %912
  %917 = add i32 0, %916
  %_127 = sub i32 0, %912
  %918 = sub i32 0, %917
  %919 = sub i32 0, %913
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen128 = add i32 %917, %913
  %_129 = shl i32 %912, %913
  %922 = sub i32 %912, -1249160692
  %923 = sub i32 %922, %913
  %924 = add i32 %923, -1249160692
  %_130 = sub i32 %912, %913
  %gen131 = mul i32 %924, %913
  %_132 = shl i32 %912, %913
  %925 = sub i32 0, -1688192445
  %926 = sub i32 %925, %912
  %927 = add i32 %926, -1688192445
  %_133 = sub i32 0, %912
  %928 = add i32 %927, 1001701412
  %929 = add i32 %928, %913
  %930 = sub i32 %929, 1001701412
  %gen134 = add i32 %927, %913
  %931 = sub i32 %912, 474345465
  %932 = sub i32 %931, %913
  %933 = add i32 %932, 474345465
  %sub38alteredBB = sub nsw i32 %912, %913
  %downr.reload277 = load volatile i32*, i32** %downr.reg2mem
  store i32 %933, i32* %downr.reload277, align 4
  %upr.reload268 = load volatile i32*, i32** %upr.reg2mem
  %934 = load i32, i32* %upr.reload268, align 4
  %downr.reload276 = load volatile i32*, i32** %downr.reg2mem
  %935 = load i32, i32* %downr.reload276, align 4
  %cmp39alteredBB = icmp sle i32 %934, %935
  store i32 -562628014, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %upr.reload267 = load volatile i32*, i32** %upr.reg2mem
  %936 = load i32, i32* %upr.reload267, align 4
  %r.reload285 = load volatile i32*, i32** %r.reg2mem
  store i32 %936, i32* %r.reload285, align 4
  store i32 1107913037, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %r.reload284 = load volatile i32*, i32** %r.reg2mem
  %937 = load i32, i32* %r.reload284, align 4
  %_143 = shl i32 %937, 1
  %938 = sub i32 0, %937
  %939 = add i32 0, %938
  %_144 = sub i32 0, %937
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %gen145 = add i32 %939, 1
  %942 = sub i32 0, 1
  %943 = add i32 %937, %942
  %_146 = sub i32 %937, 1
  %gen147 = mul i32 %943, 1
  %944 = sub i32 %937, -473724830
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -473724830
  %_148 = sub i32 %937, 1
  %gen149 = mul i32 %946, 1
  %_150 = shl i32 %937, 1
  %947 = sub i32 0, %937
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %inc51alteredBB = add nsw i32 %937, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %950, i32* %r.reload, align 4
  store i32 -1570118597, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1315606149, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %leftc.reload244 = load volatile i32*, i32** %leftc.reg2mem
  %951 = load i32, i32* %leftc.reload244, align 4
  %rightc.reload252 = load volatile i32*, i32** %rightc.reg2mem
  %952 = load i32, i32* %rightc.reload252, align 4
  %cmp58alteredBB = icmp sle i32 %951, %952
  store i32 -197879569, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %953 = load i32, i32* %row.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %954 = load i32, i32* %t.reload, align 4
  %955 = sub i32 0, %954
  %956 = add i32 %953, %955
  %sub64alteredBB = sub nsw i32 %953, %954
  %idxprom65alteredBB = sext i32 %956 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom65alteredBB
  %c60.reload292 = load volatile i32*, i32** %c60.reg2mem
  %957 = load i32, i32* %c60.reload292, align 4
  %idxprom67alteredBB = sext i32 %957 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %958 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %958)
  store i32 517250289, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %c60.reload291 = load volatile i32*, i32** %c60.reg2mem
  %959 = load i32, i32* %c60.reload291, align 4
  %_167 = shl i32 %959, -1
  %960 = sub i32 0, -1
  %961 = add i32 %959, %960
  %_168 = sub i32 %959, -1
  %gen169 = mul i32 %961, -1
  %962 = add i32 %959, 1155598971
  %963 = sub i32 %962, -1
  %964 = sub i32 %963, 1155598971
  %_170 = sub i32 %959, -1
  %gen171 = mul i32 %964, -1
  %965 = sub i32 0, %959
  %966 = add i32 0, %965
  %_172 = sub i32 0, %959
  %967 = add i32 %966, -978297227
  %968 = add i32 %967, -1
  %969 = sub i32 %968, -978297227
  %gen173 = add i32 %966, -1
  %970 = sub i32 0, 611343038
  %971 = sub i32 %970, %959
  %972 = add i32 %971, 611343038
  %_174 = sub i32 0, %959
  %973 = sub i32 0, -1
  %974 = sub i32 %972, %973
  %gen175 = add i32 %972, -1
  %_176 = shl i32 %959, -1
  %975 = add i32 %959, 1267535580
  %976 = sub i32 %975, -1
  %977 = sub i32 %976, 1267535580
  %_177 = sub i32 %959, -1
  %gen178 = mul i32 %977, -1
  %978 = sub i32 0, %959
  %979 = add i32 0, %978
  %_179 = sub i32 0, %959
  %980 = sub i32 %979, -1239097871
  %981 = add i32 %980, -1
  %982 = add i32 %981, -1239097871
  %gen180 = add i32 %979, -1
  %983 = sub i32 %959, 1262684746
  %984 = sub i32 %983, -1
  %985 = add i32 %984, 1262684746
  %_181 = sub i32 %959, -1
  %gen182 = mul i32 %985, -1
  %986 = sub i32 0, -1
  %987 = sub i32 %959, %986
  %decalteredBB = add nsw i32 %959, -1
  %c60.reload = load volatile i32*, i32** %c60.reg2mem
  store i32 %987, i32* %c60.reload, align 4
  store i32 1478639761, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %leftc.reload = load volatile i32*, i32** %leftc.reg2mem
  %988 = load i32, i32* %leftc.reload, align 4
  %rightc.reload = load volatile i32*, i32** %rightc.reg2mem
  %989 = load i32, i32* %rightc.reload, align 4
  %cmp73alteredBB = icmp eq i32 %988, %989
  store i32 1943469773, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1346516748, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %upr.reload266 = load volatile i32*, i32** %upr.reg2mem
  %990 = load i32, i32* %upr.reload266, align 4
  %downr.reload = load volatile i32*, i32** %downr.reg2mem
  %991 = load i32, i32* %downr.reload, align 4
  %cmp76alteredBB = icmp sle i32 %990, %991
  store i32 -695805542, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %r78.reload = load volatile i32*, i32** %r78.reg2mem
  %992 = load i32, i32* %r78.reload, align 4
  %upr.reload = load volatile i32*, i32** %upr.reg2mem
  %993 = load i32, i32* %upr.reload, align 4
  %cmp80alteredBB = icmp sge i32 %992, %993
  store i32 -1828228350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %if.end91, %for.end90, %for.inc88, %for.body81, %originalBBpart2200, %originalBB198, %for.cond79, %if.then77, %originalBBpart2196, %originalBB194, %if.end75, %originalBBpart2192, %originalBB190, %if.then74, %originalBBpart2188, %originalBB186, %if.end72, %for.end71, %originalBBpart2184, %originalBB166, %for.inc70, %originalBBpart2164, %originalBB162, %for.body63, %for.cond61, %if.then59, %originalBBpart2160, %originalBB158, %if.end57, %originalBBpart2156, %originalBB154, %if.then56, %if.end53, %for.end52, %originalBBpart2152, %originalBB142, %for.inc50, %for.body43, %for.cond41, %originalBBpart2140, %originalBB138, %if.then40, %originalBBpart2136, %originalBB119, %if.end36, %if.else35, %originalBBpart2117, %originalBB115, %for.end34, %for.inc32, %if.end31, %if.else, %if.then21, %originalBBpart2113, %originalBB111, %for.body19, %for.cond17, %if.end, %if.then16, %if.then, %for.body12, %originalBBpart2109, %originalBB107, %for.cond10, %originalBBpart2105, %originalBB103, %for.end9, %for.inc7, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
