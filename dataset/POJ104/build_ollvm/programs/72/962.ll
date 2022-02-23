; ModuleID = 'source-C-CXX/72/962.c'
source_filename = "source-C-CXX/72/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  %c = alloca [5 x [5 x i32]], align 16
  %d = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [5 x [5 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [5 x [5 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -275009917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 -275009917, label %for.cond
    i32 -1459956985, label %originalBB
    i32 744881074, label %originalBBpart2
    i32 -425922758, label %for.body
    i32 1347320272, label %originalBB209
    i32 -163972830, label %originalBBpart2211
    i32 -1570345083, label %for.inc
    i32 1757519703, label %for.end
    i32 -370055034, label %for.cond14
    i32 1554334930, label %for.body16
    i32 1160677547, label %originalBB213
    i32 2004407309, label %originalBBpart2215
    i32 -1205507044, label %for.cond17
    i32 -1637772709, label %for.body19
    i32 719336093, label %originalBB217
    i32 -552141522, label %originalBBpart2219
    i32 1732389538, label %land.lhs.true
    i32 -336250005, label %land.lhs.true36
    i32 641289465, label %land.lhs.true45
    i32 1006214927, label %land.lhs.true54
    i32 946841182, label %if.then
    i32 -1564081099, label %if.end
    i32 1503311862, label %for.inc67
    i32 377658410, label %for.end69
    i32 -2127070898, label %for.inc70
    i32 -1506692284, label %for.end72
    i32 -930679144, label %for.cond73
    i32 35155186, label %for.body75
    i32 -989183437, label %for.cond76
    i32 -1396896942, label %for.body78
    i32 -2025826786, label %land.lhs.true87
    i32 -901031799, label %originalBB221
    i32 53297014, label %originalBBpart2223
    i32 -1865480498, label %land.lhs.true96
    i32 -489940261, label %land.lhs.true105
    i32 -1940241472, label %land.lhs.true114
    i32 -1213266562, label %originalBB225
    i32 -961706419, label %originalBBpart2227
    i32 1047577316, label %if.then123
    i32 -1030261545, label %if.end128
    i32 -1639364681, label %for.inc129
    i32 423357022, label %originalBB229
    i32 -522713369, label %originalBBpart2233
    i32 -1047970941, label %for.end131
    i32 1204801149, label %for.inc132
    i32 587232601, label %originalBB235
    i32 1390505385, label %originalBBpart2239
    i32 1819126689, label %for.end134
    i32 89582389, label %for.cond135
    i32 1275412600, label %originalBB241
    i32 574200360, label %originalBBpart2243
    i32 792881058, label %for.body137
    i32 -1968207098, label %for.cond138
    i32 -1065312041, label %for.body140
    i32 -688439518, label %if.then158
    i32 -531090208, label %if.end165
    i32 -585377174, label %for.inc166
    i32 -691188522, label %for.end168
    i32 -586100262, label %for.inc169
    i32 -226507435, label %for.end171
    i32 378478561, label %for.cond172
    i32 1431332966, label %for.body174
    i32 -658755656, label %for.cond175
    i32 -218876328, label %for.body177
    i32 1846297562, label %if.then196
    i32 -19834220, label %if.end198
    i32 -1017158272, label %for.inc199
    i32 -865244102, label %originalBB245
    i32 -1045875963, label %originalBBpart2259
    i32 955178745, label %for.end201
    i32 670643138, label %originalBB261
    i32 950370276, label %originalBBpart2263
    i32 1364532570, label %for.inc202
    i32 1004846140, label %for.end204
    i32 307469268, label %if.then206
    i32 -700155873, label %if.end208
    i32 -1739553096, label %originalBBalteredBB
    i32 -1872596988, label %originalBB209alteredBB
    i32 1078438296, label %originalBB213alteredBB
    i32 -1755321023, label %originalBB217alteredBB
    i32 952696301, label %originalBB221alteredBB
    i32 470776205, label %originalBB225alteredBB
    i32 71404705, label %originalBB229alteredBB
    i32 1501230480, label %originalBB235alteredBB
    i32 460701374, label %originalBB241alteredBB
    i32 -472749200, label %originalBB245alteredBB
    i32 78915600, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 94953309
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 94953309
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1459956985, i32 -1739553096
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %29, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1552619485
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1552619485
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 744881074, i32 -1739553096
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -425922758, i32 1757519703
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1347320272, i32 -1872596988
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  %73 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %73 to i64
  %arrayidx3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3, i64 0, i64 1
  %74 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6, i64 0, i64 2
  %75 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 3
  %76 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -163972830, i32 -1872596988
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1570345083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 532044768
  %93 = add i32 %92, 1
  %94 = add i32 %93, 532044768
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 -275009917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -370055034, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %95, 5
  %96 = select i1 %cmp15, i32 1554334930, i32 -1506692284
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1382288142
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1382288142
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1160677547, i32 1078438296
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1724426154
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1724426154
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2004407309, i32 1078438296
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1205507044, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %139, 5
  %140 = select i1 %cmp18, i32 -1637772709, i32 377658410
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1888099424
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1888099424
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 719336093, i32 -1755321023
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %168 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %169 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %169 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %170 = load i32, i32* %arrayidx23, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %171 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 0
  %172 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %170, %172
  store i1 %cmp27, i1* %cmp27.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -552141522, i32 -1755321023
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %199 = select i1 %cmp27.reload, i32 1732389538, i32 -1564081099
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %200 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %201 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %201 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %202 = load i32, i32* %arrayidx31, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 1
  %204 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %202, %204
  %205 = select i1 %cmp35, i32 -336250005, i32 -1564081099
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %206 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37
  %207 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %207 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %208 = load i32, i32* %arrayidx40, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %209 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 2
  %210 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %208, %210
  %211 = select i1 %cmp44, i32 641289465, i32 -1564081099
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %212 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46
  %213 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %213 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %214 = load i32, i32* %arrayidx49, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %215 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 3
  %216 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %214, %216
  %217 = select i1 %cmp53, i32 1006214927, i32 -1564081099
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %218 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom55
  %219 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %219 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %220 = load i32, i32* %arrayidx58, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %221 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 4
  %222 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %220, %222
  %223 = select i1 %cmp62, i32 946841182, i32 -1564081099
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %224 to i64
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom63
  %225 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %225 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 1, i32* %arrayidx66, align 4
  store i32 -1564081099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1503311862, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc68 = add nsw i32 %226, 1
  store i32 %230, i32* %j, align 4
  store i32 -1205507044, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -2127070898, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, -1455504245
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1455504245
  %inc71 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 -370055034, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -930679144, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp74 = icmp slt i32 %235, 5
  %236 = select i1 %cmp74, i32 35155186, i32 1819126689
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -989183437, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %cmp77 = icmp slt i32 %237, 5
  %238 = select i1 %cmp77, i32 -1396896942, i32 -1047970941
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %239 to i64
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom79
  %240 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %240 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %241 = load i32, i32* %arrayidx82, align 4
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %242 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %242 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %243 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %241, %243
  %244 = select i1 %cmp86, i32 -2025826786, i32 -1030261545
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -901031799, i32 952696301
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %259 to i64
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom88
  %260 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %260 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %261 = load i32, i32* %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %262 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %262 to i64
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %263 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 %261, %263
  store i1 %cmp95, i1* %cmp95.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 53297014, i32 952696301
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %290 = select i1 %cmp95.reload, i32 -1865480498, i32 -1030261545
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %291 to i64
  %arrayidx98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom97
  %292 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %292 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %293 = load i32, i32* %arrayidx100, align 4
  %arrayidx101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %294 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %294 to i64
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %295 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sle i32 %293, %295
  %296 = select i1 %cmp104, i32 -489940261, i32 -1030261545
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %297 to i64
  %arrayidx107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom106
  %298 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %298 to i64
  %arrayidx109 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %299 = load i32, i32* %arrayidx109, align 4
  %arrayidx110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %300 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %300 to i64
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %301 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sle i32 %299, %301
  %302 = select i1 %cmp113, i32 -1940241472, i32 -1030261545
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 650164286
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 650164286
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1213266562, i32 470776205
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %330 to i64
  %arrayidx116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom115
  %331 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %331 to i64
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %332 = load i32, i32* %arrayidx118, align 4
  %arrayidx119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %333 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %333 to i64
  %arrayidx121 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %334 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sle i32 %332, %334
  store i1 %cmp122, i1* %cmp122.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1660265519
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1660265519
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -961706419, i32 470776205
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %362 = select i1 %cmp122.reload, i32 1047577316, i32 -1030261545
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %363 to i64
  %arrayidx125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom124
  %364 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %364 to i64
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  store i32 1, i32* %arrayidx127, align 4
  store i32 -1030261545, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1639364681, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -858372522
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -858372522
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 423357022, i32 71404705
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc130 = add nsw i32 %380, 1
  store i32 %382, i32* %j, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -522713369, i32 71404705
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -989183437, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 1204801149, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 789601550
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 789601550
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 587232601, i32 1501230480
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc133 = add nsw i32 %424, 1
  store i32 %426, i32* %i, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1390505385, i32 1501230480
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -930679144, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 89582389, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1275412600, i32 460701374
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %cmp136 = icmp slt i32 %479, 5
  store i1 %cmp136, i1* %cmp136.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 801265216
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 801265216
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 574200360, i32 460701374
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %495 = select i1 %cmp136.reload, i32 792881058, i32 -226507435
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1968207098, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %cmp139 = icmp slt i32 %496, 5
  %497 = select i1 %cmp139, i32 -1065312041, i32 -691188522
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %498 to i64
  %arrayidx142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom141
  %499 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %499 to i64
  %arrayidx144 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %500 = load i32, i32* %arrayidx144, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %501 to i64
  %arrayidx146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom145
  %502 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %502 to i64
  %arrayidx148 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %503 = load i32, i32* %arrayidx148, align 4
  %mul = mul nsw i32 %500, %503
  %504 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %504 to i64
  %arrayidx150 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom149
  %505 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %505 to i64
  %arrayidx152 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  store i32 %mul, i32* %arrayidx152, align 4
  %506 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %506 to i64
  %arrayidx154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom153
  %507 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %507 to i64
  %arrayidx156 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  %508 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp eq i32 %508, 1
  %509 = select i1 %cmp157, i32 -688439518, i32 -531090208
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 %510, -151748897
  %512 = add i32 %511, 1
  %513 = add i32 %512, -151748897
  %add = add nsw i32 %510, 1
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %add159 = add nsw i32 %514, 1
  %517 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %517 to i64
  %arrayidx161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom160
  %518 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %518 to i64
  %arrayidx163 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %519 = load i32, i32* %arrayidx163, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %513, i32 %516, i32 %519)
  store i32 -531090208, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 -585377174, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = add i32 %520, 1829311914
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 1829311914
  %inc167 = add nsw i32 %520, 1
  store i32 %523, i32* %j, align 4
  store i32 -1968207098, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 -586100262, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc170 = add nsw i32 %524, 1
  store i32 %526, i32* %i, align 4
  store i32 89582389, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 378478561, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %cmp173 = icmp slt i32 %527, 5
  %528 = select i1 %cmp173, i32 1431332966, i32 1004846140
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -658755656, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %cmp176 = icmp slt i32 %529, 5
  %530 = select i1 %cmp176, i32 -218876328, i32 955178745
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %531 to i64
  %arrayidx179 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom178
  %532 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %532 to i64
  %arrayidx181 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  %533 = load i32, i32* %arrayidx181, align 4
  %534 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %534 to i64
  %arrayidx183 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom182
  %535 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %535 to i64
  %arrayidx185 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %536 = load i32, i32* %arrayidx185, align 4
  %mul186 = mul nsw i32 %533, %536
  %537 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %537 to i64
  %arrayidx188 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom187
  %538 = load i32, i32* %j, align 4
  %idxprom189 = sext i32 %538 to i64
  %arrayidx190 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx188, i64 0, i64 %idxprom189
  store i32 %mul186, i32* %arrayidx190, align 4
  %539 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %539 to i64
  %arrayidx192 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %d, i64 0, i64 %idxprom191
  %540 = load i32, i32* %j, align 4
  %idxprom193 = sext i32 %540 to i64
  %arrayidx194 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  %541 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp eq i32 %541, 0
  %542 = select i1 %cmp195, i32 1846297562, i32 -19834220
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %543 = load i32, i32* %k, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %add197 = add nsw i32 %543, 1
  store i32 %545, i32* %k, align 4
  store i32 -19834220, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 -1017158272, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -778450507
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -778450507
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -865244102, i32 -472749200
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = add i32 %573, -1811114429
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1811114429
  %inc200 = add nsw i32 %573, 1
  store i32 %576, i32* %j, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1045875963, i32 -472749200
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -658755656, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -1747034995
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1747034995
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 670643138, i32 78915600
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 950370276, i32 78915600
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1364532570, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = add i32 %656, -1317262172
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -1317262172
  %inc203 = add nsw i32 %656, 1
  store i32 %659, i32* %i, align 4
  store i32 378478561, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  %660 = load i32, i32* %k, align 4
  %cmp205 = icmp eq i32 %660, 25
  %661 = select i1 %cmp205, i32 307469268, i32 -700155873
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %call207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -700155873, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %662 = load i32, i32* %retval, align 4
  ret i32 %662

originalBBalteredBB:                              ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %663, 5
  store i32 -1459956985, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %664 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %665 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %665 to i64
  %arrayidx3alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %666 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %666 to i64
  %arrayidx6alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6alteredBB, i64 0, i64 2
  %667 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %667 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9alteredBB, i64 0, i64 3
  %668 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %668 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12alteredBB, i64 0, i64 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB, i32* %arrayidx10alteredBB, i32* %arrayidx13alteredBB)
  store i32 1347320272, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1160677547, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %669 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %670 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %670 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %671 = load i32, i32* %arrayidx23alteredBB, align 4
  %672 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %672 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %673 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %671, %673
  store i32 719336093, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %674 to i64
  %arrayidx89alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom88alteredBB
  %675 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %675 to i64
  %arrayidx91alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %676 = load i32, i32* %arrayidx91alteredBB, align 4
  %arrayidx92alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %677 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %677 to i64
  %arrayidx94alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %678 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sle i32 %676, %678
  store i32 -901031799, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %679 to i64
  %arrayidx116alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom115alteredBB
  %680 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %680 to i64
  %arrayidx118alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %681 = load i32, i32* %arrayidx118alteredBB, align 4
  %arrayidx119alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %682 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %682 to i64
  %arrayidx121alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  %683 = load i32, i32* %arrayidx121alteredBB, align 4
  %cmp122alteredBB = icmp sle i32 %681, %683
  store i32 -1213266562, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %685 = sub i32 0, %684
  %686 = add i32 0, %685
  %_ = sub i32 0, %684
  %687 = add i32 %686, -299475344
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -299475344
  %gen = add i32 %686, 1
  %690 = sub i32 0, 1
  %691 = add i32 %684, %690
  %_230 = sub i32 %684, 1
  %gen231 = mul i32 %691, 1
  %692 = sub i32 0, %684
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc130alteredBB = add nsw i32 %684, 1
  store i32 %695, i32* %j, align 4
  store i32 423357022, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = sub i32 0, 459382600
  %698 = sub i32 %697, %696
  %699 = add i32 %698, 459382600
  %_236 = sub i32 0, %696
  %700 = add i32 %699, -1836818900
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -1836818900
  %gen237 = add i32 %699, 1
  %703 = sub i32 0, 1
  %704 = sub i32 %696, %703
  %inc133alteredBB = add nsw i32 %696, 1
  store i32 %704, i32* %i, align 4
  store i32 587232601, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %cmp136alteredBB = icmp slt i32 %705, 5
  store i32 1275412600, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = sub i32 %706, -2141016354
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -2141016354
  %_246 = sub i32 %706, 1
  %gen247 = mul i32 %709, 1
  %710 = sub i32 0, %706
  %711 = add i32 0, %710
  %_248 = sub i32 0, %706
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen249 = add i32 %711, 1
  %716 = sub i32 %706, 477400778
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 477400778
  %_250 = sub i32 %706, 1
  %gen251 = mul i32 %718, 1
  %719 = sub i32 0, 1856839794
  %720 = sub i32 %719, %706
  %721 = add i32 %720, 1856839794
  %_252 = sub i32 0, %706
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen253 = add i32 %721, 1
  %726 = sub i32 0, 1
  %727 = add i32 %706, %726
  %_254 = sub i32 %706, 1
  %gen255 = mul i32 %727, 1
  %_256 = shl i32 %706, 1
  %_257 = shl i32 %706, 1
  %728 = sub i32 0, 1
  %729 = sub i32 %706, %728
  %inc200alteredBB = add nsw i32 %706, 1
  store i32 %729, i32* %j, align 4
  store i32 -865244102, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 670643138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB235alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %if.then206, %for.end204, %for.inc202, %originalBBpart2263, %originalBB261, %for.end201, %originalBBpart2259, %originalBB245, %for.inc199, %if.end198, %if.then196, %for.body177, %for.cond175, %for.body174, %for.cond172, %for.end171, %for.inc169, %for.end168, %for.inc166, %if.end165, %if.then158, %for.body140, %for.cond138, %for.body137, %originalBBpart2243, %originalBB241, %for.cond135, %for.end134, %originalBBpart2239, %originalBB235, %for.inc132, %for.end131, %originalBBpart2233, %originalBB229, %for.inc129, %if.end128, %if.then123, %originalBBpart2227, %originalBB225, %land.lhs.true114, %land.lhs.true105, %land.lhs.true96, %originalBBpart2223, %originalBB221, %land.lhs.true87, %for.body78, %for.cond76, %for.body75, %for.cond73, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end, %if.then, %land.lhs.true54, %land.lhs.true45, %land.lhs.true36, %land.lhs.true, %originalBBpart2219, %originalBB217, %for.body19, %for.cond17, %originalBBpart2215, %originalBB213, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2211, %originalBB209, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
