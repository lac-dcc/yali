; ModuleID = 'source-C-CXX/31/91.c'
source_filename = "source-C-CXX/31/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %c.reg2mem = alloca [50 x [100 x i8]]*
  %b.reg2mem = alloca [50 x [100 x i8]]*
  %a.reg2mem = alloca [50 x [100 x i8]]*
  %lb.reg2mem = alloca [50 x i32]*
  %la.reg2mem = alloca [50 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem321 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 538445239
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 538445239
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem321
  %switchVar = alloca i32
  store i32 -1029943714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar320 = load i32, i32* %switchVar
  switch i32 %switchVar320, label %switchDefault [
    i32 -1029943714, label %first
    i32 -1514163276, label %originalBB
    i32 1590558452, label %originalBBpart2
    i32 -1008462952, label %for.cond
    i32 1776147078, label %for.body
    i32 -1408748726, label %originalBB149
    i32 -348809666, label %originalBBpart2151
    i32 1965675427, label %for.inc
    i32 842057396, label %for.end
    i32 -1093340309, label %for.cond20
    i32 -721067022, label %for.body23
    i32 -1128209901, label %originalBB153
    i32 -538462858, label %originalBBpart2155
    i32 -1530841281, label %for.cond24
    i32 1547796055, label %originalBB157
    i32 -1692107793, label %originalBBpart2171
    i32 -1893074802, label %for.body31
    i32 1378499179, label %originalBB173
    i32 399146069, label %originalBBpart2175
    i32 -647442531, label %for.inc40
    i32 87878401, label %originalBB177
    i32 2078903080, label %originalBBpart2193
    i32 -1603933669, label %for.end42
    i32 -432888869, label %originalBB195
    i32 106601561, label %originalBBpart2206
    i32 -1523651193, label %for.cond48
    i32 4770034, label %for.body53
    i32 -1689234493, label %originalBB208
    i32 -2006253453, label %originalBBpart2253
    i32 -1498256142, label %for.inc76
    i32 -121616418, label %originalBB255
    i32 1539741255, label %originalBBpart2269
    i32 -1906619004, label %for.end78
    i32 -210122097, label %for.cond82
    i32 -1880960260, label %for.body85
    i32 654445367, label %originalBB271
    i32 -2098234598, label %originalBBpart2273
    i32 -742161587, label %if.then
    i32 824624023, label %if.end
    i32 136819060, label %originalBB275
    i32 130026116, label %originalBBpart2277
    i32 -143290202, label %for.inc105
    i32 -1024580770, label %originalBB279
    i32 438947096, label %originalBBpart2284
    i32 -1148560910, label %for.end107
    i32 174000738, label %for.inc108
    i32 -1408247088, label %for.end110
    i32 600617196, label %for.cond111
    i32 -258458294, label %for.body114
    i32 70527352, label %if.then121
    i32 -1989029540, label %for.cond122
    i32 -265284010, label %originalBB286
    i32 -1904348806, label %originalBBpart2295
    i32 358948452, label %for.body128
    i32 1144260258, label %for.inc138
    i32 -728020149, label %originalBB297
    i32 312217537, label %originalBBpart2310
    i32 -309304136, label %for.end140
    i32 1296029066, label %originalBB312
    i32 -1015105993, label %originalBBpart2314
    i32 -201277167, label %if.end141
    i32 -2005851248, label %for.inc146
    i32 1848663413, label %for.end148
    i32 -742149610, label %originalBB316
    i32 -1303042859, label %originalBBpart2318
    i32 281424181, label %originalBBalteredBB
    i32 67159619, label %originalBB149alteredBB
    i32 930816422, label %originalBB153alteredBB
    i32 2084006204, label %originalBB157alteredBB
    i32 -583948043, label %originalBB173alteredBB
    i32 -836181721, label %originalBB177alteredBB
    i32 1644439980, label %originalBB195alteredBB
    i32 -1016890274, label %originalBB208alteredBB
    i32 -1676177646, label %originalBB255alteredBB
    i32 -1557345540, label %originalBB271alteredBB
    i32 -648635695, label %originalBB275alteredBB
    i32 -612431655, label %originalBB279alteredBB
    i32 487474945, label %originalBB286alteredBB
    i32 -510794609, label %originalBB297alteredBB
    i32 -1903423247, label %originalBB312alteredBB
    i32 1687119123, label %originalBB316alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload322 = load volatile i1, i1* %.reg2mem321
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload322, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload322, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload322
  %26 = select i1 %24, i32 -1514163276, i32 281424181
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %la = alloca [50 x i32], align 16
  store [50 x i32]* %la, [50 x i32]** %la.reg2mem
  %lb = alloca [50 x i32], align 16
  store [50 x i32]* %lb, [50 x i32]** %lb.reg2mem
  %a = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %a, [50 x [100 x i8]]** %a.reg2mem
  %b = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %b, [50 x [100 x i8]]** %b.reg2mem
  %c = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %c, [50 x [100 x i8]]** %c.reg2mem
  %c.reload467 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %c.reg2mem
  %27 = bitcast [50 x [100 x i8]]* %c.reload467 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 5000, i32 16, i1 false)
  %n.reload425 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload425)
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload381, align 4
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
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1590558452, i32 281424181
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1008462952, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload380, align 4
  %n.reload424 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload424, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1776147078, i32 842057396
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 882562667
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 882562667
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1408748726, i32 67159619
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload379, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload450 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload450, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload378, align 4
  %idxprom2 = sext i32 %85 to i64
  %b.reload455 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reload455, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload377, align 4
  %idxprom6 = sext i32 %86 to i64
  %a.reload449 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload449, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload376, align 4
  %idxprom10 = sext i32 %87 to i64
  %la.reload436 = load volatile [50 x i32]*, [50 x i32]** %la.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %la.reload436, i64 0, i64 %idxprom10
  store i32 %conv, i32* %arrayidx11, align 4
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload375, align 4
  %idxprom12 = sext i32 %88 to i64
  %b.reload454 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reload454, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #4
  %conv16 = trunc i64 %call15 to i32
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload374, align 4
  %idxprom17 = sext i32 %89 to i64
  %lb.reload443 = load volatile [50 x i32]*, [50 x i32]** %lb.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %lb.reload443, i64 0, i64 %idxprom17
  store i32 %conv16, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -348809666, i32 67159619
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1965675427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload373, align 4
  %117 = add i32 %116, 39855747
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 39855747
  %inc = add nsw i32 %116, 1
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload372, align 4
  store i32 -1008462952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload371, align 4
  store i32 -1093340309, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload370, align 4
  %n.reload423 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload423, align 4
  %cmp21 = icmp slt i32 %120, %121
  %122 = select i1 %cmp21, i32 -721067022, i32 -1408247088
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -544382881
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -544382881
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1128209901, i32 930816422
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload422, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -2100840667
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2100840667
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -538462858, i32 930816422
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1530841281, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -2135783442
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2135783442
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1547796055, i32 2084006204
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload421, align 4
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload369, align 4
  %idxprom25 = sext i32 %181 to i64
  %la.reload435 = load volatile [50 x i32]*, [50 x i32]** %la.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %la.reload435, i64 0, i64 %idxprom25
  %182 = load i32, i32* %arrayidx26, align 4
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload368, align 4
  %idxprom27 = sext i32 %183 to i64
  %lb.reload442 = load volatile [50 x i32]*, [50 x i32]** %lb.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %lb.reload442, i64 0, i64 %idxprom27
  %184 = load i32, i32* %arrayidx28, align 4
  %185 = add i32 %182, -1611681960
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -1611681960
  %sub = sub nsw i32 %182, %184
  %cmp29 = icmp slt i32 %180, %187
  store i1 %cmp29, i1* %cmp29.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1947108059
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1947108059
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1692107793, i32 2084006204
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %215 = select i1 %cmp29.reload, i32 -1893074802, i32 -1603933669
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 281213137
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 281213137
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1378499179, i32 -583948043
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload367, align 4
  %idxprom32 = sext i32 %231 to i64
  %a.reload448 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload448, i64 0, i64 %idxprom32
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload420, align 4
  %idxprom34 = sext i32 %232 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %233 = load i8, i8* %arrayidx35, align 1
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload366, align 4
  %idxprom36 = sext i32 %234 to i64
  %c.reload466 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c.reload466, i64 0, i64 %idxprom36
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload419, align 4
  %idxprom38 = sext i32 %235 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 %233, i8* %arrayidx39, align 1
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 399146069, i32 -583948043
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -647442531, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 87878401, i32 -836181721
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload418, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc41 = add nsw i32 %288, 1
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload417, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -861539037
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -861539037
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 2078903080, i32 -836181721
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1530841281, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1151462647
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1151462647
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -432888869, i32 1644439980
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload365, align 4
  %idxprom43 = sext i32 %323 to i64
  %la.reload434 = load volatile [50 x i32]*, [50 x i32]** %la.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %la.reload434, i64 0, i64 %idxprom43
  %324 = load i32, i32* %arrayidx44, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload364, align 4
  %idxprom45 = sext i32 %325 to i64
  %lb.reload441 = load volatile [50 x i32]*, [50 x i32]** %lb.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %lb.reload441, i64 0, i64 %idxprom45
  %326 = load i32, i32* %arrayidx46, align 4
  %327 = sub i32 %324, 426090492
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 426090492
  %sub47 = sub nsw i32 %324, %326
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload416, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 623284746
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 623284746
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 106601561, i32 1644439980
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1523651193, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload415, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload363, align 4
  %idxprom49 = sext i32 %358 to i64
  %la.reload433 = load volatile [50 x i32]*, [50 x i32]** %la.reg2mem
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %la.reload433, i64 0, i64 %idxprom49
  %359 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %357, %359
  %360 = select i1 %cmp51, i32 4770034, i32 -1906619004
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1689234493, i32 -1016890274
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload362, align 4
  %idxprom54 = sext i32 %375 to i64
  %a.reload447 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload447, i64 0, i64 %idxprom54
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload414, align 4
  %idxprom56 = sext i32 %376 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %377 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %377 to i32
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload361, align 4
  %idxprom59 = sext i32 %378 to i64
  %b.reload453 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reload453, i64 0, i64 %idxprom59
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload413, align 4
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload360, align 4
  %idxprom61 = sext i32 %380 to i64
  %la.reload432 = load volatile [50 x i32]*, [50 x i32]** %la.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x i32], [50 x i32]* %la.reload432, i64 0, i64 %idxprom61
  %381 = load i32, i32* %arrayidx62, align 4
  %382 = sub i32 %379, -2068566965
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -2068566965
  %sub63 = sub nsw i32 %379, %381
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload359, align 4
  %idxprom64 = sext i32 %385 to i64
  %lb.reload440 = load volatile [50 x i32]*, [50 x i32]** %lb.reg2mem
  %arrayidx65 = getelementptr inbounds [50 x i32], [50 x i32]* %lb.reload440, i64 0, i64 %idxprom64
  %386 = load i32, i32* %arrayidx65, align 4
  %387 = sub i32 %384, 1571655113
  %388 = add i32 %387, %386
  %389 = add i32 %388, 1571655113
  %add = add nsw i32 %384, %386
  %idxprom66 = sext i32 %389 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom66
  %390 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %390 to i32
  %391 = sub i32 %conv58, 116398402
  %392 = sub i32 %391, %conv68
  %393 = add i32 %392, 116398402
  %sub69 = sub nsw i32 %conv58, %conv68
  %394 = sub i32 0, 48
  %395 = sub i32 %393, %394
  %add70 = add nsw i32 %393, 48
  %conv71 = trunc i32 %395 to i8
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload358, align 4
  %idxprom72 = sext i32 %396 to i64
  %c.reload465 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c.reload465, i64 0, i64 %idxprom72
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload412, align 4
  %idxprom74 = sext i32 %397 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  store i8 %conv71, i8* %arrayidx75, align 1
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -2006253453, i32 -1016890274
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1498256142, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -121616418, i32 -1676177646
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload411, align 4
  %427 = sub i32 %426, -353874499
  %428 = add i32 %427, 1
  %429 = add i32 %428, -353874499
  %inc77 = add nsw i32 %426, 1
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  store i32 %429, i32* %j.reload410, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1539741255, i32 -1676177646
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -1523651193, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload357, align 4
  %idxprom79 = sext i32 %456 to i64
  %la.reload431 = load volatile [50 x i32]*, [50 x i32]** %la.reg2mem
  %arrayidx80 = getelementptr inbounds [50 x i32], [50 x i32]* %la.reload431, i64 0, i64 %idxprom79
  %457 = load i32, i32* %arrayidx80, align 4
  %458 = sub i32 %457, 1934465545
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1934465545
  %sub81 = sub nsw i32 %457, 1
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  store i32 %460, i32* %j.reload409, align 4
  store i32 -210122097, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload408, align 4
  %cmp83 = icmp sge i32 %461, 0
  %462 = select i1 %cmp83, i32 -1880960260, i32 -1148560910
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 654445367, i32 -1557345540
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload356, align 4
  %idxprom86 = sext i32 %477 to i64
  %c.reload464 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c.reload464, i64 0, i64 %idxprom86
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload407, align 4
  %idxprom88 = sext i32 %478 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %479 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %479 to i32
  %cmp91 = icmp slt i32 %conv90, 48
  store i1 %cmp91, i1* %cmp91.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1060408206
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1060408206
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
  %506 = select i1 %504, i32 -2098234598, i32 -1557345540
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %507 = select i1 %cmp91.reload, i32 -742161587, i32 824624023
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload355, align 4
  %idxprom93 = sext i32 %508 to i64
  %c.reload463 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c.reload463, i64 0, i64 %idxprom93
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload406, align 4
  %idxprom95 = sext i32 %509 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %510 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %510 to i32
  %511 = sub i32 0, 10
  %512 = sub i32 %conv97, %511
  %add98 = add nsw i32 %conv97, 10
  %conv99 = trunc i32 %512 to i8
  store i8 %conv99, i8* %arrayidx96, align 1
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload354, align 4
  %idxprom100 = sext i32 %513 to i64
  %c.reload462 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c.reload462, i64 0, i64 %idxprom100
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload405, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %sub102 = sub nsw i32 %514, 1
  %idxprom103 = sext i32 %516 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101, i64 0, i64 %idxprom103
  %517 = load i8, i8* %arrayidx104, align 1
  %518 = sub i8 %517, 70
  %519 = add i8 %518, -1
  %520 = add i8 %519, 70
  %dec = add i8 %517, -1
  store i8 %520, i8* %arrayidx104, align 1
  store i32 824624023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 241730167
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 241730167
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 136819060, i32 -648635695
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 366686150
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 366686150
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 130026116, i32 -648635695
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -143290202, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -175482058
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -175482058
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1024580770, i32 -612431655
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload404, align 4
  %591 = sub i32 0, -1
  %592 = sub i32 %590, %591
  %dec106 = add nsw i32 %590, -1
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 %592, i32* %j.reload403, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -1566914510
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1566914510
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 438947096, i32 -612431655
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -210122097, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 174000738, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload353, align 4
  %609 = add i32 %608, 747841378
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 747841378
  %inc109 = add nsw i32 %608, 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %611, i32* %i.reload352, align 4
  store i32 -1093340309, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload351, align 4
  store i32 600617196, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload350, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %613 = load i32, i32* %n.reload, align 4
  %cmp112 = icmp slt i32 %612, %613
  %614 = select i1 %cmp112, i32 -258458294, i32 1848663413
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload349, align 4
  %idxprom115 = sext i32 %615 to i64
  %c.reload461 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %c.reg2mem
  %arrayidx116 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c.reload461, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx116, i64 0, i64 0
  %616 = load i8, i8* %arrayidx117, align 4
  %conv118 = sext i8 %616 to i32
  %cmp119 = icmp eq i32 %conv118, 48
  %617 = select i1 %cmp119, i32 70527352, i32 -201277167
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload402, align 4
  store i32 -1989029540, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -332163235
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -332163235
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -265284010, i32 487474945
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload348, align 4
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload347, align 4
  %idxprom123 = sext i32 %646 to i64
  %la.reload430 = load volatile [50 x i32]*, [50 x i32]** %la.reg2mem
  %arrayidx124 = getelementptr inbounds [50 x i32], [50 x i32]* %la.reload430, i64 0, i64 %idxprom123
  %647 = load i32, i32* %arrayidx124, align 4
  %648 = add i32 %647, 375938138
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 375938138
  %sub125 = sub nsw i32 %647, 1
  %cmp126 = icmp slt i32 %645, %650
  store i1 %cmp126, i1* %cmp126.reg2mem
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1904348806, i32 487474945
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %677 = select i1 %cmp126.reload, i32 358948452, i32 -309304136
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload346, align 4
  %idxprom129 = sext i32 %678 to i64
  %c.reload460 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %c.reg2mem
  %arrayidx130 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c.reload460, i64 0, i64 %idxprom129
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload401, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add131 = add nsw i32 %679, 1
  %idxprom132 = sext i32 %683 to i64
  %arrayidx133 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx130, i64 0, i64 %idxprom132
  %684 = load i8, i8* %arrayidx133, align 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload345, align 4
  %idxprom134 = sext i32 %685 to i64
  %c.reload459 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %c.reg2mem
  %arrayidx135 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c.reload459, i64 0, i64 %idxprom134
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload400, align 4
  %idxprom136 = sext i32 %686 to i64
  %arrayidx137 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx135, i64 0, i64 %idxprom136
  store i8 %684, i8* %arrayidx137, align 1
  store i32 1144260258, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, -201251310
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -201251310
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -728020149, i32 -510794609
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload399, align 4
  %703 = add i32 %702, 1949471272
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 1949471272
  %inc139 = add nsw i32 %702, 1
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  store i32 %705, i32* %j.reload398, align 4
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 312217537, i32 -510794609
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1989029540, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, -492816668
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -492816668
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1296029066, i32 -1903423247
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, 1249378279
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1249378279
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -1015105993, i32 -1903423247
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -201277167, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload344, align 4
  %idxprom142 = sext i32 %750 to i64
  %c.reload458 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %c.reg2mem
  %arrayidx143 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c.reload458, i64 0, i64 %idxprom142
  %arraydecay144 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx143, i32 0, i32 0
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay144)
  store i32 -2005851248, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload343, align 4
  %752 = sub i32 %751, -982508903
  %753 = add i32 %752, 1
  %754 = add i32 %753, -982508903
  %inc147 = add nsw i32 %751, 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 %754, i32* %i.reload342, align 4
  store i32 600617196, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = add i32 %755, -1186176687
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1186176687
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -742149610, i32 1687119123
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, -1697403883
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1697403883
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -1303042859, i32 1687119123
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %laalteredBB = alloca [50 x i32], align 16
  %lbalteredBB = alloca [50 x i32], align 16
  %aalteredBB = alloca [50 x [100 x i8]], align 16
  %balteredBB = alloca [50 x [100 x i8]], align 16
  %calteredBB = alloca [50 x [100 x i8]], align 16
  %809 = bitcast [50 x [100 x i8]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %809, i8 0, i64 5000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1514163276, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload341, align 4
  %idxpromalteredBB = sext i32 %810 to i64
  %a.reload446 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload446, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload340, align 4
  %idxprom2alteredBB = sext i32 %811 to i64
  %b.reload452 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reload452, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB)
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload339, align 4
  %idxprom6alteredBB = sext i32 %812 to i64
  %a.reload445 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload445, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #4
  %convalteredBB = trunc i64 %call9alteredBB to i32
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload338, align 4
  %idxprom10alteredBB = sext i32 %813 to i64
  %la.reload429 = load volatile [50 x i32]*, [50 x i32]** %la.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %la.reload429, i64 0, i64 %idxprom10alteredBB
  store i32 %convalteredBB, i32* %arrayidx11alteredBB, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload337, align 4
  %idxprom12alteredBB = sext i32 %814 to i64
  %b.reload451 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reload451, i64 0, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #4
  %conv16alteredBB = trunc i64 %call15alteredBB to i32
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload336, align 4
  %idxprom17alteredBB = sext i32 %815 to i64
  %lb.reload439 = load volatile [50 x i32]*, [50 x i32]** %lb.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %lb.reload439, i64 0, i64 %idxprom17alteredBB
  store i32 %conv16alteredBB, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1408748726, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload397, align 4
  store i32 -1128209901, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload396, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload335, align 4
  %idxprom25alteredBB = sext i32 %817 to i64
  %la.reload428 = load volatile [50 x i32]*, [50 x i32]** %la.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %la.reload428, i64 0, i64 %idxprom25alteredBB
  %818 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload334, align 4
  %idxprom27alteredBB = sext i32 %819 to i64
  %lb.reload438 = load volatile [50 x i32]*, [50 x i32]** %lb.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %lb.reload438, i64 0, i64 %idxprom27alteredBB
  %820 = load i32, i32* %arrayidx28alteredBB, align 4
  %821 = sub i32 0, -2043724709
  %822 = sub i32 %821, %818
  %823 = add i32 %822, -2043724709
  %_ = sub i32 0, %818
  %824 = sub i32 0, %820
  %825 = sub i32 %823, %824
  %gen = add i32 %823, %820
  %826 = sub i32 0, -1465124402
  %827 = sub i32 %826, %818
  %828 = add i32 %827, -1465124402
  %_158 = sub i32 0, %818
  %829 = sub i32 0, %828
  %830 = sub i32 0, %820
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen159 = add i32 %828, %820
  %_160 = shl i32 %818, %820
  %_161 = shl i32 %818, %820
  %833 = sub i32 %818, -941723326
  %834 = sub i32 %833, %820
  %835 = add i32 %834, -941723326
  %_162 = sub i32 %818, %820
  %gen163 = mul i32 %835, %820
  %836 = sub i32 0, -1801737751
  %837 = sub i32 %836, %818
  %838 = add i32 %837, -1801737751
  %_164 = sub i32 0, %818
  %839 = sub i32 0, %838
  %840 = sub i32 0, %820
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen165 = add i32 %838, %820
  %843 = sub i32 0, %820
  %844 = add i32 %818, %843
  %_166 = sub i32 %818, %820
  %gen167 = mul i32 %844, %820
  %845 = sub i32 0, 663870956
  %846 = sub i32 %845, %818
  %847 = add i32 %846, 663870956
  %_168 = sub i32 0, %818
  %848 = sub i32 0, %847
  %849 = sub i32 0, %820
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen169 = add i32 %847, %820
  %852 = sub i32 %818, -1624874087
  %853 = sub i32 %852, %820
  %854 = add i32 %853, -1624874087
  %subalteredBB = sub nsw i32 %818, %820
  %cmp29alteredBB = icmp slt i32 %816, %854
  store i32 1547796055, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload333, align 4
  %idxprom32alteredBB = sext i32 %855 to i64
  %a.reload444 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload444, i64 0, i64 %idxprom32alteredBB
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %856 = load i32, i32* %j.reload395, align 4
  %idxprom34alteredBB = sext i32 %856 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %857 = load i8, i8* %arrayidx35alteredBB, align 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload332, align 4
  %idxprom36alteredBB = sext i32 %858 to i64
  %c.reload457 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c.reload457, i64 0, i64 %idxprom36alteredBB
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %859 = load i32, i32* %j.reload394, align 4
  %idxprom38alteredBB = sext i32 %859 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i8 %857, i8* %arrayidx39alteredBB, align 1
  store i32 1378499179, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload393, align 4
  %861 = sub i32 0, %860
  %862 = add i32 0, %861
  %_178 = sub i32 0, %860
  %863 = sub i32 %862, 1630179152
  %864 = add i32 %863, 1
  %865 = add i32 %864, 1630179152
  %gen179 = add i32 %862, 1
  %866 = add i32 %860, -1737485400
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -1737485400
  %_180 = sub i32 %860, 1
  %gen181 = mul i32 %868, 1
  %869 = add i32 0, -1819545828
  %870 = sub i32 %869, %860
  %871 = sub i32 %870, -1819545828
  %_182 = sub i32 0, %860
  %872 = sub i32 %871, 2121176625
  %873 = add i32 %872, 1
  %874 = add i32 %873, 2121176625
  %gen183 = add i32 %871, 1
  %875 = sub i32 %860, 378627594
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 378627594
  %_184 = sub i32 %860, 1
  %gen185 = mul i32 %877, 1
  %878 = sub i32 0, 1
  %879 = add i32 %860, %878
  %_186 = sub i32 %860, 1
  %gen187 = mul i32 %879, 1
  %880 = add i32 %860, -1339973135
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -1339973135
  %_188 = sub i32 %860, 1
  %gen189 = mul i32 %882, 1
  %883 = sub i32 0, 1
  %884 = add i32 %860, %883
  %_190 = sub i32 %860, 1
  %gen191 = mul i32 %884, 1
  %885 = add i32 %860, -1659402277
  %886 = add i32 %885, 1
  %887 = sub i32 %886, -1659402277
  %inc41alteredBB = add nsw i32 %860, 1
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  store i32 %887, i32* %j.reload392, align 4
  store i32 87878401, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload331, align 4
  %idxprom43alteredBB = sext i32 %888 to i64
  %la.reload427 = load volatile [50 x i32]*, [50 x i32]** %la.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %la.reload427, i64 0, i64 %idxprom43alteredBB
  %889 = load i32, i32* %arrayidx44alteredBB, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload330, align 4
  %idxprom45alteredBB = sext i32 %890 to i64
  %lb.reload437 = load volatile [50 x i32]*, [50 x i32]** %lb.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %lb.reload437, i64 0, i64 %idxprom45alteredBB
  %891 = load i32, i32* %arrayidx46alteredBB, align 4
  %892 = sub i32 0, -913850615
  %893 = sub i32 %892, %889
  %894 = add i32 %893, -913850615
  %_196 = sub i32 0, %889
  %895 = sub i32 0, %894
  %896 = sub i32 0, %891
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen197 = add i32 %894, %891
  %899 = add i32 %889, -564732113
  %900 = sub i32 %899, %891
  %901 = sub i32 %900, -564732113
  %_198 = sub i32 %889, %891
  %gen199 = mul i32 %901, %891
  %902 = sub i32 0, 1669104500
  %903 = sub i32 %902, %889
  %904 = add i32 %903, 1669104500
  %_200 = sub i32 0, %889
  %905 = sub i32 0, %904
  %906 = sub i32 0, %891
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen201 = add i32 %904, %891
  %_202 = shl i32 %889, %891
  %909 = sub i32 %889, -1132319415
  %910 = sub i32 %909, %891
  %911 = add i32 %910, -1132319415
  %_203 = sub i32 %889, %891
  %gen204 = mul i32 %911, %891
  %912 = add i32 %889, 497642176
  %913 = sub i32 %912, %891
  %914 = sub i32 %913, 497642176
  %sub47alteredBB = sub nsw i32 %889, %891
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  store i32 %914, i32* %j.reload391, align 4
  store i32 -432888869, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload329, align 4
  %idxprom54alteredBB = sext i32 %915 to i64
  %a.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom54alteredBB
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %916 = load i32, i32* %j.reload390, align 4
  %idxprom56alteredBB = sext i32 %916 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %917 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %917 to i32
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload328, align 4
  %idxprom59alteredBB = sext i32 %918 to i64
  %b.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom59alteredBB
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %919 = load i32, i32* %j.reload389, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %920 = load i32, i32* %i.reload327, align 4
  %idxprom61alteredBB = sext i32 %920 to i64
  %la.reload426 = load volatile [50 x i32]*, [50 x i32]** %la.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %la.reload426, i64 0, i64 %idxprom61alteredBB
  %921 = load i32, i32* %arrayidx62alteredBB, align 4
  %922 = sub i32 0, -185192306
  %923 = sub i32 %922, %919
  %924 = add i32 %923, -185192306
  %_209 = sub i32 0, %919
  %925 = add i32 %924, 706160978
  %926 = add i32 %925, %921
  %927 = sub i32 %926, 706160978
  %gen210 = add i32 %924, %921
  %_211 = shl i32 %919, %921
  %928 = add i32 %919, -543375779
  %929 = sub i32 %928, %921
  %930 = sub i32 %929, -543375779
  %_212 = sub i32 %919, %921
  %gen213 = mul i32 %930, %921
  %931 = sub i32 0, %921
  %932 = add i32 %919, %931
  %sub63alteredBB = sub nsw i32 %919, %921
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload326, align 4
  %idxprom64alteredBB = sext i32 %933 to i64
  %lb.reload = load volatile [50 x i32]*, [50 x i32]** %lb.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %lb.reload, i64 0, i64 %idxprom64alteredBB
  %934 = load i32, i32* %arrayidx65alteredBB, align 4
  %_214 = shl i32 %932, %934
  %935 = add i32 %932, -890567999
  %936 = sub i32 %935, %934
  %937 = sub i32 %936, -890567999
  %_215 = sub i32 %932, %934
  %gen216 = mul i32 %937, %934
  %938 = sub i32 0, %934
  %939 = add i32 %932, %938
  %_217 = sub i32 %932, %934
  %gen218 = mul i32 %939, %934
  %940 = add i32 %932, -159922533
  %941 = sub i32 %940, %934
  %942 = sub i32 %941, -159922533
  %_219 = sub i32 %932, %934
  %gen220 = mul i32 %942, %934
  %943 = sub i32 0, 1791386357
  %944 = sub i32 %943, %932
  %945 = add i32 %944, 1791386357
  %_221 = sub i32 0, %932
  %946 = sub i32 %945, -738579062
  %947 = add i32 %946, %934
  %948 = add i32 %947, -738579062
  %gen222 = add i32 %945, %934
  %949 = add i32 %932, -205533597
  %950 = sub i32 %949, %934
  %951 = sub i32 %950, -205533597
  %_223 = sub i32 %932, %934
  %gen224 = mul i32 %951, %934
  %952 = sub i32 %932, -1140060244
  %953 = sub i32 %952, %934
  %954 = add i32 %953, -1140060244
  %_225 = sub i32 %932, %934
  %gen226 = mul i32 %954, %934
  %955 = add i32 %932, 2091289489
  %956 = sub i32 %955, %934
  %957 = sub i32 %956, 2091289489
  %_227 = sub i32 %932, %934
  %gen228 = mul i32 %957, %934
  %958 = sub i32 %932, -1286321103
  %959 = add i32 %958, %934
  %960 = add i32 %959, -1286321103
  %addalteredBB = add nsw i32 %932, %934
  %idxprom66alteredBB = sext i32 %960 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom66alteredBB
  %961 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %961 to i32
  %962 = sub i32 %conv58alteredBB, -2043973198
  %963 = sub i32 %962, %conv68alteredBB
  %964 = add i32 %963, -2043973198
  %_229 = sub i32 %conv58alteredBB, %conv68alteredBB
  %gen230 = mul i32 %964, %conv68alteredBB
  %965 = add i32 %conv58alteredBB, 1532827505
  %966 = sub i32 %965, %conv68alteredBB
  %967 = sub i32 %966, 1532827505
  %_231 = sub i32 %conv58alteredBB, %conv68alteredBB
  %gen232 = mul i32 %967, %conv68alteredBB
  %968 = sub i32 %conv58alteredBB, -2118974933
  %969 = sub i32 %968, %conv68alteredBB
  %970 = add i32 %969, -2118974933
  %_233 = sub i32 %conv58alteredBB, %conv68alteredBB
  %gen234 = mul i32 %970, %conv68alteredBB
  %971 = add i32 0, -1507149624
  %972 = sub i32 %971, %conv58alteredBB
  %973 = sub i32 %972, -1507149624
  %_235 = sub i32 0, %conv58alteredBB
  %974 = sub i32 %973, 218784687
  %975 = add i32 %974, %conv68alteredBB
  %976 = add i32 %975, 218784687
  %gen236 = add i32 %973, %conv68alteredBB
  %977 = add i32 %conv58alteredBB, 268453799
  %978 = sub i32 %977, %conv68alteredBB
  %979 = sub i32 %978, 268453799
  %sub69alteredBB = sub nsw i32 %conv58alteredBB, %conv68alteredBB
  %980 = sub i32 %979, 943078412
  %981 = sub i32 %980, 48
  %982 = add i32 %981, 943078412
  %_237 = sub i32 %979, 48
  %gen238 = mul i32 %982, 48
  %983 = add i32 %979, 1634258148
  %984 = sub i32 %983, 48
  %985 = sub i32 %984, 1634258148
  %_239 = sub i32 %979, 48
  %gen240 = mul i32 %985, 48
  %986 = sub i32 0, 48
  %987 = add i32 %979, %986
  %_241 = sub i32 %979, 48
  %gen242 = mul i32 %987, 48
  %988 = add i32 %979, -2099497244
  %989 = sub i32 %988, 48
  %990 = sub i32 %989, -2099497244
  %_243 = sub i32 %979, 48
  %gen244 = mul i32 %990, 48
  %991 = sub i32 %979, 1210926864
  %992 = sub i32 %991, 48
  %993 = add i32 %992, 1210926864
  %_245 = sub i32 %979, 48
  %gen246 = mul i32 %993, 48
  %_247 = shl i32 %979, 48
  %994 = sub i32 0, 48
  %995 = add i32 %979, %994
  %_248 = sub i32 %979, 48
  %gen249 = mul i32 %995, 48
  %_250 = shl i32 %979, 48
  %_251 = shl i32 %979, 48
  %996 = add i32 %979, -1813697172
  %997 = add i32 %996, 48
  %998 = sub i32 %997, -1813697172
  %add70alteredBB = add nsw i32 %979, 48
  %conv71alteredBB = trunc i32 %998 to i8
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %999 = load i32, i32* %i.reload325, align 4
  %idxprom72alteredBB = sext i32 %999 to i64
  %c.reload456 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %c.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c.reload456, i64 0, i64 %idxprom72alteredBB
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %1000 = load i32, i32* %j.reload388, align 4
  %idxprom74alteredBB = sext i32 %1000 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  store i8 %conv71alteredBB, i8* %arrayidx75alteredBB, align 1
  store i32 -1689234493, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %1001 = load i32, i32* %j.reload387, align 4
  %1002 = sub i32 0, -1908323386
  %1003 = sub i32 %1002, %1001
  %1004 = add i32 %1003, -1908323386
  %_256 = sub i32 0, %1001
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %gen257 = add i32 %1004, 1
  %1009 = sub i32 %1001, 153937754
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 153937754
  %_258 = sub i32 %1001, 1
  %gen259 = mul i32 %1011, 1
  %1012 = sub i32 0, -1378126480
  %1013 = sub i32 %1012, %1001
  %1014 = add i32 %1013, -1378126480
  %_260 = sub i32 0, %1001
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen261 = add i32 %1014, 1
  %1019 = sub i32 0, 533140690
  %1020 = sub i32 %1019, %1001
  %1021 = add i32 %1020, 533140690
  %_262 = sub i32 0, %1001
  %1022 = sub i32 0, 1
  %1023 = sub i32 %1021, %1022
  %gen263 = add i32 %1021, 1
  %1024 = sub i32 0, -1914101240
  %1025 = sub i32 %1024, %1001
  %1026 = add i32 %1025, -1914101240
  %_264 = sub i32 0, %1001
  %1027 = sub i32 %1026, -1738850028
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, -1738850028
  %gen265 = add i32 %1026, 1
  %_266 = shl i32 %1001, 1
  %_267 = shl i32 %1001, 1
  %1030 = sub i32 %1001, -1767740600
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, -1767740600
  %inc77alteredBB = add nsw i32 %1001, 1
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 %1032, i32* %j.reload386, align 4
  store i32 -121616418, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %1033 = load i32, i32* %i.reload324, align 4
  %idxprom86alteredBB = sext i32 %1033 to i64
  %c.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %c.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c.reload, i64 0, i64 %idxprom86alteredBB
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %1034 = load i32, i32* %j.reload385, align 4
  %idxprom88alteredBB = sext i32 %1034 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %1035 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %1035 to i32
  %cmp91alteredBB = icmp slt i32 %conv90alteredBB, 48
  store i32 654445367, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 136819060, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %1036 = load i32, i32* %j.reload384, align 4
  %_280 = shl i32 %1036, -1
  %1037 = sub i32 0, -273245139
  %1038 = sub i32 %1037, %1036
  %1039 = add i32 %1038, -273245139
  %_281 = sub i32 0, %1036
  %1040 = sub i32 %1039, 136457075
  %1041 = add i32 %1040, -1
  %1042 = add i32 %1041, 136457075
  %gen282 = add i32 %1039, -1
  %1043 = add i32 %1036, -339912750
  %1044 = add i32 %1043, -1
  %1045 = sub i32 %1044, -339912750
  %dec106alteredBB = add nsw i32 %1036, -1
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  store i32 %1045, i32* %j.reload383, align 4
  store i32 -1024580770, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %1046 = load i32, i32* %i.reload323, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload, align 4
  %idxprom123alteredBB = sext i32 %1047 to i64
  %la.reload = load volatile [50 x i32]*, [50 x i32]** %la.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %la.reload, i64 0, i64 %idxprom123alteredBB
  %1048 = load i32, i32* %arrayidx124alteredBB, align 4
  %1049 = add i32 %1048, 1970174534
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 1970174534
  %_287 = sub i32 %1048, 1
  %gen288 = mul i32 %1051, 1
  %_289 = shl i32 %1048, 1
  %1052 = sub i32 0, %1048
  %1053 = add i32 0, %1052
  %_290 = sub i32 0, %1048
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1053, %1054
  %gen291 = add i32 %1053, 1
  %1056 = add i32 0, 928876893
  %1057 = sub i32 %1056, %1048
  %1058 = sub i32 %1057, 928876893
  %_292 = sub i32 0, %1048
  %1059 = sub i32 0, 1
  %1060 = sub i32 %1058, %1059
  %gen293 = add i32 %1058, 1
  %1061 = add i32 %1048, 364714241
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, 364714241
  %sub125alteredBB = sub nsw i32 %1048, 1
  %cmp126alteredBB = icmp slt i32 %1046, %1063
  store i32 -265284010, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %1064 = load i32, i32* %j.reload382, align 4
  %1065 = add i32 %1064, 1946642565
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 1946642565
  %_298 = sub i32 %1064, 1
  %gen299 = mul i32 %1067, 1
  %1068 = sub i32 0, -1608282230
  %1069 = sub i32 %1068, %1064
  %1070 = add i32 %1069, -1608282230
  %_300 = sub i32 0, %1064
  %1071 = add i32 %1070, 931924957
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, 931924957
  %gen301 = add i32 %1070, 1
  %1074 = add i32 0, -1426403711
  %1075 = sub i32 %1074, %1064
  %1076 = sub i32 %1075, -1426403711
  %_302 = sub i32 0, %1064
  %1077 = add i32 %1076, -718565987
  %1078 = add i32 %1077, 1
  %1079 = sub i32 %1078, -718565987
  %gen303 = add i32 %1076, 1
  %1080 = add i32 0, -983521473
  %1081 = sub i32 %1080, %1064
  %1082 = sub i32 %1081, -983521473
  %_304 = sub i32 0, %1064
  %1083 = sub i32 0, %1082
  %1084 = sub i32 0, 1
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %gen305 = add i32 %1082, 1
  %1087 = add i32 0, -894877265
  %1088 = sub i32 %1087, %1064
  %1089 = sub i32 %1088, -894877265
  %_306 = sub i32 0, %1064
  %1090 = sub i32 %1089, 1999432330
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, 1999432330
  %gen307 = add i32 %1089, 1
  %_308 = shl i32 %1064, 1
  %1093 = add i32 %1064, 1050435610
  %1094 = add i32 %1093, 1
  %1095 = sub i32 %1094, 1050435610
  %inc139alteredBB = add nsw i32 %1064, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1095, i32* %j.reload, align 4
  store i32 -728020149, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 1296029066, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 -742149610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB316alteredBB, %originalBB312alteredBB, %originalBB297alteredBB, %originalBB286alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB255alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB316, %for.end148, %for.inc146, %if.end141, %originalBBpart2314, %originalBB312, %for.end140, %originalBBpart2310, %originalBB297, %for.inc138, %for.body128, %originalBBpart2295, %originalBB286, %for.cond122, %if.then121, %for.body114, %for.cond111, %for.end110, %for.inc108, %for.end107, %originalBBpart2284, %originalBB279, %for.inc105, %originalBBpart2277, %originalBB275, %if.end, %if.then, %originalBBpart2273, %originalBB271, %for.body85, %for.cond82, %for.end78, %originalBBpart2269, %originalBB255, %for.inc76, %originalBBpart2253, %originalBB208, %for.body53, %for.cond48, %originalBBpart2206, %originalBB195, %for.end42, %originalBBpart2193, %originalBB177, %for.inc40, %originalBBpart2175, %originalBB173, %for.body31, %originalBBpart2171, %originalBB157, %for.cond24, %originalBBpart2155, %originalBB153, %for.body23, %for.cond20, %for.end, %for.inc, %originalBBpart2151, %originalBB149, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
