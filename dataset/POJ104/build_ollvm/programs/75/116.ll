; ModuleID = 'source-C-CXX/75/116.c'
source_filename = "source-C-CXX/75/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem228 = alloca i32
  %cmp84.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %i.reg2mem = alloca double*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [50000 x [2 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -573965025
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -573965025
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 1688151186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1688151186, label %first
    i32 -1769868339, label %originalBB
    i32 -1860765618, label %originalBBpart2
    i32 -174868910, label %for.cond
    i32 1292289001, label %for.body
    i32 116587653, label %for.cond1
    i32 -353107251, label %for.body3
    i32 -1349925852, label %originalBB92
    i32 -571311389, label %originalBBpart294
    i32 1611543207, label %for.inc
    i32 1354686037, label %for.end
    i32 1530155251, label %originalBB96
    i32 -828464418, label %originalBBpart298
    i32 -792695704, label %for.inc7
    i32 -2127253190, label %for.end9
    i32 953178200, label %for.cond10
    i32 1338074566, label %for.body12
    i32 -356558063, label %if.then
    i32 -260405672, label %originalBB100
    i32 1516984881, label %originalBBpart2102
    i32 -146335319, label %if.else
    i32 -689182234, label %if.then21
    i32 66559927, label %if.end
    i32 -606217741, label %originalBB104
    i32 1750851756, label %originalBBpart2106
    i32 899172769, label %if.end25
    i32 1786217719, label %for.inc26
    i32 2022352767, label %for.end28
    i32 -1299864935, label %for.cond29
    i32 1258524363, label %originalBB108
    i32 1031552287, label %originalBBpart2110
    i32 1517563624, label %for.body31
    i32 1429910140, label %if.then33
    i32 -1699885543, label %originalBB112
    i32 322210608, label %originalBBpart2114
    i32 862793092, label %if.else37
    i32 10888682, label %if.then42
    i32 61659564, label %if.end46
    i32 -1417389697, label %if.end47
    i32 -358309430, label %originalBB116
    i32 1569401822, label %originalBBpart2118
    i32 204124479, label %for.inc48
    i32 -1947658778, label %for.end50
    i32 -1662896032, label %for.cond51
    i32 -1264267560, label %originalBB120
    i32 1550762483, label %originalBBpart2122
    i32 -1021453085, label %for.body55
    i32 -1530832958, label %originalBB124
    i32 -570350024, label %originalBBpart2126
    i32 -1953331593, label %for.cond56
    i32 -1359775960, label %for.body59
    i32 -857103509, label %land.lhs.true
    i32 640518192, label %if.then72
    i32 627734498, label %if.else73
    i32 233760214, label %if.then76
    i32 1026171830, label %originalBB128
    i32 1144160474, label %originalBBpart2130
    i32 -1369314586, label %if.end78
    i32 -289493779, label %if.end79
    i32 1071969591, label %originalBB132
    i32 1628784553, label %originalBBpart2134
    i32 820085367, label %for.inc80
    i32 1645246097, label %for.end82
    i32 -1470780954, label %originalBB136
    i32 90260754, label %originalBBpart2138
    i32 1437275354, label %if.then86
    i32 612310917, label %if.end88
    i32 -1570868455, label %for.inc89
    i32 -1653517574, label %for.end90
    i32 -1150960968, label %return
    i32 -528834487, label %originalBB140
    i32 -551660381, label %originalBBpart2142
    i32 -156789406, label %originalBBalteredBB
    i32 1344952953, label %originalBB92alteredBB
    i32 580431915, label %originalBB96alteredBB
    i32 -663510583, label %originalBB100alteredBB
    i32 1629672178, label %originalBB104alteredBB
    i32 984675594, label %originalBB108alteredBB
    i32 -1493595964, label %originalBB112alteredBB
    i32 1954278433, label %originalBB116alteredBB
    i32 -823599675, label %originalBB120alteredBB
    i32 -1209071400, label %originalBB124alteredBB
    i32 257585072, label %originalBB128alteredBB
    i32 257562909, label %originalBB132alteredBB
    i32 -187953059, label %originalBB136alteredBB
    i32 -1556436419, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 -1769868339, i32 -156789406
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sz = alloca [50000 x [2 x i32]], align 16
  store [50000 x [2 x i32]]* %sz, [50000 x [2 x i32]]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %a = alloca i32, align 4
  %i = alloca double, align 8
  store double* %i, double** %i.reg2mem
  %retval.reload151 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload151, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload168)
  %row.reload200 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload200, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1590770351
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1590770351
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1860765618, i32 -156789406
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -174868910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %row.reload199 = load volatile i32*, i32** %row.reg2mem
  %30 = load i32, i32* %row.reload199, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload167, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1292289001, i32 -2127253190
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %col.reload205 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload205, align 4
  store i32 116587653, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %col.reload204 = load volatile i32*, i32** %col.reg2mem
  %33 = load i32, i32* %col.reload204, align 4
  %cmp2 = icmp slt i32 %33, 2
  %34 = select i1 %cmp2, i32 -353107251, i32 1354686037
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 891158847
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 891158847
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1349925852, i32 1344952953
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %row.reload198 = load volatile i32*, i32** %row.reg2mem
  %50 = load i32, i32* %row.reload198, align 4
  %idxprom = sext i32 %50 to i64
  %sz.reload162 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload162, i64 0, i64 %idxprom
  %col.reload203 = load volatile i32*, i32** %col.reg2mem
  %51 = load i32, i32* %col.reload203, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 27909822
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 27909822
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -571311389, i32 1344952953
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1611543207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %col.reload202 = load volatile i32*, i32** %col.reg2mem
  %79 = load i32, i32* %col.reload202, align 4
  %80 = sub i32 %79, 1661952069
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1661952069
  %inc = add nsw i32 %79, 1
  %col.reload201 = load volatile i32*, i32** %col.reg2mem
  store i32 %82, i32* %col.reload201, align 4
  store i32 116587653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 232480497
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 232480497
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1530155251, i32 580431915
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -727415185
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -727415185
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -828464418, i32 580431915
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -792695704, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %row.reload197 = load volatile i32*, i32** %row.reg2mem
  %125 = load i32, i32* %row.reload197, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc8 = add nsw i32 %125, 1
  %row.reload196 = load volatile i32*, i32** %row.reg2mem
  store i32 %127, i32* %row.reload196, align 4
  store i32 -174868910, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %row.reload195 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload195, align 4
  store i32 953178200, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %row.reload194 = load volatile i32*, i32** %row.reg2mem
  %128 = load i32, i32* %row.reload194, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload166, align 4
  %cmp11 = icmp slt i32 %128, %129
  %130 = select i1 %cmp11, i32 1338074566, i32 2022352767
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %row.reload193 = load volatile i32*, i32** %row.reg2mem
  %131 = load i32, i32* %row.reload193, align 4
  %cmp13 = icmp eq i32 %131, 0
  %132 = select i1 %cmp13, i32 -356558063, i32 -146335319
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1567723775
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1567723775
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -260405672, i32 -663510583
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %row.reload192 = load volatile i32*, i32** %row.reg2mem
  %148 = load i32, i32* %row.reload192, align 4
  %idxprom14 = sext i32 %148 to i64
  %sz.reload161 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload161, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  %149 = load i32, i32* %arrayidx16, align 8
  %min.reload218 = load volatile i32*, i32** %min.reg2mem
  store i32 %149, i32* %min.reload218, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1516984881, i32 -663510583
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 899172769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %row.reload191 = load volatile i32*, i32** %row.reg2mem
  %164 = load i32, i32* %row.reload191, align 4
  %idxprom17 = sext i32 %164 to i64
  %sz.reload160 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload160, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %165 = load i32, i32* %arrayidx19, align 8
  %min.reload217 = load volatile i32*, i32** %min.reg2mem
  %166 = load i32, i32* %min.reload217, align 4
  %cmp20 = icmp slt i32 %165, %166
  %167 = select i1 %cmp20, i32 -689182234, i32 66559927
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %row.reload190 = load volatile i32*, i32** %row.reg2mem
  %168 = load i32, i32* %row.reload190, align 4
  %idxprom22 = sext i32 %168 to i64
  %sz.reload159 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload159, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 0
  %169 = load i32, i32* %arrayidx24, align 8
  %min.reload216 = load volatile i32*, i32** %min.reg2mem
  store i32 %169, i32* %min.reload216, align 4
  store i32 66559927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -606217741, i32 1629672178
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1750851756, i32 1629672178
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 899172769, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1786217719, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %row.reload189 = load volatile i32*, i32** %row.reg2mem
  %210 = load i32, i32* %row.reload189, align 4
  %211 = add i32 %210, -1359970517
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1359970517
  %inc27 = add nsw i32 %210, 1
  %row.reload188 = load volatile i32*, i32** %row.reg2mem
  store i32 %213, i32* %row.reload188, align 4
  store i32 953178200, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %row.reload187 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload187, align 4
  store i32 -1299864935, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1000604430
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1000604430
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1258524363, i32 984675594
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %row.reload186 = load volatile i32*, i32** %row.reg2mem
  %229 = load i32, i32* %row.reload186, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload165, align 4
  %cmp30 = icmp slt i32 %229, %230
  store i1 %cmp30, i1* %cmp30.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1031552287, i32 984675594
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %245 = select i1 %cmp30.reload, i32 1517563624, i32 -1947658778
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %row.reload185 = load volatile i32*, i32** %row.reg2mem
  %246 = load i32, i32* %row.reload185, align 4
  %cmp32 = icmp eq i32 %246, 0
  %247 = select i1 %cmp32, i32 1429910140, i32 862793092
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1503759736
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1503759736
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1699885543, i32 -1493595964
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %row.reload184 = load volatile i32*, i32** %row.reg2mem
  %263 = load i32, i32* %row.reload184, align 4
  %idxprom34 = sext i32 %263 to i64
  %sz.reload158 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload158, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 1
  %264 = load i32, i32* %arrayidx36, align 4
  %max.reload213 = load volatile i32*, i32** %max.reg2mem
  store i32 %264, i32* %max.reload213, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
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
  %290 = select i1 %288, i32 322210608, i32 -1493595964
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1417389697, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %row.reload183 = load volatile i32*, i32** %row.reg2mem
  %291 = load i32, i32* %row.reload183, align 4
  %idxprom38 = sext i32 %291 to i64
  %sz.reload157 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload157, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  %292 = load i32, i32* %arrayidx40, align 4
  %max.reload212 = load volatile i32*, i32** %max.reg2mem
  %293 = load i32, i32* %max.reload212, align 4
  %cmp41 = icmp sgt i32 %292, %293
  %294 = select i1 %cmp41, i32 10888682, i32 61659564
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %row.reload182 = load volatile i32*, i32** %row.reg2mem
  %295 = load i32, i32* %row.reload182, align 4
  %idxprom43 = sext i32 %295 to i64
  %sz.reload156 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload156, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 1
  %296 = load i32, i32* %arrayidx45, align 4
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  store i32 %296, i32* %max.reload211, align 4
  store i32 61659564, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1417389697, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 555084346
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 555084346
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -358309430, i32 1954278433
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1569401822, i32 1954278433
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 204124479, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %row.reload181 = load volatile i32*, i32** %row.reg2mem
  %338 = load i32, i32* %row.reload181, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc49 = add nsw i32 %338, 1
  %row.reload180 = load volatile i32*, i32** %row.reg2mem
  store i32 %342, i32* %row.reload180, align 4
  store i32 -1299864935, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %min.reload215 = load volatile i32*, i32** %min.reg2mem
  %343 = load i32, i32* %min.reload215, align 4
  %conv = sitofp i32 %343 to double
  %i.reload227 = load volatile double*, double** %i.reg2mem
  store double %conv, double* %i.reload227, align 8
  store i32 -1662896032, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1264267560, i32 -823599675
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload226 = load volatile double*, double** %i.reg2mem
  %370 = load double, double* %i.reload226, align 8
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  %371 = load i32, i32* %max.reload210, align 4
  %conv52 = sitofp i32 %371 to double
  %cmp53 = fcmp ole double %370, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1550762483, i32 -823599675
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %386 = select i1 %cmp53.reload, i32 -1021453085, i32 -1653517574
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1530832958, i32 -1209071400
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %row.reload179 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload179, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -2016203953
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -2016203953
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -570350024, i32 -1209071400
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1953331593, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %row.reload178 = load volatile i32*, i32** %row.reg2mem
  %428 = load i32, i32* %row.reload178, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload164, align 4
  %cmp57 = icmp slt i32 %428, %429
  %430 = select i1 %cmp57, i32 -1359775960, i32 1645246097
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload225 = load volatile double*, double** %i.reg2mem
  %431 = load double, double* %i.reload225, align 8
  %row.reload177 = load volatile i32*, i32** %row.reg2mem
  %432 = load i32, i32* %row.reload177, align 4
  %idxprom60 = sext i32 %432 to i64
  %sz.reload155 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx61 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload155, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 0
  %433 = load i32, i32* %arrayidx62, align 8
  %conv63 = sitofp i32 %433 to double
  %cmp64 = fcmp oge double %431, %conv63
  %434 = select i1 %cmp64, i32 -857103509, i32 627734498
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload224 = load volatile double*, double** %i.reg2mem
  %435 = load double, double* %i.reload224, align 8
  %row.reload176 = load volatile i32*, i32** %row.reg2mem
  %436 = load i32, i32* %row.reload176, align 4
  %idxprom66 = sext i32 %436 to i64
  %sz.reload154 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx67 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload154, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 1
  %437 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %437 to double
  %cmp70 = fcmp ole double %435, %conv69
  %438 = select i1 %cmp70, i32 640518192, i32 627734498
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 1645246097, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %row.reload175 = load volatile i32*, i32** %row.reg2mem
  %439 = load i32, i32* %row.reload175, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload163, align 4
  %441 = add i32 %440, -1073023158
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1073023158
  %sub = sub nsw i32 %440, 1
  %cmp74 = icmp eq i32 %439, %443
  %444 = select i1 %cmp74, i32 233760214, i32 -1369314586
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 521559208
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 521559208
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1026171830, i32 257585072
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload150 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload150, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1003305625
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1003305625
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1144160474, i32 257585072
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1150960968, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -289493779, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1449023562
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1449023562
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1071969591, i32 257562909
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -745617389
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -745617389
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1628784553, i32 257562909
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 820085367, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %row.reload174 = load volatile i32*, i32** %row.reg2mem
  %529 = load i32, i32* %row.reload174, align 4
  %530 = add i32 %529, -865519310
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -865519310
  %inc81 = add nsw i32 %529, 1
  %row.reload173 = load volatile i32*, i32** %row.reg2mem
  store i32 %532, i32* %row.reload173, align 4
  store i32 -1953331593, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -91194331
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -91194331
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1470780954, i32 -187953059
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload223 = load volatile double*, double** %i.reg2mem
  %548 = load double, double* %i.reload223, align 8
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  %549 = load i32, i32* %max.reload209, align 4
  %conv83 = sitofp i32 %549 to double
  %cmp84 = fcmp oeq double %548, %conv83
  store i1 %cmp84, i1* %cmp84.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -270437039
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -270437039
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 90260754, i32 -187953059
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %577 = select i1 %cmp84.reload, i32 1437275354, i32 612310917
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %min.reload214 = load volatile i32*, i32** %min.reg2mem
  %578 = load i32, i32* %min.reload214, align 4
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  %579 = load i32, i32* %max.reload208, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %578, i32 %579)
  store i32 612310917, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1570868455, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload222 = load volatile double*, double** %i.reg2mem
  %580 = load double, double* %i.reload222, align 8
  %add = fadd double %580, 5.000000e-01
  %i.reload221 = load volatile double*, double** %i.reg2mem
  store double %add, double* %i.reload221, align 8
  store i32 -1662896032, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %i.reload220 = load volatile double*, double** %i.reg2mem
  %call91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), double* %i.reload220)
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload149, align 4
  store i32 -1150960968, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -528834487, i32 -1556436419
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  %595 = load i32, i32* %retval.reload148, align 4
  store i32 %595, i32* %.reg2mem228
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -551660381, i32 -1556436419
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem228
  ret i32 %.reload229

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [50000 x [2 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %rowalteredBB, align 4
  store i32 -1769868339, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %row.reload172 = load volatile i32*, i32** %row.reg2mem
  %610 = load i32, i32* %row.reload172, align 4
  %idxpromalteredBB = sext i32 %610 to i64
  %sz.reload153 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload153, i64 0, i64 %idxpromalteredBB
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %611 = load i32, i32* %col.reload, align 4
  %idxprom4alteredBB = sext i32 %611 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1349925852, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1530155251, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %row.reload171 = load volatile i32*, i32** %row.reg2mem
  %612 = load i32, i32* %row.reload171, align 4
  %idxprom14alteredBB = sext i32 %612 to i64
  %sz.reload152 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload152, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15alteredBB, i64 0, i64 0
  %613 = load i32, i32* %arrayidx16alteredBB, align 8
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %613, i32* %min.reload, align 4
  store i32 -260405672, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -606217741, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %row.reload170 = load volatile i32*, i32** %row.reg2mem
  %614 = load i32, i32* %row.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %615 = load i32, i32* %n.reload, align 4
  %cmp30alteredBB = icmp slt i32 %614, %615
  store i32 1258524363, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %row.reload169 = load volatile i32*, i32** %row.reg2mem
  %616 = load i32, i32* %row.reload169, align 4
  %idxprom34alteredBB = sext i32 %616 to i64
  %sz.reload = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %sz.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz.reload, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35alteredBB, i64 0, i64 1
  %617 = load i32, i32* %arrayidx36alteredBB, align 4
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  store i32 %617, i32* %max.reload207, align 4
  store i32 -1699885543, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -358309430, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile double*, double** %i.reg2mem
  %618 = load double, double* %i.reload219, align 8
  %max.reload206 = load volatile i32*, i32** %max.reg2mem
  %619 = load i32, i32* %max.reload206, align 4
  %conv52alteredBB = sitofp i32 %619 to double
  %cmp53alteredBB = fcmp ole double %618, %conv52alteredBB
  store i32 -1264267560, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload, align 4
  store i32 -1530832958, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload147 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload147, align 4
  store i32 1026171830, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1071969591, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile double*, double** %i.reg2mem
  %620 = load double, double* %i.reload, align 8
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %621 = load i32, i32* %max.reload, align 4
  %conv83alteredBB = sitofp i32 %621 to double
  %cmp84alteredBB = fcmp oeq double %620, %conv83alteredBB
  store i32 -1470780954, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %622 = load i32, i32* %retval.reload, align 4
  store i32 -528834487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB140, %return, %for.end90, %for.inc89, %if.end88, %if.then86, %originalBBpart2138, %originalBB136, %for.end82, %for.inc80, %originalBBpart2134, %originalBB132, %if.end79, %if.end78, %originalBBpart2130, %originalBB128, %if.then76, %if.else73, %if.then72, %land.lhs.true, %for.body59, %for.cond56, %originalBBpart2126, %originalBB124, %for.body55, %originalBBpart2122, %originalBB120, %for.cond51, %for.end50, %for.inc48, %originalBBpart2118, %originalBB116, %if.end47, %if.end46, %if.then42, %if.else37, %originalBBpart2114, %originalBB112, %if.then33, %for.body31, %originalBBpart2110, %originalBB108, %for.cond29, %for.end28, %for.inc26, %if.end25, %originalBBpart2106, %originalBB104, %if.end, %if.then21, %if.else, %originalBBpart2102, %originalBB100, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart298, %originalBB96, %for.end, %for.inc, %originalBBpart294, %originalBB92, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
