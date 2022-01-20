; ModuleID = 'source-C-CXX/80/661.c'
source_filename = "source-C-CXX/80/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp172.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %a.reg2mem = alloca [6 x [6 x i32]]*
  %k.reg2mem = alloca i32*
  %k3.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem266 = alloca i1
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
  store i1 %8, i1* %.reg2mem266
  %switchVar = alloca i32
  store i32 221162093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 221162093, label %first
    i32 -1869568270, label %originalBB
    i32 -1451615410, label %originalBBpart2
    i32 2088272384, label %for.cond
    i32 -1669631803, label %for.body
    i32 -1243915535, label %originalBB186
    i32 1319567274, label %originalBBpart2188
    i32 860035901, label %for.cond1
    i32 -31994076, label %for.body3
    i32 -760555740, label %for.inc
    i32 -1196240608, label %for.end
    i32 1135121971, label %for.inc6
    i32 227204499, label %for.end8
    i32 -1674854290, label %originalBB190
    i32 -1715526719, label %originalBBpart2192
    i32 -1972839866, label %for.cond10
    i32 -307040722, label %for.body12
    i32 -1343864409, label %originalBB194
    i32 -592858678, label %originalBBpart2196
    i32 -968706396, label %for.cond13
    i32 -1332720776, label %for.body15
    i32 -610804599, label %if.then
    i32 433706174, label %originalBB198
    i32 -932379317, label %originalBBpart2204
    i32 -1799227790, label %if.end
    i32 165378237, label %for.inc22
    i32 2011599378, label %for.end24
    i32 66106755, label %originalBB206
    i32 1674033722, label %originalBBpart2208
    i32 -1277190440, label %if.then26
    i32 -10490953, label %originalBB210
    i32 -520997231, label %originalBBpart2212
    i32 1731408037, label %if.end27
    i32 -2033656699, label %for.inc28
    i32 -805619576, label %originalBB214
    i32 1156095014, label %originalBBpart2221
    i32 -1477033927, label %for.end30
    i32 -701476118, label %originalBB223
    i32 1391605765, label %originalBBpart2225
    i32 -1622690496, label %for.cond31
    i32 374687757, label %for.body33
    i32 1864808328, label %for.cond34
    i32 207907330, label %for.body36
    i32 -1299263630, label %if.then42
    i32 -170899882, label %if.end44
    i32 1110767898, label %originalBB227
    i32 -668261877, label %originalBBpart2229
    i32 40913926, label %for.inc45
    i32 -1154621295, label %for.end47
    i32 1303412094, label %if.then49
    i32 784063706, label %if.end50
    i32 -1864399085, label %for.inc51
    i32 287879739, label %for.end53
    i32 -1202527898, label %land.lhs.true
    i32 538766368, label %land.lhs.true56
    i32 254985895, label %originalBB231
    i32 -1612985524, label %originalBBpart2233
    i32 951295743, label %if.then58
    i32 -68676200, label %for.cond119
    i32 -526194869, label %for.body121
    i32 -1101377388, label %for.inc126
    i32 967218906, label %originalBB235
    i32 -1026069017, label %originalBBpart2243
    i32 1285165702, label %for.end128
    i32 -204512344, label %for.cond132
    i32 -1968712314, label %originalBB245
    i32 1487274744, label %originalBBpart2247
    i32 -1755207148, label %for.body134
    i32 1066028100, label %originalBB249
    i32 522088158, label %originalBBpart2251
    i32 869076185, label %for.inc139
    i32 -335084442, label %for.end141
    i32 991788436, label %for.cond145
    i32 -1585131329, label %originalBB253
    i32 1819339782, label %originalBBpart2255
    i32 -1910746370, label %for.body147
    i32 -364696357, label %for.inc152
    i32 347576794, label %for.end154
    i32 2081370877, label %originalBB257
    i32 -1971574105, label %originalBBpart2259
    i32 54542218, label %for.cond158
    i32 -278769130, label %for.body160
    i32 -959295174, label %for.inc165
    i32 -678560949, label %for.end167
    i32 1687453483, label %for.cond171
    i32 -1943449135, label %originalBB261
    i32 -1322100886, label %originalBBpart2263
    i32 1734389355, label %for.body173
    i32 -1365966090, label %for.inc178
    i32 -550088076, label %for.end180
    i32 644132223, label %if.else
    i32 825454999, label %if.end185
    i32 -1358646345, label %originalBBalteredBB
    i32 1919281503, label %originalBB186alteredBB
    i32 1679504641, label %originalBB190alteredBB
    i32 -1992333505, label %originalBB194alteredBB
    i32 372102588, label %originalBB198alteredBB
    i32 1670615735, label %originalBB206alteredBB
    i32 1110894576, label %originalBB210alteredBB
    i32 -445117531, label %originalBB214alteredBB
    i32 -1297025277, label %originalBB223alteredBB
    i32 421232130, label %originalBB227alteredBB
    i32 -332301996, label %originalBB231alteredBB
    i32 -939041229, label %originalBB235alteredBB
    i32 677392452, label %originalBB245alteredBB
    i32 -321602492, label %originalBB249alteredBB
    i32 399825961, label %originalBB253alteredBB
    i32 1594089039, label %originalBB257alteredBB
    i32 -1531147697, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload267 = load volatile i1, i1* %.reg2mem266
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload267, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload267, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload267
  %25 = select i1 %23, i32 -1869568270, i32 -1358646345
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %k3 = alloca i32, align 4
  store i32* %k3, i32** %k3.reg2mem
  %k4 = alloca i32, align 4
  %k5 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload355 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload355, align 4
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload384, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1451615410, i32 -1358646345
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2088272384, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload287, align 4
  %cmp = icmp slt i32 %40, 5
  %41 = select i1 %cmp, i32 -1669631803, i32 227204499
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1835491679
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1835491679
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1243915535, i32 1919281503
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload336, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1319567274, i32 1919281503
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 860035901, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload335, align 4
  %cmp2 = icmp slt i32 %83, 5
  %84 = select i1 %cmp2, i32 -31994076, i32 -1196240608
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload286, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload418 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload418, i64 0, i64 %idxprom
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload334, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -760555740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload333, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %89, i32* %j.reload332, align 4
  store i32 860035901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1135121971, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload285, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc7 = add nsw i32 %90, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload284, align 4
  store i32 2088272384, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1674854290, i32 1679504641
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  %m.reload367 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload348, i32* %m.reload367)
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 335632756
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 335632756
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1715526719, i32 1679504641
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1972839866, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload282, align 4
  %cmp11 = icmp slt i32 %134, 5
  %135 = select i1 %cmp11, i32 -307040722, i32 -1477033927
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 785217128
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 785217128
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1343864409, i32 -1992333505
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload331, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1087904700
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1087904700
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -592858678, i32 -1992333505
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -968706396, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload330, align 4
  %cmp14 = icmp slt i32 %190, 5
  %191 = select i1 %cmp14, i32 -1332720776, i32 2011599378
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload281, align 4
  %idxprom16 = sext i32 %192 to i64
  %a.reload417 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload417, i64 0, i64 %idxprom16
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload329, align 4
  %idxprom18 = sext i32 %193 to i64
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %194 = load i32, i32* %arrayidx19, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload347, align 4
  %cmp20 = icmp eq i32 %194, %195
  %196 = select i1 %cmp20, i32 -610804599, i32 -1799227790
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 667012017
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 667012017
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 433706174, i32 372102588
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %t.reload354 = load volatile i32*, i32** %t.reg2mem
  %212 = load i32, i32* %t.reload354, align 4
  %213 = add i32 %212, -971736611
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -971736611
  %inc21 = add nsw i32 %212, 1
  %t.reload353 = load volatile i32*, i32** %t.reg2mem
  store i32 %215, i32* %t.reload353, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload280, align 4
  %k2.reload378 = load volatile i32*, i32** %k2.reg2mem
  store i32 %216, i32* %k2.reload378, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 132988108
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 132988108
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -932379317, i32 372102588
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 2011599378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 165378237, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload328, align 4
  %233 = sub i32 %232, -455080384
  %234 = add i32 %233, 1
  %235 = add i32 %234, -455080384
  %inc23 = add nsw i32 %232, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload327, align 4
  store i32 -968706396, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1637830005
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1637830005
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 66106755, i32 1670615735
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %t.reload352 = load volatile i32*, i32** %t.reg2mem
  %263 = load i32, i32* %t.reload352, align 4
  %cmp25 = icmp eq i32 %263, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1572677985
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1572677985
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1674033722, i32 1670615735
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %279 = select i1 %cmp25.reload, i32 -1277190440, i32 1731408037
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1332309140
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1332309140
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -10490953, i32 1110894576
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 2134623085
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 2134623085
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -520997231, i32 1110894576
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1477033927, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -2033656699, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -167791784
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -167791784
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -805619576, i32 -445117531
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload279, align 4
  %338 = add i32 %337, -350550187
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -350550187
  %inc29 = add nsw i32 %337, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload278, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1593892077
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1593892077
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1156095014, i32 -445117531
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1972839866, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -701476118, i32 -1297025277
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1971457204
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1971457204
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1391605765, i32 -1297025277
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1622690496, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload276, align 4
  %cmp32 = icmp slt i32 %397, 5
  %398 = select i1 %cmp32, i32 374687757, i32 287879739
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload326, align 4
  store i32 1864808328, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload325, align 4
  %cmp35 = icmp slt i32 %399, 5
  %400 = select i1 %cmp35, i32 207907330, i32 -1154621295
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload275, align 4
  %idxprom37 = sext i32 %401 to i64
  %a.reload416 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload416, i64 0, i64 %idxprom37
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload324, align 4
  %idxprom39 = sext i32 %402 to i64
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %403 = load i32, i32* %arrayidx40, align 4
  %m.reload366 = load volatile i32*, i32** %m.reg2mem
  %404 = load i32, i32* %m.reload366, align 4
  %cmp41 = icmp eq i32 %403, %404
  %405 = select i1 %cmp41, i32 -1299263630, i32 -170899882
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload383, align 4
  %407 = add i32 %406, -14015902
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -14015902
  %inc43 = add nsw i32 %406, 1
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  store i32 %409, i32* %k.reload382, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload274, align 4
  %k3.reload379 = load volatile i32*, i32** %k3.reg2mem
  store i32 %410, i32* %k3.reload379, align 4
  store i32 -1154621295, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1349578364
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1349578364
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1110767898, i32 421232130
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1274532162
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1274532162
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -668261877, i32 421232130
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 40913926, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload323, align 4
  %466 = add i32 %465, -1567138548
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1567138548
  %inc46 = add nsw i32 %465, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload322, align 4
  store i32 1864808328, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload381, align 4
  %cmp48 = icmp eq i32 %469, 1
  %470 = select i1 %cmp48, i32 1303412094, i32 784063706
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 287879739, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1864399085, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload273, align 4
  %472 = sub i32 %471, 726790767
  %473 = add i32 %472, 1
  %474 = add i32 %473, 726790767
  %inc52 = add nsw i32 %471, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload272, align 4
  store i32 -1622690496, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %k2.reload377 = load volatile i32*, i32** %k2.reg2mem
  %475 = load i32, i32* %k2.reload377, align 4
  %k3.reload = load volatile i32*, i32** %k3.reg2mem
  %476 = load i32, i32* %k3.reload, align 4
  %cmp54 = icmp ne i32 %475, %476
  %477 = select i1 %cmp54, i32 -1202527898, i32 644132223
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload351 = load volatile i32*, i32** %t.reg2mem
  %478 = load i32, i32* %t.reload351, align 4
  %cmp55 = icmp eq i32 %478, 1
  %479 = select i1 %cmp55, i32 538766368, i32 644132223
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 57379952
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 57379952
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 254985895, i32 -332301996
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload380, align 4
  %cmp57 = icmp eq i32 %507, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1198135761
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1198135761
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1612985524, i32 -332301996
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %535 = select i1 %cmp57.reload, i32 951295743, i32 644132223
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload346, align 4
  %idxprom59 = sext i32 %536 to i64
  %a.reload415 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload415, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx60, i64 0, i64 0
  %537 = load i32, i32* %arrayidx61, align 8
  %k1.reload376 = load volatile i32*, i32** %k1.reg2mem
  store i32 %537, i32* %k1.reload376, align 4
  %m.reload365 = load volatile i32*, i32** %m.reg2mem
  %538 = load i32, i32* %m.reload365, align 4
  %idxprom62 = sext i32 %538 to i64
  %a.reload414 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload414, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx63, i64 0, i64 0
  %539 = load i32, i32* %arrayidx64, align 8
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload345, align 4
  %idxprom65 = sext i32 %540 to i64
  %a.reload413 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload413, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx66, i64 0, i64 0
  store i32 %539, i32* %arrayidx67, align 8
  %k1.reload375 = load volatile i32*, i32** %k1.reg2mem
  %541 = load i32, i32* %k1.reload375, align 4
  %m.reload364 = load volatile i32*, i32** %m.reg2mem
  %542 = load i32, i32* %m.reload364, align 4
  %idxprom68 = sext i32 %542 to i64
  %a.reload412 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload412, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx69, i64 0, i64 0
  store i32 %541, i32* %arrayidx70, align 8
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %543 = load i32, i32* %n.reload344, align 4
  %idxprom71 = sext i32 %543 to i64
  %a.reload411 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload411, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx72, i64 0, i64 1
  %544 = load i32, i32* %arrayidx73, align 4
  %k1.reload374 = load volatile i32*, i32** %k1.reg2mem
  store i32 %544, i32* %k1.reload374, align 4
  %m.reload363 = load volatile i32*, i32** %m.reg2mem
  %545 = load i32, i32* %m.reload363, align 4
  %idxprom74 = sext i32 %545 to i64
  %a.reload410 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload410, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx75, i64 0, i64 1
  %546 = load i32, i32* %arrayidx76, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %547 = load i32, i32* %n.reload343, align 4
  %idxprom77 = sext i32 %547 to i64
  %a.reload409 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload409, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx78, i64 0, i64 1
  store i32 %546, i32* %arrayidx79, align 4
  %k1.reload373 = load volatile i32*, i32** %k1.reg2mem
  %548 = load i32, i32* %k1.reload373, align 4
  %m.reload362 = load volatile i32*, i32** %m.reg2mem
  %549 = load i32, i32* %m.reload362, align 4
  %idxprom80 = sext i32 %549 to i64
  %a.reload408 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload408, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx81, i64 0, i64 1
  store i32 %548, i32* %arrayidx82, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %550 = load i32, i32* %n.reload342, align 4
  %idxprom83 = sext i32 %550 to i64
  %a.reload407 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload407, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx84, i64 0, i64 2
  %551 = load i32, i32* %arrayidx85, align 8
  %k1.reload372 = load volatile i32*, i32** %k1.reg2mem
  store i32 %551, i32* %k1.reload372, align 4
  %m.reload361 = load volatile i32*, i32** %m.reg2mem
  %552 = load i32, i32* %m.reload361, align 4
  %idxprom86 = sext i32 %552 to i64
  %a.reload406 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload406, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx87, i64 0, i64 2
  %553 = load i32, i32* %arrayidx88, align 8
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload341, align 4
  %idxprom89 = sext i32 %554 to i64
  %a.reload405 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload405, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx90, i64 0, i64 2
  store i32 %553, i32* %arrayidx91, align 8
  %k1.reload371 = load volatile i32*, i32** %k1.reg2mem
  %555 = load i32, i32* %k1.reload371, align 4
  %m.reload360 = load volatile i32*, i32** %m.reg2mem
  %556 = load i32, i32* %m.reload360, align 4
  %idxprom92 = sext i32 %556 to i64
  %a.reload404 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload404, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx93, i64 0, i64 2
  store i32 %555, i32* %arrayidx94, align 8
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %557 = load i32, i32* %n.reload340, align 4
  %idxprom95 = sext i32 %557 to i64
  %a.reload403 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload403, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx96, i64 0, i64 3
  %558 = load i32, i32* %arrayidx97, align 4
  %k1.reload370 = load volatile i32*, i32** %k1.reg2mem
  store i32 %558, i32* %k1.reload370, align 4
  %m.reload359 = load volatile i32*, i32** %m.reg2mem
  %559 = load i32, i32* %m.reload359, align 4
  %idxprom98 = sext i32 %559 to i64
  %a.reload402 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload402, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx99, i64 0, i64 3
  %560 = load i32, i32* %arrayidx100, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %561 = load i32, i32* %n.reload339, align 4
  %idxprom101 = sext i32 %561 to i64
  %a.reload401 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload401, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx102, i64 0, i64 3
  store i32 %560, i32* %arrayidx103, align 4
  %k1.reload369 = load volatile i32*, i32** %k1.reg2mem
  %562 = load i32, i32* %k1.reload369, align 4
  %m.reload358 = load volatile i32*, i32** %m.reg2mem
  %563 = load i32, i32* %m.reload358, align 4
  %idxprom104 = sext i32 %563 to i64
  %a.reload400 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload400, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx105, i64 0, i64 3
  store i32 %562, i32* %arrayidx106, align 4
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %564 = load i32, i32* %n.reload338, align 4
  %idxprom107 = sext i32 %564 to i64
  %a.reload399 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload399, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx108, i64 0, i64 4
  %565 = load i32, i32* %arrayidx109, align 8
  %k1.reload368 = load volatile i32*, i32** %k1.reg2mem
  store i32 %565, i32* %k1.reload368, align 4
  %m.reload357 = load volatile i32*, i32** %m.reg2mem
  %566 = load i32, i32* %m.reload357, align 4
  %idxprom110 = sext i32 %566 to i64
  %a.reload398 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload398, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx111, i64 0, i64 4
  %567 = load i32, i32* %arrayidx112, align 8
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %568 = load i32, i32* %n.reload337, align 4
  %idxprom113 = sext i32 %568 to i64
  %a.reload397 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload397, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx114, i64 0, i64 4
  store i32 %567, i32* %arrayidx115, align 8
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %569 = load i32, i32* %k1.reload, align 4
  %m.reload356 = load volatile i32*, i32** %m.reg2mem
  %570 = load i32, i32* %m.reload356, align 4
  %idxprom116 = sext i32 %570 to i64
  %a.reload396 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload396, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx117, i64 0, i64 4
  store i32 %569, i32* %arrayidx118, align 8
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload321, align 4
  store i32 -68676200, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload320, align 4
  %cmp120 = icmp slt i32 %571, 4
  %572 = select i1 %cmp120, i32 -526194869, i32 1285165702
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %a.reload395 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload395, i64 0, i64 0
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload319, align 4
  %idxprom123 = sext i32 %573 to i64
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %574 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %574)
  store i32 -1101377388, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1726037813
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1726037813
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 967218906, i32 -939041229
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload318, align 4
  %591 = add i32 %590, 1859081729
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 1859081729
  %inc127 = add nsw i32 %590, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %593, i32* %j.reload317, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1026069017, i32 -939041229
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -68676200, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %a.reload394 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload394, i64 0, i64 0
  %arrayidx130 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx129, i64 0, i64 4
  %620 = load i32, i32* %arrayidx130, align 16
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %620)
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload316, align 4
  store i32 -204512344, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1968712314, i32 677392452
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload315, align 4
  %cmp133 = icmp slt i32 %635, 4
  store i1 %cmp133, i1* %cmp133.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 59137358
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 59137358
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1487274744, i32 677392452
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %663 = select i1 %cmp133.reload, i32 -1755207148, i32 -335084442
  store i32 %663, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -1276735515
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1276735515
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1066028100, i32 -321602492
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %a.reload393 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload393, i64 0, i64 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload314, align 4
  %idxprom136 = sext i32 %679 to i64
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %680 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %680)
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, -1614884566
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1614884566
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 522088158, i32 -321602492
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 869076185, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload313, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %inc140 = add nsw i32 %696, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %698, i32* %j.reload312, align 4
  store i32 -204512344, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %a.reload392 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload392, i64 0, i64 1
  %arrayidx143 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx142, i64 0, i64 4
  %699 = load i32, i32* %arrayidx143, align 8
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %699)
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload311, align 4
  store i32 991788436, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, -569034493
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -569034493
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1585131329, i32 399825961
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload310, align 4
  %cmp146 = icmp slt i32 %727, 4
  store i1 %cmp146, i1* %cmp146.reg2mem
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, -191561259
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -191561259
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1819339782, i32 399825961
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %743 = select i1 %cmp146.reload, i32 -1910746370, i32 347576794
  store i32 %743, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %a.reload391 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx148 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload391, i64 0, i64 2
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload309, align 4
  %idxprom149 = sext i32 %744 to i64
  %arrayidx150 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %745 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %745)
  store i32 -364696357, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload308, align 4
  %747 = add i32 %746, 766078125
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 766078125
  %inc153 = add nsw i32 %746, 1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %749, i32* %j.reload307, align 4
  store i32 991788436, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, -2059320226
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -2059320226
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 2081370877, i32 1594089039
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %a.reload390 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx155 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload390, i64 0, i64 2
  %arrayidx156 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx155, i64 0, i64 4
  %765 = load i32, i32* %arrayidx156, align 16
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %765)
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload306, align 4
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, -2043747114
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -2043747114
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -1971574105, i32 1594089039
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 54542218, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload305, align 4
  %cmp159 = icmp slt i32 %781, 4
  %782 = select i1 %cmp159, i32 -278769130, i32 -678560949
  store i32 %782, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %a.reload389 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx161 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload389, i64 0, i64 3
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %783 = load i32, i32* %j.reload304, align 4
  %idxprom162 = sext i32 %783 to i64
  %arrayidx163 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %784 = load i32, i32* %arrayidx163, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %784)
  store i32 -959295174, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload303, align 4
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %inc166 = add nsw i32 %785, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %787, i32* %j.reload302, align 4
  store i32 54542218, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %a.reload388 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx168 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload388, i64 0, i64 3
  %arrayidx169 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx168, i64 0, i64 4
  %788 = load i32, i32* %arrayidx169, align 8
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %788)
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload301, align 4
  store i32 1687453483, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, 648756829
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 648756829
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -1943449135, i32 -1531147697
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload300, align 4
  %cmp172 = icmp slt i32 %804, 4
  store i1 %cmp172, i1* %cmp172.reg2mem
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, -1486879990
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -1486879990
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -1322100886, i32 -1531147697
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %820 = select i1 %cmp172.reload, i32 1734389355, i32 -550088076
  store i32 %820, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %a.reload387 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx174 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload387, i64 0, i64 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %821 = load i32, i32* %j.reload299, align 4
  %idxprom175 = sext i32 %821 to i64
  %arrayidx176 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx174, i64 0, i64 %idxprom175
  %822 = load i32, i32* %arrayidx176, align 4
  %call177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %822)
  store i32 -1365966090, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %823 = load i32, i32* %j.reload298, align 4
  %824 = sub i32 %823, 1751876958
  %825 = add i32 %824, 1
  %826 = add i32 %825, 1751876958
  %inc179 = add nsw i32 %823, 1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %826, i32* %j.reload297, align 4
  store i32 1687453483, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %a.reload386 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx181 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload386, i64 0, i64 4
  %arrayidx182 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx181, i64 0, i64 4
  %827 = load i32, i32* %arrayidx182, align 16
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %827)
  store i32 825454999, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 825454999, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %k3alteredBB = alloca i32, align 4
  %k4alteredBB = alloca i32, align 4
  %k5alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x [6 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1869568270, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload296, align 4
  store i32 -1243915535, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload, i32* %m.reload)
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  store i32 -1674854290, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload295, align 4
  store i32 -1343864409, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %t.reload350 = load volatile i32*, i32** %t.reg2mem
  %828 = load i32, i32* %t.reload350, align 4
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %_ = sub i32 %828, 1
  %gen = mul i32 %830, 1
  %831 = sub i32 0, %828
  %832 = add i32 0, %831
  %_199 = sub i32 0, %828
  %833 = sub i32 %832, 1388368958
  %834 = add i32 %833, 1
  %835 = add i32 %834, 1388368958
  %gen200 = add i32 %832, 1
  %836 = sub i32 0, 1
  %837 = add i32 %828, %836
  %_201 = sub i32 %828, 1
  %gen202 = mul i32 %837, 1
  %838 = sub i32 %828, -599846442
  %839 = add i32 %838, 1
  %840 = add i32 %839, -599846442
  %inc21alteredBB = add nsw i32 %828, 1
  %t.reload349 = load volatile i32*, i32** %t.reg2mem
  store i32 %840, i32* %t.reload349, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload270, align 4
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  store i32 %841, i32* %k2.reload, align 4
  store i32 433706174, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %842 = load i32, i32* %t.reload, align 4
  %cmp25alteredBB = icmp eq i32 %842, 1
  store i32 66106755, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -10490953, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload269, align 4
  %_215 = shl i32 %843, 1
  %844 = sub i32 0, 1470818123
  %845 = sub i32 %844, %843
  %846 = add i32 %845, 1470818123
  %_216 = sub i32 0, %843
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %gen217 = add i32 %846, 1
  %849 = sub i32 %843, 626144017
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 626144017
  %_218 = sub i32 %843, 1
  %gen219 = mul i32 %851, 1
  %852 = sub i32 0, 1
  %853 = sub i32 %843, %852
  %inc29alteredBB = add nsw i32 %843, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %853, i32* %i.reload268, align 4
  store i32 -805619576, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -701476118, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 1110767898, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %854 = load i32, i32* %k.reload, align 4
  %cmp57alteredBB = icmp eq i32 %854, 1
  store i32 254985895, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %855 = load i32, i32* %j.reload294, align 4
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %_236 = sub i32 %855, 1
  %gen237 = mul i32 %857, 1
  %_238 = shl i32 %855, 1
  %_239 = shl i32 %855, 1
  %858 = add i32 %855, -903503453
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -903503453
  %_240 = sub i32 %855, 1
  %gen241 = mul i32 %860, 1
  %861 = sub i32 0, %855
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %inc127alteredBB = add nsw i32 %855, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %864, i32* %j.reload293, align 4
  store i32 967218906, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %865 = load i32, i32* %j.reload292, align 4
  %cmp133alteredBB = icmp slt i32 %865, 4
  store i32 -1968712314, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %a.reload385 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload385, i64 0, i64 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %866 = load i32, i32* %j.reload291, align 4
  %idxprom136alteredBB = sext i32 %866 to i64
  %arrayidx137alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %867 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %867)
  store i32 1066028100, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %868 = load i32, i32* %j.reload290, align 4
  %cmp146alteredBB = icmp slt i32 %868, 4
  store i32 -1585131329, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload, i64 0, i64 2
  %arrayidx156alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx155alteredBB, i64 0, i64 4
  %869 = load i32, i32* %arrayidx156alteredBB, align 16
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %869)
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  store i32 2081370877, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %870 = load i32, i32* %j.reload, align 4
  %cmp172alteredBB = icmp slt i32 %870, 4
  store i32 -1943449135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %if.else, %for.end180, %for.inc178, %for.body173, %originalBBpart2263, %originalBB261, %for.cond171, %for.end167, %for.inc165, %for.body160, %for.cond158, %originalBBpart2259, %originalBB257, %for.end154, %for.inc152, %for.body147, %originalBBpart2255, %originalBB253, %for.cond145, %for.end141, %for.inc139, %originalBBpart2251, %originalBB249, %for.body134, %originalBBpart2247, %originalBB245, %for.cond132, %for.end128, %originalBBpart2243, %originalBB235, %for.inc126, %for.body121, %for.cond119, %if.then58, %originalBBpart2233, %originalBB231, %land.lhs.true56, %land.lhs.true, %for.end53, %for.inc51, %if.end50, %if.then49, %for.end47, %for.inc45, %originalBBpart2229, %originalBB227, %if.end44, %if.then42, %for.body36, %for.cond34, %for.body33, %for.cond31, %originalBBpart2225, %originalBB223, %for.end30, %originalBBpart2221, %originalBB214, %for.inc28, %if.end27, %originalBBpart2212, %originalBB210, %if.then26, %originalBBpart2208, %originalBB206, %for.end24, %for.inc22, %if.end, %originalBBpart2204, %originalBB198, %if.then, %for.body15, %for.cond13, %originalBBpart2196, %originalBB194, %for.body12, %for.cond10, %originalBBpart2192, %originalBB190, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2188, %originalBB186, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
