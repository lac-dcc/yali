; ModuleID = 'source-C-CXX/1/133.c'
source_filename = "source-C-CXX/1/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shu = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8 signext %a, i8 signext %b) #0 {
entry:
  %.reg2mem13 = alloca i32
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1755082914
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1755082914
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -967024903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -967024903, label %first
    i32 60294308, label %originalBB
    i32 -487589224, label %originalBBpart2
    i32 50015908, label %if.then
    i32 -1290028115, label %if.else
    i32 -105009754, label %return
    i32 1760814641, label %originalBB3
    i32 679551063, label %originalBBpart25
    i32 825852949, label %originalBBalteredBB
    i32 1322225828, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 60294308, i32 825852949
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  store i8 %b, i8* %b.addr, align 1
  %27 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %27 to i32
  %28 = load i8, i8* %b.addr, align 1
  %conv1 = sext i8 %28 to i32
  %cmp = icmp eq i32 %conv, %conv1
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -765389828
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -765389828
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -487589224, i32 825852949
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 50015908, i32 -1290028115
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload12, align 4
  store i32 -105009754, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload11, align 4
  store i32 -105009754, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1760814641, i32 1322225828
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  %71 = load i32, i32* %retval.reload10, align 4
  store i32 %71, i32* %.reg2mem13
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1637825306
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1637825306
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 679551063, i32 1322225828
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem13
  ret i32 %.reload14

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8, align 1
  %b.addralteredBB = alloca i8, align 1
  store i8 %a, i8* %a.addralteredBB, align 1
  store i8 %b, i8* %b.addralteredBB, align 1
  %87 = load i8, i8* %a.addralteredBB, align 1
  %convalteredBB = sext i8 %87 to i32
  %88 = load i8, i8* %b.addralteredBB, align 1
  %conv1alteredBB = sext i8 %88 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, %conv1alteredBB
  store i32 60294308, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %89 = load i32, i32* %retval.reload, align 4
  store i32 1760814641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp141.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %zhi = alloca i32, align 4
  %num = alloca i32, align 4
  %writer1 = alloca [26 x i8], align 16
  %writer2 = alloca [26 x i8], align 16
  %0 = bitcast [26 x i8]* %writer1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 26, i32 16, i1 false)
  %1 = bitcast [26 x i8]* %writer2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 26, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 641397896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 641397896, label %for.cond
    i32 929230832, label %for.body
    i32 -271449123, label %for.inc
    i32 -1051640016, label %for.end
    i32 -227623776, label %for.cond1
    i32 268511673, label %originalBB
    i32 1972279935, label %originalBBpart2
    i32 -1991393493, label %for.body4
    i32 -1361389657, label %for.inc12
    i32 1387404464, label %originalBB150
    i32 -1503432605, label %originalBBpart2153
    i32 -546928270, label %for.end14
    i32 2118225284, label %originalBB155
    i32 1081026745, label %originalBBpart2157
    i32 915985556, label %for.cond15
    i32 -318871253, label %for.body18
    i32 844347364, label %originalBB159
    i32 1333422576, label %originalBBpart2161
    i32 276766292, label %for.cond19
    i32 1128715620, label %for.body28
    i32 -1764463924, label %for.cond29
    i32 664654141, label %for.body32
    i32 -1234754368, label %if.then
    i32 109794759, label %if.end
    i32 1280456349, label %for.inc51
    i32 -1250427126, label %for.end53
    i32 -1078558433, label %originalBB163
    i32 -573552270, label %originalBBpart2165
    i32 616028563, label %for.inc54
    i32 2108233712, label %originalBB167
    i32 327977388, label %originalBBpart2171
    i32 -1552413306, label %for.end56
    i32 -516702247, label %originalBB173
    i32 1666328153, label %originalBBpart2175
    i32 -1093001748, label %for.inc57
    i32 1497756013, label %for.end59
    i32 -799630430, label %for.cond60
    i32 963576198, label %originalBB177
    i32 1669274935, label %originalBBpart2179
    i32 -953081385, label %for.body63
    i32 1400203213, label %if.then69
    i32 -1849435982, label %if.end73
    i32 933300574, label %for.inc74
    i32 493214569, label %for.end76
    i32 1879522627, label %originalBB181
    i32 -209624006, label %originalBBpart2183
    i32 -134281979, label %for.cond77
    i32 1691615436, label %for.body80
    i32 -770934492, label %originalBB185
    i32 -1872187419, label %originalBBpart2187
    i32 -51636787, label %for.cond81
    i32 174552453, label %for.body90
    i32 1975544683, label %if.then101
    i32 -1652630147, label %if.end104
    i32 -1075450521, label %originalBB189
    i32 -151971601, label %originalBBpart2191
    i32 -1931974599, label %for.inc105
    i32 2019302952, label %for.end107
    i32 -1621404116, label %for.inc108
    i32 457205165, label %originalBB193
    i32 -1301733880, label %originalBBpart2205
    i32 -1143473989, label %for.end110
    i32 -1441848692, label %for.cond119
    i32 689642070, label %for.body122
    i32 2140368779, label %originalBB207
    i32 2085505151, label %originalBBpart2209
    i32 640598991, label %if.then128
    i32 1682981181, label %originalBB211
    i32 -1995918987, label %originalBBpart2213
    i32 -155601407, label %if.end133
    i32 -1234985586, label %for.inc134
    i32 -732307220, label %originalBB215
    i32 1052276377, label %originalBBpart2217
    i32 861559530, label %for.end136
    i32 1306375108, label %originalBB219
    i32 2060156692, label %originalBBpart2223
    i32 -899265868, label %if.then143
    i32 918117537, label %if.end149
    i32 1132677647, label %originalBB225
    i32 -1177270475, label %originalBBpart2227
    i32 -1844774035, label %originalBBalteredBB
    i32 161358957, label %originalBB150alteredBB
    i32 1384854623, label %originalBB155alteredBB
    i32 1458983331, label %originalBB159alteredBB
    i32 1799242343, label %originalBB163alteredBB
    i32 384723684, label %originalBB167alteredBB
    i32 557043890, label %originalBB173alteredBB
    i32 1763961586, label %originalBB177alteredBB
    i32 -446879636, label %originalBB181alteredBB
    i32 -82389169, label %originalBB185alteredBB
    i32 66162584, label %originalBB189alteredBB
    i32 -105455392, label %originalBB193alteredBB
    i32 -953128430, label %originalBB207alteredBB
    i32 -772554495, label %originalBB211alteredBB
    i32 1755918221, label %originalBB215alteredBB
    i32 -628186880, label %originalBB219alteredBB
    i32 1672848405, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 26
  %3 = select i1 %cmp, i32 929230832, i32 -1051640016
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 65
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %4, 65
  %conv = trunc i32 %8 to i8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %writer2, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  store i32 -271449123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 641397896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -227623776, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, -975255842
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -975255842
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 268511673, i32 -1844774035
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %40, %41
  store i1 %cmp2, i1* %cmp2.reg2mem
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 724895182
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 724895182
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1972279935, i32 -1844774035
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -1991393493, i32 -546928270
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom5
  %num7 = getelementptr inbounds %struct.book, %struct.book* %arrayidx6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num7)
  %59 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom9
  %zhuzhe = getelementptr inbounds %struct.book, %struct.book* %arrayidx10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %zhuzhe, i32 0, i32 0
  %call11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -1361389657, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1387404464, i32 161358957
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 587061169
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 587061169
  %inc13 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1503432605, i32 161358957
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -227623776, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, 1658249326
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1658249326
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2118225284, i32 1384854623
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -751657608
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -751657608
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1081026745, i32 1384854623
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 915985556, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %134, %135
  %136 = select i1 %cmp16, i32 -318871253, i32 1497756013
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -1269978044
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1269978044
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 844347364, i32 1458983331
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1333422576, i32 1458983331
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 276766292, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %190 to i64
  %arrayidx21 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom20
  %zhuzhe22 = getelementptr inbounds %struct.book, %struct.book* %arrayidx21, i32 0, i32 1
  %191 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %191 to i64
  %arrayidx24 = getelementptr inbounds [26 x i8], [26 x i8]* %zhuzhe22, i64 0, i64 %idxprom23
  %192 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %192 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %193 = select i1 %cmp26, i32 1128715620, i32 -1552413306
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1764463924, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %194 = load i32, i32* %y, align 4
  %cmp30 = icmp slt i32 %194, 26
  %195 = select i1 %cmp30, i32 664654141, i32 -1250427126
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %196 = load i32, i32* %y, align 4
  %idxprom33 = sext i32 %196 to i64
  %arrayidx34 = getelementptr inbounds [26 x i8], [26 x i8]* %writer2, i64 0, i64 %idxprom33
  %197 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %197 to i32
  %198 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %198 to i64
  %arrayidx37 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom36
  %zhuzhe38 = getelementptr inbounds %struct.book, %struct.book* %arrayidx37, i32 0, i32 1
  %199 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %199 to i64
  %arrayidx40 = getelementptr inbounds [26 x i8], [26 x i8]* %zhuzhe38, i64 0, i64 %idxprom39
  %200 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %200 to i32
  %cmp42 = icmp eq i32 %conv35, %conv41
  %201 = select i1 %cmp42, i32 -1234754368, i32 109794759
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* %y, align 4
  %idxprom44 = sext i32 %202 to i64
  %arrayidx45 = getelementptr inbounds [26 x i8], [26 x i8]* %writer1, i64 0, i64 %idxprom44
  %203 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %203 to i32
  %204 = add i32 %conv46, 1284797572
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1284797572
  %add47 = add nsw i32 %conv46, 1
  %conv48 = trunc i32 %206 to i8
  %207 = load i32, i32* %y, align 4
  %idxprom49 = sext i32 %207 to i64
  %arrayidx50 = getelementptr inbounds [26 x i8], [26 x i8]* %writer1, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  store i32 109794759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1280456349, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %208 = load i32, i32* %y, align 4
  %209 = sub i32 %208, 1086021052
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1086021052
  %inc52 = add nsw i32 %208, 1
  store i32 %211, i32* %y, align 4
  store i32 -1764463924, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, 1491389023
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1491389023
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1078558433, i32 1799242343
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, -1798295811
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1798295811
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -573552270, i32 1799242343
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 616028563, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, -839913412
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -839913412
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2108233712, i32 384723684
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc55 = add nsw i32 %269, 1
  store i32 %271, i32* %j, align 4
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, -1687225082
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1687225082
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 327977388, i32 384723684
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 276766292, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 2128191430
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 2128191430
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -516702247, i32 557043890
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 442772791
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 442772791
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
  %328 = select i1 %326, i32 1666328153, i32 557043890
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1093001748, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, -1731261350
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1731261350
  %inc58 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  store i32 915985556, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %zhi, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 -799630430, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 963576198, i32 1763961586
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %347, 26
  store i1 %cmp61, i1* %cmp61.reg2mem
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, -1498192233
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1498192233
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1669274935, i32 1763961586
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %375 = select i1 %cmp61.reload, i32 -953081385, i32 493214569
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %376 to i64
  %arrayidx65 = getelementptr inbounds [26 x i8], [26 x i8]* %writer1, i64 0, i64 %idxprom64
  %377 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %377 to i32
  %378 = load i32, i32* %zhi, align 4
  %cmp67 = icmp sgt i32 %conv66, %378
  %379 = select i1 %cmp67, i32 1400203213, i32 -1849435982
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %380 to i64
  %arrayidx71 = getelementptr inbounds [26 x i8], [26 x i8]* %writer1, i64 0, i64 %idxprom70
  %381 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %381 to i32
  store i32 %conv72, i32* %zhi, align 4
  %382 = load i32, i32* %i, align 4
  store i32 %382, i32* %num, align 4
  store i32 -1849435982, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 933300574, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, 1111428440
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1111428440
  %inc75 = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  store i32 -799630430, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 1271428612
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1271428612
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1879522627, i32 -446879636
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, -298988510
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -298988510
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -209624006, i32 -446879636
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -134281979, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %429, %430
  %431 = select i1 %cmp78, i32 1691615436, i32 -1143473989
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = add i32 %432, -669581699
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -669581699
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -770934492, i32 -82389169
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1872187419, i32 -82389169
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -51636787, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %485 to i64
  %arrayidx83 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom82
  %zhuzhe84 = getelementptr inbounds %struct.book, %struct.book* %arrayidx83, i32 0, i32 1
  %486 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %486 to i64
  %arrayidx86 = getelementptr inbounds [26 x i8], [26 x i8]* %zhuzhe84, i64 0, i64 %idxprom85
  %487 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %487 to i32
  %cmp88 = icmp ne i32 %conv87, 0
  %488 = select i1 %cmp88, i32 174552453, i32 2019302952
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %489 to i64
  %arrayidx92 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom91
  %zhuzhe93 = getelementptr inbounds %struct.book, %struct.book* %arrayidx92, i32 0, i32 1
  %490 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %490 to i64
  %arrayidx95 = getelementptr inbounds [26 x i8], [26 x i8]* %zhuzhe93, i64 0, i64 %idxprom94
  %491 = load i8, i8* %arrayidx95, align 1
  %492 = load i32, i32* %num, align 4
  %idxprom96 = sext i32 %492 to i64
  %arrayidx97 = getelementptr inbounds [26 x i8], [26 x i8]* %writer2, i64 0, i64 %idxprom96
  %493 = load i8, i8* %arrayidx97, align 1
  %call98 = call i32 @judge(i8 signext %491, i8 signext %493)
  %cmp99 = icmp eq i32 %call98, 1
  %494 = select i1 %cmp99, i32 1975544683, i32 -1652630147
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %495 to i64
  %arrayidx103 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom102
  %let = getelementptr inbounds %struct.book, %struct.book* %arrayidx103, i32 0, i32 2
  store i32 1, i32* %let, align 4
  store i32 -1652630147, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = add i32 %496, -211936759
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -211936759
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1075450521, i32 66162584
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = sub i32 %511, 631698054
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 631698054
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -151971601, i32 66162584
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1931974599, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc106 = add nsw i32 %526, 1
  store i32 %528, i32* %j, align 4
  store i32 -51636787, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -1621404116, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = add i32 %529, -1914405834
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1914405834
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 457205165, i32 -105455392
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = add i32 %556, 943482735
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 943482735
  %inc109 = add nsw i32 %556, 1
  store i32 %559, i32* %i, align 4
  %560 = load i32, i32* @x.3
  %561 = load i32, i32* @y.4
  %562 = add i32 %560, 1130439831
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1130439831
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1301733880, i32 -105455392
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -134281979, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %587 = load i32, i32* %num, align 4
  %idxprom111 = sext i32 %587 to i64
  %arrayidx112 = getelementptr inbounds [26 x i8], [26 x i8]* %writer2, i64 0, i64 %idxprom111
  %588 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %588 to i32
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv113)
  %589 = load i32, i32* %num, align 4
  %idxprom115 = sext i32 %589 to i64
  %arrayidx116 = getelementptr inbounds [26 x i8], [26 x i8]* %writer1, i64 0, i64 %idxprom115
  %590 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %590 to i32
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv117)
  store i32 0, i32* %i, align 4
  store i32 -1441848692, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %n, align 4
  %593 = sub i32 %592, -743885128
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -743885128
  %sub = sub nsw i32 %592, 1
  %cmp120 = icmp slt i32 %591, %595
  %596 = select i1 %cmp120, i32 689642070, i32 861559530
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = add i32 %597, 1851524627
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1851524627
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 2140368779, i32 -953128430
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %624 to i64
  %arrayidx124 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom123
  %let125 = getelementptr inbounds %struct.book, %struct.book* %arrayidx124, i32 0, i32 2
  %625 = load i32, i32* %let125, align 4
  %cmp126 = icmp eq i32 %625, 1
  store i1 %cmp126, i1* %cmp126.reg2mem
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 2085505151, i32 -953128430
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %652 = select i1 %cmp126.reload, i32 640598991, i32 -155601407
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x.3
  %654 = load i32, i32* @y.4
  %655 = sub i32 %653, -350493837
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -350493837
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 1682981181, i32 -772554495
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %680 to i64
  %arrayidx130 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom129
  %num131 = getelementptr inbounds %struct.book, %struct.book* %arrayidx130, i32 0, i32 0
  %681 = load i32, i32* %num131, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %681)
  %682 = load i32, i32* @x.3
  %683 = load i32, i32* @y.4
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1995918987, i32 -772554495
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -155601407, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -1234985586, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x.3
  %709 = load i32, i32* @y.4
  %710 = add i32 %708, -662546180
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -662546180
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -732307220, i32 1755918221
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = add i32 %735, 1854973525
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 1854973525
  %inc135 = add nsw i32 %735, 1
  store i32 %738, i32* %i, align 4
  %739 = load i32, i32* @x.3
  %740 = load i32, i32* @y.4
  %741 = add i32 %739, 465630045
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 465630045
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 1052276377, i32 1755918221
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1441848692, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x.3
  %755 = load i32, i32* @y.4
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 1306375108, i32 -628186880
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %780 = load i32, i32* %n, align 4
  %781 = sub i32 %780, 318552944
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 318552944
  %sub137 = sub nsw i32 %780, 1
  %idxprom138 = sext i32 %783 to i64
  %arrayidx139 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom138
  %let140 = getelementptr inbounds %struct.book, %struct.book* %arrayidx139, i32 0, i32 2
  %784 = load i32, i32* %let140, align 4
  %cmp141 = icmp eq i32 %784, 1
  store i1 %cmp141, i1* %cmp141.reg2mem
  %785 = load i32, i32* @x.3
  %786 = load i32, i32* @y.4
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 2060156692, i32 -628186880
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %811 = select i1 %cmp141.reload, i32 -899265868, i32 918117537
  store i32 %811, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %812 = load i32, i32* %n, align 4
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %sub144 = sub nsw i32 %812, 1
  %idxprom145 = sext i32 %814 to i64
  %arrayidx146 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom145
  %num147 = getelementptr inbounds %struct.book, %struct.book* %arrayidx146, i32 0, i32 0
  %815 = load i32, i32* %num147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %815)
  store i32 918117537, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %816 = load i32, i32* @x.3
  %817 = load i32, i32* @y.4
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 1132677647, i32 1672848405
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %830 = load i32, i32* @x.3
  %831 = load i32, i32* @y.4
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -1177270475, i32 1672848405
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %856, %857
  store i32 268511673, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %_ = shl i32 %858, 1
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %_151 = sub i32 %858, 1
  %gen = mul i32 %860, 1
  %861 = add i32 %858, 185788501
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 185788501
  %inc13alteredBB = add nsw i32 %858, 1
  store i32 %863, i32* %i, align 4
  store i32 1387404464, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2118225284, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 844347364, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1078558433, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %j, align 4
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %_168 = sub i32 %864, 1
  %gen169 = mul i32 %866, 1
  %867 = add i32 %864, -1705748543
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -1705748543
  %inc55alteredBB = add nsw i32 %864, 1
  store i32 %869, i32* %j, align 4
  store i32 2108233712, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -516702247, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %cmp61alteredBB = icmp slt i32 %870, 26
  store i32 963576198, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1879522627, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -770934492, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1075450521, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %_194 = shl i32 %871, 1
  %872 = sub i32 %871, -2089804320
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -2089804320
  %_195 = sub i32 %871, 1
  %gen196 = mul i32 %874, 1
  %875 = sub i32 %871, 214876965
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 214876965
  %_197 = sub i32 %871, 1
  %gen198 = mul i32 %877, 1
  %878 = sub i32 0, %871
  %879 = add i32 0, %878
  %_199 = sub i32 0, %871
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %gen200 = add i32 %879, 1
  %882 = sub i32 0, 1
  %883 = add i32 %871, %882
  %_201 = sub i32 %871, 1
  %gen202 = mul i32 %883, 1
  %_203 = shl i32 %871, 1
  %884 = add i32 %871, 600007679
  %885 = add i32 %884, 1
  %886 = sub i32 %885, 600007679
  %inc109alteredBB = add nsw i32 %871, 1
  store i32 %886, i32* %i, align 4
  store i32 457205165, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %887 to i64
  %arrayidx124alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom123alteredBB
  %let125alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx124alteredBB, i32 0, i32 2
  %888 = load i32, i32* %let125alteredBB, align 4
  %cmp126alteredBB = icmp eq i32 %888, 1
  store i32 2140368779, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %889 to i64
  %arrayidx130alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom129alteredBB
  %num131alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx130alteredBB, i32 0, i32 0
  %890 = load i32, i32* %num131alteredBB, align 4
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %890)
  store i32 1682981181, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %892 = add i32 %891, 1339049952
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 1339049952
  %inc135alteredBB = add nsw i32 %891, 1
  store i32 %894, i32* %i, align 4
  store i32 -732307220, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %n, align 4
  %896 = add i32 %895, -2039179171
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -2039179171
  %_220 = sub i32 %895, 1
  %gen221 = mul i32 %898, 1
  %899 = sub i32 0, 1
  %900 = add i32 %895, %899
  %sub137alteredBB = sub nsw i32 %895, 1
  %idxprom138alteredBB = sext i32 %900 to i64
  %arrayidx139alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %idxprom138alteredBB
  %let140alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx139alteredBB, i32 0, i32 2
  %901 = load i32, i32* %let140alteredBB, align 4
  %cmp141alteredBB = icmp eq i32 %901, 1
  store i32 1306375108, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1132677647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB225, %if.end149, %if.then143, %originalBBpart2223, %originalBB219, %for.end136, %originalBBpart2217, %originalBB215, %for.inc134, %if.end133, %originalBBpart2213, %originalBB211, %if.then128, %originalBBpart2209, %originalBB207, %for.body122, %for.cond119, %for.end110, %originalBBpart2205, %originalBB193, %for.inc108, %for.end107, %for.inc105, %originalBBpart2191, %originalBB189, %if.end104, %if.then101, %for.body90, %for.cond81, %originalBBpart2187, %originalBB185, %for.body80, %for.cond77, %originalBBpart2183, %originalBB181, %for.end76, %for.inc74, %if.end73, %if.then69, %for.body63, %originalBBpart2179, %originalBB177, %for.cond60, %for.end59, %for.inc57, %originalBBpart2175, %originalBB173, %for.end56, %originalBBpart2171, %originalBB167, %for.inc54, %originalBBpart2165, %originalBB163, %for.end53, %for.inc51, %if.end, %if.then, %for.body32, %for.cond29, %for.body28, %for.cond19, %originalBBpart2161, %originalBB159, %for.body18, %for.cond15, %originalBBpart2157, %originalBB155, %for.end14, %originalBBpart2153, %originalBB150, %for.inc12, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
