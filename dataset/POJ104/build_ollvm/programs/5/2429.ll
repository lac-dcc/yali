; ModuleID = 'source-C-CXX/5/2429.c'
source_filename = "source-C-CXX/5/2429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem241 = alloca i1
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
  store i1 %8, i1* %.reg2mem241
  %switchVar = alloca i32
  store i32 -1579149369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -1579149369, label %first
    i32 1432264737, label %originalBB
    i32 1629914352, label %originalBBpart2
    i32 402885674, label %for.cond
    i32 -1008779609, label %for.body
    i32 -1838017363, label %for.cond2
    i32 -1703352105, label %for.body4
    i32 336089829, label %for.cond5
    i32 517028852, label %for.body7
    i32 447577674, label %if.then
    i32 2016981422, label %originalBB106
    i32 225713501, label %originalBBpart2108
    i32 1874623628, label %if.end
    i32 -1935605880, label %for.inc
    i32 350922117, label %for.end
    i32 2119853271, label %originalBB110
    i32 1871247875, label %originalBBpart2112
    i32 -839366584, label %for.inc13
    i32 1352637828, label %originalBB114
    i32 937414461, label %originalBBpart2116
    i32 688769432, label %for.end15
    i32 -1683497220, label %if.then17
    i32 -1189717922, label %originalBB118
    i32 -1797074696, label %originalBBpart2120
    i32 -702078158, label %for.cond18
    i32 -420390469, label %for.body21
    i32 1550220577, label %originalBB122
    i32 1050646104, label %originalBBpart2129
    i32 758601189, label %for.inc25
    i32 -1488632680, label %for.end27
    i32 960526013, label %if.else
    i32 2052392729, label %if.then29
    i32 -704374603, label %for.cond30
    i32 2138881775, label %originalBB131
    i32 -704364306, label %originalBBpart2143
    i32 1199295112, label %for.body33
    i32 1991530628, label %originalBB145
    i32 -225092713, label %originalBBpart2157
    i32 455500409, label %for.inc38
    i32 1149978959, label %for.end40
    i32 -350878953, label %if.else41
    i32 124817651, label %originalBB159
    i32 -2053387071, label %originalBBpart2161
    i32 -168217879, label %for.cond42
    i32 -1086075648, label %for.body45
    i32 -136457083, label %for.inc48
    i32 -1582757629, label %for.end50
    i32 1449455143, label %for.cond51
    i32 349348510, label %originalBB163
    i32 -84632703, label %originalBBpart2179
    i32 1934958729, label %for.body54
    i32 -539484780, label %for.inc62
    i32 -2131908673, label %for.end64
    i32 678781760, label %for.cond66
    i32 -1440237056, label %for.body68
    i32 1556740041, label %for.inc76
    i32 1927076081, label %originalBB181
    i32 -1883628572, label %originalBBpart2187
    i32 1707019408, label %for.end77
    i32 1205677158, label %for.cond79
    i32 317355247, label %for.body81
    i32 -127568028, label %originalBB189
    i32 -408677080, label %originalBBpart2204
    i32 -71295223, label %for.inc87
    i32 -940338428, label %originalBB206
    i32 129933059, label %originalBBpart2212
    i32 -740575621, label %for.end89
    i32 1930608031, label %if.end90
    i32 -616852439, label %originalBB214
    i32 1906574618, label %originalBBpart2216
    i32 -1772334024, label %if.end91
    i32 -493571062, label %originalBB218
    i32 931202052, label %originalBBpart2220
    i32 -165693030, label %for.inc94
    i32 -1020175124, label %originalBB222
    i32 1496293705, label %originalBBpart2234
    i32 1690239071, label %for.end96
    i32 217910103, label %for.cond97
    i32 -76357678, label %originalBB236
    i32 -1793014631, label %originalBBpart2238
    i32 1228040925, label %for.body99
    i32 839279447, label %for.inc103
    i32 1987540415, label %for.end105
    i32 -301168528, label %originalBBalteredBB
    i32 2013168963, label %originalBB106alteredBB
    i32 -939116980, label %originalBB110alteredBB
    i32 -541170771, label %originalBB114alteredBB
    i32 1656987632, label %originalBB118alteredBB
    i32 306686285, label %originalBB122alteredBB
    i32 -2127281053, label %originalBB131alteredBB
    i32 -1987793500, label %originalBB145alteredBB
    i32 147114047, label %originalBB159alteredBB
    i32 -537365102, label %originalBB163alteredBB
    i32 -94407216, label %originalBB181alteredBB
    i32 200044217, label %originalBB189alteredBB
    i32 -385034265, label %originalBB206alteredBB
    i32 489596210, label %originalBB214alteredBB
    i32 -318263189, label %originalBB218alteredBB
    i32 419361263, label %originalBB222alteredBB
    i32 -601961015, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload242 = load volatile i1, i1* %.reg2mem241
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload242, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload242, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload242
  %25 = select i1 %23, i32 1432264737, i32 -301168528
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload243 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload243, align 4
  %a.reload328 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %26 = bitcast [1000 x i32]* %a.reload328 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %b.reload338 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %b.reload338 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %sum.reload360 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload360, align 4
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload310)
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1994465894
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1994465894
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1629914352, i32 -301168528
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 402885674, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload255, align 4
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload309, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -1008779609, i32 1690239071
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload318 = load volatile i32*, i32** %m.reg2mem
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload318, i32* %n.reload325)
  %t.reload302 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload302, align 4
  store i32 -1838017363, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %t.reload301 = load volatile i32*, i32** %t.reg2mem
  %58 = load i32, i32* %t.reload301, align 4
  %m.reload317 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload317, align 4
  %cmp3 = icmp slt i32 %58, %59
  %60 = select i1 %cmp3, i32 -1703352105, i32 688769432
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %r.reload307 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload307, align 4
  store i32 336089829, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %r.reload306 = load volatile i32*, i32** %r.reg2mem
  %61 = load i32, i32* %r.reload306, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload324, align 4
  %cmp6 = icmp slt i32 %61, %62
  %63 = select i1 %cmp6, i32 517028852, i32 350922117
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %t.reload300 = load volatile i32*, i32** %t.reg2mem
  %64 = load i32, i32* %t.reload300, align 4
  %idxprom = sext i32 %64 to i64
  %b.reload337 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload337, i64 0, i64 %idxprom
  %r.reload305 = load volatile i32*, i32** %r.reg2mem
  %65 = load i32, i32* %r.reload305, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %r.reload304 = load volatile i32*, i32** %r.reg2mem
  %66 = load i32, i32* %r.reload304, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload323, align 4
  %68 = sub i32 %67, -267375581
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -267375581
  %sub = sub nsw i32 %67, 1
  %cmp11 = icmp eq i32 %66, %70
  %71 = select i1 %cmp11, i32 447577674, i32 1874623628
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %85 = select i1 %83, i32 2016981422, i32 2013168963
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 2101103259
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 2101103259
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 225713501, i32 2013168963
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1874623628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1935605880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %r.reload303 = load volatile i32*, i32** %r.reg2mem
  %101 = load i32, i32* %r.reload303, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %103, i32* %r.reload, align 4
  store i32 336089829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2119853271, i32 -939116980
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1026235695
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1026235695
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1871247875, i32 -939116980
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -839366584, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1120618940
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1120618940
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1352637828, i32 -541170771
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %t.reload299 = load volatile i32*, i32** %t.reg2mem
  %160 = load i32, i32* %t.reload299, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc14 = add nsw i32 %160, 1
  %t.reload298 = load volatile i32*, i32** %t.reg2mem
  store i32 %164, i32* %t.reload298, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -210512451
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -210512451
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 937414461, i32 -541170771
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1838017363, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %m.reload316 = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload316, align 4
  %cmp16 = icmp eq i32 %180, 1
  %181 = select i1 %cmp16, i32 -1683497220, i32 960526013
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 638491855
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 638491855
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
  %208 = select i1 %206, i32 -1189717922, i32 1656987632
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload296, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -463368044
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -463368044
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1797074696, i32 1656987632
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -702078158, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload295, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload322, align 4
  %226 = add i32 %225, 264329850
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 264329850
  %sub19 = sub nsw i32 %225, 1
  %cmp20 = icmp sle i32 %224, %228
  %229 = select i1 %cmp20, i32 -420390469, i32 -1488632680
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1550220577, i32 306686285
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %b.reload336 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload336, i64 0, i64 0
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload294, align 4
  %idxprom23 = sext i32 %256 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %257 = load i32, i32* %arrayidx24, align 4
  %sum.reload359 = load volatile i32*, i32** %sum.reg2mem
  %258 = load i32, i32* %sum.reload359, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, %257
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add = add nsw i32 %258, %257
  %sum.reload358 = load volatile i32*, i32** %sum.reg2mem
  store i32 %262, i32* %sum.reload358, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1074912447
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1074912447
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
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
  %289 = select i1 %287, i32 1050646104, i32 306686285
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 758601189, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload293, align 4
  %291 = sub i32 %290, -386997327
  %292 = add i32 %291, 1
  %293 = add i32 %292, -386997327
  %inc26 = add nsw i32 %290, 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload292, align 4
  store i32 -702078158, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1772334024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload321, align 4
  %cmp28 = icmp eq i32 %294, 1
  %295 = select i1 %cmp28, i32 2052392729, i32 -350878953
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload291, align 4
  store i32 -704374603, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1620590439
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1620590439
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 2138881775, i32 -2127281053
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload290, align 4
  %m.reload315 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload315, align 4
  %325 = add i32 %324, -1856124622
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1856124622
  %sub31 = sub nsw i32 %324, 1
  %cmp32 = icmp sle i32 %323, %327
  store i1 %cmp32, i1* %cmp32.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1167583715
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1167583715
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -704364306, i32 -2127281053
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %355 = select i1 %cmp32.reload, i32 1199295112, i32 1149978959
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1991530628, i32 -1987793500
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload289, align 4
  %idxprom34 = sext i32 %382 to i64
  %b.reload335 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload335, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 0
  %383 = load i32, i32* %arrayidx36, align 16
  %sum.reload357 = load volatile i32*, i32** %sum.reg2mem
  %384 = load i32, i32* %sum.reload357, align 4
  %385 = add i32 %384, 762214262
  %386 = add i32 %385, %383
  %387 = sub i32 %386, 762214262
  %add37 = add nsw i32 %384, %383
  %sum.reload356 = load volatile i32*, i32** %sum.reg2mem
  store i32 %387, i32* %sum.reload356, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1628900279
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1628900279
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -225092713, i32 -1987793500
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 455500409, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload288, align 4
  %404 = sub i32 %403, -2082479637
  %405 = add i32 %404, 1
  %406 = add i32 %405, -2082479637
  %inc39 = add nsw i32 %403, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload287, align 4
  store i32 -704374603, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1930608031, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1768889492
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1768889492
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 124817651, i32 147114047
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload286, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -2053387071, i32 147114047
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -168217879, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload285, align 4
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload320, align 4
  %450 = add i32 %449, 2063058899
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 2063058899
  %sub43 = sub nsw i32 %449, 1
  %cmp44 = icmp slt i32 %448, %452
  %453 = select i1 %cmp44, i32 -1086075648, i32 -1582757629
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %b.reload334 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload334, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i32 0, i32 0
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload284, align 4
  %idx.ext = sext i32 %454 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %455 = load i32, i32* %add.ptr, align 4
  %sum.reload355 = load volatile i32*, i32** %sum.reg2mem
  %456 = load i32, i32* %sum.reload355, align 4
  %457 = sub i32 %456, -421437886
  %458 = add i32 %457, %455
  %459 = add i32 %458, -421437886
  %add47 = add nsw i32 %456, %455
  %sum.reload354 = load volatile i32*, i32** %sum.reg2mem
  store i32 %459, i32* %sum.reload354, align 4
  store i32 -136457083, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload283, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc49 = add nsw i32 %460, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload282, align 4
  store i32 -168217879, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload281, align 4
  store i32 1449455143, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 74386206
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 74386206
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 349348510, i32 -537365102
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload280, align 4
  %m.reload314 = load volatile i32*, i32** %m.reg2mem
  %479 = load i32, i32* %m.reload314, align 4
  %480 = add i32 %479, 172680381
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 172680381
  %sub52 = sub nsw i32 %479, 1
  %cmp53 = icmp slt i32 %478, %482
  store i1 %cmp53, i1* %cmp53.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 1792625930
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1792625930
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -84632703, i32 -537365102
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %510 = select i1 %cmp53.reload, i32 1934958729, i32 -2131908673
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload279, align 4
  %idxprom55 = sext i32 %511 to i64
  %b.reload333 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload333, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i32 0, i32 0
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload319, align 4
  %idx.ext58 = sext i32 %512 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %arraydecay57, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr59, i64 -1
  %513 = load i32, i32* %add.ptr60, align 4
  %sum.reload353 = load volatile i32*, i32** %sum.reg2mem
  %514 = load i32, i32* %sum.reload353, align 4
  %515 = sub i32 %514, 1180598795
  %516 = add i32 %515, %513
  %517 = add i32 %516, 1180598795
  %add61 = add nsw i32 %514, %513
  %sum.reload352 = load volatile i32*, i32** %sum.reg2mem
  store i32 %517, i32* %sum.reload352, align 4
  store i32 -539484780, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload278, align 4
  %519 = sub i32 %518, -1558497542
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1558497542
  %inc63 = add nsw i32 %518, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %521, i32* %j.reload277, align 4
  store i32 1449455143, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload, align 4
  %523 = sub i32 %522, 224430602
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 224430602
  %sub65 = sub nsw i32 %522, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %525, i32* %j.reload276, align 4
  store i32 678781760, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload275, align 4
  %cmp67 = icmp sgt i32 %526, 0
  %527 = select i1 %cmp67, i32 -1440237056, i32 1707019408
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  %528 = load i32, i32* %m.reload313, align 4
  %529 = add i32 %528, 111576634
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 111576634
  %sub69 = sub nsw i32 %528, 1
  %idxprom70 = sext i32 %531 to i64
  %b.reload332 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload332, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i32 0, i32 0
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload274, align 4
  %idx.ext73 = sext i32 %532 to i64
  %add.ptr74 = getelementptr inbounds i32, i32* %arraydecay72, i64 %idx.ext73
  %533 = load i32, i32* %add.ptr74, align 4
  %sum.reload351 = load volatile i32*, i32** %sum.reg2mem
  %534 = load i32, i32* %sum.reload351, align 4
  %535 = add i32 %534, 461790956
  %536 = add i32 %535, %533
  %537 = sub i32 %536, 461790956
  %add75 = add nsw i32 %534, %533
  %sum.reload350 = load volatile i32*, i32** %sum.reg2mem
  store i32 %537, i32* %sum.reload350, align 4
  store i32 1556740041, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1927076081, i32 -94407216
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload273, align 4
  %565 = sub i32 %564, 1742567046
  %566 = add i32 %565, -1
  %567 = add i32 %566, 1742567046
  %dec = add nsw i32 %564, -1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %567, i32* %j.reload272, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 2105307946
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 2105307946
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1883628572, i32 -94407216
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 678781760, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  %583 = load i32, i32* %m.reload312, align 4
  %584 = sub i32 %583, 752102243
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 752102243
  %sub78 = sub nsw i32 %583, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %586, i32* %j.reload271, align 4
  store i32 1205677158, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload270, align 4
  %cmp80 = icmp sgt i32 %587, 0
  %588 = select i1 %cmp80, i32 317355247, i32 -740575621
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -18977281
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -18977281
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -127568028, i32 200044217
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload269, align 4
  %idxprom82 = sext i32 %604 to i64
  %b.reload331 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload331, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i32 0, i32 0
  %add.ptr85 = getelementptr inbounds i32, i32* %arraydecay84, i64 0
  %605 = load i32, i32* %add.ptr85, align 4
  %sum.reload349 = load volatile i32*, i32** %sum.reg2mem
  %606 = load i32, i32* %sum.reload349, align 4
  %607 = add i32 %606, 1802281607
  %608 = add i32 %607, %605
  %609 = sub i32 %608, 1802281607
  %add86 = add nsw i32 %606, %605
  %sum.reload348 = load volatile i32*, i32** %sum.reg2mem
  store i32 %609, i32* %sum.reload348, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -408677080, i32 200044217
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -71295223, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, -992658660
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -992658660
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -940338428, i32 -385034265
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload268, align 4
  %640 = sub i32 %639, 2109890835
  %641 = add i32 %640, -1
  %642 = add i32 %641, 2109890835
  %dec88 = add nsw i32 %639, -1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %642, i32* %j.reload267, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -1226868293
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1226868293
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 129933059, i32 -385034265
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1205677158, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1930608031, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -616852439, i32 489596210
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, -698912425
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -698912425
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 1906574618, i32 489596210
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1772334024, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, -1805294643
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1805294643
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -493571062, i32 -318263189
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %sum.reload347 = load volatile i32*, i32** %sum.reg2mem
  %726 = load i32, i32* %sum.reload347, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload254, align 4
  %idxprom92 = sext i32 %727 to i64
  %a.reload327 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload327, i64 0, i64 %idxprom92
  store i32 %726, i32* %arrayidx93, align 4
  %sum.reload346 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload346, align 4
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, -100061502
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -100061502
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 931202052, i32 -318263189
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -165693030, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1020175124, i32 419361263
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload253, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc95 = add nsw i32 %769, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %773, i32* %i.reload252, align 4
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 1496293705, i32 419361263
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 402885674, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 217910103, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, -781043820
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -781043820
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -76357678, i32 -601961015
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload250, align 4
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %804 = load i32, i32* %k.reload308, align 4
  %cmp98 = icmp slt i32 %803, %804
  store i1 %cmp98, i1* %cmp98.reg2mem
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, -790346992
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -790346992
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -1793014631, i32 -601961015
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %820 = select i1 %cmp98.reload, i32 1228040925, i32 1987540415
  store i32 %820, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload249, align 4
  %idxprom100 = sext i32 %821 to i64
  %a.reload326 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload326, i64 0, i64 %idxprom100
  %822 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %822)
  store i32 839279447, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload248, align 4
  %824 = sub i32 %823, 758731684
  %825 = add i32 %824, 1
  %826 = add i32 %825, 758731684
  %inc104 = add nsw i32 %823, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %826, i32* %i.reload247, align 4
  store i32 217910103, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %827 = load i32, i32* %retval.reload, align 4
  ret i32 %827

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %828 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %828, i8 0, i64 4000, i32 16, i1 false)
  %829 = bitcast [100 x [100 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %829, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1432264737, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2016981422, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 2119853271, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %t.reload297 = load volatile i32*, i32** %t.reg2mem
  %830 = load i32, i32* %t.reload297, align 4
  %_ = shl i32 %830, 1
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %inc14alteredBB = add nsw i32 %830, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %832, i32* %t.reload, align 4
  store i32 1352637828, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  store i32 -1189717922, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %b.reload330 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload330, i64 0, i64 0
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %833 = load i32, i32* %j.reload265, align 4
  %idxprom23alteredBB = sext i32 %833 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %834 = load i32, i32* %arrayidx24alteredBB, align 4
  %sum.reload345 = load volatile i32*, i32** %sum.reg2mem
  %835 = load i32, i32* %sum.reload345, align 4
  %836 = sub i32 0, 1071240257
  %837 = sub i32 %836, %835
  %838 = add i32 %837, 1071240257
  %_123 = sub i32 0, %835
  %839 = add i32 %838, -558685244
  %840 = add i32 %839, %834
  %841 = sub i32 %840, -558685244
  %gen = add i32 %838, %834
  %842 = add i32 %835, -396464388
  %843 = sub i32 %842, %834
  %844 = sub i32 %843, -396464388
  %_124 = sub i32 %835, %834
  %gen125 = mul i32 %844, %834
  %_126 = shl i32 %835, %834
  %_127 = shl i32 %835, %834
  %845 = sub i32 0, %834
  %846 = sub i32 %835, %845
  %addalteredBB = add nsw i32 %835, %834
  %sum.reload344 = load volatile i32*, i32** %sum.reg2mem
  store i32 %846, i32* %sum.reload344, align 4
  store i32 1550220577, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %847 = load i32, i32* %j.reload264, align 4
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  %848 = load i32, i32* %m.reload311, align 4
  %849 = add i32 %848, -1716650716
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -1716650716
  %_132 = sub i32 %848, 1
  %gen133 = mul i32 %851, 1
  %852 = sub i32 0, 1
  %853 = add i32 %848, %852
  %_134 = sub i32 %848, 1
  %gen135 = mul i32 %853, 1
  %854 = sub i32 0, 1
  %855 = add i32 %848, %854
  %_136 = sub i32 %848, 1
  %gen137 = mul i32 %855, 1
  %856 = sub i32 0, %848
  %857 = add i32 0, %856
  %_138 = sub i32 0, %848
  %858 = sub i32 %857, -2133491430
  %859 = add i32 %858, 1
  %860 = add i32 %859, -2133491430
  %gen139 = add i32 %857, 1
  %861 = add i32 0, -119199824
  %862 = sub i32 %861, %848
  %863 = sub i32 %862, -119199824
  %_140 = sub i32 0, %848
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen141 = add i32 %863, 1
  %868 = sub i32 0, 1
  %869 = add i32 %848, %868
  %sub31alteredBB = sub nsw i32 %848, 1
  %cmp32alteredBB = icmp sle i32 %847, %869
  store i32 2138881775, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %870 = load i32, i32* %j.reload263, align 4
  %idxprom34alteredBB = sext i32 %870 to i64
  %b.reload329 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload329, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 0
  %871 = load i32, i32* %arrayidx36alteredBB, align 16
  %sum.reload343 = load volatile i32*, i32** %sum.reg2mem
  %872 = load i32, i32* %sum.reload343, align 4
  %873 = add i32 0, -1690514294
  %874 = sub i32 %873, %872
  %875 = sub i32 %874, -1690514294
  %_146 = sub i32 0, %872
  %876 = sub i32 0, %871
  %877 = sub i32 %875, %876
  %gen147 = add i32 %875, %871
  %878 = sub i32 0, %872
  %879 = add i32 0, %878
  %_148 = sub i32 0, %872
  %880 = sub i32 0, %879
  %881 = sub i32 0, %871
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen149 = add i32 %879, %871
  %884 = add i32 %872, 1139134381
  %885 = sub i32 %884, %871
  %886 = sub i32 %885, 1139134381
  %_150 = sub i32 %872, %871
  %gen151 = mul i32 %886, %871
  %887 = add i32 %872, 1709017106
  %888 = sub i32 %887, %871
  %889 = sub i32 %888, 1709017106
  %_152 = sub i32 %872, %871
  %gen153 = mul i32 %889, %871
  %890 = sub i32 0, %872
  %891 = add i32 0, %890
  %_154 = sub i32 0, %872
  %892 = sub i32 %891, 282619057
  %893 = add i32 %892, %871
  %894 = add i32 %893, 282619057
  %gen155 = add i32 %891, %871
  %895 = sub i32 0, %872
  %896 = sub i32 0, %871
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %add37alteredBB = add nsw i32 %872, %871
  %sum.reload342 = load volatile i32*, i32** %sum.reg2mem
  store i32 %898, i32* %sum.reload342, align 4
  store i32 1991530628, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload262, align 4
  store i32 124817651, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %899 = load i32, i32* %j.reload261, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %900 = load i32, i32* %m.reload, align 4
  %901 = add i32 %900, 1819904372
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 1819904372
  %_164 = sub i32 %900, 1
  %gen165 = mul i32 %903, 1
  %904 = sub i32 %900, 240422963
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 240422963
  %_166 = sub i32 %900, 1
  %gen167 = mul i32 %906, 1
  %907 = sub i32 0, 1
  %908 = add i32 %900, %907
  %_168 = sub i32 %900, 1
  %gen169 = mul i32 %908, 1
  %909 = sub i32 0, %900
  %910 = add i32 0, %909
  %_170 = sub i32 0, %900
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen171 = add i32 %910, 1
  %915 = sub i32 0, %900
  %916 = add i32 0, %915
  %_172 = sub i32 0, %900
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %gen173 = add i32 %916, 1
  %_174 = shl i32 %900, 1
  %919 = add i32 %900, 465306831
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 465306831
  %_175 = sub i32 %900, 1
  %gen176 = mul i32 %921, 1
  %_177 = shl i32 %900, 1
  %922 = sub i32 %900, 1053062270
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 1053062270
  %sub52alteredBB = sub nsw i32 %900, 1
  %cmp53alteredBB = icmp slt i32 %899, %924
  store i32 349348510, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %925 = load i32, i32* %j.reload260, align 4
  %926 = sub i32 0, -1
  %927 = add i32 %925, %926
  %_182 = sub i32 %925, -1
  %gen183 = mul i32 %927, -1
  %928 = sub i32 %925, 978428207
  %929 = sub i32 %928, -1
  %930 = add i32 %929, 978428207
  %_184 = sub i32 %925, -1
  %gen185 = mul i32 %930, -1
  %931 = sub i32 %925, 1394874143
  %932 = add i32 %931, -1
  %933 = add i32 %932, 1394874143
  %decalteredBB = add nsw i32 %925, -1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %933, i32* %j.reload259, align 4
  store i32 1927076081, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %934 = load i32, i32* %j.reload258, align 4
  %idxprom82alteredBB = sext i32 %934 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom82alteredBB
  %arraydecay84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83alteredBB, i32 0, i32 0
  %add.ptr85alteredBB = getelementptr inbounds i32, i32* %arraydecay84alteredBB, i64 0
  %935 = load i32, i32* %add.ptr85alteredBB, align 4
  %sum.reload341 = load volatile i32*, i32** %sum.reg2mem
  %936 = load i32, i32* %sum.reload341, align 4
  %_190 = shl i32 %936, %935
  %937 = add i32 0, -1581385331
  %938 = sub i32 %937, %936
  %939 = sub i32 %938, -1581385331
  %_191 = sub i32 0, %936
  %940 = sub i32 %939, 1590731337
  %941 = add i32 %940, %935
  %942 = add i32 %941, 1590731337
  %gen192 = add i32 %939, %935
  %943 = add i32 %936, 840719375
  %944 = sub i32 %943, %935
  %945 = sub i32 %944, 840719375
  %_193 = sub i32 %936, %935
  %gen194 = mul i32 %945, %935
  %946 = sub i32 0, %935
  %947 = add i32 %936, %946
  %_195 = sub i32 %936, %935
  %gen196 = mul i32 %947, %935
  %948 = add i32 0, -85647794
  %949 = sub i32 %948, %936
  %950 = sub i32 %949, -85647794
  %_197 = sub i32 0, %936
  %951 = sub i32 0, %935
  %952 = sub i32 %950, %951
  %gen198 = add i32 %950, %935
  %953 = sub i32 0, -16599961
  %954 = sub i32 %953, %936
  %955 = add i32 %954, -16599961
  %_199 = sub i32 0, %936
  %956 = sub i32 0, %935
  %957 = sub i32 %955, %956
  %gen200 = add i32 %955, %935
  %958 = sub i32 0, %935
  %959 = add i32 %936, %958
  %_201 = sub i32 %936, %935
  %gen202 = mul i32 %959, %935
  %960 = add i32 %936, 94338821
  %961 = add i32 %960, %935
  %962 = sub i32 %961, 94338821
  %add86alteredBB = add nsw i32 %936, %935
  %sum.reload340 = load volatile i32*, i32** %sum.reg2mem
  store i32 %962, i32* %sum.reload340, align 4
  store i32 -127568028, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %963 = load i32, i32* %j.reload257, align 4
  %_207 = shl i32 %963, -1
  %964 = sub i32 0, %963
  %965 = add i32 0, %964
  %_208 = sub i32 0, %963
  %966 = sub i32 0, %965
  %967 = sub i32 0, -1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen209 = add i32 %965, -1
  %_210 = shl i32 %963, -1
  %970 = sub i32 0, %963
  %971 = sub i32 0, -1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %dec88alteredBB = add nsw i32 %963, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %973, i32* %j.reload, align 4
  store i32 -940338428, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -616852439, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %sum.reload339 = load volatile i32*, i32** %sum.reg2mem
  %974 = load i32, i32* %sum.reload339, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload246, align 4
  %idxprom92alteredBB = sext i32 %975 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom92alteredBB
  store i32 %974, i32* %arrayidx93alteredBB, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 -493571062, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %976 = load i32, i32* %i.reload245, align 4
  %977 = add i32 %976, -922453578
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -922453578
  %_223 = sub i32 %976, 1
  %gen224 = mul i32 %979, 1
  %980 = sub i32 0, %976
  %981 = add i32 0, %980
  %_225 = sub i32 0, %976
  %982 = sub i32 0, %981
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen226 = add i32 %981, 1
  %986 = add i32 %976, 501715746
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 501715746
  %_227 = sub i32 %976, 1
  %gen228 = mul i32 %988, 1
  %989 = sub i32 0, %976
  %990 = add i32 0, %989
  %_229 = sub i32 0, %976
  %991 = sub i32 0, %990
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen230 = add i32 %990, 1
  %995 = add i32 %976, -673496403
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -673496403
  %_231 = sub i32 %976, 1
  %gen232 = mul i32 %997, 1
  %998 = sub i32 0, 1
  %999 = sub i32 %976, %998
  %inc95alteredBB = add nsw i32 %976, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %999, i32* %i.reload244, align 4
  store i32 -1020175124, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1000 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1001 = load i32, i32* %k.reload, align 4
  %cmp98alteredBB = icmp slt i32 %1000, %1001
  store i32 -76357678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB206alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %for.body99, %originalBBpart2238, %originalBB236, %for.cond97, %for.end96, %originalBBpart2234, %originalBB222, %for.inc94, %originalBBpart2220, %originalBB218, %if.end91, %originalBBpart2216, %originalBB214, %if.end90, %for.end89, %originalBBpart2212, %originalBB206, %for.inc87, %originalBBpart2204, %originalBB189, %for.body81, %for.cond79, %for.end77, %originalBBpart2187, %originalBB181, %for.inc76, %for.body68, %for.cond66, %for.end64, %for.inc62, %for.body54, %originalBBpart2179, %originalBB163, %for.cond51, %for.end50, %for.inc48, %for.body45, %for.cond42, %originalBBpart2161, %originalBB159, %if.else41, %for.end40, %for.inc38, %originalBBpart2157, %originalBB145, %for.body33, %originalBBpart2143, %originalBB131, %for.cond30, %if.then29, %if.else, %for.end27, %for.inc25, %originalBBpart2129, %originalBB122, %for.body21, %for.cond18, %originalBBpart2120, %originalBB118, %if.then17, %for.end15, %originalBBpart2116, %originalBB114, %for.inc13, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %if.end, %originalBBpart2108, %originalBB106, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
