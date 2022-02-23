; ModuleID = 'source-C-CXX/14/881.c'
source_filename = "source-C-CXX/14/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %col33.reg2mem = alloca i32*
  %row29.reg2mem = alloca i32*
  %col14.reg2mem = alloca i32*
  %row10.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1617952354
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1617952354
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -1548806414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1548806414, label %first
    i32 2035335943, label %originalBB
    i32 -1323355215, label %originalBBpart2
    i32 1684031730, label %for.cond
    i32 1582352997, label %for.body
    i32 1307531648, label %for.cond1
    i32 -2079474658, label %for.body3
    i32 -128077219, label %for.inc
    i32 2105785347, label %for.end
    i32 -1830114222, label %for.inc7
    i32 420874991, label %for.end9
    i32 -863010238, label %originalBB52
    i32 982305844, label %originalBBpart254
    i32 54709941, label %for.cond11
    i32 -525210768, label %for.body13
    i32 1839404570, label %for.cond15
    i32 1691611054, label %originalBB56
    i32 1657776647, label %originalBBpart258
    i32 2046947216, label %for.body17
    i32 2128623728, label %if.then
    i32 -1988869172, label %originalBB60
    i32 725499502, label %originalBBpart262
    i32 -18562844, label %if.end
    i32 -875145286, label %for.inc23
    i32 -11692564, label %originalBB64
    i32 -934824050, label %originalBBpart275
    i32 -738107201, label %for.end25
    i32 1518548888, label %originalBB77
    i32 -1467404228, label %originalBBpart279
    i32 359467956, label %for.inc26
    i32 1464034714, label %for.end28
    i32 -1994332684, label %for.cond30
    i32 -447958766, label %for.body32
    i32 1072080695, label %for.cond34
    i32 -2002868153, label %originalBB81
    i32 -253608961, label %originalBBpart283
    i32 366388791, label %for.body36
    i32 830920946, label %originalBB85
    i32 291805383, label %originalBBpart287
    i32 -653779032, label %if.then42
    i32 1330408528, label %if.end43
    i32 -1943400255, label %for.inc44
    i32 1608737255, label %for.end45
    i32 1514623639, label %originalBB89
    i32 1210724660, label %originalBBpart291
    i32 815362403, label %for.inc46
    i32 469681491, label %originalBB93
    i32 167523235, label %originalBBpart2109
    i32 -1398424560, label %for.end48
    i32 717393406, label %originalBBalteredBB
    i32 1802139801, label %originalBB52alteredBB
    i32 1502147377, label %originalBB56alteredBB
    i32 1547848478, label %originalBB60alteredBB
    i32 -686313778, label %originalBB64alteredBB
    i32 -772352081, label %originalBB77alteredBB
    i32 1147308809, label %originalBB81alteredBB
    i32 1205683049, label %originalBB85alteredBB
    i32 -2104504626, label %originalBB89alteredBB
    i32 14407245, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = and i1 %.reload, %.reload113
  %11 = xor i1 %.reload, %.reload113
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload113
  %14 = select i1 %12, i32 2035335943, i32 717393406
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %row10 = alloca i32, align 4
  store i32* %row10, i32** %row10.reg2mem
  %col14 = alloca i32, align 4
  store i32* %col14, i32** %col14.reg2mem
  %row29 = alloca i32, align 4
  store i32* %row29, i32** %row29.reg2mem
  %col33 = alloca i32, align 4
  store i32* %col33, i32** %col33.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %row.reload133 = load volatile i32*, i32** %row.reg2mem
  store i32 1, i32* %row.reload133, align 4
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
  %40 = select i1 %38, i32 -1323355215, i32 717393406
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1684031730, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %row.reload132 = load volatile i32*, i32** %row.reg2mem
  %41 = load i32, i32* %row.reload132, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload119, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1582352997, i32 420874991
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %col.reload137 = load volatile i32*, i32** %col.reg2mem
  store i32 1, i32* %col.reload137, align 4
  store i32 1307531648, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %col.reload136 = load volatile i32*, i32** %col.reg2mem
  %44 = load i32, i32* %col.reload136, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload118, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 -2079474658, i32 2105785347
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %row.reload131 = load volatile i32*, i32** %row.reg2mem
  %47 = load i32, i32* %row.reload131, align 4
  %idxprom = sext i32 %47 to i64
  %sz.reload123 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload123, i64 0, i64 %idxprom
  %col.reload135 = load volatile i32*, i32** %col.reg2mem
  %48 = load i32, i32* %col.reload135, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -128077219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %col.reload134 = load volatile i32*, i32** %col.reg2mem
  %49 = load i32, i32* %col.reload134, align 4
  %50 = sub i32 %49, -222722197
  %51 = add i32 %50, 1
  %52 = add i32 %51, -222722197
  %inc = add nsw i32 %49, 1
  %col.reload = load volatile i32*, i32** %col.reg2mem
  store i32 %52, i32* %col.reload, align 4
  store i32 1307531648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1830114222, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %row.reload130 = load volatile i32*, i32** %row.reg2mem
  %53 = load i32, i32* %row.reload130, align 4
  %54 = add i32 %53, -1183758231
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1183758231
  %inc8 = add nsw i32 %53, 1
  %row.reload = load volatile i32*, i32** %row.reg2mem
  store i32 %56, i32* %row.reload, align 4
  store i32 1684031730, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1101960088
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1101960088
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -863010238, i32 1802139801
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %row10.reload144 = load volatile i32*, i32** %row10.reg2mem
  store i32 1, i32* %row10.reload144, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 982305844, i32 1802139801
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 54709941, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %row10.reload143 = load volatile i32*, i32** %row10.reg2mem
  %98 = load i32, i32* %row10.reload143, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload117, align 4
  %cmp12 = icmp sle i32 %98, %99
  %100 = select i1 %cmp12, i32 -525210768, i32 1464034714
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %col14.reload153 = load volatile i32*, i32** %col14.reg2mem
  store i32 1, i32* %col14.reload153, align 4
  store i32 1839404570, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1847111726
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1847111726
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1691611054, i32 1502147377
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %col14.reload152 = load volatile i32*, i32** %col14.reg2mem
  %116 = load i32, i32* %col14.reload152, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload116, align 4
  %cmp16 = icmp sle i32 %116, %117
  store i1 %cmp16, i1* %cmp16.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1062536545
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1062536545
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1657776647, i32 1502147377
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %145 = select i1 %cmp16.reload, i32 2046947216, i32 -738107201
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %row10.reload142 = load volatile i32*, i32** %row10.reg2mem
  %146 = load i32, i32* %row10.reload142, align 4
  %idxprom18 = sext i32 %146 to i64
  %sz.reload122 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload122, i64 0, i64 %idxprom18
  %col14.reload151 = load volatile i32*, i32** %col14.reg2mem
  %147 = load i32, i32* %col14.reload151, align 4
  %idxprom20 = sext i32 %147 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %148 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %148, 0
  %149 = select i1 %cmp22, i32 2128623728, i32 -18562844
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1207854139
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1207854139
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1988869172, i32 1547848478
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %row10.reload141 = load volatile i32*, i32** %row10.reg2mem
  %165 = load i32, i32* %row10.reload141, align 4
  %x1.reload125 = load volatile i32*, i32** %x1.reg2mem
  store i32 %165, i32* %x1.reload125, align 4
  %col14.reload150 = load volatile i32*, i32** %col14.reg2mem
  %166 = load i32, i32* %col14.reload150, align 4
  %y1.reload127 = load volatile i32*, i32** %y1.reg2mem
  store i32 %166, i32* %y1.reload127, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1165532615
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1165532615
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 725499502, i32 1547848478
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -18562844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -875145286, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 276667764
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 276667764
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -11692564, i32 -686313778
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %col14.reload149 = load volatile i32*, i32** %col14.reg2mem
  %209 = load i32, i32* %col14.reload149, align 4
  %210 = sub i32 %209, -216905707
  %211 = add i32 %210, 1
  %212 = add i32 %211, -216905707
  %inc24 = add nsw i32 %209, 1
  %col14.reload148 = load volatile i32*, i32** %col14.reg2mem
  store i32 %212, i32* %col14.reload148, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -934824050, i32 -686313778
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1839404570, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1698074409
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1698074409
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1518548888, i32 -772352081
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1467404228, i32 -772352081
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 359467956, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %row10.reload140 = load volatile i32*, i32** %row10.reg2mem
  %268 = load i32, i32* %row10.reload140, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc27 = add nsw i32 %268, 1
  %row10.reload139 = load volatile i32*, i32** %row10.reg2mem
  store i32 %272, i32* %row10.reload139, align 4
  store i32 54709941, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload115, align 4
  %row29.reload161 = load volatile i32*, i32** %row29.reg2mem
  store i32 %273, i32* %row29.reload161, align 4
  store i32 -1994332684, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %row29.reload160 = load volatile i32*, i32** %row29.reg2mem
  %274 = load i32, i32* %row29.reload160, align 4
  %cmp31 = icmp sgt i32 %274, 0
  %275 = select i1 %cmp31, i32 -447958766, i32 -1398424560
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload114, align 4
  %col33.reload168 = load volatile i32*, i32** %col33.reg2mem
  store i32 %276, i32* %col33.reload168, align 4
  store i32 1072080695, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 2137389812
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 2137389812
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -2002868153, i32 1147308809
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %col33.reload167 = load volatile i32*, i32** %col33.reg2mem
  %292 = load i32, i32* %col33.reload167, align 4
  %cmp35 = icmp sgt i32 %292, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 207449532
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 207449532
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -253608961, i32 1147308809
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %320 = select i1 %cmp35.reload, i32 366388791, i32 1608737255
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1364604034
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1364604034
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 830920946, i32 1205683049
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %row29.reload159 = load volatile i32*, i32** %row29.reg2mem
  %348 = load i32, i32* %row29.reload159, align 4
  %idxprom37 = sext i32 %348 to i64
  %sz.reload121 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload121, i64 0, i64 %idxprom37
  %col33.reload166 = load volatile i32*, i32** %col33.reg2mem
  %349 = load i32, i32* %col33.reload166, align 4
  %idxprom39 = sext i32 %349 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %350 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %350, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 291805383, i32 1205683049
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %377 = select i1 %cmp41.reload, i32 -653779032, i32 1330408528
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %row29.reload158 = load volatile i32*, i32** %row29.reg2mem
  %378 = load i32, i32* %row29.reload158, align 4
  %x2.reload128 = load volatile i32*, i32** %x2.reg2mem
  store i32 %378, i32* %x2.reload128, align 4
  %col33.reload165 = load volatile i32*, i32** %col33.reg2mem
  %379 = load i32, i32* %col33.reload165, align 4
  %y2.reload129 = load volatile i32*, i32** %y2.reg2mem
  store i32 %379, i32* %y2.reload129, align 4
  store i32 1330408528, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1943400255, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %col33.reload164 = load volatile i32*, i32** %col33.reg2mem
  %380 = load i32, i32* %col33.reload164, align 4
  %381 = add i32 %380, -1946922951
  %382 = add i32 %381, -1
  %383 = sub i32 %382, -1946922951
  %dec = add nsw i32 %380, -1
  %col33.reload163 = load volatile i32*, i32** %col33.reg2mem
  store i32 %383, i32* %col33.reload163, align 4
  store i32 1072080695, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -2121680719
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -2121680719
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1514623639, i32 -2104504626
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1511567340
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1511567340
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1210724660, i32 -2104504626
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 815362403, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1276942079
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1276942079
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 469681491, i32 14407245
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %row29.reload157 = load volatile i32*, i32** %row29.reg2mem
  %441 = load i32, i32* %row29.reload157, align 4
  %442 = sub i32 %441, -2112723390
  %443 = add i32 %442, -1
  %444 = add i32 %443, -2112723390
  %dec47 = add nsw i32 %441, -1
  %row29.reload156 = load volatile i32*, i32** %row29.reg2mem
  store i32 %444, i32* %row29.reload156, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 167523235, i32 14407245
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1994332684, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %471 = load i32, i32* %x2.reload, align 4
  %x1.reload124 = load volatile i32*, i32** %x1.reg2mem
  %472 = load i32, i32* %x1.reload124, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %471, %473
  %sub = sub nsw i32 %471, %472
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add = add nsw i32 %474, 1
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %479 = load i32, i32* %y2.reload, align 4
  %y1.reload126 = load volatile i32*, i32** %y1.reg2mem
  %480 = load i32, i32* %y1.reload126, align 4
  %481 = add i32 %479, 1801574092
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 1801574092
  %sub49 = sub nsw i32 %479, %480
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %add50 = add nsw i32 %483, 1
  %mul = mul nsw i32 %478, %485
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload169, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %486 = load i32, i32* %s.reload, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %486)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %row10alteredBB = alloca i32, align 4
  %col14alteredBB = alloca i32, align 4
  %row29alteredBB = alloca i32, align 4
  %col33alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %rowalteredBB, align 4
  store i32 2035335943, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %row10.reload138 = load volatile i32*, i32** %row10.reg2mem
  store i32 1, i32* %row10.reload138, align 4
  store i32 -863010238, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %col14.reload147 = load volatile i32*, i32** %col14.reg2mem
  %487 = load i32, i32* %col14.reload147, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp sle i32 %487, %488
  store i32 1691611054, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %row10.reload = load volatile i32*, i32** %row10.reg2mem
  %489 = load i32, i32* %row10.reload, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  store i32 %489, i32* %x1.reload, align 4
  %col14.reload146 = load volatile i32*, i32** %col14.reg2mem
  %490 = load i32, i32* %col14.reload146, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  store i32 %490, i32* %y1.reload, align 4
  store i32 -1988869172, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %col14.reload145 = load volatile i32*, i32** %col14.reg2mem
  %491 = load i32, i32* %col14.reload145, align 4
  %_ = shl i32 %491, 1
  %492 = sub i32 %491, -538837065
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -538837065
  %_65 = sub i32 %491, 1
  %gen = mul i32 %494, 1
  %_66 = shl i32 %491, 1
  %495 = sub i32 %491, -19700427
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -19700427
  %_67 = sub i32 %491, 1
  %gen68 = mul i32 %497, 1
  %_69 = shl i32 %491, 1
  %_70 = shl i32 %491, 1
  %498 = add i32 0, -1618721215
  %499 = sub i32 %498, %491
  %500 = sub i32 %499, -1618721215
  %_71 = sub i32 0, %491
  %501 = add i32 %500, 1073725151
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1073725151
  %gen72 = add i32 %500, 1
  %_73 = shl i32 %491, 1
  %504 = sub i32 %491, 1804499120
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1804499120
  %inc24alteredBB = add nsw i32 %491, 1
  %col14.reload = load volatile i32*, i32** %col14.reg2mem
  store i32 %506, i32* %col14.reload, align 4
  store i32 -11692564, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1518548888, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %col33.reload162 = load volatile i32*, i32** %col33.reg2mem
  %507 = load i32, i32* %col33.reload162, align 4
  %cmp35alteredBB = icmp sgt i32 %507, 0
  store i32 -2002868153, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %row29.reload155 = load volatile i32*, i32** %row29.reg2mem
  %508 = load i32, i32* %row29.reload155, align 4
  %idxprom37alteredBB = sext i32 %508 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom37alteredBB
  %col33.reload = load volatile i32*, i32** %col33.reg2mem
  %509 = load i32, i32* %col33.reload, align 4
  %idxprom39alteredBB = sext i32 %509 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %510 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %510, 0
  store i32 830920946, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1514623639, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %row29.reload154 = load volatile i32*, i32** %row29.reg2mem
  %511 = load i32, i32* %row29.reload154, align 4
  %512 = add i32 %511, 1573926288
  %513 = sub i32 %512, -1
  %514 = sub i32 %513, 1573926288
  %_94 = sub i32 %511, -1
  %gen95 = mul i32 %514, -1
  %515 = sub i32 0, -2018454959
  %516 = sub i32 %515, %511
  %517 = add i32 %516, -2018454959
  %_96 = sub i32 0, %511
  %518 = add i32 %517, 1803105745
  %519 = add i32 %518, -1
  %520 = sub i32 %519, 1803105745
  %gen97 = add i32 %517, -1
  %521 = add i32 0, -1536797839
  %522 = sub i32 %521, %511
  %523 = sub i32 %522, -1536797839
  %_98 = sub i32 0, %511
  %524 = sub i32 0, %523
  %525 = sub i32 0, -1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen99 = add i32 %523, -1
  %528 = add i32 0, 1473134739
  %529 = sub i32 %528, %511
  %530 = sub i32 %529, 1473134739
  %_100 = sub i32 0, %511
  %531 = sub i32 %530, 154143695
  %532 = add i32 %531, -1
  %533 = add i32 %532, 154143695
  %gen101 = add i32 %530, -1
  %534 = sub i32 0, -1
  %535 = add i32 %511, %534
  %_102 = sub i32 %511, -1
  %gen103 = mul i32 %535, -1
  %_104 = shl i32 %511, -1
  %_105 = shl i32 %511, -1
  %536 = sub i32 %511, -1175013816
  %537 = sub i32 %536, -1
  %538 = add i32 %537, -1175013816
  %_106 = sub i32 %511, -1
  %gen107 = mul i32 %538, -1
  %539 = sub i32 %511, 1349020914
  %540 = add i32 %539, -1
  %541 = add i32 %540, 1349020914
  %dec47alteredBB = add nsw i32 %511, -1
  %row29.reload = load volatile i32*, i32** %row29.reg2mem
  store i32 %541, i32* %row29.reload, align 4
  store i32 469681491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB93, %for.inc46, %originalBBpart291, %originalBB89, %for.end45, %for.inc44, %if.end43, %if.then42, %originalBBpart287, %originalBB85, %for.body36, %originalBBpart283, %originalBB81, %for.cond34, %for.body32, %for.cond30, %for.end28, %for.inc26, %originalBBpart279, %originalBB77, %for.end25, %originalBBpart275, %originalBB64, %for.inc23, %if.end, %originalBBpart262, %originalBB60, %if.then, %for.body17, %originalBBpart258, %originalBB56, %for.cond15, %for.body13, %for.cond11, %originalBBpart254, %originalBB52, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
